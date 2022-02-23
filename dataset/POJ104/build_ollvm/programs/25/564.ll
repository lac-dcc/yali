; ModuleID = 'source-C-CXX/25/564.c'
source_filename = "source-C-CXX/25/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [1001 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -242505179, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -242505179, label %while.cond
    i32 -274674579, label %while.body
    i32 -1651637497, label %while.cond2
    i32 575859316, label %land.rhs
    i32 -661691207, label %land.end
    i32 -1517390319, label %while.body13
    i32 -1805353257, label %while.end
    i32 1257590390, label %if.then
    i32 -486409863, label %if.end
    i32 -1896358922, label %while.cond24
    i32 -1787683535, label %while.body30
    i32 1763259663, label %while.end32
    i32 -292366375, label %while.end33
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -274674579, i32 -292366375
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1651637497, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %5 = select i1 %cmp6, i32 575859316, i32 -661691207
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i32 -661691207, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %8 = select i1 %.reload, i32 -1517390319, i32 -1805353257
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %10 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16)
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -1651637497, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom18
  %15 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %15 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %16 = select i1 %cmp21, i32 1257590390, i32 -486409863
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -486409863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1896358922, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %17 to i64
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s, i64 0, i64 %idxprom25
  %18 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %18 to i32
  %cmp28 = icmp eq i32 %conv27, 32
  %19 = select i1 %cmp28, i32 -1787683535, i32 1763259663
  store i32 %19, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc31 = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  store i32 -1896358922, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  store i32 -242505179, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.end32, %while.body30, %while.cond24, %if.end, %if.then, %while.end, %while.body13, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
