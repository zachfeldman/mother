def slower_message(*str)
  `reset`
  str.each do |phrase|
    phrase.split("").each do |l|
      print l.upcase
      sleep 0.05
    end
    print "\n"
    sleep 1
  end
  sleep 6
end

# slower_message("Initiating mother...")
# slower_message("How can I help you?\n")
# inp = gets.chomp
# slower_message("I'm sorry, but I'm afraid I can't do #{inp}")
# sleep 2
# slower_message("Auto destruct sequence initiated.")
# sleep 10

# slower_message("Nostromo rerouted", "To new coordinates")

slower_message("Priority one", "Insure return of organism", "For analysis.", "All other considerations secondary.", "Crew expendable.")
