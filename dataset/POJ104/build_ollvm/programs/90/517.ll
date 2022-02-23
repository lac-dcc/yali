; ModuleID = 'source-C-CXX/90/517.c'
source_filename = "source-C-CXX/90/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %zifu = alloca [2 x [100 x i8]], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c16 = alloca i8, align 1
  %a17 = alloca i8, align 1
  %b18 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %zifu, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx1 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %zifu, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -706038805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -706038805, label %for.cond
    i32 199919002, label %for.body
    i32 1836668234, label %for.inc
    i32 366154070, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 199919002, i32 366154070
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %zifu, i64 0, i64 0
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx6, align 1
  store i8 %6, i8* %a, align 1
  %arrayidx7 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %zifu, i64 0, i64 0
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %12 = load i8, i8* %arrayidx9, align 1
  store i8 %12, i8* %b, align 1
  %13 = load i8, i8* %a, align 1
  %conv10 = sext i8 %13 to i32
  %14 = load i8, i8* %b, align 1
  %conv11 = sext i8 %14 to i32
  %15 = sub i32 %conv10, -1410288957
  %16 = add i32 %15, %conv11
  %17 = add i32 %16, -1410288957
  %add12 = add nsw i32 %conv10, %conv11
  %conv13 = trunc i32 %17 to i8
  store i8 %conv13, i8* %c, align 1
  %18 = load i8, i8* %c, align 1
  %conv14 = sext i8 %18 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  store i32 1836668234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  store i32 -706038805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %zifu, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 0
  %24 = load i8, i8* %arrayidx20, align 16
  store i8 %24, i8* %a17, align 1
  %arrayidx21 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %zifu, i64 0, i64 0
  %25 = load i32, i32* %t, align 4
  %26 = add i32 %25, -1549872067
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1549872067
  %sub22 = sub nsw i32 %25, 1
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  %29 = load i8, i8* %arrayidx24, align 1
  store i8 %29, i8* %b18, align 1
  %arrayidx25 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %zifu, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 0
  %30 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %30 to i32
  %arrayidx28 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %zifu, i64 0, i64 0
  %31 = load i32, i32* %t, align 4
  %32 = add i32 %31, 1465462239
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1465462239
  %sub29 = sub nsw i32 %31, 1
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom30
  %35 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %35 to i32
  %36 = sub i32 0, %conv27
  %37 = sub i32 0, %conv32
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add33 = add nsw i32 %conv27, %conv32
  %conv34 = trunc i32 %39 to i8
  store i8 %conv34, i8* %c16, align 1
  %40 = load i8, i8* %c16, align 1
  %conv35 = sext i8 %40 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
