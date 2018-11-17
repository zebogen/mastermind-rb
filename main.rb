require_relative "mastermind"

runner = Mastermind::Runner.new

loop do
  runner.run
  puts "----------------------------"
  sleep 3
end
