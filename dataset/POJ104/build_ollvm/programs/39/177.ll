; ModuleID = 'source-C-CXX/39/177.c'
source_filename = "source-C-CXX/39/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1768070826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1768070826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 1837771381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1837771381, label %first
    i32 -1432152806, label %originalBB
    i32 -1271900898, label %originalBBpart2
    i32 -1608743202, label %if.then
    i32 -730863472, label %if.else
    i32 1711932046, label %if.end
    i32 -1608198970, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload161, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload161, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload161
  %26 = select i1 %24, i32 -1432152806, i32 -1608198970
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %PI = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %27 = load double, double* %e, align 8
  %div = fdiv double %27, 3.600000e+02
  %28 = load double, double* %PI, align 8
  %mul = fmul double %div, %28
  store double %mul, double* %f, align 8
  %29 = load double, double* %a, align 8
  %30 = load double, double* %b, align 8
  %add = fadd double %29, %30
  %31 = load double, double* %c, align 8
  %add1 = fadd double %add, %31
  %32 = load double, double* %d, align 8
  %add2 = fadd double %add1, %32
  %mul3 = fmul double 5.000000e-01, %add2
  store double %mul3, double* %s, align 8
  %33 = load double, double* %s, align 8
  %34 = load double, double* %a, align 8
  %sub = fsub double %33, %34
  %35 = load double, double* %s, align 8
  %36 = load double, double* %b, align 8
  %sub4 = fsub double %35, %36
  %mul5 = fmul double %sub, %sub4
  %37 = load double, double* %s, align 8
  %38 = load double, double* %c, align 8
  %sub6 = fsub double %37, %38
  %mul7 = fmul double %mul5, %sub6
  %39 = load double, double* %s, align 8
  %40 = load double, double* %d, align 8
  %sub8 = fsub double %39, %40
  %mul9 = fmul double %mul7, %sub8
  %41 = load double, double* %a, align 8
  %42 = load double, double* %b, align 8
  %mul10 = fmul double %41, %42
  %43 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %43
  %44 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %44
  %45 = load double, double* %f, align 8
  %call13 = call double @cos(double %45) #3
  %mul14 = fmul double %mul12, %call13
  %46 = load double, double* %f, align 8
  %call15 = call double @cos(double %46) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  %g.reload163 = load volatile double*, double** %g.reg2mem
  store double %sub17, double* %g.reload163, align 8
  %g.reload162 = load volatile double*, double** %g.reg2mem
  %47 = load double, double* %g.reload162, align 8
  %cmp = fcmp olt double %47, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 73485861
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 73485861
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1271900898, i32 -1608198970
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -1608743202, i32 -730863472
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1711932046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %g.reload = load volatile double*, double** %g.reg2mem
  %64 = load double, double* %g.reload, align 8
  %call19 = call double @sqrt(double %64) #3
  %S.reload164 = load volatile double*, double** %S.reg2mem
  store double %call19, double* %S.reload164, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %65 = load double, double* %S.reload, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %65)
  store i32 1711932046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %PIalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store double 0x400921FB4D12D84A, double* %PIalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %66 = load double, double* %ealteredBB, align 8
  %_ = fsub double %66, 3.600000e+02
  %gen = fmul double %_, 3.600000e+02
  %_21 = fsub double %66, 3.600000e+02
  %gen22 = fmul double %_21, 3.600000e+02
  %_23 = fsub double %66, 3.600000e+02
  %gen24 = fmul double %_23, 3.600000e+02
  %_25 = fsub double %66, 3.600000e+02
  %gen26 = fmul double %_25, 3.600000e+02
  %divalteredBB = fdiv double %66, 3.600000e+02
  %67 = load double, double* %PIalteredBB, align 8
  %_27 = fsub double -0.000000e+00, %divalteredBB
  %gen28 = fadd double %_27, %67
  %_29 = fsub double %divalteredBB, %67
  %gen30 = fmul double %_29, %67
  %_31 = fsub double %divalteredBB, %67
  %gen32 = fmul double %_31, %67
  %_33 = fsub double %divalteredBB, %67
  %gen34 = fmul double %_33, %67
  %_35 = fsub double -0.000000e+00, %divalteredBB
  %gen36 = fadd double %_35, %67
  %mulalteredBB = fmul double %divalteredBB, %67
  store double %mulalteredBB, double* %falteredBB, align 8
  %68 = load double, double* %aalteredBB, align 8
  %69 = load double, double* %balteredBB, align 8
  %_37 = fsub double -0.000000e+00, %68
  %gen38 = fadd double %_37, %69
  %_39 = fsub double %68, %69
  %gen40 = fmul double %_39, %69
  %_41 = fsub double -0.000000e+00, %68
  %gen42 = fadd double %_41, %69
  %_43 = fsub double %68, %69
  %gen44 = fmul double %_43, %69
  %addalteredBB = fadd double %68, %69
  %70 = load double, double* %calteredBB, align 8
  %_45 = fsub double %addalteredBB, %70
  %gen46 = fmul double %_45, %70
  %_47 = fsub double %addalteredBB, %70
  %gen48 = fmul double %_47, %70
  %_49 = fsub double %addalteredBB, %70
  %gen50 = fmul double %_49, %70
  %_51 = fsub double %addalteredBB, %70
  %gen52 = fmul double %_51, %70
  %add1alteredBB = fadd double %addalteredBB, %70
  %71 = load double, double* %dalteredBB, align 8
  %_53 = fsub double %add1alteredBB, %71
  %gen54 = fmul double %_53, %71
  %_55 = fsub double %add1alteredBB, %71
  %gen56 = fmul double %_55, %71
  %add2alteredBB = fadd double %add1alteredBB, %71
  %_57 = fsub double -0.000000e+00, 5.000000e-01
  %gen58 = fadd double %_57, %add2alteredBB
  %_59 = fsub double -0.000000e+00, 5.000000e-01
  %gen60 = fadd double %_59, %add2alteredBB
  %_61 = fsub double 5.000000e-01, %add2alteredBB
  %gen62 = fmul double %_61, %add2alteredBB
  %_63 = fsub double -0.000000e+00, 5.000000e-01
  %gen64 = fadd double %_63, %add2alteredBB
  %mul3alteredBB = fmul double 5.000000e-01, %add2alteredBB
  store double %mul3alteredBB, double* %salteredBB, align 8
  %72 = load double, double* %salteredBB, align 8
  %73 = load double, double* %aalteredBB, align 8
  %_65 = fsub double -0.000000e+00, %72
  %gen66 = fadd double %_65, %73
  %_67 = fsub double %72, %73
  %gen68 = fmul double %_67, %73
  %_69 = fsub double -0.000000e+00, %72
  %gen70 = fadd double %_69, %73
  %_71 = fsub double -0.000000e+00, %72
  %gen72 = fadd double %_71, %73
  %_73 = fsub double %72, %73
  %gen74 = fmul double %_73, %73
  %_75 = fsub double %72, %73
  %gen76 = fmul double %_75, %73
  %_77 = fsub double %72, %73
  %gen78 = fmul double %_77, %73
  %subalteredBB = fsub double %72, %73
  %74 = load double, double* %salteredBB, align 8
  %75 = load double, double* %balteredBB, align 8
  %_79 = fsub double -0.000000e+00, %74
  %gen80 = fadd double %_79, %75
  %_81 = fsub double -0.000000e+00, %74
  %gen82 = fadd double %_81, %75
  %_83 = fsub double -0.000000e+00, %74
  %gen84 = fadd double %_83, %75
  %_85 = fsub double %74, %75
  %gen86 = fmul double %_85, %75
  %sub4alteredBB = fsub double %74, %75
  %_87 = fsub double %subalteredBB, %sub4alteredBB
  %gen88 = fmul double %_87, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %76 = load double, double* %salteredBB, align 8
  %77 = load double, double* %calteredBB, align 8
  %_89 = fsub double -0.000000e+00, %76
  %gen90 = fadd double %_89, %77
  %_91 = fsub double %76, %77
  %gen92 = fmul double %_91, %77
  %sub6alteredBB = fsub double %76, %77
  %_93 = fsub double -0.000000e+00, %mul5alteredBB
  %gen94 = fadd double %_93, %sub6alteredBB
  %_95 = fsub double -0.000000e+00, %mul5alteredBB
  %gen96 = fadd double %_95, %sub6alteredBB
  %_97 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen98 = fmul double %_97, %sub6alteredBB
  %_99 = fsub double -0.000000e+00, %mul5alteredBB
  %gen100 = fadd double %_99, %sub6alteredBB
  %_101 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen102 = fmul double %_101, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %78 = load double, double* %salteredBB, align 8
  %79 = load double, double* %dalteredBB, align 8
  %_103 = fsub double %78, %79
  %gen104 = fmul double %_103, %79
  %_105 = fsub double -0.000000e+00, %78
  %gen106 = fadd double %_105, %79
  %sub8alteredBB = fsub double %78, %79
  %_107 = fsub double -0.000000e+00, %mul7alteredBB
  %gen108 = fadd double %_107, %sub8alteredBB
  %_109 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen110 = fmul double %_109, %sub8alteredBB
  %_111 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen112 = fmul double %_111, %sub8alteredBB
  %_113 = fsub double -0.000000e+00, %mul7alteredBB
  %gen114 = fadd double %_113, %sub8alteredBB
  %_115 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen116 = fmul double %_115, %sub8alteredBB
  %_117 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen118 = fmul double %_117, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %80 = load double, double* %aalteredBB, align 8
  %81 = load double, double* %balteredBB, align 8
  %_119 = fsub double -0.000000e+00, %80
  %gen120 = fadd double %_119, %81
  %_121 = fsub double %80, %81
  %gen122 = fmul double %_121, %81
  %_123 = fsub double %80, %81
  %gen124 = fmul double %_123, %81
  %_125 = fsub double %80, %81
  %gen126 = fmul double %_125, %81
  %mul10alteredBB = fmul double %80, %81
  %82 = load double, double* %calteredBB, align 8
  %_127 = fsub double %mul10alteredBB, %82
  %gen128 = fmul double %_127, %82
  %mul11alteredBB = fmul double %mul10alteredBB, %82
  %83 = load double, double* %dalteredBB, align 8
  %_129 = fsub double -0.000000e+00, %mul11alteredBB
  %gen130 = fadd double %_129, %83
  %_131 = fsub double %mul11alteredBB, %83
  %gen132 = fmul double %_131, %83
  %_133 = fsub double -0.000000e+00, %mul11alteredBB
  %gen134 = fadd double %_133, %83
  %_135 = fsub double -0.000000e+00, %mul11alteredBB
  %gen136 = fadd double %_135, %83
  %_137 = fsub double -0.000000e+00, %mul11alteredBB
  %gen138 = fadd double %_137, %83
  %mul12alteredBB = fmul double %mul11alteredBB, %83
  %84 = load double, double* %falteredBB, align 8
  %call13alteredBB = call double @cos(double %84) #3
  %_139 = fsub double %mul12alteredBB, %call13alteredBB
  %gen140 = fmul double %_139, %call13alteredBB
  %_141 = fsub double %mul12alteredBB, %call13alteredBB
  %gen142 = fmul double %_141, %call13alteredBB
  %_143 = fsub double %mul12alteredBB, %call13alteredBB
  %gen144 = fmul double %_143, %call13alteredBB
  %_145 = fsub double %mul12alteredBB, %call13alteredBB
  %gen146 = fmul double %_145, %call13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %call13alteredBB
  %85 = load double, double* %falteredBB, align 8
  %call15alteredBB = call double @cos(double %85) #3
  %_147 = fsub double -0.000000e+00, %mul14alteredBB
  %gen148 = fadd double %_147, %call15alteredBB
  %_149 = fsub double -0.000000e+00, %mul14alteredBB
  %gen150 = fadd double %_149, %call15alteredBB
  %_151 = fsub double -0.000000e+00, %mul14alteredBB
  %gen152 = fadd double %_151, %call15alteredBB
  %mul16alteredBB = fmul double %mul14alteredBB, %call15alteredBB
  %_153 = fsub double -0.000000e+00, %mul9alteredBB
  %gen154 = fadd double %_153, %mul16alteredBB
  %_155 = fsub double -0.000000e+00, %mul9alteredBB
  %gen156 = fadd double %_155, %mul16alteredBB
  %_157 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen158 = fmul double %_157, %mul16alteredBB
  %sub17alteredBB = fsub double %mul9alteredBB, %mul16alteredBB
  store double %sub17alteredBB, double* %galteredBB, align 8
  %86 = load double, double* %galteredBB, align 8
  %cmpalteredBB = fcmp olt double %86, 0.000000e+00
  store i32 -1432152806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
