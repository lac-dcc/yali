; ModuleID = 'source-C-CXX/37/1694.c'
source_filename = "source-C-CXX/37/1694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [101 x double], align 16
  %ave = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %S, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2080495658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 2080495658, label %for.cond
    i32 1506991714, label %originalBB
    i32 -466051099, label %originalBBpart2
    i32 -1139638029, label %for.body
    i32 -1792019301, label %for.cond2
    i32 965298271, label %for.body4
    i32 -974715291, label %if.then
    i32 -315169210, label %if.else
    i32 -508561220, label %if.end
    i32 -1167874236, label %for.inc
    i32 1213116224, label %for.end
    i32 1718319263, label %for.cond12
    i32 1372183415, label %originalBB32
    i32 953157637, label %originalBBpart234
    i32 -108746192, label %for.body15
    i32 1843832803, label %originalBB36
    i32 1338561616, label %originalBBpart264
    i32 -2078397235, label %for.inc22
    i32 531400715, label %for.end24
    i32 -819958966, label %for.inc29
    i32 833974392, label %for.end31
    i32 1082344069, label %originalBBalteredBB
    i32 4810881, label %originalBB32alteredBB
    i32 -1754505178, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1506991714, i32 1082344069
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -466051099, i32 1082344069
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1139638029, i32 833974392
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %S, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  store i32 -1792019301, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %31, %32
  %33 = select i1 %cmp3, i32 965298271, i32 1213116224
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %34, 1
  %35 = select i1 %cmp5, i32 -974715291, i32 -315169210
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -508561220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8)
  store i32 -508561220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load double, double* %s, align 8
  %39 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom10
  %40 = load double, double* %arrayidx11, align 8
  %add = fadd double %38, %40
  store double %add, double* %s, align 8
  store i32 -1167874236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %j, align 4
  store i32 -1792019301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load double, double* %s, align 8
  %47 = load i32, i32* %n, align 4
  %conv = sitofp i32 %47 to double
  %div = fdiv double %46, %conv
  store double %div, double* %ave, align 8
  store i32 1, i32* %j, align 4
  store i32 1718319263, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 96550796
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 96550796
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1372183415, i32 4810881
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %63, %64
  store i1 %cmp13, i1* %cmp13.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 953157637, i32 4810881
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %79 = select i1 %cmp13.reload, i32 -108746192, i32 531400715
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1843832803, i32 -1754505178
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %94 = load double, double* %S, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom16
  %96 = load double, double* %arrayidx17, align 8
  %97 = load double, double* %ave, align 8
  %sub = fsub double %96, %97
  %98 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom18
  %99 = load double, double* %arrayidx19, align 8
  %100 = load double, double* %ave, align 8
  %sub20 = fsub double %99, %100
  %mul = fmul double %sub, %sub20
  %add21 = fadd double %94, %mul
  store double %add21, double* %S, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -572626215
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -572626215
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1338561616, i32 -1754505178
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2078397235, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc23 = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  store i32 1718319263, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %119 = load double, double* %S, align 8
  %120 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %120 to double
  %div26 = fdiv double %119, %conv25
  %call27 = call double @sqrt(double %div26) #3
  store double %call27, double* %S, align 8
  %121 = load double, double* %S, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %121)
  store i32 -819958966, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc30 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 2080495658, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %127 = load i32, i32* %retval, align 4
  ret i32 %127

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %128, %129
  store i32 1506991714, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 %130, %131
  store i32 1372183415, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %132 = load double, double* %S, align 8
  %133 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %133 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom16alteredBB
  %134 = load double, double* %arrayidx17alteredBB, align 8
  %135 = load double, double* %ave, align 8
  %_ = fsub double -0.000000e+00, %134
  %gen = fadd double %_, %135
  %_37 = fsub double -0.000000e+00, %134
  %gen38 = fadd double %_37, %135
  %_39 = fsub double -0.000000e+00, %134
  %gen40 = fadd double %_39, %135
  %_41 = fsub double -0.000000e+00, %134
  %gen42 = fadd double %_41, %135
  %_43 = fsub double -0.000000e+00, %134
  %gen44 = fadd double %_43, %135
  %_45 = fsub double -0.000000e+00, %134
  %gen46 = fadd double %_45, %135
  %_47 = fsub double %134, %135
  %gen48 = fmul double %_47, %135
  %subalteredBB = fsub double %134, %135
  %136 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %136 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x, i64 0, i64 %idxprom18alteredBB
  %137 = load double, double* %arrayidx19alteredBB, align 8
  %138 = load double, double* %ave, align 8
  %sub20alteredBB = fsub double %137, %138
  %_49 = fsub double %subalteredBB, %sub20alteredBB
  %gen50 = fmul double %_49, %sub20alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub20alteredBB
  %_51 = fsub double %132, %mulalteredBB
  %gen52 = fmul double %_51, %mulalteredBB
  %_53 = fsub double %132, %mulalteredBB
  %gen54 = fmul double %_53, %mulalteredBB
  %_55 = fsub double %132, %mulalteredBB
  %gen56 = fmul double %_55, %mulalteredBB
  %_57 = fsub double -0.000000e+00, %132
  %gen58 = fadd double %_57, %mulalteredBB
  %_59 = fsub double -0.000000e+00, %132
  %gen60 = fadd double %_59, %mulalteredBB
  %_61 = fsub double -0.000000e+00, %132
  %gen62 = fadd double %_61, %mulalteredBB
  %add21alteredBB = fadd double %132, %mulalteredBB
  store double %add21alteredBB, double* %S, align 8
  store i32 1843832803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.end24, %for.inc22, %originalBBpart264, %originalBB36, %for.body15, %originalBBpart234, %originalBB32, %for.cond12, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
