; ModuleID = 'source-C-CXX/30/1863.c'
source_filename = "source-C-CXX/30/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [1000 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1321285067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1321285067, label %while.cond
    i32 -1782730815, label %while.body
    i32 -1181957875, label %while.end
    i32 -2133639856, label %for.cond
    i32 -1619065328, label %for.body
    i32 -823306472, label %for.inc
    i32 1106743450, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i64 0, i64 0
  %1 = load i8, i8* %arrayidx2, align 4
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 101
  %2 = select i1 %cmp, i32 -1782730815, i32 -1181957875
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6)
  store i32 -1321285067, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1210168866
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1210168866
  %sub = sub nsw i32 %7, 1
  store i32 %10, i32* %k, align 4
  store i32 -2133639856, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %cmp8 = icmp sge i32 %11, 0
  %12 = select i1 %cmp8, i32 -1619065328, i32 1106743450
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %s, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i32 @puts(i8* %arraydecay12)
  store i32 -823306472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = add i32 %14, -1349445805
  %16 = add i32 %15, -1
  %17 = sub i32 %16, -1349445805
  %dec = add nsw i32 %14, -1
  store i32 %17, i32* %k, align 4
  store i32 -2133639856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
