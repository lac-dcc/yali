; ModuleID = 'source-C-CXX/39/30.c'
source_filename = "source-C-CXX/39/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 484265905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 484265905, label %first
    i32 197339355, label %originalBB
    i32 -1074844488, label %originalBBpart2
    i32 34477548, label %if.then
    i32 -1215703314, label %if.else
    i32 1996541385, label %if.end
    i32 -1340060722, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = and i1 %.reload, %.reload171
  %10 = xor i1 %.reload, %.reload171
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload171
  %13 = select i1 %11, i32 197339355, i32 -1340060722
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %angle = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %angle)
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %add = fadd double %14, %15
  %16 = load double, double* %c, align 8
  %add1 = fadd double %add, %16
  %17 = load double, double* %d, align 8
  %add2 = fadd double %add1, %17
  %mul = fmul double 5.000000e-01, %add2
  store double %mul, double* %s, align 8
  %18 = load double, double* %s, align 8
  %19 = load double, double* %a, align 8
  %sub = fsub double %18, %19
  %20 = load double, double* %s, align 8
  %21 = load double, double* %b, align 8
  %sub3 = fsub double %20, %21
  %mul4 = fmul double %sub, %sub3
  %22 = load double, double* %s, align 8
  %23 = load double, double* %c, align 8
  %sub5 = fsub double %22, %23
  %mul6 = fmul double %mul4, %sub5
  %24 = load double, double* %s, align 8
  %25 = load double, double* %d, align 8
  %sub7 = fsub double %24, %25
  %mul8 = fmul double %mul6, %sub7
  %26 = load double, double* %a, align 8
  %27 = load double, double* %b, align 8
  %mul9 = fmul double %26, %27
  %28 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %28
  %29 = load double, double* %d, align 8
  %mul11 = fmul double %mul10, %29
  %30 = load double, double* %angle, align 8
  %div = fdiv double %30, 3.600000e+02
  %mul12 = fmul double %div, 3.140000e+00
  %call13 = call double @cos(double %mul12) #3
  %mul14 = fmul double %mul11, %call13
  %31 = load double, double* %angle, align 8
  %div15 = fdiv double %31, 3.600000e+02
  %mul16 = fmul double %div15, 3.140000e+00
  %call17 = call double @cos(double %mul16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul8, %mul18
  %e.reload174 = load volatile double*, double** %e.reg2mem
  store double %sub19, double* %e.reload174, align 8
  %e.reload173 = load volatile double*, double** %e.reg2mem
  %32 = load double, double* %e.reload173, align 8
  %cmp = fcmp oge double %32, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 886379435
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 886379435
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1074844488, i32 -1340060722
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 34477548, i32 -1215703314
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload = load volatile double*, double** %e.reg2mem
  %49 = load double, double* %e.reload, align 8
  %call20 = call double @sqrt(double %49) #3
  %S.reload172 = load volatile double*, double** %S.reg2mem
  store double %call20, double* %S.reload172, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %50 = load double, double* %S.reload, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %50)
  store i32 1996541385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1996541385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %anglealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %anglealteredBB)
  %51 = load double, double* %aalteredBB, align 8
  %52 = load double, double* %balteredBB, align 8
  %_ = fsub double %51, %52
  %gen = fmul double %_, %52
  %addalteredBB = fadd double %51, %52
  %53 = load double, double* %calteredBB, align 8
  %_23 = fsub double -0.000000e+00, %addalteredBB
  %gen24 = fadd double %_23, %53
  %_25 = fsub double %addalteredBB, %53
  %gen26 = fmul double %_25, %53
  %_27 = fsub double -0.000000e+00, %addalteredBB
  %gen28 = fadd double %_27, %53
  %_29 = fsub double -0.000000e+00, %addalteredBB
  %gen30 = fadd double %_29, %53
  %_31 = fsub double -0.000000e+00, %addalteredBB
  %gen32 = fadd double %_31, %53
  %_33 = fsub double -0.000000e+00, %addalteredBB
  %gen34 = fadd double %_33, %53
  %_35 = fsub double -0.000000e+00, %addalteredBB
  %gen36 = fadd double %_35, %53
  %add1alteredBB = fadd double %addalteredBB, %53
  %54 = load double, double* %dalteredBB, align 8
  %_37 = fsub double %add1alteredBB, %54
  %gen38 = fmul double %_37, %54
  %_39 = fsub double -0.000000e+00, %add1alteredBB
  %gen40 = fadd double %_39, %54
  %_41 = fsub double -0.000000e+00, %add1alteredBB
  %gen42 = fadd double %_41, %54
  %_43 = fsub double -0.000000e+00, %add1alteredBB
  %gen44 = fadd double %_43, %54
  %_45 = fsub double -0.000000e+00, %add1alteredBB
  %gen46 = fadd double %_45, %54
  %_47 = fsub double -0.000000e+00, %add1alteredBB
  %gen48 = fadd double %_47, %54
  %_49 = fsub double %add1alteredBB, %54
  %gen50 = fmul double %_49, %54
  %add2alteredBB = fadd double %add1alteredBB, %54
  %_51 = fsub double 5.000000e-01, %add2alteredBB
  %gen52 = fmul double %_51, %add2alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add2alteredBB
  store double %mulalteredBB, double* %salteredBB, align 8
  %55 = load double, double* %salteredBB, align 8
  %56 = load double, double* %aalteredBB, align 8
  %_53 = fsub double -0.000000e+00, %55
  %gen54 = fadd double %_53, %56
  %_55 = fsub double %55, %56
  %gen56 = fmul double %_55, %56
  %subalteredBB = fsub double %55, %56
  %57 = load double, double* %salteredBB, align 8
  %58 = load double, double* %balteredBB, align 8
  %_57 = fsub double -0.000000e+00, %57
  %gen58 = fadd double %_57, %58
  %_59 = fsub double -0.000000e+00, %57
  %gen60 = fadd double %_59, %58
  %_61 = fsub double %57, %58
  %gen62 = fmul double %_61, %58
  %_63 = fsub double %57, %58
  %gen64 = fmul double %_63, %58
  %_65 = fsub double -0.000000e+00, %57
  %gen66 = fadd double %_65, %58
  %_67 = fsub double -0.000000e+00, %57
  %gen68 = fadd double %_67, %58
  %sub3alteredBB = fsub double %57, %58
  %_69 = fsub double -0.000000e+00, %subalteredBB
  %gen70 = fadd double %_69, %sub3alteredBB
  %_71 = fsub double -0.000000e+00, %subalteredBB
  %gen72 = fadd double %_71, %sub3alteredBB
  %_73 = fsub double -0.000000e+00, %subalteredBB
  %gen74 = fadd double %_73, %sub3alteredBB
  %_75 = fsub double %subalteredBB, %sub3alteredBB
  %gen76 = fmul double %_75, %sub3alteredBB
  %_77 = fsub double -0.000000e+00, %subalteredBB
  %gen78 = fadd double %_77, %sub3alteredBB
  %_79 = fsub double -0.000000e+00, %subalteredBB
  %gen80 = fadd double %_79, %sub3alteredBB
  %mul4alteredBB = fmul double %subalteredBB, %sub3alteredBB
  %59 = load double, double* %salteredBB, align 8
  %60 = load double, double* %calteredBB, align 8
  %_81 = fsub double -0.000000e+00, %59
  %gen82 = fadd double %_81, %60
  %_83 = fsub double -0.000000e+00, %59
  %gen84 = fadd double %_83, %60
  %sub5alteredBB = fsub double %59, %60
  %_85 = fsub double -0.000000e+00, %mul4alteredBB
  %gen86 = fadd double %_85, %sub5alteredBB
  %_87 = fsub double -0.000000e+00, %mul4alteredBB
  %gen88 = fadd double %_87, %sub5alteredBB
  %_89 = fsub double -0.000000e+00, %mul4alteredBB
  %gen90 = fadd double %_89, %sub5alteredBB
  %mul6alteredBB = fmul double %mul4alteredBB, %sub5alteredBB
  %61 = load double, double* %salteredBB, align 8
  %62 = load double, double* %dalteredBB, align 8
  %_91 = fsub double -0.000000e+00, %61
  %gen92 = fadd double %_91, %62
  %sub7alteredBB = fsub double %61, %62
  %_93 = fsub double -0.000000e+00, %mul6alteredBB
  %gen94 = fadd double %_93, %sub7alteredBB
  %_95 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen96 = fmul double %_95, %sub7alteredBB
  %_97 = fsub double -0.000000e+00, %mul6alteredBB
  %gen98 = fadd double %_97, %sub7alteredBB
  %_99 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen100 = fmul double %_99, %sub7alteredBB
  %_101 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen102 = fmul double %_101, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %63 = load double, double* %aalteredBB, align 8
  %64 = load double, double* %balteredBB, align 8
  %_103 = fsub double %63, %64
  %gen104 = fmul double %_103, %64
  %_105 = fsub double -0.000000e+00, %63
  %gen106 = fadd double %_105, %64
  %_107 = fsub double -0.000000e+00, %63
  %gen108 = fadd double %_107, %64
  %_109 = fsub double -0.000000e+00, %63
  %gen110 = fadd double %_109, %64
  %mul9alteredBB = fmul double %63, %64
  %65 = load double, double* %calteredBB, align 8
  %_111 = fsub double -0.000000e+00, %mul9alteredBB
  %gen112 = fadd double %_111, %65
  %_113 = fsub double -0.000000e+00, %mul9alteredBB
  %gen114 = fadd double %_113, %65
  %_115 = fsub double -0.000000e+00, %mul9alteredBB
  %gen116 = fadd double %_115, %65
  %_117 = fsub double %mul9alteredBB, %65
  %gen118 = fmul double %_117, %65
  %_119 = fsub double %mul9alteredBB, %65
  %gen120 = fmul double %_119, %65
  %mul10alteredBB = fmul double %mul9alteredBB, %65
  %66 = load double, double* %dalteredBB, align 8
  %_121 = fsub double %mul10alteredBB, %66
  %gen122 = fmul double %_121, %66
  %mul11alteredBB = fmul double %mul10alteredBB, %66
  %67 = load double, double* %anglealteredBB, align 8
  %_123 = fsub double -0.000000e+00, %67
  %gen124 = fadd double %_123, 3.600000e+02
  %_125 = fsub double %67, 3.600000e+02
  %gen126 = fmul double %_125, 3.600000e+02
  %_127 = fsub double %67, 3.600000e+02
  %gen128 = fmul double %_127, 3.600000e+02
  %divalteredBB = fdiv double %67, 3.600000e+02
  %_129 = fsub double -0.000000e+00, %divalteredBB
  %gen130 = fadd double %_129, 3.140000e+00
  %mul12alteredBB = fmul double %divalteredBB, 3.140000e+00
  %call13alteredBB = call double @cos(double %mul12alteredBB) #3
  %_131 = fsub double -0.000000e+00, %mul11alteredBB
  %gen132 = fadd double %_131, %call13alteredBB
  %_133 = fsub double %mul11alteredBB, %call13alteredBB
  %gen134 = fmul double %_133, %call13alteredBB
  %_135 = fsub double -0.000000e+00, %mul11alteredBB
  %gen136 = fadd double %_135, %call13alteredBB
  %mul14alteredBB = fmul double %mul11alteredBB, %call13alteredBB
  %68 = load double, double* %anglealteredBB, align 8
  %_137 = fsub double -0.000000e+00, %68
  %gen138 = fadd double %_137, 3.600000e+02
  %_139 = fsub double -0.000000e+00, %68
  %gen140 = fadd double %_139, 3.600000e+02
  %_141 = fsub double %68, 3.600000e+02
  %gen142 = fmul double %_141, 3.600000e+02
  %_143 = fsub double %68, 3.600000e+02
  %gen144 = fmul double %_143, 3.600000e+02
  %_145 = fsub double -0.000000e+00, %68
  %gen146 = fadd double %_145, 3.600000e+02
  %_147 = fsub double -0.000000e+00, %68
  %gen148 = fadd double %_147, 3.600000e+02
  %div15alteredBB = fdiv double %68, 3.600000e+02
  %_149 = fsub double %div15alteredBB, 3.140000e+00
  %gen150 = fmul double %_149, 3.140000e+00
  %_151 = fsub double %div15alteredBB, 3.140000e+00
  %gen152 = fmul double %_151, 3.140000e+00
  %_153 = fsub double %div15alteredBB, 3.140000e+00
  %gen154 = fmul double %_153, 3.140000e+00
  %_155 = fsub double %div15alteredBB, 3.140000e+00
  %gen156 = fmul double %_155, 3.140000e+00
  %_157 = fsub double -0.000000e+00, %div15alteredBB
  %gen158 = fadd double %_157, 3.140000e+00
  %_159 = fsub double %div15alteredBB, 3.140000e+00
  %gen160 = fmul double %_159, 3.140000e+00
  %_161 = fsub double -0.000000e+00, %div15alteredBB
  %gen162 = fadd double %_161, 3.140000e+00
  %mul16alteredBB = fmul double %div15alteredBB, 3.140000e+00
  %call17alteredBB = call double @cos(double %mul16alteredBB) #3
  %mul18alteredBB = fmul double %mul14alteredBB, %call17alteredBB
  %_163 = fsub double %mul8alteredBB, %mul18alteredBB
  %gen164 = fmul double %_163, %mul18alteredBB
  %_165 = fsub double %mul8alteredBB, %mul18alteredBB
  %gen166 = fmul double %_165, %mul18alteredBB
  %_167 = fsub double -0.000000e+00, %mul8alteredBB
  %gen168 = fadd double %_167, %mul18alteredBB
  %sub19alteredBB = fsub double %mul8alteredBB, %mul18alteredBB
  store double %sub19alteredBB, double* %ealteredBB, align 8
  %69 = load double, double* %ealteredBB, align 8
  %cmpalteredBB = fcmp oge double %69, 0.000000e+00
  store i32 197339355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
