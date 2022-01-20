; ModuleID = 'source-C-CXX/39/115.c'
source_filename = "source-C-CXX/39/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca float*
  %x.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -501840575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -501840575, label %first
    i32 1970778839, label %originalBB
    i32 -710049307, label %originalBBpart2
    i32 354026659, label %if.then
    i32 1722424890, label %if.else
    i32 -1914256275, label %if.end
    i32 -2079267956, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = and i1 %.reload, %.reload166
  %10 = xor i1 %.reload, %.reload166
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload166
  %13 = select i1 %11, i32 1970778839, i32 -2079267956
  store i32 %13, i32* %switchVar
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
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload171 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload171)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload176 = load volatile double*, double** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b.reload176)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %c.reload181 = load volatile double*, double** %c.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c.reload181)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %d.reload186 = load volatile double*, double** %d.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d.reload186)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %x.reload190 = load volatile double*, double** %x.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x.reload190)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %x.reload189 = load volatile double*, double** %x.reg2mem
  %14 = load double, double* %x.reload189, align 8
  %mul = fmul double %14, 1.000000e+02
  %div = fdiv double %mul, 3.600000e+02
  %x.reload188 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload188, align 8
  %a.reload170 = load volatile double*, double** %a.reg2mem
  %15 = load double, double* %a.reload170, align 8
  %b.reload175 = load volatile double*, double** %b.reg2mem
  %16 = load double, double* %b.reload175, align 8
  %add = fadd double %15, %16
  %c.reload180 = load volatile double*, double** %c.reg2mem
  %17 = load double, double* %c.reload180, align 8
  %add10 = fadd double %add, %17
  %d.reload185 = load volatile double*, double** %d.reg2mem
  %18 = load double, double* %d.reload185, align 8
  %add11 = fadd double %add10, %18
  %mul12 = fmul double 5.000000e-01, %add11
  %conv = fptrunc double %mul12 to float
  %s.reload198 = load volatile float*, float** %s.reg2mem
  store float %conv, float* %s.reload198, align 4
  %s.reload197 = load volatile float*, float** %s.reg2mem
  %19 = load float, float* %s.reload197, align 4
  %conv13 = fpext float %19 to double
  %a.reload169 = load volatile double*, double** %a.reg2mem
  %20 = load double, double* %a.reload169, align 8
  %sub = fsub double %conv13, %20
  %s.reload196 = load volatile float*, float** %s.reg2mem
  %21 = load float, float* %s.reload196, align 4
  %conv14 = fpext float %21 to double
  %b.reload174 = load volatile double*, double** %b.reg2mem
  %22 = load double, double* %b.reload174, align 8
  %sub15 = fsub double %conv14, %22
  %mul16 = fmul double %sub, %sub15
  %s.reload195 = load volatile float*, float** %s.reg2mem
  %23 = load float, float* %s.reload195, align 4
  %conv17 = fpext float %23 to double
  %c.reload179 = load volatile double*, double** %c.reg2mem
  %24 = load double, double* %c.reload179, align 8
  %sub18 = fsub double %conv17, %24
  %mul19 = fmul double %mul16, %sub18
  %s.reload194 = load volatile float*, float** %s.reg2mem
  %25 = load float, float* %s.reload194, align 4
  %conv20 = fpext float %25 to double
  %d.reload184 = load volatile double*, double** %d.reg2mem
  %26 = load double, double* %d.reload184, align 8
  %sub21 = fsub double %conv20, %26
  %mul22 = fmul double %mul19, %sub21
  %a.reload168 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload168, align 8
  %b.reload173 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload173, align 8
  %mul23 = fmul double %27, %28
  %c.reload178 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload178, align 8
  %mul24 = fmul double %mul23, %29
  %d.reload183 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload183, align 8
  %mul25 = fmul double %mul24, %30
  %x.reload187 = load volatile double*, double** %x.reg2mem
  %31 = load double, double* %x.reload187, align 8
  %call26 = call double @cos(double %31) #3
  %call27 = call double @pow(double %call26, double 2.000000e+00) #3
  %mul28 = fmul double %mul25, %call27
  %sub29 = fsub double %mul22, %mul28
  %S.reload201 = load volatile double*, double** %S.reg2mem
  store double %sub29, double* %S.reload201, align 8
  %S.reload200 = load volatile double*, double** %S.reg2mem
  %32 = load double, double* %S.reload200, align 8
  %cmp = fcmp ole double %32, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -710049307, i32 -2079267956
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 354026659, i32 1722424890
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1914256275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload193 = load volatile float*, float** %s.reg2mem
  %48 = load float, float* %s.reload193, align 4
  %conv32 = fpext float %48 to double
  %a.reload167 = load volatile double*, double** %a.reg2mem
  %49 = load double, double* %a.reload167, align 8
  %sub33 = fsub double %conv32, %49
  %s.reload192 = load volatile float*, float** %s.reg2mem
  %50 = load float, float* %s.reload192, align 4
  %conv34 = fpext float %50 to double
  %b.reload172 = load volatile double*, double** %b.reg2mem
  %51 = load double, double* %b.reload172, align 8
  %sub35 = fsub double %conv34, %51
  %mul36 = fmul double %sub33, %sub35
  %s.reload191 = load volatile float*, float** %s.reg2mem
  %52 = load float, float* %s.reload191, align 4
  %conv37 = fpext float %52 to double
  %c.reload177 = load volatile double*, double** %c.reg2mem
  %53 = load double, double* %c.reload177, align 8
  %sub38 = fsub double %conv37, %53
  %mul39 = fmul double %mul36, %sub38
  %s.reload = load volatile float*, float** %s.reg2mem
  %54 = load float, float* %s.reload, align 4
  %conv40 = fpext float %54 to double
  %d.reload182 = load volatile double*, double** %d.reg2mem
  %55 = load double, double* %d.reload182, align 8
  %sub41 = fsub double %conv40, %55
  %mul42 = fmul double %mul39, %sub41
  %a.reload = load volatile double*, double** %a.reg2mem
  %56 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %57 = load double, double* %b.reload, align 8
  %mul43 = fmul double %56, %57
  %c.reload = load volatile double*, double** %c.reg2mem
  %58 = load double, double* %c.reload, align 8
  %mul44 = fmul double %mul43, %58
  %d.reload = load volatile double*, double** %d.reg2mem
  %59 = load double, double* %d.reload, align 8
  %mul45 = fmul double %mul44, %59
  %x.reload = load volatile double*, double** %x.reg2mem
  %60 = load double, double* %x.reload, align 8
  %call46 = call double @cos(double %60) #3
  %call47 = call double @pow(double %call46, double 2.000000e+00) #3
  %mul48 = fmul double %mul45, %call47
  %sub49 = fsub double %mul42, %mul48
  %call50 = call double @sqrt(double %sub49) #3
  %S.reload199 = load volatile double*, double** %S.reg2mem
  store double %call50, double* %S.reload199, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %61 = load double, double* %S.reload, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %61)
  store i32 -1914256275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %salteredBB = alloca float, align 4
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %xalteredBB)
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %62 = load double, double* %xalteredBB, align 8
  %_ = fsub double -0.000000e+00, %62
  %gen = fadd double %_, 1.000000e+02
  %_52 = fsub double -0.000000e+00, %62
  %gen53 = fadd double %_52, 1.000000e+02
  %mulalteredBB = fmul double %62, 1.000000e+02
  %_54 = fsub double -0.000000e+00, %mulalteredBB
  %gen55 = fadd double %_54, 3.600000e+02
  %_56 = fsub double %mulalteredBB, 3.600000e+02
  %gen57 = fmul double %_56, 3.600000e+02
  %_58 = fsub double -0.000000e+00, %mulalteredBB
  %gen59 = fadd double %_58, 3.600000e+02
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %divalteredBB, double* %xalteredBB, align 8
  %63 = load double, double* %aalteredBB, align 8
  %64 = load double, double* %balteredBB, align 8
  %_60 = fsub double %63, %64
  %gen61 = fmul double %_60, %64
  %_62 = fsub double -0.000000e+00, %63
  %gen63 = fadd double %_62, %64
  %_64 = fsub double -0.000000e+00, %63
  %gen65 = fadd double %_64, %64
  %_66 = fsub double -0.000000e+00, %63
  %gen67 = fadd double %_66, %64
  %addalteredBB = fadd double %63, %64
  %65 = load double, double* %calteredBB, align 8
  %_68 = fsub double -0.000000e+00, %addalteredBB
  %gen69 = fadd double %_68, %65
  %_70 = fsub double %addalteredBB, %65
  %gen71 = fmul double %_70, %65
  %add10alteredBB = fadd double %addalteredBB, %65
  %66 = load double, double* %dalteredBB, align 8
  %_72 = fsub double -0.000000e+00, %add10alteredBB
  %gen73 = fadd double %_72, %66
  %_74 = fsub double -0.000000e+00, %add10alteredBB
  %gen75 = fadd double %_74, %66
  %_76 = fsub double -0.000000e+00, %add10alteredBB
  %gen77 = fadd double %_76, %66
  %_78 = fsub double %add10alteredBB, %66
  %gen79 = fmul double %_78, %66
  %add11alteredBB = fadd double %add10alteredBB, %66
  %_80 = fsub double -0.000000e+00, 5.000000e-01
  %gen81 = fadd double %_80, %add11alteredBB
  %_82 = fsub double 5.000000e-01, %add11alteredBB
  %gen83 = fmul double %_82, %add11alteredBB
  %_84 = fsub double -0.000000e+00, 5.000000e-01
  %gen85 = fadd double %_84, %add11alteredBB
  %_86 = fsub double 5.000000e-01, %add11alteredBB
  %gen87 = fmul double %_86, %add11alteredBB
  %_88 = fsub double -0.000000e+00, 5.000000e-01
  %gen89 = fadd double %_88, %add11alteredBB
  %mul12alteredBB = fmul double 5.000000e-01, %add11alteredBB
  %convalteredBB = fptrunc double %mul12alteredBB to float
  store float %convalteredBB, float* %salteredBB, align 4
  %67 = load float, float* %salteredBB, align 4
  %conv13alteredBB = fpext float %67 to double
  %68 = load double, double* %aalteredBB, align 8
  %_90 = fsub double %conv13alteredBB, %68
  %gen91 = fmul double %_90, %68
  %_92 = fsub double %conv13alteredBB, %68
  %gen93 = fmul double %_92, %68
  %_94 = fsub double -0.000000e+00, %conv13alteredBB
  %gen95 = fadd double %_94, %68
  %_96 = fsub double -0.000000e+00, %conv13alteredBB
  %gen97 = fadd double %_96, %68
  %_98 = fsub double %conv13alteredBB, %68
  %gen99 = fmul double %_98, %68
  %_100 = fsub double %conv13alteredBB, %68
  %gen101 = fmul double %_100, %68
  %subalteredBB = fsub double %conv13alteredBB, %68
  %69 = load float, float* %salteredBB, align 4
  %conv14alteredBB = fpext float %69 to double
  %70 = load double, double* %balteredBB, align 8
  %_102 = fsub double -0.000000e+00, %conv14alteredBB
  %gen103 = fadd double %_102, %70
  %_104 = fsub double %conv14alteredBB, %70
  %gen105 = fmul double %_104, %70
  %sub15alteredBB = fsub double %conv14alteredBB, %70
  %_106 = fsub double %subalteredBB, %sub15alteredBB
  %gen107 = fmul double %_106, %sub15alteredBB
  %_108 = fsub double -0.000000e+00, %subalteredBB
  %gen109 = fadd double %_108, %sub15alteredBB
  %_110 = fsub double -0.000000e+00, %subalteredBB
  %gen111 = fadd double %_110, %sub15alteredBB
  %mul16alteredBB = fmul double %subalteredBB, %sub15alteredBB
  %71 = load float, float* %salteredBB, align 4
  %conv17alteredBB = fpext float %71 to double
  %72 = load double, double* %calteredBB, align 8
  %sub18alteredBB = fsub double %conv17alteredBB, %72
  %_112 = fsub double %mul16alteredBB, %sub18alteredBB
  %gen113 = fmul double %_112, %sub18alteredBB
  %_114 = fsub double %mul16alteredBB, %sub18alteredBB
  %gen115 = fmul double %_114, %sub18alteredBB
  %_116 = fsub double -0.000000e+00, %mul16alteredBB
  %gen117 = fadd double %_116, %sub18alteredBB
  %mul19alteredBB = fmul double %mul16alteredBB, %sub18alteredBB
  %73 = load float, float* %salteredBB, align 4
  %conv20alteredBB = fpext float %73 to double
  %74 = load double, double* %dalteredBB, align 8
  %_118 = fsub double -0.000000e+00, %conv20alteredBB
  %gen119 = fadd double %_118, %74
  %_120 = fsub double %conv20alteredBB, %74
  %gen121 = fmul double %_120, %74
  %_122 = fsub double %conv20alteredBB, %74
  %gen123 = fmul double %_122, %74
  %_124 = fsub double -0.000000e+00, %conv20alteredBB
  %gen125 = fadd double %_124, %74
  %_126 = fsub double -0.000000e+00, %conv20alteredBB
  %gen127 = fadd double %_126, %74
  %_128 = fsub double -0.000000e+00, %conv20alteredBB
  %gen129 = fadd double %_128, %74
  %sub21alteredBB = fsub double %conv20alteredBB, %74
  %mul22alteredBB = fmul double %mul19alteredBB, %sub21alteredBB
  %75 = load double, double* %aalteredBB, align 8
  %76 = load double, double* %balteredBB, align 8
  %_130 = fsub double -0.000000e+00, %75
  %gen131 = fadd double %_130, %76
  %mul23alteredBB = fmul double %75, %76
  %77 = load double, double* %calteredBB, align 8
  %_132 = fsub double -0.000000e+00, %mul23alteredBB
  %gen133 = fadd double %_132, %77
  %mul24alteredBB = fmul double %mul23alteredBB, %77
  %78 = load double, double* %dalteredBB, align 8
  %_134 = fsub double -0.000000e+00, %mul24alteredBB
  %gen135 = fadd double %_134, %78
  %_136 = fsub double -0.000000e+00, %mul24alteredBB
  %gen137 = fadd double %_136, %78
  %_138 = fsub double %mul24alteredBB, %78
  %gen139 = fmul double %_138, %78
  %_140 = fsub double -0.000000e+00, %mul24alteredBB
  %gen141 = fadd double %_140, %78
  %mul25alteredBB = fmul double %mul24alteredBB, %78
  %79 = load double, double* %xalteredBB, align 8
  %call26alteredBB = call double @cos(double %79) #3
  %call27alteredBB = call double @pow(double %call26alteredBB, double 2.000000e+00) #3
  %_142 = fsub double -0.000000e+00, %mul25alteredBB
  %gen143 = fadd double %_142, %call27alteredBB
  %_144 = fsub double %mul25alteredBB, %call27alteredBB
  %gen145 = fmul double %_144, %call27alteredBB
  %_146 = fsub double %mul25alteredBB, %call27alteredBB
  %gen147 = fmul double %_146, %call27alteredBB
  %_148 = fsub double %mul25alteredBB, %call27alteredBB
  %gen149 = fmul double %_148, %call27alteredBB
  %mul28alteredBB = fmul double %mul25alteredBB, %call27alteredBB
  %_150 = fsub double -0.000000e+00, %mul22alteredBB
  %gen151 = fadd double %_150, %mul28alteredBB
  %_152 = fsub double %mul22alteredBB, %mul28alteredBB
  %gen153 = fmul double %_152, %mul28alteredBB
  %_154 = fsub double -0.000000e+00, %mul22alteredBB
  %gen155 = fadd double %_154, %mul28alteredBB
  %_156 = fsub double -0.000000e+00, %mul22alteredBB
  %gen157 = fadd double %_156, %mul28alteredBB
  %_158 = fsub double -0.000000e+00, %mul22alteredBB
  %gen159 = fadd double %_158, %mul28alteredBB
  %_160 = fsub double -0.000000e+00, %mul22alteredBB
  %gen161 = fadd double %_160, %mul28alteredBB
  %_162 = fsub double -0.000000e+00, %mul22alteredBB
  %gen163 = fadd double %_162, %mul28alteredBB
  %sub29alteredBB = fsub double %mul22alteredBB, %mul28alteredBB
  store double %sub29alteredBB, double* %SalteredBB, align 8
  %80 = load double, double* %SalteredBB, align 8
  %cmpalteredBB = fcmp ole double %80, 0.000000e+00
  store i32 1970778839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
