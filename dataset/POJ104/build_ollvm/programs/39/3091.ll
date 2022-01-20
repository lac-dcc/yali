; ModuleID = 'source-C-CXX/39/3091.c'
source_filename = "source-C-CXX/39/3091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca float*
  %n.reg2mem = alloca float*
  %retval.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -737554099
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -737554099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 -1020835876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1020835876, label %first
    i32 -496011145, label %originalBB
    i32 1685398776, label %originalBBpart2
    i32 -753738775, label %if.then
    i32 -872036458, label %if.else
    i32 1219344539, label %if.end
    i32 871818342, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload188, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload188, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload188
  %26 = select i1 %24, i32 -496011145, i32 871818342
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %p = alloca float, align 4
  %k = alloca float, align 4
  %i = alloca float, align 4
  %j = alloca float, align 4
  %m = alloca float, align 4
  %n = alloca float, align 4
  store float* %n, float** %n.reg2mem
  %g = alloca float, align 4
  store float* %g, float** %g.reg2mem
  %pi = alloca float, align 4
  %retval.reload189 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload189, align 4
  store float 0x400921FB40000000, float* %pi, align 4
  store float 1.800000e+02, float* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %k)
  %27 = load float, float* %a, align 4
  %28 = load float, float* %b, align 4
  %add = fadd float %27, %28
  %29 = load float, float* %c, align 4
  %add5 = fadd float %add, %29
  %30 = load float, float* %d, align 4
  %add6 = fadd float %add5, %30
  %div = fdiv float %add6, 2.000000e+00
  store float %div, float* %s, align 4
  %31 = load float, float* %k, align 4
  %32 = load float, float* %i, align 4
  %div7 = fdiv float %31, %32
  %33 = load float, float* %pi, align 4
  %mul = fmul float %div7, %33
  store float %mul, float* %j, align 4
  %34 = load float, float* %j, align 4
  %div8 = fdiv float %34, 2.000000e+00
  store float %div8, float* %m, align 4
  %35 = load float, float* %m, align 4
  %conv = fpext float %35 to double
  %call9 = call double @cos(double %conv) #3
  %36 = load float, float* %m, align 4
  %conv10 = fpext float %36 to double
  %call11 = call double @cos(double %conv10) #3
  %mul12 = fmul double %call9, %call11
  %conv13 = fptrunc double %mul12 to float
  store float %conv13, float* %p, align 4
  %37 = load float, float* %s, align 4
  %38 = load float, float* %a, align 4
  %sub = fsub float %37, %38
  %39 = load float, float* %s, align 4
  %40 = load float, float* %b, align 4
  %sub14 = fsub float %39, %40
  %mul15 = fmul float %sub, %sub14
  %41 = load float, float* %s, align 4
  %42 = load float, float* %c, align 4
  %sub16 = fsub float %41, %42
  %mul17 = fmul float %mul15, %sub16
  %43 = load float, float* %s, align 4
  %44 = load float, float* %d, align 4
  %sub18 = fsub float %43, %44
  %mul19 = fmul float %mul17, %sub18
  %45 = load float, float* %a, align 4
  %46 = load float, float* %b, align 4
  %mul20 = fmul float %45, %46
  %47 = load float, float* %c, align 4
  %mul21 = fmul float %mul20, %47
  %48 = load float, float* %d, align 4
  %mul22 = fmul float %mul21, %48
  %49 = load float, float* %p, align 4
  %mul23 = fmul float %mul22, %49
  %sub24 = fsub float %mul19, %mul23
  %n.reload191 = load volatile float*, float** %n.reg2mem
  store float %sub24, float* %n.reload191, align 4
  %n.reload190 = load volatile float*, float** %n.reg2mem
  %50 = load float, float* %n.reload190, align 4
  %cmp = fcmp olt float %50, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1823244034
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1823244034
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1685398776, i32 871818342
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -753738775, i32 -872036458
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1219344539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload = load volatile float*, float** %n.reg2mem
  %79 = load float, float* %n.reload, align 4
  %conv27 = fpext float %79 to double
  %call28 = call double @sqrt(double %conv27) #3
  %conv29 = fptrunc double %call28 to float
  %g.reload192 = load volatile float*, float** %g.reg2mem
  store float %conv29, float* %g.reload192, align 4
  %g.reload = load volatile float*, float** %g.reg2mem
  %80 = load float, float* %g.reload, align 4
  %conv30 = fpext float %80 to double
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv30)
  store i32 1219344539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %81 = load i32, i32* %retval.reload, align 4
  ret i32 %81

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %palteredBB = alloca float, align 4
  %kalteredBB = alloca float, align 4
  %ialteredBB = alloca float, align 4
  %jalteredBB = alloca float, align 4
  %malteredBB = alloca float, align 4
  %nalteredBB = alloca float, align 4
  %galteredBB = alloca float, align 4
  %pialteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0x400921FB40000000, float* %pialteredBB, align 4
  store float 1.800000e+02, float* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %kalteredBB)
  %82 = load float, float* %aalteredBB, align 4
  %83 = load float, float* %balteredBB, align 4
  %_ = fsub float -0.000000e+00, %82
  %gen = fadd float %_, %83
  %_32 = fsub float %82, %83
  %gen33 = fmul float %_32, %83
  %_34 = fsub float -0.000000e+00, %82
  %gen35 = fadd float %_34, %83
  %_36 = fsub float %82, %83
  %gen37 = fmul float %_36, %83
  %_38 = fsub float %82, %83
  %gen39 = fmul float %_38, %83
  %addalteredBB = fadd float %82, %83
  %84 = load float, float* %calteredBB, align 4
  %_40 = fsub float -0.000000e+00, %addalteredBB
  %gen41 = fadd float %_40, %84
  %_42 = fsub float -0.000000e+00, %addalteredBB
  %gen43 = fadd float %_42, %84
  %_44 = fsub float %addalteredBB, %84
  %gen45 = fmul float %_44, %84
  %add5alteredBB = fadd float %addalteredBB, %84
  %85 = load float, float* %dalteredBB, align 4
  %_46 = fsub float -0.000000e+00, %add5alteredBB
  %gen47 = fadd float %_46, %85
  %_48 = fsub float -0.000000e+00, %add5alteredBB
  %gen49 = fadd float %_48, %85
  %add6alteredBB = fadd float %add5alteredBB, %85
  %_50 = fsub float -0.000000e+00, %add6alteredBB
  %gen51 = fadd float %_50, 2.000000e+00
  %_52 = fsub float %add6alteredBB, 2.000000e+00
  %gen53 = fmul float %_52, 2.000000e+00
  %_54 = fsub float -0.000000e+00, %add6alteredBB
  %gen55 = fadd float %_54, 2.000000e+00
  %_56 = fsub float %add6alteredBB, 2.000000e+00
  %gen57 = fmul float %_56, 2.000000e+00
  %divalteredBB = fdiv float %add6alteredBB, 2.000000e+00
  store float %divalteredBB, float* %salteredBB, align 4
  %86 = load float, float* %kalteredBB, align 4
  %87 = load float, float* %ialteredBB, align 4
  %_58 = fsub float %86, %87
  %gen59 = fmul float %_58, %87
  %_60 = fsub float -0.000000e+00, %86
  %gen61 = fadd float %_60, %87
  %_62 = fsub float %86, %87
  %gen63 = fmul float %_62, %87
  %_64 = fsub float -0.000000e+00, %86
  %gen65 = fadd float %_64, %87
  %div7alteredBB = fdiv float %86, %87
  %88 = load float, float* %pialteredBB, align 4
  %_66 = fsub float %div7alteredBB, %88
  %gen67 = fmul float %_66, %88
  %_68 = fsub float -0.000000e+00, %div7alteredBB
  %gen69 = fadd float %_68, %88
  %mulalteredBB = fmul float %div7alteredBB, %88
  store float %mulalteredBB, float* %jalteredBB, align 4
  %89 = load float, float* %jalteredBB, align 4
  %_70 = fsub float %89, 2.000000e+00
  %gen71 = fmul float %_70, 2.000000e+00
  %div8alteredBB = fdiv float %89, 2.000000e+00
  store float %div8alteredBB, float* %malteredBB, align 4
  %90 = load float, float* %malteredBB, align 4
  %convalteredBB = fpext float %90 to double
  %call9alteredBB = call double @cos(double %convalteredBB) #3
  %91 = load float, float* %malteredBB, align 4
  %conv10alteredBB = fpext float %91 to double
  %call11alteredBB = call double @cos(double %conv10alteredBB) #3
  %_72 = fsub double -0.000000e+00, %call9alteredBB
  %gen73 = fadd double %_72, %call11alteredBB
  %_74 = fsub double %call9alteredBB, %call11alteredBB
  %gen75 = fmul double %_74, %call11alteredBB
  %_76 = fsub double %call9alteredBB, %call11alteredBB
  %gen77 = fmul double %_76, %call11alteredBB
  %_78 = fsub double -0.000000e+00, %call9alteredBB
  %gen79 = fadd double %_78, %call11alteredBB
  %_80 = fsub double -0.000000e+00, %call9alteredBB
  %gen81 = fadd double %_80, %call11alteredBB
  %_82 = fsub double -0.000000e+00, %call9alteredBB
  %gen83 = fadd double %_82, %call11alteredBB
  %_84 = fsub double -0.000000e+00, %call9alteredBB
  %gen85 = fadd double %_84, %call11alteredBB
  %mul12alteredBB = fmul double %call9alteredBB, %call11alteredBB
  %conv13alteredBB = fptrunc double %mul12alteredBB to float
  store float %conv13alteredBB, float* %palteredBB, align 4
  %92 = load float, float* %salteredBB, align 4
  %93 = load float, float* %aalteredBB, align 4
  %_86 = fsub float %92, %93
  %gen87 = fmul float %_86, %93
  %_88 = fsub float %92, %93
  %gen89 = fmul float %_88, %93
  %_90 = fsub float -0.000000e+00, %92
  %gen91 = fadd float %_90, %93
  %subalteredBB = fsub float %92, %93
  %94 = load float, float* %salteredBB, align 4
  %95 = load float, float* %balteredBB, align 4
  %_92 = fsub float %94, %95
  %gen93 = fmul float %_92, %95
  %_94 = fsub float %94, %95
  %gen95 = fmul float %_94, %95
  %_96 = fsub float -0.000000e+00, %94
  %gen97 = fadd float %_96, %95
  %sub14alteredBB = fsub float %94, %95
  %_98 = fsub float -0.000000e+00, %subalteredBB
  %gen99 = fadd float %_98, %sub14alteredBB
  %_100 = fsub float -0.000000e+00, %subalteredBB
  %gen101 = fadd float %_100, %sub14alteredBB
  %_102 = fsub float -0.000000e+00, %subalteredBB
  %gen103 = fadd float %_102, %sub14alteredBB
  %mul15alteredBB = fmul float %subalteredBB, %sub14alteredBB
  %96 = load float, float* %salteredBB, align 4
  %97 = load float, float* %calteredBB, align 4
  %_104 = fsub float -0.000000e+00, %96
  %gen105 = fadd float %_104, %97
  %sub16alteredBB = fsub float %96, %97
  %_106 = fsub float -0.000000e+00, %mul15alteredBB
  %gen107 = fadd float %_106, %sub16alteredBB
  %_108 = fsub float -0.000000e+00, %mul15alteredBB
  %gen109 = fadd float %_108, %sub16alteredBB
  %_110 = fsub float %mul15alteredBB, %sub16alteredBB
  %gen111 = fmul float %_110, %sub16alteredBB
  %_112 = fsub float -0.000000e+00, %mul15alteredBB
  %gen113 = fadd float %_112, %sub16alteredBB
  %mul17alteredBB = fmul float %mul15alteredBB, %sub16alteredBB
  %98 = load float, float* %salteredBB, align 4
  %99 = load float, float* %dalteredBB, align 4
  %_114 = fsub float -0.000000e+00, %98
  %gen115 = fadd float %_114, %99
  %_116 = fsub float -0.000000e+00, %98
  %gen117 = fadd float %_116, %99
  %_118 = fsub float %98, %99
  %gen119 = fmul float %_118, %99
  %_120 = fsub float %98, %99
  %gen121 = fmul float %_120, %99
  %_122 = fsub float %98, %99
  %gen123 = fmul float %_122, %99
  %_124 = fsub float %98, %99
  %gen125 = fmul float %_124, %99
  %_126 = fsub float -0.000000e+00, %98
  %gen127 = fadd float %_126, %99
  %_128 = fsub float -0.000000e+00, %98
  %gen129 = fadd float %_128, %99
  %_130 = fsub float %98, %99
  %gen131 = fmul float %_130, %99
  %sub18alteredBB = fsub float %98, %99
  %_132 = fsub float %mul17alteredBB, %sub18alteredBB
  %gen133 = fmul float %_132, %sub18alteredBB
  %_134 = fsub float %mul17alteredBB, %sub18alteredBB
  %gen135 = fmul float %_134, %sub18alteredBB
  %_136 = fsub float %mul17alteredBB, %sub18alteredBB
  %gen137 = fmul float %_136, %sub18alteredBB
  %mul19alteredBB = fmul float %mul17alteredBB, %sub18alteredBB
  %100 = load float, float* %aalteredBB, align 4
  %101 = load float, float* %balteredBB, align 4
  %_138 = fsub float -0.000000e+00, %100
  %gen139 = fadd float %_138, %101
  %_140 = fsub float -0.000000e+00, %100
  %gen141 = fadd float %_140, %101
  %_142 = fsub float -0.000000e+00, %100
  %gen143 = fadd float %_142, %101
  %_144 = fsub float %100, %101
  %gen145 = fmul float %_144, %101
  %_146 = fsub float -0.000000e+00, %100
  %gen147 = fadd float %_146, %101
  %_148 = fsub float -0.000000e+00, %100
  %gen149 = fadd float %_148, %101
  %mul20alteredBB = fmul float %100, %101
  %102 = load float, float* %calteredBB, align 4
  %_150 = fsub float -0.000000e+00, %mul20alteredBB
  %gen151 = fadd float %_150, %102
  %_152 = fsub float %mul20alteredBB, %102
  %gen153 = fmul float %_152, %102
  %_154 = fsub float %mul20alteredBB, %102
  %gen155 = fmul float %_154, %102
  %_156 = fsub float -0.000000e+00, %mul20alteredBB
  %gen157 = fadd float %_156, %102
  %_158 = fsub float -0.000000e+00, %mul20alteredBB
  %gen159 = fadd float %_158, %102
  %mul21alteredBB = fmul float %mul20alteredBB, %102
  %103 = load float, float* %dalteredBB, align 4
  %_160 = fsub float -0.000000e+00, %mul21alteredBB
  %gen161 = fadd float %_160, %103
  %_162 = fsub float %mul21alteredBB, %103
  %gen163 = fmul float %_162, %103
  %_164 = fsub float %mul21alteredBB, %103
  %gen165 = fmul float %_164, %103
  %_166 = fsub float -0.000000e+00, %mul21alteredBB
  %gen167 = fadd float %_166, %103
  %_168 = fsub float %mul21alteredBB, %103
  %gen169 = fmul float %_168, %103
  %mul22alteredBB = fmul float %mul21alteredBB, %103
  %104 = load float, float* %palteredBB, align 4
  %_170 = fsub float %mul22alteredBB, %104
  %gen171 = fmul float %_170, %104
  %_172 = fsub float %mul22alteredBB, %104
  %gen173 = fmul float %_172, %104
  %_174 = fsub float -0.000000e+00, %mul22alteredBB
  %gen175 = fadd float %_174, %104
  %_176 = fsub float -0.000000e+00, %mul22alteredBB
  %gen177 = fadd float %_176, %104
  %_178 = fsub float %mul22alteredBB, %104
  %gen179 = fmul float %_178, %104
  %mul23alteredBB = fmul float %mul22alteredBB, %104
  %_180 = fsub float -0.000000e+00, %mul19alteredBB
  %gen181 = fadd float %_180, %mul23alteredBB
  %_182 = fsub float %mul19alteredBB, %mul23alteredBB
  %gen183 = fmul float %_182, %mul23alteredBB
  %_184 = fsub float -0.000000e+00, %mul19alteredBB
  %gen185 = fadd float %_184, %mul23alteredBB
  %sub24alteredBB = fsub float %mul19alteredBB, %mul23alteredBB
  store float %sub24alteredBB, float* %nalteredBB, align 4
  %105 = load float, float* %nalteredBB, align 4
  %cmpalteredBB = fcmp olt float %105, 0.000000e+00
  store i32 -496011145, i32* %switchVar
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
