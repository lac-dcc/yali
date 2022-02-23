; ModuleID = 'source-C-CXX/37/1330.c'
source_filename = "source-C-CXX/37/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %a = alloca double, align 8
  %s = alloca double, align 8
  %sum = alloca double, align 8
  %upper = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %upper, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 642553725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 642553725, label %for.cond
    i32 -1677583321, label %for.body
    i32 1357360745, label %for.cond2
    i32 1191583709, label %for.body4
    i32 -428913313, label %for.inc
    i32 -934305044, label %for.end
    i32 -223691143, label %for.cond8
    i32 -1962553400, label %for.body11
    i32 -2059195584, label %for.inc16
    i32 -549817266, label %for.end18
    i32 -1434329044, label %originalBB
    i32 1195827711, label %originalBBpart2
    i32 -1669624012, label %for.inc23
    i32 507075553, label %originalBB28
    i32 276874235, label %originalBBpart237
    i32 -128022892, label %for.end25
    i32 -1207556168, label %originalBBalteredBB
    i32 -555171717, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1677583321, i32 -128022892
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %upper, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  store i32 1357360745, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 1191583709, i32 -934305044
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %7 = load double, double* %sum, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6
  %9 = load double, double* %arrayidx7, align 8
  %add = fadd double %7, %9
  store double %add, double* %sum, align 8
  store i32 -428913313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %j, align 4
  store i32 1357360745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load double, double* %sum, align 8
  %16 = load i32, i32* %n, align 4
  %conv = sitofp i32 %16 to double
  %div = fdiv double %15, %conv
  store double %div, double* %a, align 8
  store i32 1, i32* %j, align 4
  store i32 -223691143, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %17, %18
  %19 = select i1 %cmp9, i32 -1962553400, i32 -549817266
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %20 = load double, double* %upper, align 8
  %21 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %22 = load double, double* %arrayidx13, align 8
  %23 = load double, double* %a, align 8
  %sub = fsub double %22, %23
  %call14 = call double @pow(double %sub, double 2.000000e+00) #3
  %add15 = fadd double %20, %call14
  store double %add15, double* %upper, align 8
  store i32 -2059195584, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc17 = add nsw i32 %24, 1
  store i32 %28, i32* %j, align 4
  store i32 -223691143, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 510508367
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 510508367
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
  %55 = select i1 %53, i32 -1434329044, i32 -1207556168
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load double, double* %upper, align 8
  %57 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %57 to double
  %div20 = fdiv double %56, %conv19
  %call21 = call double @sqrt(double %div20) #3
  store double %call21, double* %s, align 8
  %58 = load double, double* %s, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %58)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1230657252
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1230657252
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1195827711, i32 -1207556168
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1669624012, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1863601797
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1863601797
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 507075553, i32 -555171717
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc24 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1219530015
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1219530015
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 276874235, i32 -555171717
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 642553725, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load double, double* %upper, align 8
  %132 = load i32, i32* %n, align 4
  %conv19alteredBB = sitofp i32 %132 to double
  %_ = fsub double %131, %conv19alteredBB
  %gen = fmul double %_, %conv19alteredBB
  %_26 = fsub double %131, %conv19alteredBB
  %gen27 = fmul double %_26, %conv19alteredBB
  %div20alteredBB = fdiv double %131, %conv19alteredBB
  %call21alteredBB = call double @sqrt(double %div20alteredBB) #3
  store double %call21alteredBB, double* %s, align 8
  %133 = load double, double* %s, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %133)
  store i32 -1434329044, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = add i32 0, %135
  %_29 = sub i32 0, %134
  %137 = sub i32 %136, 878886602
  %138 = add i32 %137, 1
  %139 = add i32 %138, 878886602
  %gen30 = add i32 %136, 1
  %_31 = shl i32 %134, 1
  %140 = add i32 0, 473412172
  %141 = sub i32 %140, %134
  %142 = sub i32 %141, 473412172
  %_32 = sub i32 0, %134
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen33 = add i32 %142, 1
  %147 = add i32 0, 51959501
  %148 = sub i32 %147, %134
  %149 = sub i32 %148, 51959501
  %_34 = sub i32 0, %134
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen35 = add i32 %149, 1
  %154 = sub i32 0, 1
  %155 = sub i32 %134, %154
  %inc24alteredBB = add nsw i32 %134, 1
  store i32 %155, i32* %i, align 4
  store i32 507075553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB28, %for.inc23, %originalBBpart2, %originalBB, %for.end18, %for.inc16, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
