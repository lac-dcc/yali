; ModuleID = 'source-C-CXX/37/1671.c'
source_filename = "source-C-CXX/37/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca [100 x double], align 16
  %x2 = alloca [100 x double], align 16
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1809817751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1809817751, label %for.cond
    i32 -1354325844, label %for.body
    i32 1726982570, label %originalBB
    i32 1014474002, label %originalBBpart2
    i32 -354456036, label %for.cond2
    i32 -261376820, label %for.body4
    i32 1210470735, label %for.inc
    i32 837217533, label %for.end
    i32 -1546899027, label %originalBB32
    i32 -650817812, label %originalBBpart246
    i32 104658694, label %for.cond8
    i32 596763328, label %for.body11
    i32 661691251, label %for.inc22
    i32 -788237023, label %for.end24
    i32 -1073743849, label %for.inc29
    i32 -2009633520, label %for.end31
    i32 984239877, label %originalBBalteredBB
    i32 -1104273626, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1354325844, i32 -2009633520
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1726982570, i32 984239877
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %sum1, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1014474002, i32 984239877
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -354456036, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 -261376820, i32 837217533
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %47 = load double, double* %sum1, align 8
  %48 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom6
  %49 = load double, double* %arrayidx7, align 8
  %add = fadd double %47, %49
  store double %add, double* %sum1, align 8
  store i32 1210470735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, -1614466919
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1614466919
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 -354456036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1044414719
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1044414719
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1546899027, i32 -1104273626
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %69 = load double, double* %sum1, align 8
  %70 = load i32, i32* %k, align 4
  %conv = sitofp i32 %70 to double
  %div = fdiv double %69, %conv
  store double %div, double* %a1, align 8
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -650817812, i32 -1104273626
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 104658694, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %85, %86
  %87 = select i1 %cmp9, i32 596763328, i32 -788237023
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %88 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom12
  %89 = load double, double* %arrayidx13, align 8
  %90 = load double, double* %a1, align 8
  %sub = fsub double %89, %90
  %91 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom14
  %92 = load double, double* %arrayidx15, align 8
  %93 = load double, double* %a1, align 8
  %sub16 = fsub double %92, %93
  %mul = fmul double %sub, %sub16
  %94 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom17
  store double %mul, double* %arrayidx18, align 8
  %95 = load double, double* %sum2, align 8
  %96 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom19
  %97 = load double, double* %arrayidx20, align 8
  %add21 = fadd double %95, %97
  store double %add21, double* %sum2, align 8
  store i32 661691251, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, 1089862016
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1089862016
  %inc23 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 104658694, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %102 = load double, double* %sum2, align 8
  %103 = load i32, i32* %k, align 4
  %conv25 = sitofp i32 %103 to double
  %div26 = fdiv double %102, %conv25
  store double %div26, double* %a2, align 8
  %104 = load double, double* %a2, align 8
  %call27 = call double @sqrt(double %104) #3
  store double %call27, double* %s, align 8
  %105 = load double, double* %s, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %105)
  store i32 -1073743849, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc30 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 -1809817751, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %sum1, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  store i32 1726982570, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %111 = load double, double* %sum1, align 8
  %112 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %112 to double
  %_ = fsub double -0.000000e+00, %111
  %gen = fadd double %_, %convalteredBB
  %_33 = fsub double %111, %convalteredBB
  %gen34 = fmul double %_33, %convalteredBB
  %_35 = fsub double -0.000000e+00, %111
  %gen36 = fadd double %_35, %convalteredBB
  %_37 = fsub double -0.000000e+00, %111
  %gen38 = fadd double %_37, %convalteredBB
  %_39 = fsub double %111, %convalteredBB
  %gen40 = fmul double %_39, %convalteredBB
  %_41 = fsub double -0.000000e+00, %111
  %gen42 = fadd double %_41, %convalteredBB
  %_43 = fsub double %111, %convalteredBB
  %gen44 = fmul double %_43, %convalteredBB
  %divalteredBB = fdiv double %111, %convalteredBB
  store double %divalteredBB, double* %a1, align 8
  store i32 0, i32* %j, align 4
  store i32 -1546899027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.end24, %for.inc22, %for.body11, %for.cond8, %originalBBpart246, %originalBB32, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
