board = ["O", "X", " ", " ", " X ", " ", " X ", " O ", " "]
puts "#{board[0]},#{board[1]},#{board[2]},#{board[3]},#{board[4]},#{board[5]},#{board[6]},#{board[7]},#{board[8]}"
def display_board(board)
  puts " #{board[0]}  | #{board[1]}  |   "
  puts "---------------------------------"
  puts "              | #{board[4]}  |   "
  puts "---------------------------------"
  puts "  #{board[6]} | #{board[7]}  |   "
end
