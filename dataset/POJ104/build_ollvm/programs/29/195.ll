; ModuleID = 'source-C-CXX/29/195.c'
source_filename = "source-C-CXX/29/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %r = alloca i32, align 4
  %shiwei = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 564103478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 564103478, label %for.cond
    i32 2063073926, label %for.body
    i32 -1111142557, label %if.then
    i32 2069612868, label %if.else
    i32 19850680, label %if.then6
    i32 190855993, label %if.else8
    i32 -1272704923, label %if.then10
    i32 -491601507, label %if.else12
    i32 1380513838, label %if.end
    i32 -66898693, label %if.end14
    i32 258443137, label %if.end15
    i32 -1055962133, label %for.inc
    i32 -746840640, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2063073926, i32 -746840640
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 10
  store i32 %rem, i32* %r, align 4
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %r, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %div = sdiv i32 %7, 10
  store i32 %div, i32* %shiwei, align 4
  %8 = load i32, i32* %i, align 4
  %rem1 = srem i32 %8, 7
  %cmp2 = icmp eq i32 %rem1, 0
  %9 = select i1 %cmp2, i32 -1111142557, i32 2069612868
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %sum, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 0
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %10, 0
  store i32 %14, i32* %sum, align 4
  store i32 258443137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 7
  %17 = add i32 %15, %16
  %sub3 = sub nsw i32 %15, 7
  %rem4 = srem i32 %17, 10
  %cmp5 = icmp eq i32 %rem4, 0
  %18 = select i1 %cmp5, i32 19850680, i32 190855993
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %19 = load i32, i32* %sum, align 4
  %20 = add i32 %19, 1333129374
  %21 = add i32 %20, 0
  %22 = sub i32 %21, 1333129374
  %add7 = add nsw i32 %19, 0
  store i32 %22, i32* %sum, align 4
  store i32 -66898693, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %23 = load i32, i32* %shiwei, align 4
  %cmp9 = icmp eq i32 %23, 7
  %24 = select i1 %cmp9, i32 -1272704923, i32 -491601507
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %25 = load i32, i32* %sum, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 0
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add11 = add nsw i32 %25, 0
  store i32 %29, i32* %sum, align 4
  store i32 1380513838, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %30 = load i32, i32* %sum, align 4
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %31, %32
  %33 = sub i32 %30, 1176817860
  %34 = add i32 %33, %mul
  %35 = add i32 %34, 1176817860
  %add13 = add nsw i32 %30, %mul
  store i32 %35, i32* %sum, align 4
  store i32 1380513838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -66898693, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 258443137, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1055962133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 354455450
  %38 = add i32 %37, 1
  %39 = add i32 %38, 354455450
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 564103478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %sum, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end15, %if.end14, %if.end, %if.else12, %if.then10, %if.else8, %if.then6, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
