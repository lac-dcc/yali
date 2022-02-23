; ModuleID = 'source-C-CXX/28/1071.c'
source_filename = "source-C-CXX/28/1071.c"
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
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca [100 x i32], align 16
  %s = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 2.000000e+00, double* %a, align 8
  store double 1.000000e+00, double* %b, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1350431935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1350431935, label %for.cond
    i32 -1598685002, label %for.body
    i32 -395975669, label %for.inc
    i32 984325041, label %for.end
    i32 832654808, label %originalBB
    i32 -762651449, label %originalBBpart2
    i32 -1697389555, label %for.cond2
    i32 1417359082, label %for.body4
    i32 -749189268, label %for.inc7
    i32 -1596606601, label %for.end9
    i32 77011858, label %for.cond10
    i32 896734057, label %for.body12
    i32 -1578434071, label %for.cond13
    i32 -417789872, label %for.body17
    i32 -826412735, label %for.inc21
    i32 1953358695, label %for.end23
    i32 -671581761, label %for.inc27
    i32 -1646780405, label %for.end29
    i32 -1206630453, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1598685002, i32 984325041
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -395975669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 687660938
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 687660938
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1350431935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 832654808, i32 -1206630453
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1234433817
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1234433817
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -762651449, i32 -1206630453
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1697389555, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 1417359082, i32 -1596606601
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom5
  store double 0.000000e+00, double* %arrayidx6, align 8
  store i32 -749189268, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, -669250334
  %43 = add i32 %42, 1
  %44 = add i32 %43, -669250334
  %inc8 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 -1697389555, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 77011858, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 896734057, i32 -1646780405
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1578434071, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14
  %50 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %48, %50
  %51 = select i1 %cmp16, i32 -417789872, i32 1953358695
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %52 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+00, %52
  %53 = load double, double* %b, align 8
  %div = fdiv double %mul, %53
  %54 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom18
  %55 = load double, double* %arrayidx19, align 8
  %add = fadd double %55, %div
  store double %add, double* %arrayidx19, align 8
  %56 = load double, double* %a, align 8
  %57 = load double, double* %b, align 8
  %add20 = fadd double %56, %57
  store double %add20, double* %a, align 8
  %58 = load double, double* %a, align 8
  %59 = load double, double* %b, align 8
  %sub = fsub double %58, %59
  store double %sub, double* %b, align 8
  store i32 -826412735, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, -956205556
  %62 = add i32 %61, 1
  %63 = add i32 %62, -956205556
  %inc22 = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -1578434071, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %64 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom24
  %65 = load double, double* %arrayidx25, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %65)
  store double 2.000000e+00, double* %a, align 8
  store double 1.000000e+00, double* %b, align 8
  store i32 -671581761, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 797888271
  %68 = add i32 %67, 1
  %69 = add i32 %68, 797888271
  %inc28 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 77011858, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 832654808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc27, %for.end23, %for.inc21, %for.body17, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
