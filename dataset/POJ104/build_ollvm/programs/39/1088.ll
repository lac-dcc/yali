; ModuleID = 'source-C-CXX/39/1088.c'
source_filename = "source-C-CXX/39/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x double], align 16
  %p = alloca double, align 8
  %s = alloca double, align 8
  %q = alloca double, align 8
  %m = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -147579132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -147579132, label %for.cond
    i32 -890727630, label %for.body
    i32 -2034356484, label %for.inc
    i32 2001160809, label %for.end
    i32 2030122072, label %originalBB
    i32 -1777866387, label %originalBBpart2
    i32 -1900852817, label %if.then
    i32 -622224358, label %if.else
    i32 -191846180, label %if.end
    i32 -2003865357, label %return
    i32 -2001509235, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 -890727630, i32 2001160809
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 %idxprom1
  %4 = load double, double* %arrayidx2, align 8
  %5 = load double, double* %s, align 8
  %add = fadd double %5, %4
  store double %add, double* %s, align 8
  store i32 -2034356484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -147579132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1977453303
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1977453303
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2030122072, i32 -2001509235
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load double, double* %s, align 8
  %div = fdiv double %38, 2.000000e+00
  store double %div, double* %s, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %p)
  %39 = load double, double* %p, align 8
  %mul = fmul double %39, 3.140000e+00
  %div4 = fdiv double %mul, 3.600000e+02
  store double %div4, double* %p, align 8
  %40 = load double, double* %s, align 8
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %41 = load double, double* %arrayidx5, align 16
  %sub = fsub double %40, %41
  %42 = load double, double* %s, align 8
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %43 = load double, double* %arrayidx6, align 16
  %sub7 = fsub double %42, %43
  %mul8 = fmul double %sub, %sub7
  %44 = load double, double* %s, align 8
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %45 = load double, double* %arrayidx9, align 8
  %sub10 = fsub double %44, %45
  %mul11 = fmul double %mul8, %sub10
  %46 = load double, double* %s, align 8
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %47 = load double, double* %arrayidx12, align 8
  %sub13 = fsub double %46, %47
  %mul14 = fmul double %mul11, %sub13
  %arrayidx15 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %48 = load double, double* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %49 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double %48, %49
  %arrayidx18 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %50 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double %mul17, %50
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %51 = load double, double* %arrayidx20, align 16
  %mul21 = fmul double %mul19, %51
  %52 = load double, double* %p, align 8
  %call22 = call double @cos(double %52) #3
  %mul23 = fmul double %mul21, %call22
  %53 = load double, double* %p, align 8
  %call24 = call double @cos(double %53) #3
  %mul25 = fmul double %mul23, %call24
  %sub26 = fsub double %mul14, %mul25
  store double %sub26, double* %q, align 8
  %54 = load double, double* %q, align 8
  %cmp27 = fcmp olt double %54, 0.000000e+00
  store i1 %cmp27, i1* %cmp27.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 206735114
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 206735114
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1777866387, i32 -2001509235
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %70 = select i1 %cmp27.reload, i32 -1900852817, i32 -622224358
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %retval, align 4
  store i32 -2003865357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load double, double* %q, align 8
  %call29 = call double @sqrt(double %71) #3
  store double %call29, double* %m, align 8
  store i32 -191846180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load double, double* %m, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %72)
  store i32 -2003865357, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %73 = load i32, i32* %retval, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load double, double* %s, align 8
  %_ = fsub double -0.000000e+00, %74
  %gen = fadd double %_, 2.000000e+00
  %_31 = fsub double -0.000000e+00, %74
  %gen32 = fadd double %_31, 2.000000e+00
  %_33 = fsub double -0.000000e+00, %74
  %gen34 = fadd double %_33, 2.000000e+00
  %divalteredBB = fdiv double %74, 2.000000e+00
  store double %divalteredBB, double* %s, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %p)
  %75 = load double, double* %p, align 8
  %_35 = fsub double %75, 3.140000e+00
  %gen36 = fmul double %_35, 3.140000e+00
  %_37 = fsub double %75, 3.140000e+00
  %gen38 = fmul double %_37, 3.140000e+00
  %_39 = fsub double -0.000000e+00, %75
  %gen40 = fadd double %_39, 3.140000e+00
  %_41 = fsub double %75, 3.140000e+00
  %gen42 = fmul double %_41, 3.140000e+00
  %mulalteredBB = fmul double %75, 3.140000e+00
  %_43 = fsub double %mulalteredBB, 3.600000e+02
  %gen44 = fmul double %_43, 3.600000e+02
  %div4alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %div4alteredBB, double* %p, align 8
  %76 = load double, double* %s, align 8
  %arrayidx5alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %77 = load double, double* %arrayidx5alteredBB, align 16
  %_45 = fsub double -0.000000e+00, %76
  %gen46 = fadd double %_45, %77
  %_47 = fsub double -0.000000e+00, %76
  %gen48 = fadd double %_47, %77
  %_49 = fsub double %76, %77
  %gen50 = fmul double %_49, %77
  %_51 = fsub double -0.000000e+00, %76
  %gen52 = fadd double %_51, %77
  %_53 = fsub double %76, %77
  %gen54 = fmul double %_53, %77
  %subalteredBB = fsub double %76, %77
  %78 = load double, double* %s, align 8
  %arrayidx6alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %79 = load double, double* %arrayidx6alteredBB, align 16
  %_55 = fsub double -0.000000e+00, %78
  %gen56 = fadd double %_55, %79
  %_57 = fsub double -0.000000e+00, %78
  %gen58 = fadd double %_57, %79
  %_59 = fsub double -0.000000e+00, %78
  %gen60 = fadd double %_59, %79
  %_61 = fsub double -0.000000e+00, %78
  %gen62 = fadd double %_61, %79
  %_63 = fsub double -0.000000e+00, %78
  %gen64 = fadd double %_63, %79
  %_65 = fsub double -0.000000e+00, %78
  %gen66 = fadd double %_65, %79
  %_67 = fsub double %78, %79
  %gen68 = fmul double %_67, %79
  %sub7alteredBB = fsub double %78, %79
  %_69 = fsub double %subalteredBB, %sub7alteredBB
  %gen70 = fmul double %_69, %sub7alteredBB
  %_71 = fsub double -0.000000e+00, %subalteredBB
  %gen72 = fadd double %_71, %sub7alteredBB
  %_73 = fsub double -0.000000e+00, %subalteredBB
  %gen74 = fadd double %_73, %sub7alteredBB
  %mul8alteredBB = fmul double %subalteredBB, %sub7alteredBB
  %80 = load double, double* %s, align 8
  %arrayidx9alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %81 = load double, double* %arrayidx9alteredBB, align 8
  %_75 = fsub double %80, %81
  %gen76 = fmul double %_75, %81
  %_77 = fsub double %80, %81
  %gen78 = fmul double %_77, %81
  %_79 = fsub double -0.000000e+00, %80
  %gen80 = fadd double %_79, %81
  %_81 = fsub double %80, %81
  %gen82 = fmul double %_81, %81
  %_83 = fsub double -0.000000e+00, %80
  %gen84 = fadd double %_83, %81
  %_85 = fsub double %80, %81
  %gen86 = fmul double %_85, %81
  %_87 = fsub double %80, %81
  %gen88 = fmul double %_87, %81
  %_89 = fsub double %80, %81
  %gen90 = fmul double %_89, %81
  %_91 = fsub double %80, %81
  %gen92 = fmul double %_91, %81
  %sub10alteredBB = fsub double %80, %81
  %_93 = fsub double -0.000000e+00, %mul8alteredBB
  %gen94 = fadd double %_93, %sub10alteredBB
  %_95 = fsub double %mul8alteredBB, %sub10alteredBB
  %gen96 = fmul double %_95, %sub10alteredBB
  %_97 = fsub double -0.000000e+00, %mul8alteredBB
  %gen98 = fadd double %_97, %sub10alteredBB
  %_99 = fsub double %mul8alteredBB, %sub10alteredBB
  %gen100 = fmul double %_99, %sub10alteredBB
  %_101 = fsub double %mul8alteredBB, %sub10alteredBB
  %gen102 = fmul double %_101, %sub10alteredBB
  %mul11alteredBB = fmul double %mul8alteredBB, %sub10alteredBB
  %82 = load double, double* %s, align 8
  %arrayidx12alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %83 = load double, double* %arrayidx12alteredBB, align 8
  %_103 = fsub double -0.000000e+00, %82
  %gen104 = fadd double %_103, %83
  %_105 = fsub double %82, %83
  %gen106 = fmul double %_105, %83
  %_107 = fsub double %82, %83
  %gen108 = fmul double %_107, %83
  %_109 = fsub double %82, %83
  %gen110 = fmul double %_109, %83
  %sub13alteredBB = fsub double %82, %83
  %_111 = fsub double %mul11alteredBB, %sub13alteredBB
  %gen112 = fmul double %_111, %sub13alteredBB
  %_113 = fsub double -0.000000e+00, %mul11alteredBB
  %gen114 = fadd double %_113, %sub13alteredBB
  %_115 = fsub double -0.000000e+00, %mul11alteredBB
  %gen116 = fadd double %_115, %sub13alteredBB
  %_117 = fsub double %mul11alteredBB, %sub13alteredBB
  %gen118 = fmul double %_117, %sub13alteredBB
  %_119 = fsub double -0.000000e+00, %mul11alteredBB
  %gen120 = fadd double %_119, %sub13alteredBB
  %mul14alteredBB = fmul double %mul11alteredBB, %sub13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %84 = load double, double* %arrayidx15alteredBB, align 16
  %arrayidx16alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %85 = load double, double* %arrayidx16alteredBB, align 8
  %_121 = fsub double -0.000000e+00, %84
  %gen122 = fadd double %_121, %85
  %_123 = fsub double %84, %85
  %gen124 = fmul double %_123, %85
  %_125 = fsub double -0.000000e+00, %84
  %gen126 = fadd double %_125, %85
  %_127 = fsub double -0.000000e+00, %84
  %gen128 = fadd double %_127, %85
  %_129 = fsub double -0.000000e+00, %84
  %gen130 = fadd double %_129, %85
  %_131 = fsub double -0.000000e+00, %84
  %gen132 = fadd double %_131, %85
  %mul17alteredBB = fmul double %84, %85
  %arrayidx18alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %86 = load double, double* %arrayidx18alteredBB, align 8
  %_133 = fsub double -0.000000e+00, %mul17alteredBB
  %gen134 = fadd double %_133, %86
  %_135 = fsub double -0.000000e+00, %mul17alteredBB
  %gen136 = fadd double %_135, %86
  %_137 = fsub double %mul17alteredBB, %86
  %gen138 = fmul double %_137, %86
  %mul19alteredBB = fmul double %mul17alteredBB, %86
  %arrayidx20alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %87 = load double, double* %arrayidx20alteredBB, align 16
  %_139 = fsub double %mul19alteredBB, %87
  %gen140 = fmul double %_139, %87
  %_141 = fsub double %mul19alteredBB, %87
  %gen142 = fmul double %_141, %87
  %mul21alteredBB = fmul double %mul19alteredBB, %87
  %88 = load double, double* %p, align 8
  %call22alteredBB = call double @cos(double %88) #3
  %_143 = fsub double -0.000000e+00, %mul21alteredBB
  %gen144 = fadd double %_143, %call22alteredBB
  %_145 = fsub double -0.000000e+00, %mul21alteredBB
  %gen146 = fadd double %_145, %call22alteredBB
  %_147 = fsub double -0.000000e+00, %mul21alteredBB
  %gen148 = fadd double %_147, %call22alteredBB
  %_149 = fsub double -0.000000e+00, %mul21alteredBB
  %gen150 = fadd double %_149, %call22alteredBB
  %_151 = fsub double -0.000000e+00, %mul21alteredBB
  %gen152 = fadd double %_151, %call22alteredBB
  %_153 = fsub double %mul21alteredBB, %call22alteredBB
  %gen154 = fmul double %_153, %call22alteredBB
  %_155 = fsub double %mul21alteredBB, %call22alteredBB
  %gen156 = fmul double %_155, %call22alteredBB
  %mul23alteredBB = fmul double %mul21alteredBB, %call22alteredBB
  %89 = load double, double* %p, align 8
  %call24alteredBB = call double @cos(double %89) #3
  %_157 = fsub double -0.000000e+00, %mul23alteredBB
  %gen158 = fadd double %_157, %call24alteredBB
  %_159 = fsub double -0.000000e+00, %mul23alteredBB
  %gen160 = fadd double %_159, %call24alteredBB
  %_161 = fsub double -0.000000e+00, %mul23alteredBB
  %gen162 = fadd double %_161, %call24alteredBB
  %_163 = fsub double %mul23alteredBB, %call24alteredBB
  %gen164 = fmul double %_163, %call24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %call24alteredBB
  %sub26alteredBB = fsub double %mul14alteredBB, %mul25alteredBB
  store double %sub26alteredBB, double* %q, align 8
  %90 = load double, double* %q, align 8
  %cmp27alteredBB = fcmp olt double %90, 0.000000e+00
  store i32 2030122072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
