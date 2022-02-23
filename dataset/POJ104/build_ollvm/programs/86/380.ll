; ModuleID = 'source-C-CXX/86/380.c'
source_filename = "source-C-CXX/86/380.c"
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
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 637985279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 637985279, label %for.cond
    i32 1314928058, label %for.body
    i32 -224916631, label %if.then
    i32 987315554, label %if.end
    i32 599189848, label %for.inc
    i32 735214180, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 1314928058, i32 735214180
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 -224916631, i32 987315554
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = add i32 59, 1519749646
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 1519749646
  %sub = sub nsw i32 59, %4
  %mul = mul nsw i32 %7, 60
  %8 = sub i32 0, %mul
  %9 = sub i32 0, 60
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %mul, 60
  %12 = load i32, i32* %c, align 4
  %13 = sub i32 %11, -1964137947
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -1964137947
  %sub2 = sub nsw i32 %11, %12
  %16 = load i32, i32* %a, align 4
  %17 = sub i32 11, 1590409597
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1590409597
  %sub3 = sub nsw i32 11, %16
  %20 = load i32, i32* %d, align 4
  %21 = add i32 %19, 241104330
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 241104330
  %add4 = add nsw i32 %19, %20
  %mul5 = mul nsw i32 %23, 3600
  %24 = add i32 %15, -1627414440
  %25 = add i32 %24, %mul5
  %26 = sub i32 %25, -1627414440
  %add6 = add nsw i32 %15, %mul5
  %27 = load i32, i32* %e, align 4
  %mul7 = mul nsw i32 %27, 60
  %28 = sub i32 %26, -160678243
  %29 = add i32 %28, %mul7
  %30 = add i32 %29, -160678243
  %add8 = add nsw i32 %26, %mul7
  %31 = load i32, i32* %f, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %add9 = add nsw i32 %30, %31
  store i32 %33, i32* %result, align 4
  %34 = load i32, i32* %result, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 987315554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 599189848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1984799183
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1984799183
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 637985279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
