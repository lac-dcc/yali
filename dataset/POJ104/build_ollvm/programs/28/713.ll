; ModuleID = 'source-C-CXX/28/713.c'
source_filename = "source-C-CXX/28/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca double, align 8
  %sum = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 1.000000e+00, double* %a, align 8
  %0 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1643610767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1643610767, label %for.cond
    i32 -1978977754, label %for.body
    i32 1931183562, label %for.cond2
    i32 173364481, label %for.body4
    i32 -2141542871, label %for.inc
    i32 -139409966, label %for.end
    i32 505244745, label %for.inc8
    i32 -141135340, label %for.end10
    i32 1101483005, label %for.cond11
    i32 892021361, label %for.body13
    i32 -681962683, label %for.inc17
    i32 1536134232, label %for.end19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1978977754, i32 -141135340
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1931183562, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 173364481, i32 -139409966
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load double, double* %a, align 8
  %div = fdiv double 1.000000e+00, %7
  %add = fadd double %div, 1.000000e+00
  store double %add, double* %a, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom
  %9 = load double, double* %arrayidx, align 8
  %10 = load double, double* %a, align 8
  %add5 = fadd double %9, %10
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom6
  store double %add5, double* %arrayidx7, align 8
  store i32 -2141542871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 %12, -939876090
  %14 = add i32 %13, 1
  %15 = add i32 %14, -939876090
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 1931183562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 1.000000e+00, double* %a, align 8
  store i32 505244745, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc9 = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 1643610767, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1101483005, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %21, %22
  %23 = select i1 %cmp12, i32 892021361, i32 1536134232
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom14
  %25 = load double, double* %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %25)
  store i32 -681962683, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc18 = add nsw i32 %26, 1
  store i32 %28, i32* %i, align 4
  store i32 1101483005, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc17, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
