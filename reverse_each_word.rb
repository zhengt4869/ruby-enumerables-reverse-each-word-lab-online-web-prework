def reverse_each_word(string)
  a = Array.new 
  string.split(' ').each{|word| a.push(word.reverse!)}
  a.collect{|re_word|.join(" ")}
end