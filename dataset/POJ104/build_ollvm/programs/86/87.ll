; ModuleID = 'source-C-CXX/86/87.c'
source_filename = "source-C-CXX/86/87.c"
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
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -799237149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -799237149, label %for.cond
    i32 -1700225604, label %for.cond1
    i32 -1579438706, label %for.body
    i32 912269872, label %if.then
    i32 501033630, label %if.end
    i32 -302247885, label %for.inc
    i32 -481640561, label %for.end
    i32 1876608878, label %if.then6
    i32 -633898307, label %if.end7
    i32 703300357, label %for.inc22
    i32 -1017978777, label %for.end24
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1700225604, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1579438706, i32 -481640561
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom2
  %4 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %4, 0
  %5 = select i1 %cmp4, i32 912269872, i32 501033630
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 501033630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -302247885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 228342126
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 228342126
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1700225604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %10, 0
  %11 = select i1 %cmp5, i32 1876608878, i32 -633898307
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1017978777, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %12 = load i32, i32* %arrayidx8, align 16
  %mul = mul nsw i32 %12, 3600
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %13 = load i32, i32* %arrayidx9, align 4
  %mul10 = mul nsw i32 %13, 60
  %14 = sub i32 0, %mul10
  %15 = sub i32 %mul, %14
  %add = add nsw i32 %mul, %mul10
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %16 = load i32, i32* %arrayidx11, align 8
  %17 = sub i32 %15, -406777958
  %18 = add i32 %17, %16
  %19 = add i32 %18, -406777958
  %add12 = add nsw i32 %15, %16
  store i32 %19, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %20 = load i32, i32* %arrayidx13, align 4
  %21 = sub i32 0, 12
  %22 = sub i32 %20, %21
  %add14 = add nsw i32 %20, 12
  %mul15 = mul nsw i32 %22, 3600
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %23 = load i32, i32* %arrayidx16, align 16
  %mul17 = mul nsw i32 %23, 60
  %24 = sub i32 %mul15, 552746198
  %25 = add i32 %24, %mul17
  %26 = add i32 %25, 552746198
  %add18 = add nsw i32 %mul15, %mul17
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %27 = load i32, i32* %arrayidx19, align 4
  %28 = sub i32 %26, 1048595943
  %29 = add i32 %28, %27
  %30 = add i32 %29, 1048595943
  %add20 = add nsw i32 %26, %27
  store i32 %30, i32* %n, align 4
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %m, align 4
  %33 = sub i32 %31, 977010257
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 977010257
  %sub = sub nsw i32 %31, %32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  store i32 703300357, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, -1158659421
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1158659421
  %inc23 = add nsw i32 %36, 1
  store i32 %39, i32* %n, align 4
  store i32 -799237149, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc22, %if.end7, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
