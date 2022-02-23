; ModuleID = 'source-C-CXX/86/285.c'
source_filename = "source-C-CXX/86/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %h = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1461735926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1461735926, label %while.cond
    i32 -404025998, label %while.body
    i32 -126310067, label %if.then
    i32 -221560583, label %if.end
    i32 151378878, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %cmp = icmp ne i32 %0, 43200
  %1 = select i1 %cmp, i32 -404025998, i32 151378878
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %h, i32* %e, i32* %f)
  %2 = load i32, i32* %h, align 4
  %3 = sub i32 %2, -2083778247
  %4 = add i32 %3, 12
  %5 = add i32 %4, -2083778247
  %add = add nsw i32 %2, 12
  %mul = mul nsw i32 %5, 3600
  %6 = load i32, i32* %e, align 4
  %mul1 = mul nsw i32 %6, 60
  %7 = sub i32 0, %mul
  %8 = sub i32 0, %mul1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add2 = add nsw i32 %mul, %mul1
  %11 = load i32, i32* %f, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add3 = add nsw i32 %10, %11
  %16 = load i32, i32* %a, align 4
  %mul4 = mul nsw i32 %16, 3600
  %17 = sub i32 %15, 1775595219
  %18 = sub i32 %17, %mul4
  %19 = add i32 %18, 1775595219
  %sub = sub nsw i32 %15, %mul4
  %20 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %20, 60
  %21 = sub i32 0, %mul5
  %22 = add i32 %19, %21
  %sub6 = sub nsw i32 %19, %mul5
  %23 = load i32, i32* %c, align 4
  %24 = add i32 %22, -2093135095
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -2093135095
  %sub7 = sub nsw i32 %22, %23
  store i32 %26, i32* %s, align 4
  %27 = load i32, i32* %s, align 4
  %cmp8 = icmp ne i32 %27, 43200
  %28 = select i1 %cmp8, i32 -126310067, i32 -221560583
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* %s, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -221560583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1461735926, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
