; ModuleID = 'source-C-CXX/53/417.c'
source_filename = "source-C-CXX/53/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %first = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 1, i32* %first, align 4
  store i32 2, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %first, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %k, align 4
  %3 = add i32 %mul, -1052687073
  %4 = add i32 %3, %2
  %5 = sub i32 %4, -1052687073
  %add = add nsw i32 %mul, %2
  store i32 %5, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 508031818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 508031818, label %while.cond
    i32 549712879, label %while.body
    i32 -1195985713, label %if.then
    i32 -493726976, label %if.end
    i32 -232422699, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %6, %7
  %8 = select i1 %cmp, i32 549712879, i32 -232422699
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* %sum, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub = sub nsw i32 %10, 1
  %rem = srem i32 %9, %12
  %cmp1 = icmp ne i32 %rem, 0
  %13 = select i1 %cmp1, i32 -1195985713, i32 -493726976
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %14 = load i32, i32* %first, align 4
  %15 = add i32 %14, -2143918987
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -2143918987
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %first, align 4
  %18 = load i32, i32* %first, align 4
  %19 = load i32, i32* %n, align 4
  %mul2 = mul nsw i32 %18, %19
  %20 = load i32, i32* %k, align 4
  %21 = sub i32 0, %mul2
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add3 = add nsw i32 %mul2, %20
  store i32 %24, i32* %sum, align 4
  store i32 508031818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %sum, align 4
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub4 = sub nsw i32 %26, 1
  %div = sdiv i32 %25, %28
  %29 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 %div, %29
  %30 = load i32, i32* %k, align 4
  %31 = sub i32 0, %mul5
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add6 = add nsw i32 %mul5, %30
  store i32 %34, i32* %sum, align 4
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc7 = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 508031818, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* %sum, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  ret void

loopEnd:                                          ; preds = %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
