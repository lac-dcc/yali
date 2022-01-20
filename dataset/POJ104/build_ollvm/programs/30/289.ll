; ModuleID = 'source-C-CXX/30/289.c'
source_filename = "source-C-CXX/30/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [2000 x [20 x i8]], align 16
  %b = alloca [2000 x [20 x i8]], align 16
  %c = alloca [2000 x [20 x i8]], align 16
  %d = alloca [2000 x [20 x i8]], align 16
  %e = alloca [2000 x [20 x i8]], align 16
  %s = alloca [2000 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 240015512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 240015512, label %while.body
    i32 -1781482766, label %if.then
    i32 -703296429, label %if.end
    i32 1512999610, label %while.end
    i32 1133312581, label %for.cond
    i32 -1535005410, label %for.body
    i32 1056924168, label %for.inc
    i32 1949194564, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %2 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %c, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7)
  %3 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %e, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay11)
  %4 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %4 to i64
  %arrayidx14 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %s, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15)
  %5 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %5 to i64
  %arrayidx18 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %d, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay19)
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1992743637
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1992743637
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %10 to i64
  %arrayidx22 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %a, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay23)
  %11 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %11 to i64
  %arrayidx26 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i64 0, i64 0
  %12 = load i8, i8* %arrayidx27, align 4
  %conv = sext i8 %12 to i32
  %cmp = icmp eq i32 %conv, 101
  %13 = select i1 %cmp, i32 -1781482766, i32 -703296429
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1512999610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 240015512, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub = sub nsw i32 %14, 1
  store i32 %16, i32* %j, align 4
  store i32 1133312581, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp29 = icmp sge i32 %17, 0
  %18 = select i1 %cmp29, i32 -1535005410, i32 1949194564
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %19 to i64
  %arrayidx32 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %a, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i32 0, i32 0
  %20 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %20 to i64
  %arrayidx35 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %b, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx35, i32 0, i32 0
  %21 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %21 to i64
  %arrayidx38 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %c, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i32 0, i32 0
  %22 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %22 to i64
  %arrayidx41 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %e, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41, i32 0, i32 0
  %23 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %23 to i64
  %arrayidx44 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %s, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44, i32 0, i32 0
  %24 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %24 to i64
  %arrayidx47 = getelementptr inbounds [2000 x [20 x i8]], [2000 x [20 x i8]]* %d, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay33, i8* %arraydecay36, i8* %arraydecay39, i8* %arraydecay42, i8* %arraydecay45, i8* %arraydecay48)
  store i32 1056924168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = add i32 %25, 617347289
  %27 = add i32 %26, -1
  %28 = sub i32 %27, 617347289
  %dec = add nsw i32 %25, -1
  store i32 %28, i32* %j, align 4
  store i32 1133312581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* %retval, align 4
  ret i32 %29

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
