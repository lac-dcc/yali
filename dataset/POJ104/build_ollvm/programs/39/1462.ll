; ModuleID = 'source-C-CXX/39/1462.c'
source_filename = "source-C-CXX/39/1462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem377 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 247219866
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 247219866
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem377
  %switchVar = alloca i32
  store i32 2081504213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar376 = load i32, i32* %switchVar
  switch i32 %switchVar376, label %switchDefault [
    i32 2081504213, label %first
    i32 -2052361442, label %originalBB
    i32 -1801652881, label %originalBBpart2
    i32 -460914603, label %if.then
    i32 -977505053, label %originalBB212
    i32 -1807228009, label %originalBBpart2374
    i32 -1839204168, label %if.else
    i32 1786425675, label %if.end
    i32 764643820, label %originalBBalteredBB
    i32 -2124006016, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload378 = load volatile i1, i1* %.reg2mem377
  %10 = and i1 %.reload, %.reload378
  %11 = xor i1 %.reload, %.reload378
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload378
  %14 = select i1 %12, i32 -2052361442, i32 764643820
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload385 = load volatile double*, double** %a.reg2mem
  %b.reload392 = load volatile double*, double** %b.reg2mem
  %c.reload399 = load volatile double*, double** %c.reg2mem
  %d.reload406 = load volatile double*, double** %d.reg2mem
  %e.reload412 = load volatile double*, double** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload385, double* %b.reload392, double* %c.reload399, double* %d.reload406, double* %e.reload412)
  %s.reload425 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload425, align 8
  %S.reload429 = load volatile double*, double** %S.reg2mem
  store double 0.000000e+00, double* %S.reload429, align 8
  %a.reload384 = load volatile double*, double** %a.reg2mem
  %15 = load double, double* %a.reload384, align 8
  %b.reload391 = load volatile double*, double** %b.reg2mem
  %16 = load double, double* %b.reload391, align 8
  %add = fadd double %15, %16
  %c.reload398 = load volatile double*, double** %c.reg2mem
  %17 = load double, double* %c.reload398, align 8
  %add1 = fadd double %add, %17
  %d.reload405 = load volatile double*, double** %d.reg2mem
  %18 = load double, double* %d.reload405, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  %s.reload424 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload424, align 8
  %s.reload423 = load volatile double*, double** %s.reg2mem
  %19 = load double, double* %s.reload423, align 8
  %a.reload383 = load volatile double*, double** %a.reg2mem
  %20 = load double, double* %a.reload383, align 8
  %sub = fsub double %19, %20
  %s.reload422 = load volatile double*, double** %s.reg2mem
  %21 = load double, double* %s.reload422, align 8
  %b.reload390 = load volatile double*, double** %b.reg2mem
  %22 = load double, double* %b.reload390, align 8
  %sub3 = fsub double %21, %22
  %mul = fmul double %sub, %sub3
  %s.reload421 = load volatile double*, double** %s.reg2mem
  %23 = load double, double* %s.reload421, align 8
  %c.reload397 = load volatile double*, double** %c.reg2mem
  %24 = load double, double* %c.reload397, align 8
  %sub4 = fsub double %23, %24
  %mul5 = fmul double %mul, %sub4
  %s.reload420 = load volatile double*, double** %s.reg2mem
  %25 = load double, double* %s.reload420, align 8
  %d.reload404 = load volatile double*, double** %d.reg2mem
  %26 = load double, double* %d.reload404, align 8
  %sub6 = fsub double %25, %26
  %mul7 = fmul double %mul5, %sub6
  %a.reload382 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload382, align 8
  %b.reload389 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload389, align 8
  %mul8 = fmul double %27, %28
  %c.reload396 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload396, align 8
  %mul9 = fmul double %mul8, %29
  %d.reload403 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload403, align 8
  %mul10 = fmul double %mul9, %30
  %e.reload411 = load volatile double*, double** %e.reg2mem
  %31 = load double, double* %e.reload411, align 8
  %mul11 = fmul double 1.000000e+02, %31
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %e.reload410 = load volatile double*, double** %e.reg2mem
  %32 = load double, double* %e.reload410, align 8
  %mul14 = fmul double 1.000000e+02, %32
  %div15 = fdiv double %mul14, 3.600000e+02
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %call13, %call16
  %mul18 = fmul double %mul10, %mul17
  %sub19 = fsub double %mul7, %mul18
  %cmp = fcmp oge double %sub19, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -385417036
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -385417036
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1801652881, i32 764643820
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -460914603, i32 -1839204168
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2010898022
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2010898022
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -977505053, i32 -2124006016
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %s.reload419 = load volatile double*, double** %s.reg2mem
  %76 = load double, double* %s.reload419, align 8
  %a.reload381 = load volatile double*, double** %a.reg2mem
  %77 = load double, double* %a.reload381, align 8
  %sub20 = fsub double %76, %77
  %s.reload418 = load volatile double*, double** %s.reg2mem
  %78 = load double, double* %s.reload418, align 8
  %b.reload388 = load volatile double*, double** %b.reg2mem
  %79 = load double, double* %b.reload388, align 8
  %sub21 = fsub double %78, %79
  %mul22 = fmul double %sub20, %sub21
  %s.reload417 = load volatile double*, double** %s.reg2mem
  %80 = load double, double* %s.reload417, align 8
  %c.reload395 = load volatile double*, double** %c.reg2mem
  %81 = load double, double* %c.reload395, align 8
  %sub23 = fsub double %80, %81
  %mul24 = fmul double %mul22, %sub23
  %s.reload416 = load volatile double*, double** %s.reg2mem
  %82 = load double, double* %s.reload416, align 8
  %d.reload402 = load volatile double*, double** %d.reg2mem
  %83 = load double, double* %d.reload402, align 8
  %sub25 = fsub double %82, %83
  %mul26 = fmul double %mul24, %sub25
  %a.reload380 = load volatile double*, double** %a.reg2mem
  %84 = load double, double* %a.reload380, align 8
  %b.reload387 = load volatile double*, double** %b.reg2mem
  %85 = load double, double* %b.reload387, align 8
  %mul27 = fmul double %84, %85
  %c.reload394 = load volatile double*, double** %c.reg2mem
  %86 = load double, double* %c.reload394, align 8
  %mul28 = fmul double %mul27, %86
  %d.reload401 = load volatile double*, double** %d.reg2mem
  %87 = load double, double* %d.reload401, align 8
  %mul29 = fmul double %mul28, %87
  %e.reload409 = load volatile double*, double** %e.reg2mem
  %88 = load double, double* %e.reload409, align 8
  %mul30 = fmul double 1.000000e+02, %88
  %div31 = fdiv double %mul30, 3.600000e+02
  %call32 = call double @cos(double %div31) #3
  %e.reload408 = load volatile double*, double** %e.reg2mem
  %89 = load double, double* %e.reload408, align 8
  %mul33 = fmul double 1.000000e+02, %89
  %div34 = fdiv double %mul33, 3.600000e+02
  %call35 = call double @cos(double %div34) #3
  %mul36 = fmul double %call32, %call35
  %mul37 = fmul double %mul29, %mul36
  %sub38 = fsub double %mul26, %mul37
  %call39 = call double @sqrt(double %sub38) #3
  %S.reload428 = load volatile double*, double** %S.reg2mem
  store double %call39, double* %S.reload428, align 8
  %S.reload427 = load volatile double*, double** %S.reg2mem
  %90 = load double, double* %S.reload427, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %90)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 191780870
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 191780870
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1807228009, i32 -2124006016
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 1786425675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 1786425675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  store double 0.000000e+00, double* %salteredBB, align 8
  store double 0.000000e+00, double* %SalteredBB, align 8
  %118 = load double, double* %aalteredBB, align 8
  %119 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %118
  %gen = fadd double %_, %119
  %_42 = fsub double -0.000000e+00, %118
  %gen43 = fadd double %_42, %119
  %_44 = fsub double %118, %119
  %gen45 = fmul double %_44, %119
  %_46 = fsub double -0.000000e+00, %118
  %gen47 = fadd double %_46, %119
  %addalteredBB = fadd double %118, %119
  %120 = load double, double* %calteredBB, align 8
  %_48 = fsub double %addalteredBB, %120
  %gen49 = fmul double %_48, %120
  %_50 = fsub double %addalteredBB, %120
  %gen51 = fmul double %_50, %120
  %_52 = fsub double %addalteredBB, %120
  %gen53 = fmul double %_52, %120
  %_54 = fsub double %addalteredBB, %120
  %gen55 = fmul double %_54, %120
  %_56 = fsub double -0.000000e+00, %addalteredBB
  %gen57 = fadd double %_56, %120
  %add1alteredBB = fadd double %addalteredBB, %120
  %121 = load double, double* %dalteredBB, align 8
  %_58 = fsub double %add1alteredBB, %121
  %gen59 = fmul double %_58, %121
  %_60 = fsub double %add1alteredBB, %121
  %gen61 = fmul double %_60, %121
  %_62 = fsub double %add1alteredBB, %121
  %gen63 = fmul double %_62, %121
  %add2alteredBB = fadd double %add1alteredBB, %121
  %_64 = fsub double %add2alteredBB, 2.000000e+00
  %gen65 = fmul double %_64, 2.000000e+00
  %_66 = fsub double -0.000000e+00, %add2alteredBB
  %gen67 = fadd double %_66, 2.000000e+00
  %_68 = fsub double %add2alteredBB, 2.000000e+00
  %gen69 = fmul double %_68, 2.000000e+00
  %_70 = fsub double %add2alteredBB, 2.000000e+00
  %gen71 = fmul double %_70, 2.000000e+00
  %_72 = fsub double -0.000000e+00, %add2alteredBB
  %gen73 = fadd double %_72, 2.000000e+00
  %_74 = fsub double -0.000000e+00, %add2alteredBB
  %gen75 = fadd double %_74, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %122 = load double, double* %salteredBB, align 8
  %123 = load double, double* %aalteredBB, align 8
  %_76 = fsub double -0.000000e+00, %122
  %gen77 = fadd double %_76, %123
  %_78 = fsub double -0.000000e+00, %122
  %gen79 = fadd double %_78, %123
  %_80 = fsub double -0.000000e+00, %122
  %gen81 = fadd double %_80, %123
  %_82 = fsub double %122, %123
  %gen83 = fmul double %_82, %123
  %subalteredBB = fsub double %122, %123
  %124 = load double, double* %salteredBB, align 8
  %125 = load double, double* %balteredBB, align 8
  %_84 = fsub double %124, %125
  %gen85 = fmul double %_84, %125
  %_86 = fsub double -0.000000e+00, %124
  %gen87 = fadd double %_86, %125
  %_88 = fsub double %124, %125
  %gen89 = fmul double %_88, %125
  %_90 = fsub double -0.000000e+00, %124
  %gen91 = fadd double %_90, %125
  %_92 = fsub double %124, %125
  %gen93 = fmul double %_92, %125
  %sub3alteredBB = fsub double %124, %125
  %_94 = fsub double -0.000000e+00, %subalteredBB
  %gen95 = fadd double %_94, %sub3alteredBB
  %_96 = fsub double %subalteredBB, %sub3alteredBB
  %gen97 = fmul double %_96, %sub3alteredBB
  %_98 = fsub double -0.000000e+00, %subalteredBB
  %gen99 = fadd double %_98, %sub3alteredBB
  %_100 = fsub double -0.000000e+00, %subalteredBB
  %gen101 = fadd double %_100, %sub3alteredBB
  %_102 = fsub double %subalteredBB, %sub3alteredBB
  %gen103 = fmul double %_102, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %126 = load double, double* %salteredBB, align 8
  %127 = load double, double* %calteredBB, align 8
  %_104 = fsub double %126, %127
  %gen105 = fmul double %_104, %127
  %_106 = fsub double %126, %127
  %gen107 = fmul double %_106, %127
  %_108 = fsub double -0.000000e+00, %126
  %gen109 = fadd double %_108, %127
  %_110 = fsub double %126, %127
  %gen111 = fmul double %_110, %127
  %_112 = fsub double -0.000000e+00, %126
  %gen113 = fadd double %_112, %127
  %_114 = fsub double %126, %127
  %gen115 = fmul double %_114, %127
  %_116 = fsub double -0.000000e+00, %126
  %gen117 = fadd double %_116, %127
  %_118 = fsub double -0.000000e+00, %126
  %gen119 = fadd double %_118, %127
  %sub4alteredBB = fsub double %126, %127
  %_120 = fsub double -0.000000e+00, %mulalteredBB
  %gen121 = fadd double %_120, %sub4alteredBB
  %_122 = fsub double %mulalteredBB, %sub4alteredBB
  %gen123 = fmul double %_122, %sub4alteredBB
  %_124 = fsub double %mulalteredBB, %sub4alteredBB
  %gen125 = fmul double %_124, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %128 = load double, double* %salteredBB, align 8
  %129 = load double, double* %dalteredBB, align 8
  %_126 = fsub double -0.000000e+00, %128
  %gen127 = fadd double %_126, %129
  %_128 = fsub double %128, %129
  %gen129 = fmul double %_128, %129
  %_130 = fsub double %128, %129
  %gen131 = fmul double %_130, %129
  %_132 = fsub double -0.000000e+00, %128
  %gen133 = fadd double %_132, %129
  %_134 = fsub double -0.000000e+00, %128
  %gen135 = fadd double %_134, %129
  %_136 = fsub double -0.000000e+00, %128
  %gen137 = fadd double %_136, %129
  %_138 = fsub double %128, %129
  %gen139 = fmul double %_138, %129
  %sub6alteredBB = fsub double %128, %129
  %_140 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen141 = fmul double %_140, %sub6alteredBB
  %_142 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen143 = fmul double %_142, %sub6alteredBB
  %_144 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen145 = fmul double %_144, %sub6alteredBB
  %_146 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen147 = fmul double %_146, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %130 = load double, double* %aalteredBB, align 8
  %131 = load double, double* %balteredBB, align 8
  %_148 = fsub double -0.000000e+00, %130
  %gen149 = fadd double %_148, %131
  %_150 = fsub double -0.000000e+00, %130
  %gen151 = fadd double %_150, %131
  %_152 = fsub double %130, %131
  %gen153 = fmul double %_152, %131
  %mul8alteredBB = fmul double %130, %131
  %132 = load double, double* %calteredBB, align 8
  %_154 = fsub double %mul8alteredBB, %132
  %gen155 = fmul double %_154, %132
  %_156 = fsub double %mul8alteredBB, %132
  %gen157 = fmul double %_156, %132
  %_158 = fsub double %mul8alteredBB, %132
  %gen159 = fmul double %_158, %132
  %mul9alteredBB = fmul double %mul8alteredBB, %132
  %133 = load double, double* %dalteredBB, align 8
  %_160 = fsub double %mul9alteredBB, %133
  %gen161 = fmul double %_160, %133
  %mul10alteredBB = fmul double %mul9alteredBB, %133
  %134 = load double, double* %ealteredBB, align 8
  %_162 = fsub double -0.000000e+00, 1.000000e+02
  %gen163 = fadd double %_162, %134
  %_164 = fsub double 1.000000e+02, %134
  %gen165 = fmul double %_164, %134
  %_166 = fsub double -0.000000e+00, 1.000000e+02
  %gen167 = fadd double %_166, %134
  %_168 = fsub double 1.000000e+02, %134
  %gen169 = fmul double %_168, %134
  %_170 = fsub double -0.000000e+00, 1.000000e+02
  %gen171 = fadd double %_170, %134
  %_172 = fsub double -0.000000e+00, 1.000000e+02
  %gen173 = fadd double %_172, %134
  %_174 = fsub double 1.000000e+02, %134
  %gen175 = fmul double %_174, %134
  %mul11alteredBB = fmul double 1.000000e+02, %134
  %_176 = fsub double -0.000000e+00, %mul11alteredBB
  %gen177 = fadd double %_176, 3.600000e+02
  %_178 = fsub double -0.000000e+00, %mul11alteredBB
  %gen179 = fadd double %_178, 3.600000e+02
  %_180 = fsub double %mul11alteredBB, 3.600000e+02
  %gen181 = fmul double %_180, 3.600000e+02
  %_182 = fsub double %mul11alteredBB, 3.600000e+02
  %gen183 = fmul double %_182, 3.600000e+02
  %_184 = fsub double -0.000000e+00, %mul11alteredBB
  %gen185 = fadd double %_184, 3.600000e+02
  %_186 = fsub double -0.000000e+00, %mul11alteredBB
  %gen187 = fadd double %_186, 3.600000e+02
  %_188 = fsub double %mul11alteredBB, 3.600000e+02
  %gen189 = fmul double %_188, 3.600000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %call13alteredBB = call double @cos(double %div12alteredBB) #3
  %135 = load double, double* %ealteredBB, align 8
  %_190 = fsub double -0.000000e+00, 1.000000e+02
  %gen191 = fadd double %_190, %135
  %_192 = fsub double 1.000000e+02, %135
  %gen193 = fmul double %_192, %135
  %mul14alteredBB = fmul double 1.000000e+02, %135
  %_194 = fsub double %mul14alteredBB, 3.600000e+02
  %gen195 = fmul double %_194, 3.600000e+02
  %_196 = fsub double -0.000000e+00, %mul14alteredBB
  %gen197 = fadd double %_196, 3.600000e+02
  %_198 = fsub double %mul14alteredBB, 3.600000e+02
  %gen199 = fmul double %_198, 3.600000e+02
  %_200 = fsub double -0.000000e+00, %mul14alteredBB
  %gen201 = fadd double %_200, 3.600000e+02
  %_202 = fsub double -0.000000e+00, %mul14alteredBB
  %gen203 = fadd double %_202, 3.600000e+02
  %div15alteredBB = fdiv double %mul14alteredBB, 3.600000e+02
  %call16alteredBB = call double @cos(double %div15alteredBB) #3
  %_204 = fsub double -0.000000e+00, %call13alteredBB
  %gen205 = fadd double %_204, %call16alteredBB
  %mul17alteredBB = fmul double %call13alteredBB, %call16alteredBB
  %_206 = fsub double %mul10alteredBB, %mul17alteredBB
  %gen207 = fmul double %_206, %mul17alteredBB
  %_208 = fsub double -0.000000e+00, %mul10alteredBB
  %gen209 = fadd double %_208, %mul17alteredBB
  %mul18alteredBB = fmul double %mul10alteredBB, %mul17alteredBB
  %_210 = fsub double %mul7alteredBB, %mul18alteredBB
  %gen211 = fmul double %_210, %mul18alteredBB
  %sub19alteredBB = fsub double %mul7alteredBB, %mul18alteredBB
  %cmpalteredBB = fcmp oge double %sub19alteredBB, 0.000000e+00
  store i32 -2052361442, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %s.reload415 = load volatile double*, double** %s.reg2mem
  %136 = load double, double* %s.reload415, align 8
  %a.reload379 = load volatile double*, double** %a.reg2mem
  %137 = load double, double* %a.reload379, align 8
  %_213 = fsub double -0.000000e+00, %136
  %gen214 = fadd double %_213, %137
  %sub20alteredBB = fsub double %136, %137
  %s.reload414 = load volatile double*, double** %s.reg2mem
  %138 = load double, double* %s.reload414, align 8
  %b.reload386 = load volatile double*, double** %b.reg2mem
  %139 = load double, double* %b.reload386, align 8
  %_215 = fsub double %138, %139
  %gen216 = fmul double %_215, %139
  %_217 = fsub double %138, %139
  %gen218 = fmul double %_217, %139
  %_219 = fsub double %138, %139
  %gen220 = fmul double %_219, %139
  %_221 = fsub double %138, %139
  %gen222 = fmul double %_221, %139
  %_223 = fsub double %138, %139
  %gen224 = fmul double %_223, %139
  %_225 = fsub double %138, %139
  %gen226 = fmul double %_225, %139
  %sub21alteredBB = fsub double %138, %139
  %_227 = fsub double %sub20alteredBB, %sub21alteredBB
  %gen228 = fmul double %_227, %sub21alteredBB
  %_229 = fsub double -0.000000e+00, %sub20alteredBB
  %gen230 = fadd double %_229, %sub21alteredBB
  %_231 = fsub double %sub20alteredBB, %sub21alteredBB
  %gen232 = fmul double %_231, %sub21alteredBB
  %_233 = fsub double -0.000000e+00, %sub20alteredBB
  %gen234 = fadd double %_233, %sub21alteredBB
  %_235 = fsub double %sub20alteredBB, %sub21alteredBB
  %gen236 = fmul double %_235, %sub21alteredBB
  %mul22alteredBB = fmul double %sub20alteredBB, %sub21alteredBB
  %s.reload413 = load volatile double*, double** %s.reg2mem
  %140 = load double, double* %s.reload413, align 8
  %c.reload393 = load volatile double*, double** %c.reg2mem
  %141 = load double, double* %c.reload393, align 8
  %_237 = fsub double %140, %141
  %gen238 = fmul double %_237, %141
  %_239 = fsub double %140, %141
  %gen240 = fmul double %_239, %141
  %_241 = fsub double -0.000000e+00, %140
  %gen242 = fadd double %_241, %141
  %_243 = fsub double -0.000000e+00, %140
  %gen244 = fadd double %_243, %141
  %_245 = fsub double %140, %141
  %gen246 = fmul double %_245, %141
  %_247 = fsub double %140, %141
  %gen248 = fmul double %_247, %141
  %_249 = fsub double %140, %141
  %gen250 = fmul double %_249, %141
  %_251 = fsub double %140, %141
  %gen252 = fmul double %_251, %141
  %sub23alteredBB = fsub double %140, %141
  %_253 = fsub double -0.000000e+00, %mul22alteredBB
  %gen254 = fadd double %_253, %sub23alteredBB
  %_255 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen256 = fmul double %_255, %sub23alteredBB
  %mul24alteredBB = fmul double %mul22alteredBB, %sub23alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  %142 = load double, double* %s.reload, align 8
  %d.reload400 = load volatile double*, double** %d.reg2mem
  %143 = load double, double* %d.reload400, align 8
  %_257 = fsub double -0.000000e+00, %142
  %gen258 = fadd double %_257, %143
  %sub25alteredBB = fsub double %142, %143
  %_259 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen260 = fmul double %_259, %sub25alteredBB
  %_261 = fsub double -0.000000e+00, %mul24alteredBB
  %gen262 = fadd double %_261, %sub25alteredBB
  %_263 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen264 = fmul double %_263, %sub25alteredBB
  %_265 = fsub double -0.000000e+00, %mul24alteredBB
  %gen266 = fadd double %_265, %sub25alteredBB
  %_267 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen268 = fmul double %_267, %sub25alteredBB
  %_269 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen270 = fmul double %_269, %sub25alteredBB
  %_271 = fsub double -0.000000e+00, %mul24alteredBB
  %gen272 = fadd double %_271, %sub25alteredBB
  %_273 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen274 = fmul double %_273, %sub25alteredBB
  %_275 = fsub double -0.000000e+00, %mul24alteredBB
  %gen276 = fadd double %_275, %sub25alteredBB
  %mul26alteredBB = fmul double %mul24alteredBB, %sub25alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %144 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %145 = load double, double* %b.reload, align 8
  %_277 = fsub double -0.000000e+00, %144
  %gen278 = fadd double %_277, %145
  %_279 = fsub double -0.000000e+00, %144
  %gen280 = fadd double %_279, %145
  %_281 = fsub double -0.000000e+00, %144
  %gen282 = fadd double %_281, %145
  %_283 = fsub double %144, %145
  %gen284 = fmul double %_283, %145
  %mul27alteredBB = fmul double %144, %145
  %c.reload = load volatile double*, double** %c.reg2mem
  %146 = load double, double* %c.reload, align 8
  %_285 = fsub double %mul27alteredBB, %146
  %gen286 = fmul double %_285, %146
  %_287 = fsub double %mul27alteredBB, %146
  %gen288 = fmul double %_287, %146
  %_289 = fsub double %mul27alteredBB, %146
  %gen290 = fmul double %_289, %146
  %_291 = fsub double %mul27alteredBB, %146
  %gen292 = fmul double %_291, %146
  %_293 = fsub double %mul27alteredBB, %146
  %gen294 = fmul double %_293, %146
  %mul28alteredBB = fmul double %mul27alteredBB, %146
  %d.reload = load volatile double*, double** %d.reg2mem
  %147 = load double, double* %d.reload, align 8
  %_295 = fsub double -0.000000e+00, %mul28alteredBB
  %gen296 = fadd double %_295, %147
  %_297 = fsub double -0.000000e+00, %mul28alteredBB
  %gen298 = fadd double %_297, %147
  %mul29alteredBB = fmul double %mul28alteredBB, %147
  %e.reload407 = load volatile double*, double** %e.reg2mem
  %148 = load double, double* %e.reload407, align 8
  %_299 = fsub double 1.000000e+02, %148
  %gen300 = fmul double %_299, %148
  %mul30alteredBB = fmul double 1.000000e+02, %148
  %_301 = fsub double %mul30alteredBB, 3.600000e+02
  %gen302 = fmul double %_301, 3.600000e+02
  %_303 = fsub double %mul30alteredBB, 3.600000e+02
  %gen304 = fmul double %_303, 3.600000e+02
  %_305 = fsub double %mul30alteredBB, 3.600000e+02
  %gen306 = fmul double %_305, 3.600000e+02
  %_307 = fsub double %mul30alteredBB, 3.600000e+02
  %gen308 = fmul double %_307, 3.600000e+02
  %div31alteredBB = fdiv double %mul30alteredBB, 3.600000e+02
  %call32alteredBB = call double @cos(double %div31alteredBB) #3
  %e.reload = load volatile double*, double** %e.reg2mem
  %149 = load double, double* %e.reload, align 8
  %_309 = fsub double 1.000000e+02, %149
  %gen310 = fmul double %_309, %149
  %_311 = fsub double 1.000000e+02, %149
  %gen312 = fmul double %_311, %149
  %_313 = fsub double 1.000000e+02, %149
  %gen314 = fmul double %_313, %149
  %_315 = fsub double -0.000000e+00, 1.000000e+02
  %gen316 = fadd double %_315, %149
  %_317 = fsub double -0.000000e+00, 1.000000e+02
  %gen318 = fadd double %_317, %149
  %_319 = fsub double -0.000000e+00, 1.000000e+02
  %gen320 = fadd double %_319, %149
  %_321 = fsub double -0.000000e+00, 1.000000e+02
  %gen322 = fadd double %_321, %149
  %_323 = fsub double -0.000000e+00, 1.000000e+02
  %gen324 = fadd double %_323, %149
  %_325 = fsub double 1.000000e+02, %149
  %gen326 = fmul double %_325, %149
  %mul33alteredBB = fmul double 1.000000e+02, %149
  %_327 = fsub double %mul33alteredBB, 3.600000e+02
  %gen328 = fmul double %_327, 3.600000e+02
  %_329 = fsub double %mul33alteredBB, 3.600000e+02
  %gen330 = fmul double %_329, 3.600000e+02
  %_331 = fsub double -0.000000e+00, %mul33alteredBB
  %gen332 = fadd double %_331, 3.600000e+02
  %_333 = fsub double %mul33alteredBB, 3.600000e+02
  %gen334 = fmul double %_333, 3.600000e+02
  %div34alteredBB = fdiv double %mul33alteredBB, 3.600000e+02
  %call35alteredBB = call double @cos(double %div34alteredBB) #3
  %_335 = fsub double %call32alteredBB, %call35alteredBB
  %gen336 = fmul double %_335, %call35alteredBB
  %_337 = fsub double %call32alteredBB, %call35alteredBB
  %gen338 = fmul double %_337, %call35alteredBB
  %_339 = fsub double %call32alteredBB, %call35alteredBB
  %gen340 = fmul double %_339, %call35alteredBB
  %_341 = fsub double %call32alteredBB, %call35alteredBB
  %gen342 = fmul double %_341, %call35alteredBB
  %_343 = fsub double %call32alteredBB, %call35alteredBB
  %gen344 = fmul double %_343, %call35alteredBB
  %mul36alteredBB = fmul double %call32alteredBB, %call35alteredBB
  %_345 = fsub double %mul29alteredBB, %mul36alteredBB
  %gen346 = fmul double %_345, %mul36alteredBB
  %_347 = fsub double %mul29alteredBB, %mul36alteredBB
  %gen348 = fmul double %_347, %mul36alteredBB
  %_349 = fsub double %mul29alteredBB, %mul36alteredBB
  %gen350 = fmul double %_349, %mul36alteredBB
  %_351 = fsub double %mul29alteredBB, %mul36alteredBB
  %gen352 = fmul double %_351, %mul36alteredBB
  %_353 = fsub double %mul29alteredBB, %mul36alteredBB
  %gen354 = fmul double %_353, %mul36alteredBB
  %_355 = fsub double -0.000000e+00, %mul29alteredBB
  %gen356 = fadd double %_355, %mul36alteredBB
  %_357 = fsub double -0.000000e+00, %mul29alteredBB
  %gen358 = fadd double %_357, %mul36alteredBB
  %_359 = fsub double -0.000000e+00, %mul29alteredBB
  %gen360 = fadd double %_359, %mul36alteredBB
  %_361 = fsub double %mul29alteredBB, %mul36alteredBB
  %gen362 = fmul double %_361, %mul36alteredBB
  %mul37alteredBB = fmul double %mul29alteredBB, %mul36alteredBB
  %_363 = fsub double -0.000000e+00, %mul26alteredBB
  %gen364 = fadd double %_363, %mul37alteredBB
  %_365 = fsub double %mul26alteredBB, %mul37alteredBB
  %gen366 = fmul double %_365, %mul37alteredBB
  %_367 = fsub double %mul26alteredBB, %mul37alteredBB
  %gen368 = fmul double %_367, %mul37alteredBB
  %_369 = fsub double -0.000000e+00, %mul26alteredBB
  %gen370 = fadd double %_369, %mul37alteredBB
  %_371 = fsub double -0.000000e+00, %mul26alteredBB
  %gen372 = fadd double %_371, %mul37alteredBB
  %sub38alteredBB = fsub double %mul26alteredBB, %mul37alteredBB
  %call39alteredBB = call double @sqrt(double %sub38alteredBB) #3
  %S.reload426 = load volatile double*, double** %S.reg2mem
  store double %call39alteredBB, double* %S.reload426, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %150 = load double, double* %S.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %150)
  store i32 -977505053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2374, %originalBB212, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
