; ModuleID = 'source-C-CXX/76/1362.c'
source_filename = "source-C-CXX/76/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %x = alloca [100 x i8], align 16
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %a, align 1
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx3, align 1
  store i8 %4, i8* %b, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2107152560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -2107152560, label %for.cond
    i32 -263850101, label %for.body
    i32 975964351, label %for.cond5
    i32 1665325435, label %for.body8
    i32 532129458, label %if.then
    i32 390188685, label %for.cond16
    i32 1956881261, label %for.body23
    i32 782075981, label %for.inc
    i32 -1484187831, label %for.end
    i32 -416181865, label %if.end
    i32 -606070577, label %for.inc29
    i32 -1826317234, label %for.end30
    i32 573603221, label %for.inc31
    i32 1108057888, label %for.end33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %len, align 4
  %div = sdiv i32 %6, 2
  %cmp = icmp slt i32 %5, %div
  %7 = select i1 %cmp, i32 -263850101, i32 1108057888
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 975964351, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %8, %9
  %10 = select i1 %cmp6, i32 1665325435, i32 -1826317234
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom9
  %12 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %12 to i32
  %13 = load i8, i8* %b, align 1
  %conv12 = sext i8 %13 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  %14 = select i1 %cmp13, i32 532129458, i32 -416181865
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 %15, 1670213642
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1670213642
  %sub15 = sub nsw i32 %15, 1
  store i32 %18, i32* %k, align 4
  store i32 390188685, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom17
  %20 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %20 to i32
  %21 = load i8, i8* %a, align 1
  %conv20 = sext i8 %21 to i32
  %cmp21 = icmp ne i32 %conv19, %conv20
  %22 = select i1 %cmp21, i32 1956881261, i32 -1484187831
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 782075981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %24 = sub i32 0, -1
  %25 = sub i32 %23, %24
  %dec = add nsw i32 %23, -1
  store i32 %25, i32* %k, align 4
  store i32 390188685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = load i32, i32* %j, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %27)
  %28 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom25
  store i8 46, i8* %arrayidx26, align 1
  %29 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom27
  store i8 46, i8* %arrayidx28, align 1
  store i32 -1826317234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -606070577, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 %30, 566843630
  %32 = add i32 %31, 1
  %33 = add i32 %32, 566843630
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %j, align 4
  store i32 975964351, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 573603221, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc32 = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -2107152560, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc31, %for.end30, %for.inc29, %if.end, %for.end, %for.inc, %for.body23, %for.cond16, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
