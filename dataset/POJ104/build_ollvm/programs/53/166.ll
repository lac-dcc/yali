; ModuleID = 'source-C-CXX/53/166.c'
source_filename = "source-C-CXX/53/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 1, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %q, align 4
  %switchVar = alloca i32
  store i32 1965826304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1965826304, label %loop
    i32 179192748, label %loop2
    i32 -1526688964, label %if.then
    i32 537544708, label %if.end
    i32 -12412653, label %if.then6
    i32 1834027493, label %if.then10
    i32 313342589, label %if.else
    i32 1440954280, label %if.end12
    i32 -2112719420, label %if.end13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %k, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 %mul, %3
  %add = add nsw i32 %mul, %2
  store i32 %4, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 179192748, i32* %switchVar
  br label %loopEnd

loop2:                                            ; preds = %loopEntry
  %5 = load i32, i32* %s, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %div = sdiv i32 %5, %8
  store i32 %div, i32* %x, align 4
  %9 = load i32, i32* %s, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub1 = sub nsw i32 %10, 1
  %rem = srem i32 %9, %12
  %cmp = icmp ne i32 %rem, 0
  %13 = select i1 %cmp, i32 -1526688964, i32 537544708
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %q, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add2 = add nsw i32 %14, 1
  store i32 %18, i32* %q, align 4
  store i32 1965826304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* %s, align 4
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, 1769701324
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1769701324
  %sub3 = sub nsw i32 %20, 1
  %rem4 = srem i32 %19, %23
  %cmp5 = icmp eq i32 %rem4, 0
  %24 = select i1 %cmp5, i32 -12412653, i32 -2112719420
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %25 = load i32, i32* %s, align 4
  %26 = load i32, i32* %x, align 4
  %27 = sub i32 0, %25
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add7 = add nsw i32 %25, %26
  %31 = load i32, i32* %k, align 4
  %32 = sub i32 %30, -1498518832
  %33 = add i32 %32, %31
  %34 = add i32 %33, -1498518832
  %add8 = add nsw i32 %30, %31
  store i32 %34, i32* %s, align 4
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %40, %41
  %42 = select i1 %cmp9, i32 1834027493, i32 313342589
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 179192748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %s, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 1440954280, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -2112719420, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.end12, %if.else, %if.then10, %if.then6, %if.end, %if.then, %loop2, %loop, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
