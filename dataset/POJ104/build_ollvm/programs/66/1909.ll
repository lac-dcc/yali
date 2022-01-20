; ModuleID = 'source-C-CXX/66/1909.c'
source_filename = "source-C-CXX/66/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %all = alloca [100 x i32], align 16
  %work = alloca [100 x i32], align 16
  %c = alloca [100 x double], align 16
  %m = alloca double, align 8
  %i = alloca i32, align 4
  %x = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1809127263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1809127263, label %for.cond
    i32 -443295534, label %for.body
    i32 -1815194887, label %for.inc
    i32 1726172088, label %for.end
    i32 1631038672, label %for.cond4
    i32 -2054903685, label %for.body6
    i32 -1250759567, label %for.inc14
    i32 -908415056, label %for.end16
    i32 117496795, label %for.cond17
    i32 1589097057, label %for.body20
    i32 -66992486, label %if.then
    i32 892082415, label %originalBB
    i32 -825503448, label %originalBBpart2
    i32 -143585334, label %if.end
    i32 -1502137351, label %if.then29
    i32 -844418680, label %if.end31
    i32 -1380203290, label %land.lhs.true
    i32 1854059280, label %if.then36
    i32 -1222009885, label %if.end38
    i32 -2080861183, label %for.inc39
    i32 493952764, label %for.end41
    i32 -985396626, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -443295534, i32 1726172088
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %work, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1815194887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 402979757
  %7 = add i32 %6, 1
  %8 = add i32 %7, 402979757
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1809127263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1631038672, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -2054903685, i32 -908415056
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %work, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %13 to double
  %mul = fmul double 1.000000e+00, %conv
  %14 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %15 to double
  %div = fdiv double %mul, %conv11
  %16 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom12
  store double %div, double* %arrayidx13, align 8
  store i32 -1250759567, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 1814577628
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1814577628
  %inc15 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 1631038672, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 117496795, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %21, %22
  %23 = select i1 %cmp18, i32 1589097057, i32 493952764
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom21
  %25 = load double, double* %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 0
  %26 = load double, double* %arrayidx23, align 16
  %sub = fsub double %25, %26
  store double %sub, double* %m, align 8
  %27 = load double, double* %m, align 8
  %cmp24 = fcmp ogt double %27, 5.000000e-02
  %28 = select i1 %cmp24, i32 -66992486, i32 -143585334
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1127879781
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1127879781
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 892082415, i32 -985396626
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1263671200
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1263671200
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -825503448, i32 -985396626
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -143585334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load double, double* %m, align 8
  %cmp27 = fcmp olt double %71, -5.000000e-02
  %72 = select i1 %cmp27, i32 -1502137351, i32 -844418680
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -844418680, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %73 = load double, double* %m, align 8
  %cmp32 = fcmp ole double %73, 5.000000e-02
  %74 = select i1 %cmp32, i32 -1380203290, i32 -1222009885
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load double, double* %m, align 8
  %cmp34 = fcmp oge double %75, -5.000000e-02
  %76 = select i1 %cmp34, i32 1854059280, i32 -1222009885
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1222009885, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -2080861183, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, 2096222174
  %79 = add i32 %78, 1
  %80 = add i32 %79, 2096222174
  %inc40 = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 117496795, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 892082415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc39, %if.end38, %if.then36, %land.lhs.true, %if.end31, %if.then29, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
