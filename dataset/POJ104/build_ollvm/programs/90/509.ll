; ModuleID = 'source-C-CXX/90/509.c'
source_filename = "source-C-CXX/90/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca [105 x i8], align 16
  %y = alloca [105 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2006686782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 2006686782, label %for.cond
    i32 -1207638806, label %for.body
    i32 -1940546647, label %for.inc
    i32 498990591, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 %1, 1815293065
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1815293065
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1207638806, i32 498990591
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 1796278652
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1796278652
  %add = add nsw i32 %8, 1
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %12 to i32
  %13 = add i32 %conv4, -2086489909
  %14 = add i32 %13, %conv7
  %15 = sub i32 %14, -2086489909
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %15 to i8
  %16 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [105 x i8], [105 x i8]* %y, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 -1940546647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %i, align 4
  store i32 2006686782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %l, align 4
  %23 = sub i32 %22, -530744404
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -530744404
  %sub12 = sub nsw i32 %22, 1
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom13
  %26 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %26 to i32
  %arrayidx16 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 0
  %27 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %27 to i32
  %28 = sub i32 %conv15, 1095903991
  %29 = add i32 %28, %conv17
  %30 = add i32 %29, 1095903991
  %add18 = add nsw i32 %conv15, %conv17
  %conv19 = trunc i32 %30 to i8
  %31 = load i32, i32* %l, align 4
  %32 = sub i32 %31, 111705998
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 111705998
  %sub20 = sub nsw i32 %31, 1
  %idxprom21 = sext i32 %34 to i64
  %arrayidx22 = getelementptr inbounds [105 x i8], [105 x i8]* %y, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  %35 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %35 to i64
  %arrayidx24 = getelementptr inbounds [105 x i8], [105 x i8]* %y, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [105 x i8], [105 x i8]* %y, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
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
