; ModuleID = 'source-C-CXX/51/351.c'
source_filename = "source-C-CXX/51/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %score = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -375662219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -375662219, label %for.cond
    i32 -957853281, label %for.body
    i32 1901520806, label %for.inc
    i32 1730092852, label %for.end
    i32 2090932998, label %for.cond2
    i32 477133958, label %for.body4
    i32 410400967, label %for.cond8
    i32 -235657760, label %for.body10
    i32 1294570493, label %for.inc16
    i32 333507712, label %for.end18
    i32 1587832187, label %for.inc20
    i32 451323422, label %for.end22
    i32 -1038032118, label %for.cond23
    i32 277232573, label %for.body26
    i32 849204286, label %for.inc30
    i32 -574037905, label %for.end32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -957853281, i32 1730092852
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %b)
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  store i32 1901520806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -375662219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2090932998, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %10, %11
  %12 = select i1 %cmp3, i32 477133958, i32 451323422
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 1
  %13 = load i32, i32* %arrayidx5, align 4
  store i32 %13, i32* %d, align 4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 0
  %14 = load i32, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 1
  store i32 %14, i32* %arrayidx7, align 4
  store i32 1, i32* %c, align 4
  store i32 410400967, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %15 = load i32, i32* %c, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, 1405727326
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1405727326
  %sub = sub nsw i32 %16, 1
  %cmp9 = icmp slt i32 %15, %19
  %20 = select i1 %cmp9, i32 -235657760, i32 333507712
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %21 = load i32, i32* %c, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %21, 1
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  store i32 %26, i32* %e, align 4
  %27 = load i32, i32* %d, align 4
  %28 = load i32, i32* %c, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add13 = add nsw i32 %28, 1
  %idxprom14 = sext i32 %32 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom14
  store i32 %27, i32* %arrayidx15, align 4
  %33 = load i32, i32* %e, align 4
  store i32 %33, i32* %d, align 4
  store i32 1294570493, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %34 = load i32, i32* %c, align 4
  %35 = add i32 %34, -1404306344
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1404306344
  %inc17 = add nsw i32 %34, 1
  store i32 %37, i32* %c, align 4
  store i32 410400967, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %38 = load i32, i32* %e, align 4
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 0
  store i32 %38, i32* %arrayidx19, align 16
  store i32 1587832187, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, -415514613
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -415514613
  %inc21 = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 2090932998, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1038032118, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 %44, -1676786658
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1676786658
  %sub24 = sub nsw i32 %44, 1
  %cmp25 = icmp slt i32 %43, %47
  %48 = select i1 %cmp25, i32 277232573, i32 -574037905
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %49 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom27
  %50 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 849204286, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc31 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 -1038032118, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, 2023047586
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2023047586
  %sub33 = sub nsw i32 %54, 1
  %idxprom34 = sext i32 %57 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %score, i64 0, i64 %idxprom34
  %58 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  ret i32 0

loopEnd:                                          ; preds = %for.inc30, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.end18, %for.inc16, %for.body10, %for.cond8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
