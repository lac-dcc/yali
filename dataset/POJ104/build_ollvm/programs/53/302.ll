; ModuleID = 'source-C-CXX/53/302.c'
source_filename = "source-C-CXX/53/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %a, align 4
  store i32 1, i32* %c, align 4
  store i32 1, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -1323889856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1323889856, label %while.cond
    i32 -1986943619, label %while.body
    i32 1021134721, label %if.then
    i32 438288234, label %if.else
    i32 796020012, label %if.end
    i32 1826331670, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1986943619, i32 1826331670
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, -542564132
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -542564132
  %sub = sub nsw i32 %4, 1
  %rem = srem i32 %3, %7
  %cmp1 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp1, i32 1021134721, i32 438288234
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, 2090207756
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2090207756
  %sub2 = sub nsw i32 %10, 1
  %div = sdiv i32 %9, %13
  %14 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %div, %14
  %15 = load i32, i32* %k, align 4
  %16 = add i32 %mul, -1282287256
  %17 = add i32 %16, %15
  %18 = sub i32 %17, -1282287256
  %add = add nsw i32 %mul, %15
  store i32 %18, i32* %a, align 4
  %19 = load i32, i32* %b, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %b, align 4
  store i32 796020012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %c, align 4
  %25 = sub i32 %24, 1968423444
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1968423444
  %add3 = add nsw i32 %24, 1
  store i32 %27, i32* %c, align 4
  %28 = load i32, i32* %c, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %29, -1527651015
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1527651015
  %sub4 = sub nsw i32 %29, 1
  %mul5 = mul nsw i32 %28, %32
  store i32 %mul5, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 796020012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1323889856, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  ret i32 0

loopEnd:                                          ; preds = %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
