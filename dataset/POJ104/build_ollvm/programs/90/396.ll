; ModuleID = 'source-C-CXX/90/396.c'
source_filename = "source-C-CXX/90/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [150 x i8], align 16
  %b = alloca [150 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 872966772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 872966772, label %for.cond
    i32 -748460818, label %for.body
    i32 -1158954992, label %for.inc
    i32 1278866625, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -748460818, i32 1278866625
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -2063164658
  %7 = add i32 %6, 1
  %8 = add i32 %7, -2063164658
  %add = add nsw i32 %5, 1
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom5
  %9 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %9 to i32
  %10 = sub i32 %conv4, -2040132651
  %11 = add i32 %10, %conv7
  %12 = add i32 %11, -2040132651
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %12 to i8
  %13 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 -1158954992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, -2079574701
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -2079574701
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 872966772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 0
  %18 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %18 to i32
  %19 = load i32, i32* %len, align 4
  %20 = add i32 %19, 1601630033
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1601630033
  %sub = sub nsw i32 %19, 1
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %23 to i32
  %24 = add i32 %conv13, -373642426
  %25 = add i32 %24, %conv16
  %26 = sub i32 %25, -373642426
  %add17 = add nsw i32 %conv13, %conv16
  %conv18 = trunc i32 %26 to i8
  %27 = load i32, i32* %len, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub19 = sub nsw i32 %27, 1
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom20
  store i8 %conv18, i8* %arrayidx21, align 1
  %30 = load i32, i32* %len, align 4
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %arraydecay24 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %call25 = call i32 @puts(i8* %arraydecay24)
  %31 = load i32, i32* %retval, align 4
  ret i32 %31

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
