; ModuleID = 'source-C-CXX/37/626.c'
source_filename = "source-C-CXX/37/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [100 x [1000 x double]], align 16
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %pj = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1332808266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1332808266, label %for.cond
    i32 1903808873, label %for.body
    i32 -1595021214, label %for.cond2
    i32 -301324011, label %for.body4
    i32 -610935768, label %for.inc
    i32 -1868169431, label %originalBB
    i32 -51634724, label %originalBBpart2
    i32 700203720, label %for.end
    i32 1237152295, label %for.cond12
    i32 262202705, label %for.body15
    i32 -366637008, label %originalBB40
    i32 951090532, label %originalBBpart264
    i32 -1155551003, label %for.inc26
    i32 -329648558, label %for.end28
    i32 285285452, label %for.inc33
    i32 -1908854296, label %for.end35
    i32 935839460, label %originalBBalteredBB
    i32 1176078168, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1903808873, i32 -1908854296
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %pj, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1595021214, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -301324011, i32 700203720
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %8 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x, i64 0, i64 %idxprom8
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx9, i64 0, i64 %idxprom10
  %10 = load double, double* %arrayidx11, align 8
  %11 = load double, double* %sum1, align 8
  %add = fadd double %11, %10
  store double %add, double* %sum1, align 8
  store i32 -610935768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 448877339
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 448877339
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1868169431, i32 935839460
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 %27, -1364229832
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1364229832
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 222808065
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 222808065
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -51634724, i32 935839460
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1595021214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load double, double* %sum1, align 8
  %59 = load i32, i32* %n, align 4
  %conv = sitofp i32 %59 to double
  %div = fdiv double %58, %conv
  store double %div, double* %pj, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store i32 0, i32* %i, align 4
  store i32 1237152295, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %60, %61
  %62 = select i1 %cmp13, i32 262202705, i32 -329648558
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -366637008, i32 1176078168
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x, i64 0, i64 %idxprom16
  %90 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %90 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx17, i64 0, i64 %idxprom18
  %91 = load double, double* %arrayidx19, align 8
  %92 = load double, double* %pj, align 8
  %sub = fsub double %91, %92
  %93 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %93 to i64
  %arrayidx21 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x, i64 0, i64 %idxprom20
  %94 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx21, i64 0, i64 %idxprom22
  %95 = load double, double* %arrayidx23, align 8
  %96 = load double, double* %pj, align 8
  %sub24 = fsub double %95, %96
  %mul = fmul double %sub, %sub24
  %97 = load double, double* %sum2, align 8
  %add25 = fadd double %97, %mul
  store double %add25, double* %sum2, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 951090532, i32 1176078168
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1155551003, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -2102213561
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -2102213561
  %inc27 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 1237152295, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %128 = load double, double* %sum2, align 8
  %129 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %129 to double
  %div30 = fdiv double %128, %conv29
  %call31 = call double @sqrt(double %div30) #3
  store double %call31, double* %s, align 8
  %130 = load double, double* %s, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %130)
  store i32 285285452, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc34 = add nsw i32 %131, 1
  store i32 %133, i32* %a, align 4
  store i32 -1332808266, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %_ = shl i32 %134, 1
  %_36 = shl i32 %134, 1
  %_37 = shl i32 %134, 1
  %_38 = shl i32 %134, 1
  %135 = add i32 %134, -1546606574
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1546606574
  %_39 = sub i32 %134, 1
  %gen = mul i32 %137, 1
  %138 = add i32 %134, -1770097236
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1770097236
  %incalteredBB = add nsw i32 %134, 1
  store i32 %140, i32* %i, align 4
  store i32 -1868169431, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %idxprom16alteredBB = sext i32 %141 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x, i64 0, i64 %idxprom16alteredBB
  %142 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %142 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %143 = load double, double* %arrayidx19alteredBB, align 8
  %144 = load double, double* %pj, align 8
  %_41 = fsub double %143, %144
  %gen42 = fmul double %_41, %144
  %_43 = fsub double -0.000000e+00, %143
  %gen44 = fadd double %_43, %144
  %subalteredBB = fsub double %143, %144
  %145 = load i32, i32* %a, align 4
  %idxprom20alteredBB = sext i32 %145 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x, i64 0, i64 %idxprom20alteredBB
  %146 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %146 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %147 = load double, double* %arrayidx23alteredBB, align 8
  %148 = load double, double* %pj, align 8
  %_45 = fsub double -0.000000e+00, %147
  %gen46 = fadd double %_45, %148
  %_47 = fsub double -0.000000e+00, %147
  %gen48 = fadd double %_47, %148
  %_49 = fsub double -0.000000e+00, %147
  %gen50 = fadd double %_49, %148
  %_51 = fsub double %147, %148
  %gen52 = fmul double %_51, %148
  %sub24alteredBB = fsub double %147, %148
  %_53 = fsub double -0.000000e+00, %subalteredBB
  %gen54 = fadd double %_53, %sub24alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub24alteredBB
  %149 = load double, double* %sum2, align 8
  %_55 = fsub double %149, %mulalteredBB
  %gen56 = fmul double %_55, %mulalteredBB
  %_57 = fsub double %149, %mulalteredBB
  %gen58 = fmul double %_57, %mulalteredBB
  %_59 = fsub double %149, %mulalteredBB
  %gen60 = fmul double %_59, %mulalteredBB
  %_61 = fsub double %149, %mulalteredBB
  %gen62 = fmul double %_61, %mulalteredBB
  %add25alteredBB = fadd double %149, %mulalteredBB
  store double %add25alteredBB, double* %sum2, align 8
  store i32 -366637008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %for.inc33, %for.end28, %for.inc26, %originalBBpart264, %originalBB40, %for.body15, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
