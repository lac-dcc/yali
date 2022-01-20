; ModuleID = 'source-C-CXX/90/528.c'
source_filename = "source-C-CXX/90/528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %v = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %v, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1533376442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1533376442, label %for.cond
    i32 795219568, label %for.body
    i32 -98288667, label %if.then
    i32 823922710, label %if.else
    i32 -701477390, label %if.end
    i32 -1705090390, label %for.inc
    i32 -207396329, label %for.end
    i32 586232674, label %for.cond27
    i32 -481761821, label %for.body34
    i32 -963832179, label %for.inc39
    i32 -2047772825, label %for.end41
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %1 = sub i64 0, 1
  %2 = add i64 %call2, %1
  %sub = sub i64 %call2, 1
  %cmp = icmp ule i64 %conv, %2
  %3 = select i1 %cmp, i32 795219568, i32 -207396329
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv4 = sext i32 %4 to i64
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %5 = sub i64 %call6, 892735474439170617
  %6 = sub i64 %5, 1
  %7 = add i64 %6, 892735474439170617
  %sub7 = sub i64 %call6, 1
  %cmp8 = icmp eq i64 %conv4, %7
  %8 = select i1 %cmp8, i32 -98288667, i32 823922710
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %10 to i32
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 0
  %11 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %11 to i32
  %12 = sub i32 0, %conv10
  %13 = sub i32 0, %conv12
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %conv10, %conv12
  %conv13 = trunc i32 %15 to i8
  %16 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 -701477390, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom16
  %18 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %18 to i32
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %add19 = add nsw i32 %19, 1
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom20
  %22 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %22 to i32
  %23 = sub i32 %conv18, -642477481
  %24 = add i32 %23, %conv22
  %25 = add i32 %24, -642477481
  %add23 = add nsw i32 %conv18, %conv22
  %conv24 = trunc i32 %25 to i8
  %26 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %26 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  store i32 -701477390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1705090390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, -1184261722
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1184261722
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  store i32 -1533376442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 586232674, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %conv28 = sext i32 %31 to i64
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %32 = sub i64 0, 1
  %33 = add i64 %call30, %32
  %sub31 = sub i64 %call30, 1
  %cmp32 = icmp ule i64 %conv28, %33
  %34 = select i1 %cmp32, i32 -481761821, i32 -2047772825
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom35
  %36 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %36 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37)
  store i32 -963832179, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %37, -57142183
  %39 = add i32 %38, 1
  %40 = add i32 %39, -57142183
  %inc40 = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 586232674, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %u)
  ret i32 0

loopEnd:                                          ; preds = %for.inc39, %for.body34, %for.cond27, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
