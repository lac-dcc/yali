; ModuleID = 'source-C-CXX/90/807.c'
source_filename = "source-C-CXX/90/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %s = alloca [105 x i8], align 16
  %c = alloca [105 x i8], align 16
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -717296169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -717296169, label %for.cond
    i32 1752452299, label %for.body
    i32 1588580506, label %for.inc
    i32 226050782, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 1752452299, i32 226050782
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1727605871
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1727605871
  %add5 = add nsw i32 %7, 1
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom6
  %11 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %11 to i32
  %12 = sub i32 0, %conv4
  %13 = sub i32 0, %conv8
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add9 = add nsw i32 %conv4, %conv8
  %conv10 = trunc i32 %15 to i8
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 1588580506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, -219098895
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -219098895
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -717296169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %22 to i32
  %arrayidx16 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 0
  %23 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %23 to i32
  %24 = add i32 %conv15, -1171371995
  %25 = add i32 %24, %conv17
  %26 = sub i32 %25, -1171371995
  %add18 = add nsw i32 %conv15, %conv17
  %conv19 = trunc i32 %26 to i8
  %27 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, 1048363793
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1048363793
  %add22 = add nsw i32 %28, 1
  %idxprom23 = sext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [105 x i8], [105 x i8]* %c, i32 0, i32 0
  %call26 = call i32 @puts(i8* %arraydecay25)
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
