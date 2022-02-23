; ModuleID = 'source-C-CXX/39/1989.c'
source_filename = "source-C-CXX/39/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -635820585
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -635820585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -2131354429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -2131354429, label %first
    i32 863110308, label %originalBB
    i32 1414950991, label %originalBBpart2
    i32 -1821984744, label %if.then
    i32 -1209705453, label %if.else
    i32 -2079332910, label %if.end
    i32 272843346, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = and i1 %.reload, %.reload160
  %11 = xor i1 %.reload, %.reload160
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload160
  %14 = select i1 %12, i32 863110308, i32 272843346
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angle = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %m = alloca double, align 8
  %n = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %o = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %hudu = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %angle)
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  %s.reload166 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload166, align 8
  %s.reload165 = load volatile double*, double** %s.reg2mem
  %19 = load double, double* %s.reload165, align 8
  %20 = load double, double* %a, align 8
  %sub = fsub double %19, %20
  store double %sub, double* %m, align 8
  %s.reload164 = load volatile double*, double** %s.reg2mem
  %21 = load double, double* %s.reload164, align 8
  %22 = load double, double* %b, align 8
  %sub3 = fsub double %21, %22
  store double %sub3, double* %n, align 8
  %s.reload163 = load volatile double*, double** %s.reg2mem
  %23 = load double, double* %s.reload163, align 8
  %24 = load double, double* %c, align 8
  %sub4 = fsub double %23, %24
  store double %sub4, double* %p, align 8
  %s.reload162 = load volatile double*, double** %s.reg2mem
  %25 = load double, double* %s.reload162, align 8
  %26 = load double, double* %d, align 8
  %sub5 = fsub double %25, %26
  store double %sub5, double* %q, align 8
  %27 = load double, double* %angle, align 8
  %div6 = fdiv double %27, 2.000000e+00
  store double %div6, double* %o, align 8
  %28 = load double, double* %o, align 8
  %mul = fmul double 0x400921FB4D12D84A, %28
  %div7 = fdiv double %mul, 1.800000e+02
  store double %div7, double* %hudu, align 8
  %29 = load double, double* %a, align 8
  %30 = load double, double* %b, align 8
  %mul8 = fmul double %29, %30
  %31 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %31
  %32 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %32
  %33 = load double, double* %hudu, align 8
  %call11 = call double @cos(double %33) #3
  %mul12 = fmul double %mul10, %call11
  %34 = load double, double* %hudu, align 8
  %call13 = call double @cos(double %34) #3
  %mul14 = fmul double %mul12, %call13
  store double %mul14, double* %y, align 8
  %35 = load double, double* %m, align 8
  %36 = load double, double* %n, align 8
  %mul15 = fmul double %35, %36
  %37 = load double, double* %p, align 8
  %mul16 = fmul double %mul15, %37
  %38 = load double, double* %q, align 8
  %mul17 = fmul double %mul16, %38
  store double %mul17, double* %x, align 8
  %39 = load double, double* %x, align 8
  %40 = load double, double* %y, align 8
  %sub18 = fsub double %39, %40
  %S.reload168 = load volatile double*, double** %S.reg2mem
  store double %sub18, double* %S.reload168, align 8
  %S.reload167 = load volatile double*, double** %S.reg2mem
  %41 = load double, double* %S.reload167, align 8
  %cmp = fcmp ogt double %41, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1426663716
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1426663716
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1414950991, i32 272843346
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %69 = select i1 %cmp.reload, i32 -1821984744, i32 -1209705453
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %70 = load double, double* %S.reload, align 8
  %call19 = call double @sqrt(double %70) #3
  %s.reload161 = load volatile double*, double** %s.reg2mem
  store double %call19, double* %s.reload161, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %71 = load double, double* %s.reload, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %71)
  store i32 -2079332910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2079332910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %anglealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %oalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %hudualteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %anglealteredBB)
  %72 = load double, double* %aalteredBB, align 8
  %73 = load double, double* %balteredBB, align 8
  %_ = fsub double %72, %73
  %gen = fmul double %_, %73
  %_22 = fsub double -0.000000e+00, %72
  %gen23 = fadd double %_22, %73
  %addalteredBB = fadd double %72, %73
  %74 = load double, double* %calteredBB, align 8
  %_24 = fsub double -0.000000e+00, %addalteredBB
  %gen25 = fadd double %_24, %74
  %_26 = fsub double -0.000000e+00, %addalteredBB
  %gen27 = fadd double %_26, %74
  %_28 = fsub double -0.000000e+00, %addalteredBB
  %gen29 = fadd double %_28, %74
  %_30 = fsub double %addalteredBB, %74
  %gen31 = fmul double %_30, %74
  %_32 = fsub double %addalteredBB, %74
  %gen33 = fmul double %_32, %74
  %_34 = fsub double %addalteredBB, %74
  %gen35 = fmul double %_34, %74
  %_36 = fsub double %addalteredBB, %74
  %gen37 = fmul double %_36, %74
  %_38 = fsub double -0.000000e+00, %addalteredBB
  %gen39 = fadd double %_38, %74
  %add1alteredBB = fadd double %addalteredBB, %74
  %75 = load double, double* %dalteredBB, align 8
  %_40 = fsub double -0.000000e+00, %add1alteredBB
  %gen41 = fadd double %_40, %75
  %_42 = fsub double -0.000000e+00, %add1alteredBB
  %gen43 = fadd double %_42, %75
  %_44 = fsub double -0.000000e+00, %add1alteredBB
  %gen45 = fadd double %_44, %75
  %_46 = fsub double %add1alteredBB, %75
  %gen47 = fmul double %_46, %75
  %_48 = fsub double %add1alteredBB, %75
  %gen49 = fmul double %_48, %75
  %_50 = fsub double -0.000000e+00, %add1alteredBB
  %gen51 = fadd double %_50, %75
  %_52 = fsub double %add1alteredBB, %75
  %gen53 = fmul double %_52, %75
  %add2alteredBB = fadd double %add1alteredBB, %75
  %_54 = fsub double -0.000000e+00, %add2alteredBB
  %gen55 = fadd double %_54, 2.000000e+00
  %_56 = fsub double -0.000000e+00, %add2alteredBB
  %gen57 = fadd double %_56, 2.000000e+00
  %_58 = fsub double -0.000000e+00, %add2alteredBB
  %gen59 = fadd double %_58, 2.000000e+00
  %_60 = fsub double -0.000000e+00, %add2alteredBB
  %gen61 = fadd double %_60, 2.000000e+00
  %_62 = fsub double -0.000000e+00, %add2alteredBB
  %gen63 = fadd double %_62, 2.000000e+00
  %_64 = fsub double %add2alteredBB, 2.000000e+00
  %gen65 = fmul double %_64, 2.000000e+00
  %_66 = fsub double -0.000000e+00, %add2alteredBB
  %gen67 = fadd double %_66, 2.000000e+00
  %_68 = fsub double %add2alteredBB, 2.000000e+00
  %gen69 = fmul double %_68, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %76 = load double, double* %salteredBB, align 8
  %77 = load double, double* %aalteredBB, align 8
  %_70 = fsub double %76, %77
  %gen71 = fmul double %_70, %77
  %subalteredBB = fsub double %76, %77
  store double %subalteredBB, double* %malteredBB, align 8
  %78 = load double, double* %salteredBB, align 8
  %79 = load double, double* %balteredBB, align 8
  %_72 = fsub double %78, %79
  %gen73 = fmul double %_72, %79
  %_74 = fsub double %78, %79
  %gen75 = fmul double %_74, %79
  %_76 = fsub double %78, %79
  %gen77 = fmul double %_76, %79
  %_78 = fsub double %78, %79
  %gen79 = fmul double %_78, %79
  %sub3alteredBB = fsub double %78, %79
  store double %sub3alteredBB, double* %nalteredBB, align 8
  %80 = load double, double* %salteredBB, align 8
  %81 = load double, double* %calteredBB, align 8
  %_80 = fsub double %80, %81
  %gen81 = fmul double %_80, %81
  %_82 = fsub double %80, %81
  %gen83 = fmul double %_82, %81
  %_84 = fsub double %80, %81
  %gen85 = fmul double %_84, %81
  %_86 = fsub double -0.000000e+00, %80
  %gen87 = fadd double %_86, %81
  %_88 = fsub double %80, %81
  %gen89 = fmul double %_88, %81
  %_90 = fsub double %80, %81
  %gen91 = fmul double %_90, %81
  %_92 = fsub double %80, %81
  %gen93 = fmul double %_92, %81
  %sub4alteredBB = fsub double %80, %81
  store double %sub4alteredBB, double* %palteredBB, align 8
  %82 = load double, double* %salteredBB, align 8
  %83 = load double, double* %dalteredBB, align 8
  %_94 = fsub double %82, %83
  %gen95 = fmul double %_94, %83
  %_96 = fsub double %82, %83
  %gen97 = fmul double %_96, %83
  %sub5alteredBB = fsub double %82, %83
  store double %sub5alteredBB, double* %qalteredBB, align 8
  %84 = load double, double* %anglealteredBB, align 8
  %_98 = fsub double %84, 2.000000e+00
  %gen99 = fmul double %_98, 2.000000e+00
  %_100 = fsub double %84, 2.000000e+00
  %gen101 = fmul double %_100, 2.000000e+00
  %_102 = fsub double %84, 2.000000e+00
  %gen103 = fmul double %_102, 2.000000e+00
  %_104 = fsub double -0.000000e+00, %84
  %gen105 = fadd double %_104, 2.000000e+00
  %div6alteredBB = fdiv double %84, 2.000000e+00
  store double %div6alteredBB, double* %oalteredBB, align 8
  %85 = load double, double* %oalteredBB, align 8
  %_106 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen107 = fadd double %_106, %85
  %mulalteredBB = fmul double 0x400921FB4D12D84A, %85
  %_108 = fsub double -0.000000e+00, %mulalteredBB
  %gen109 = fadd double %_108, 1.800000e+02
  %_110 = fsub double %mulalteredBB, 1.800000e+02
  %gen111 = fmul double %_110, 1.800000e+02
  %_112 = fsub double %mulalteredBB, 1.800000e+02
  %gen113 = fmul double %_112, 1.800000e+02
  %div7alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  store double %div7alteredBB, double* %hudualteredBB, align 8
  %86 = load double, double* %aalteredBB, align 8
  %87 = load double, double* %balteredBB, align 8
  %_114 = fsub double -0.000000e+00, %86
  %gen115 = fadd double %_114, %87
  %mul8alteredBB = fmul double %86, %87
  %88 = load double, double* %calteredBB, align 8
  %_116 = fsub double %mul8alteredBB, %88
  %gen117 = fmul double %_116, %88
  %_118 = fsub double %mul8alteredBB, %88
  %gen119 = fmul double %_118, %88
  %mul9alteredBB = fmul double %mul8alteredBB, %88
  %89 = load double, double* %dalteredBB, align 8
  %_120 = fsub double %mul9alteredBB, %89
  %gen121 = fmul double %_120, %89
  %_122 = fsub double -0.000000e+00, %mul9alteredBB
  %gen123 = fadd double %_122, %89
  %_124 = fsub double %mul9alteredBB, %89
  %gen125 = fmul double %_124, %89
  %_126 = fsub double %mul9alteredBB, %89
  %gen127 = fmul double %_126, %89
  %_128 = fsub double %mul9alteredBB, %89
  %gen129 = fmul double %_128, %89
  %_130 = fsub double %mul9alteredBB, %89
  %gen131 = fmul double %_130, %89
  %mul10alteredBB = fmul double %mul9alteredBB, %89
  %90 = load double, double* %hudualteredBB, align 8
  %call11alteredBB = call double @cos(double %90) #3
  %_132 = fsub double %mul10alteredBB, %call11alteredBB
  %gen133 = fmul double %_132, %call11alteredBB
  %_134 = fsub double -0.000000e+00, %mul10alteredBB
  %gen135 = fadd double %_134, %call11alteredBB
  %_136 = fsub double %mul10alteredBB, %call11alteredBB
  %gen137 = fmul double %_136, %call11alteredBB
  %_138 = fsub double %mul10alteredBB, %call11alteredBB
  %gen139 = fmul double %_138, %call11alteredBB
  %_140 = fsub double %mul10alteredBB, %call11alteredBB
  %gen141 = fmul double %_140, %call11alteredBB
  %_142 = fsub double -0.000000e+00, %mul10alteredBB
  %gen143 = fadd double %_142, %call11alteredBB
  %_144 = fsub double %mul10alteredBB, %call11alteredBB
  %gen145 = fmul double %_144, %call11alteredBB
  %mul12alteredBB = fmul double %mul10alteredBB, %call11alteredBB
  %91 = load double, double* %hudualteredBB, align 8
  %call13alteredBB = call double @cos(double %91) #3
  %_146 = fsub double %mul12alteredBB, %call13alteredBB
  %gen147 = fmul double %_146, %call13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %call13alteredBB
  store double %mul14alteredBB, double* %yalteredBB, align 8
  %92 = load double, double* %malteredBB, align 8
  %93 = load double, double* %nalteredBB, align 8
  %_148 = fsub double %92, %93
  %gen149 = fmul double %_148, %93
  %_150 = fsub double -0.000000e+00, %92
  %gen151 = fadd double %_150, %93
  %mul15alteredBB = fmul double %92, %93
  %94 = load double, double* %palteredBB, align 8
  %_152 = fsub double %mul15alteredBB, %94
  %gen153 = fmul double %_152, %94
  %mul16alteredBB = fmul double %mul15alteredBB, %94
  %95 = load double, double* %qalteredBB, align 8
  %_154 = fsub double %mul16alteredBB, %95
  %gen155 = fmul double %_154, %95
  %_156 = fsub double -0.000000e+00, %mul16alteredBB
  %gen157 = fadd double %_156, %95
  %mul17alteredBB = fmul double %mul16alteredBB, %95
  store double %mul17alteredBB, double* %xalteredBB, align 8
  %96 = load double, double* %xalteredBB, align 8
  %97 = load double, double* %yalteredBB, align 8
  %sub18alteredBB = fsub double %96, %97
  store double %sub18alteredBB, double* %SalteredBB, align 8
  %98 = load double, double* %SalteredBB, align 8
  %cmpalteredBB = fcmp ogt double %98, 0.000000e+00
  store i32 863110308, i32* %switchVar
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
