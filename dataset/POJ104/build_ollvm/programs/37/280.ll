; ModuleID = 'source-C-CXX/37/280.c'
source_filename = "source-C-CXX/37/280.c"
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
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %ave1 = alloca double, align 8
  %sum3 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %ave1, align 8
  store double 0.000000e+00, double* %sum3, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 513550581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 513550581, label %for.cond
    i32 725111315, label %for.body
    i32 -1324967702, label %for.cond2
    i32 1632696374, label %for.body4
    i32 -112201169, label %for.inc
    i32 1855638684, label %for.end
    i32 1137975319, label %for.cond8
    i32 283109673, label %for.body11
    i32 1865263564, label %originalBB
    i32 2108031012, label %originalBBpart2
    i32 -471907110, label %for.inc18
    i32 -1869538683, label %for.end20
    i32 1777406042, label %for.inc25
    i32 1790638874, label %originalBB60
    i32 695907530, label %originalBBpart265
    i32 -1824479196, label %for.end27
    i32 -1331350562, label %originalBBalteredBB
    i32 -1792526274, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 725111315, i32 -1824479196
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -1324967702, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1632696374, i32 1855638684
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %7 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom6
  %8 = load double, double* %arrayidx7, align 8
  %9 = load double, double* %sum1, align 8
  %add = fadd double %9, %8
  store double %add, double* %sum1, align 8
  store i32 -112201169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 %10, -1823449058
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1823449058
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 -1324967702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load double, double* %sum1, align 8
  %15 = load i32, i32* %m, align 4
  %conv = sitofp i32 %15 to double
  %div = fdiv double %14, %conv
  store double %div, double* %ave1, align 8
  store i32 0, i32* %j, align 4
  store i32 1137975319, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %16, %17
  %18 = select i1 %cmp9, i32 283109673, i32 -1869538683
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -302742389
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -302742389
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1865263564, i32 -1331350562
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12
  %47 = load double, double* %arrayidx13, align 8
  %48 = load double, double* %ave1, align 8
  %sub = fsub double %47, %48
  %49 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom14
  %50 = load double, double* %arrayidx15, align 8
  %51 = load double, double* %ave1, align 8
  %sub16 = fsub double %50, %51
  %mul = fmul double %sub, %sub16
  %52 = load double, double* %sum2, align 8
  %add17 = fadd double %52, %mul
  store double %add17, double* %sum2, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -766942830
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -766942830
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2108031012, i32 -1331350562
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -471907110, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, -389274279
  %70 = add i32 %69, 1
  %71 = add i32 %70, -389274279
  %inc19 = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 1137975319, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %72 = load double, double* %sum2, align 8
  %73 = load i32, i32* %m, align 4
  %conv21 = sitofp i32 %73 to double
  %div22 = fdiv double %72, %conv21
  %call23 = call double @pow(double %div22, double 5.000000e-01) #3
  store double %call23, double* %sum3, align 8
  %74 = load double, double* %sum3, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %74)
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %sum3, align 8
  store double 0.000000e+00, double* %ave1, align 8
  store i32 1777406042, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2066431565
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2066431565
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1790638874, i32 -1792526274
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 1047751286
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1047751286
  %inc26 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 996732385
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 996732385
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 695907530, i32 -1792526274
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 513550581, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %133 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %134 = load double, double* %arrayidx13alteredBB, align 8
  %135 = load double, double* %ave1, align 8
  %_ = fsub double -0.000000e+00, %134
  %gen = fadd double %_, %135
  %_28 = fsub double %134, %135
  %gen29 = fmul double %_28, %135
  %_30 = fsub double -0.000000e+00, %134
  %gen31 = fadd double %_30, %135
  %_32 = fsub double -0.000000e+00, %134
  %gen33 = fadd double %_32, %135
  %_34 = fsub double %134, %135
  %gen35 = fmul double %_34, %135
  %subalteredBB = fsub double %134, %135
  %136 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %136 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %137 = load double, double* %arrayidx15alteredBB, align 8
  %138 = load double, double* %ave1, align 8
  %_36 = fsub double -0.000000e+00, %137
  %gen37 = fadd double %_36, %138
  %_38 = fsub double -0.000000e+00, %137
  %gen39 = fadd double %_38, %138
  %_40 = fsub double -0.000000e+00, %137
  %gen41 = fadd double %_40, %138
  %_42 = fsub double %137, %138
  %gen43 = fmul double %_42, %138
  %_44 = fsub double -0.000000e+00, %137
  %gen45 = fadd double %_44, %138
  %_46 = fsub double -0.000000e+00, %137
  %gen47 = fadd double %_46, %138
  %sub16alteredBB = fsub double %137, %138
  %_48 = fsub double -0.000000e+00, %subalteredBB
  %gen49 = fadd double %_48, %sub16alteredBB
  %_50 = fsub double -0.000000e+00, %subalteredBB
  %gen51 = fadd double %_50, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %139 = load double, double* %sum2, align 8
  %_52 = fsub double -0.000000e+00, %139
  %gen53 = fadd double %_52, %mulalteredBB
  %_54 = fsub double -0.000000e+00, %139
  %gen55 = fadd double %_54, %mulalteredBB
  %_56 = fsub double %139, %mulalteredBB
  %gen57 = fmul double %_56, %mulalteredBB
  %_58 = fsub double %139, %mulalteredBB
  %gen59 = fmul double %_58, %mulalteredBB
  %add17alteredBB = fadd double %139, %mulalteredBB
  store double %add17alteredBB, double* %sum2, align 8
  store i32 1865263564, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %_61 = sub i32 %140, 1
  %gen62 = mul i32 %142, 1
  %_63 = shl i32 %140, 1
  %143 = sub i32 0, 1
  %144 = sub i32 %140, %143
  %inc26alteredBB = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 1790638874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB60, %for.inc25, %for.end20, %for.inc18, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
