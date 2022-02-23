; ModuleID = 'source-C-CXX/29/2130.c'
source_filename = "source-C-CXX/29/2130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1395573223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1395573223, label %while.cond
    i32 2057361497, label %while.body
    i32 -945006309, label %land.lhs.true
    i32 1018299086, label %land.lhs.true4
    i32 1837132639, label %if.then
    i32 1906836542, label %if.end
    i32 1364505197, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 2057361497, i32 1364505197
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 7
  %cmp1 = icmp ne i32 %rem, 0
  %3 = select i1 %cmp1, i32 -945006309, i32 1906836542
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem2 = srem i32 %4, 10
  %cmp3 = icmp ne i32 %rem2, 7
  %5 = select i1 %cmp3, i32 1018299086, i32 1906836542
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %n, align 4
  %rem5 = srem i32 %7, 10
  %8 = sub i32 %6, 356927532
  %9 = sub i32 %8, %rem5
  %10 = add i32 %9, 356927532
  %sub = sub nsw i32 %6, %rem5
  %cmp6 = icmp ne i32 %10, 70
  %11 = select i1 %cmp6, i32 1837132639, i32 1906836542
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %s, align 4
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %13, %14
  %15 = add i32 %12, 90412843
  %16 = add i32 %15, %mul
  %17 = sub i32 %16, 90412843
  %add = add nsw i32 %12, %mul
  store i32 %17, i32* %s, align 4
  store i32 1906836542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, -1767920930
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1767920930
  %sub7 = sub nsw i32 %18, 1
  store i32 %21, i32* %n, align 4
  store i32 -1395573223, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* %s, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  ret i32 0

loopEnd:                                          ; preds = %if.end, %if.then, %land.lhs.true4, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
