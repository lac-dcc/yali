; ModuleID = 'source-C-CXX/55/1166.c'
source_filename = "source-C-CXX/55/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 10000
  store i32 %rem, i32* %c, align 4
  %1 = load i32, i32* %a, align 4
  %div = sdiv i32 %1, 10000
  store i32 %div, i32* %b, align 4
  %2 = load i32, i32* %s, align 4
  %3 = load i32, i32* %b, align 4
  %4 = sub i32 %2, 672006285
  %5 = add i32 %4, %3
  %6 = add i32 %5, 672006285
  %add = add nsw i32 %2, %3
  store i32 %6, i32* %s, align 4
  %7 = load i32, i32* %c, align 4
  %div1 = sdiv i32 %7, 1000
  store i32 %div1, i32* %b, align 4
  %8 = load i32, i32* %c, align 4
  %rem2 = srem i32 %8, 1000
  store i32 %rem2, i32* %c, align 4
  %9 = load i32, i32* %s, align 4
  %10 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %10, 10
  %11 = sub i32 0, %9
  %12 = sub i32 0, %mul
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add3 = add nsw i32 %9, %mul
  store i32 %14, i32* %s, align 4
  %15 = load i32, i32* %c, align 4
  %div4 = sdiv i32 %15, 100
  store i32 %div4, i32* %b, align 4
  %16 = load i32, i32* %c, align 4
  %rem5 = srem i32 %16, 100
  store i32 %rem5, i32* %c, align 4
  %17 = load i32, i32* %s, align 4
  %18 = load i32, i32* %b, align 4
  %mul6 = mul nsw i32 %18, 100
  %19 = add i32 %17, -1047022057
  %20 = add i32 %19, %mul6
  %21 = sub i32 %20, -1047022057
  %add7 = add nsw i32 %17, %mul6
  store i32 %21, i32* %s, align 4
  %22 = load i32, i32* %c, align 4
  %div8 = sdiv i32 %22, 10
  store i32 %div8, i32* %b, align 4
  %23 = load i32, i32* %c, align 4
  %rem9 = srem i32 %23, 10
  store i32 %rem9, i32* %c, align 4
  %24 = load i32, i32* %s, align 4
  %25 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %25, 1000
  %26 = sub i32 0, %24
  %27 = sub i32 0, %mul10
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add11 = add nsw i32 %24, %mul10
  store i32 %29, i32* %s, align 4
  %30 = load i32, i32* %s, align 4
  %31 = load i32, i32* %c, align 4
  %mul12 = mul nsw i32 %31, 10000
  %32 = sub i32 0, %30
  %33 = sub i32 0, %mul12
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add13 = add nsw i32 %30, %mul12
  store i32 %35, i32* %s, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 741922752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 741922752, label %for.cond
    i32 1856978926, label %for.body
    i32 514181103, label %if.then
    i32 1302436977, label %if.end
    i32 -1887916175, label %for.inc
    i32 814755072, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %36, 4
  %37 = select i1 %cmp, i32 1856978926, i32 814755072
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %s, align 4
  %rem14 = srem i32 %38, 10
  %cmp15 = icmp eq i32 %rem14, 0
  %39 = select i1 %cmp15, i32 514181103, i32 1302436977
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %s, align 4
  %div16 = sdiv i32 %40, 10
  store i32 %div16, i32* %s, align 4
  store i32 1302436977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1887916175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %c, align 4
  %42 = sub i32 %41, 1830319361
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1830319361
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %c, align 4
  store i32 741922752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %s, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
