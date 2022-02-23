; ModuleID = 'source-C-CXX/55/735.c'
source_filename = "source-C-CXX/55/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [6 x i8], align 1
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1928233428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1928233428, label %for.cond
    i32 1695349432, label %for.body
    i32 -2142547, label %for.inc
    i32 -252869146, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %2 = add i32 %1, -1302713857
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1302713857
  %sub = sub nsw i32 %1, 1
  %div = sdiv i32 %4, 2
  %cmp = icmp slt i32 %0, %div
  %5 = select i1 %cmp, i32 1695349432, i32 -252869146
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %6, -855860380
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -855860380
  %sub4 = sub nsw i32 %6, %7
  %11 = sub i32 %10, 347456780
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 347456780
  %sub5 = sub nsw i32 %10, 1
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %14 to i32
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom7
  %16 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %16 to i32
  %17 = sub i32 0, %conv9
  %18 = sub i32 %conv6, %17
  %add = add nsw i32 %conv6, %conv9
  %conv10 = trunc i32 %18 to i8
  %19 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %20 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom13
  %21 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %21 to i32
  %22 = load i32, i32* %b, align 4
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %22, -496866770
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -496866770
  %sub16 = sub nsw i32 %22, %23
  %27 = sub i32 %26, -1889888972
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1889888972
  %sub17 = sub nsw i32 %26, 1
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom18
  %30 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %30 to i32
  %31 = add i32 %conv15, -2017703070
  %32 = sub i32 %31, %conv20
  %33 = sub i32 %32, -2017703070
  %sub21 = sub nsw i32 %conv15, %conv20
  %conv22 = trunc i32 %33 to i8
  %34 = load i32, i32* %b, align 4
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %34, -711095223
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -711095223
  %sub23 = sub nsw i32 %34, %35
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub24 = sub nsw i32 %38, 1
  %idxprom25 = sext i32 %40 to i64
  %arrayidx26 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom25
  store i8 %conv22, i8* %arrayidx26, align 1
  %41 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom27
  %42 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %42 to i32
  %43 = load i32, i32* %b, align 4
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %43, -270374651
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -270374651
  %sub30 = sub nsw i32 %43, %44
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub31 = sub nsw i32 %47, 1
  %idxprom32 = sext i32 %49 to i64
  %arrayidx33 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom32
  %50 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %50 to i32
  %51 = add i32 %conv29, 2046921001
  %52 = sub i32 %51, %conv34
  %53 = sub i32 %52, 2046921001
  %sub35 = sub nsw i32 %conv29, %conv34
  %conv36 = trunc i32 %53 to i8
  %54 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %54 to i64
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  store i32 -2142547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 -1928233428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
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
