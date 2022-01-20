; ModuleID = 'source-C-CXX/39/1241.c'
source_filename = "source-C-CXX/39/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca float*
  %.reg2mem342 = alloca i1
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
  store i1 %8, i1* %.reg2mem342
  %switchVar = alloca i32
  store i32 1664039425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar341 = load i32, i32* %switchVar
  switch i32 %switchVar341, label %switchDefault [
    i32 1664039425, label %first
    i32 -337738110, label %originalBB
    i32 -1037398857, label %originalBBpart2
    i32 673096654, label %if.then
    i32 1205592004, label %originalBB337
    i32 1597079131, label %originalBBpart2339
    i32 -1022859849, label %if.else
    i32 1492593245, label %if.end
    i32 892904441, label %originalBBalteredBB
    i32 -1587830575, label %originalBB337alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload343 = load volatile i1, i1* %.reg2mem342
  %9 = and i1 %.reload, %.reload343
  %10 = xor i1 %.reload, %.reload343
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload343
  %13 = select i1 %11, i32 -337738110, i32 892904441
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %s = alloca float, align 4
  %S = alloca float, align 4
  store float* %S, float** %S.reg2mem
  %t = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %e)
  %14 = load float, float* %a, align 4
  %15 = load float, float* %b, align 4
  %add = fadd float %14, %15
  %16 = load float, float* %c, align 4
  %add5 = fadd float %add, %16
  %17 = load float, float* %d, align 4
  %add6 = fadd float %add5, %17
  %conv = fpext float %add6 to double
  %div = fdiv double %conv, 2.000000e+00
  %conv7 = fptrunc double %div to float
  store float %conv7, float* %s, align 4
  %18 = load float, float* %s, align 4
  %19 = load float, float* %a, align 4
  %sub = fsub float %18, %19
  %20 = load float, float* %s, align 4
  %21 = load float, float* %b, align 4
  %sub8 = fsub float %20, %21
  %mul = fmul float %sub, %sub8
  %22 = load float, float* %s, align 4
  %23 = load float, float* %c, align 4
  %sub9 = fsub float %22, %23
  %mul10 = fmul float %mul, %sub9
  %24 = load float, float* %s, align 4
  %25 = load float, float* %d, align 4
  %sub11 = fsub float %24, %25
  %mul12 = fmul float %mul10, %sub11
  %conv13 = fpext float %mul12 to double
  %26 = load float, float* %a, align 4
  %27 = load float, float* %b, align 4
  %mul14 = fmul float %26, %27
  %28 = load float, float* %c, align 4
  %mul15 = fmul float %mul14, %28
  %29 = load float, float* %d, align 4
  %mul16 = fmul float %mul15, %29
  %conv17 = fpext float %mul16 to double
  %30 = load float, float* %e, align 4
  %div18 = fdiv float %30, 2.000000e+00
  %div19 = fdiv float %div18, 1.800000e+02
  %mul20 = fmul float %div19, 1.000000e+02
  %conv21 = fpext float %mul20 to double
  %call22 = call double @cos(double %conv21) #3
  %mul23 = fmul double %conv17, %call22
  %31 = load float, float* %e, align 4
  %div24 = fdiv float %31, 2.000000e+00
  %div25 = fdiv float %div24, 1.800000e+02
  %mul26 = fmul float %div25, 1.000000e+02
  %conv27 = fpext float %mul26 to double
  %call28 = call double @cos(double %conv27) #3
  %mul29 = fmul double %mul23, %call28
  %sub30 = fsub double %conv13, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %conv32 = fptrunc double %call31 to float
  %S.reload345 = load volatile float*, float** %S.reg2mem
  store float %conv32, float* %S.reload345, align 4
  %32 = load float, float* %s, align 4
  %33 = load float, float* %a, align 4
  %sub33 = fsub float %32, %33
  %34 = load float, float* %s, align 4
  %35 = load float, float* %b, align 4
  %sub34 = fsub float %34, %35
  %mul35 = fmul float %sub33, %sub34
  %36 = load float, float* %s, align 4
  %37 = load float, float* %c, align 4
  %sub36 = fsub float %36, %37
  %mul37 = fmul float %mul35, %sub36
  %38 = load float, float* %s, align 4
  %39 = load float, float* %d, align 4
  %sub38 = fsub float %38, %39
  %mul39 = fmul float %mul37, %sub38
  %conv40 = fpext float %mul39 to double
  %40 = load float, float* %a, align 4
  %41 = load float, float* %b, align 4
  %mul41 = fmul float %40, %41
  %42 = load float, float* %c, align 4
  %mul42 = fmul float %mul41, %42
  %43 = load float, float* %d, align 4
  %mul43 = fmul float %mul42, %43
  %conv44 = fpext float %mul43 to double
  %44 = load float, float* %e, align 4
  %div45 = fdiv float %44, 2.000000e+00
  %div46 = fdiv float %div45, 1.800000e+02
  %mul47 = fmul float %div46, 1.000000e+02
  %conv48 = fpext float %mul47 to double
  %call49 = call double @cos(double %conv48) #3
  %mul50 = fmul double %conv44, %call49
  %45 = load float, float* %e, align 4
  %div51 = fdiv float %45, 2.000000e+00
  %div52 = fdiv float %div51, 1.800000e+02
  %mul53 = fmul float %div52, 1.000000e+02
  %conv54 = fpext float %mul53 to double
  %call55 = call double @cos(double %conv54) #3
  %mul56 = fmul double %mul50, %call55
  %sub57 = fsub double %conv40, %mul56
  %conv58 = fptrunc double %sub57 to float
  store float %conv58, float* %t, align 4
  %46 = load float, float* %t, align 4
  %cmp = fcmp ogt float %46, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1619899343
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1619899343
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1037398857, i32 892904441
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 673096654, i32 -1022859849
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1661066995
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1661066995
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1205592004, i32 -1587830575
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %S.reload344 = load volatile float*, float** %S.reg2mem
  %90 = load float, float* %S.reload344, align 4
  %conv60 = fpext float %90 to double
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv60)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1060063041
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1060063041
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1597079131, i32 -1587830575
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 1492593245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1492593245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %SalteredBB = alloca float, align 4
  %talteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %ealteredBB)
  %106 = load float, float* %aalteredBB, align 4
  %107 = load float, float* %balteredBB, align 4
  %_ = fsub float %106, %107
  %gen = fmul float %_, %107
  %_63 = fsub float -0.000000e+00, %106
  %gen64 = fadd float %_63, %107
  %_65 = fsub float %106, %107
  %gen66 = fmul float %_65, %107
  %_67 = fsub float -0.000000e+00, %106
  %gen68 = fadd float %_67, %107
  %addalteredBB = fadd float %106, %107
  %108 = load float, float* %calteredBB, align 4
  %add5alteredBB = fadd float %addalteredBB, %108
  %109 = load float, float* %dalteredBB, align 4
  %_69 = fsub float -0.000000e+00, %add5alteredBB
  %gen70 = fadd float %_69, %109
  %_71 = fsub float %add5alteredBB, %109
  %gen72 = fmul float %_71, %109
  %_73 = fsub float -0.000000e+00, %add5alteredBB
  %gen74 = fadd float %_73, %109
  %_75 = fsub float %add5alteredBB, %109
  %gen76 = fmul float %_75, %109
  %_77 = fsub float -0.000000e+00, %add5alteredBB
  %gen78 = fadd float %_77, %109
  %add6alteredBB = fadd float %add5alteredBB, %109
  %convalteredBB = fpext float %add6alteredBB to double
  %_79 = fsub double -0.000000e+00, %convalteredBB
  %gen80 = fadd double %_79, 2.000000e+00
  %_81 = fsub double %convalteredBB, 2.000000e+00
  %gen82 = fmul double %_81, 2.000000e+00
  %divalteredBB = fdiv double %convalteredBB, 2.000000e+00
  %conv7alteredBB = fptrunc double %divalteredBB to float
  store float %conv7alteredBB, float* %salteredBB, align 4
  %110 = load float, float* %salteredBB, align 4
  %111 = load float, float* %aalteredBB, align 4
  %_83 = fsub float %110, %111
  %gen84 = fmul float %_83, %111
  %_85 = fsub float %110, %111
  %gen86 = fmul float %_85, %111
  %_87 = fsub float %110, %111
  %gen88 = fmul float %_87, %111
  %_89 = fsub float %110, %111
  %gen90 = fmul float %_89, %111
  %subalteredBB = fsub float %110, %111
  %112 = load float, float* %salteredBB, align 4
  %113 = load float, float* %balteredBB, align 4
  %_91 = fsub float %112, %113
  %gen92 = fmul float %_91, %113
  %_93 = fsub float %112, %113
  %gen94 = fmul float %_93, %113
  %_95 = fsub float -0.000000e+00, %112
  %gen96 = fadd float %_95, %113
  %sub8alteredBB = fsub float %112, %113
  %_97 = fsub float -0.000000e+00, %subalteredBB
  %gen98 = fadd float %_97, %sub8alteredBB
  %_99 = fsub float -0.000000e+00, %subalteredBB
  %gen100 = fadd float %_99, %sub8alteredBB
  %_101 = fsub float %subalteredBB, %sub8alteredBB
  %gen102 = fmul float %_101, %sub8alteredBB
  %_103 = fsub float -0.000000e+00, %subalteredBB
  %gen104 = fadd float %_103, %sub8alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub8alteredBB
  %114 = load float, float* %salteredBB, align 4
  %115 = load float, float* %calteredBB, align 4
  %_105 = fsub float -0.000000e+00, %114
  %gen106 = fadd float %_105, %115
  %_107 = fsub float -0.000000e+00, %114
  %gen108 = fadd float %_107, %115
  %_109 = fsub float %114, %115
  %gen110 = fmul float %_109, %115
  %_111 = fsub float %114, %115
  %gen112 = fmul float %_111, %115
  %_113 = fsub float %114, %115
  %gen114 = fmul float %_113, %115
  %sub9alteredBB = fsub float %114, %115
  %_115 = fsub float -0.000000e+00, %mulalteredBB
  %gen116 = fadd float %_115, %sub9alteredBB
  %_117 = fsub float %mulalteredBB, %sub9alteredBB
  %gen118 = fmul float %_117, %sub9alteredBB
  %_119 = fsub float %mulalteredBB, %sub9alteredBB
  %gen120 = fmul float %_119, %sub9alteredBB
  %mul10alteredBB = fmul float %mulalteredBB, %sub9alteredBB
  %116 = load float, float* %salteredBB, align 4
  %117 = load float, float* %dalteredBB, align 4
  %_121 = fsub float -0.000000e+00, %116
  %gen122 = fadd float %_121, %117
  %_123 = fsub float %116, %117
  %gen124 = fmul float %_123, %117
  %_125 = fsub float -0.000000e+00, %116
  %gen126 = fadd float %_125, %117
  %_127 = fsub float %116, %117
  %gen128 = fmul float %_127, %117
  %_129 = fsub float %116, %117
  %gen130 = fmul float %_129, %117
  %sub11alteredBB = fsub float %116, %117
  %_131 = fsub float %mul10alteredBB, %sub11alteredBB
  %gen132 = fmul float %_131, %sub11alteredBB
  %mul12alteredBB = fmul float %mul10alteredBB, %sub11alteredBB
  %conv13alteredBB = fpext float %mul12alteredBB to double
  %118 = load float, float* %aalteredBB, align 4
  %119 = load float, float* %balteredBB, align 4
  %_133 = fsub float -0.000000e+00, %118
  %gen134 = fadd float %_133, %119
  %mul14alteredBB = fmul float %118, %119
  %120 = load float, float* %calteredBB, align 4
  %_135 = fsub float %mul14alteredBB, %120
  %gen136 = fmul float %_135, %120
  %_137 = fsub float %mul14alteredBB, %120
  %gen138 = fmul float %_137, %120
  %_139 = fsub float %mul14alteredBB, %120
  %gen140 = fmul float %_139, %120
  %mul15alteredBB = fmul float %mul14alteredBB, %120
  %121 = load float, float* %dalteredBB, align 4
  %_141 = fsub float -0.000000e+00, %mul15alteredBB
  %gen142 = fadd float %_141, %121
  %mul16alteredBB = fmul float %mul15alteredBB, %121
  %conv17alteredBB = fpext float %mul16alteredBB to double
  %122 = load float, float* %ealteredBB, align 4
  %_143 = fsub float -0.000000e+00, %122
  %gen144 = fadd float %_143, 2.000000e+00
  %_145 = fsub float -0.000000e+00, %122
  %gen146 = fadd float %_145, 2.000000e+00
  %_147 = fsub float %122, 2.000000e+00
  %gen148 = fmul float %_147, 2.000000e+00
  %div18alteredBB = fdiv float %122, 2.000000e+00
  %_149 = fsub float %div18alteredBB, 1.800000e+02
  %gen150 = fmul float %_149, 1.800000e+02
  %_151 = fsub float -0.000000e+00, %div18alteredBB
  %gen152 = fadd float %_151, 1.800000e+02
  %div19alteredBB = fdiv float %div18alteredBB, 1.800000e+02
  %_153 = fsub float %div19alteredBB, 1.000000e+02
  %gen154 = fmul float %_153, 1.000000e+02
  %_155 = fsub float -0.000000e+00, %div19alteredBB
  %gen156 = fadd float %_155, 1.000000e+02
  %_157 = fsub float %div19alteredBB, 1.000000e+02
  %gen158 = fmul float %_157, 1.000000e+02
  %_159 = fsub float %div19alteredBB, 1.000000e+02
  %gen160 = fmul float %_159, 1.000000e+02
  %_161 = fsub float -0.000000e+00, %div19alteredBB
  %gen162 = fadd float %_161, 1.000000e+02
  %_163 = fsub float %div19alteredBB, 1.000000e+02
  %gen164 = fmul float %_163, 1.000000e+02
  %mul20alteredBB = fmul float %div19alteredBB, 1.000000e+02
  %conv21alteredBB = fpext float %mul20alteredBB to double
  %call22alteredBB = call double @cos(double %conv21alteredBB) #3
  %_165 = fsub double -0.000000e+00, %conv17alteredBB
  %gen166 = fadd double %_165, %call22alteredBB
  %mul23alteredBB = fmul double %conv17alteredBB, %call22alteredBB
  %123 = load float, float* %ealteredBB, align 4
  %_167 = fsub float %123, 2.000000e+00
  %gen168 = fmul float %_167, 2.000000e+00
  %_169 = fsub float -0.000000e+00, %123
  %gen170 = fadd float %_169, 2.000000e+00
  %_171 = fsub float %123, 2.000000e+00
  %gen172 = fmul float %_171, 2.000000e+00
  %_173 = fsub float %123, 2.000000e+00
  %gen174 = fmul float %_173, 2.000000e+00
  %_175 = fsub float %123, 2.000000e+00
  %gen176 = fmul float %_175, 2.000000e+00
  %_177 = fsub float %123, 2.000000e+00
  %gen178 = fmul float %_177, 2.000000e+00
  %div24alteredBB = fdiv float %123, 2.000000e+00
  %_179 = fsub float %div24alteredBB, 1.800000e+02
  %gen180 = fmul float %_179, 1.800000e+02
  %div25alteredBB = fdiv float %div24alteredBB, 1.800000e+02
  %_181 = fsub float -0.000000e+00, %div25alteredBB
  %gen182 = fadd float %_181, 1.000000e+02
  %_183 = fsub float -0.000000e+00, %div25alteredBB
  %gen184 = fadd float %_183, 1.000000e+02
  %_185 = fsub float -0.000000e+00, %div25alteredBB
  %gen186 = fadd float %_185, 1.000000e+02
  %_187 = fsub float -0.000000e+00, %div25alteredBB
  %gen188 = fadd float %_187, 1.000000e+02
  %mul26alteredBB = fmul float %div25alteredBB, 1.000000e+02
  %conv27alteredBB = fpext float %mul26alteredBB to double
  %call28alteredBB = call double @cos(double %conv27alteredBB) #3
  %_189 = fsub double -0.000000e+00, %mul23alteredBB
  %gen190 = fadd double %_189, %call28alteredBB
  %_191 = fsub double %mul23alteredBB, %call28alteredBB
  %gen192 = fmul double %_191, %call28alteredBB
  %mul29alteredBB = fmul double %mul23alteredBB, %call28alteredBB
  %_193 = fsub double %conv13alteredBB, %mul29alteredBB
  %gen194 = fmul double %_193, %mul29alteredBB
  %_195 = fsub double -0.000000e+00, %conv13alteredBB
  %gen196 = fadd double %_195, %mul29alteredBB
  %sub30alteredBB = fsub double %conv13alteredBB, %mul29alteredBB
  %call31alteredBB = call double @sqrt(double %sub30alteredBB) #3
  %conv32alteredBB = fptrunc double %call31alteredBB to float
  store float %conv32alteredBB, float* %SalteredBB, align 4
  %124 = load float, float* %salteredBB, align 4
  %125 = load float, float* %aalteredBB, align 4
  %_197 = fsub float -0.000000e+00, %124
  %gen198 = fadd float %_197, %125
  %_199 = fsub float %124, %125
  %gen200 = fmul float %_199, %125
  %sub33alteredBB = fsub float %124, %125
  %126 = load float, float* %salteredBB, align 4
  %127 = load float, float* %balteredBB, align 4
  %_201 = fsub float -0.000000e+00, %126
  %gen202 = fadd float %_201, %127
  %_203 = fsub float -0.000000e+00, %126
  %gen204 = fadd float %_203, %127
  %_205 = fsub float -0.000000e+00, %126
  %gen206 = fadd float %_205, %127
  %sub34alteredBB = fsub float %126, %127
  %_207 = fsub float %sub33alteredBB, %sub34alteredBB
  %gen208 = fmul float %_207, %sub34alteredBB
  %_209 = fsub float -0.000000e+00, %sub33alteredBB
  %gen210 = fadd float %_209, %sub34alteredBB
  %_211 = fsub float -0.000000e+00, %sub33alteredBB
  %gen212 = fadd float %_211, %sub34alteredBB
  %mul35alteredBB = fmul float %sub33alteredBB, %sub34alteredBB
  %128 = load float, float* %salteredBB, align 4
  %129 = load float, float* %calteredBB, align 4
  %_213 = fsub float -0.000000e+00, %128
  %gen214 = fadd float %_213, %129
  %sub36alteredBB = fsub float %128, %129
  %_215 = fsub float -0.000000e+00, %mul35alteredBB
  %gen216 = fadd float %_215, %sub36alteredBB
  %_217 = fsub float -0.000000e+00, %mul35alteredBB
  %gen218 = fadd float %_217, %sub36alteredBB
  %_219 = fsub float %mul35alteredBB, %sub36alteredBB
  %gen220 = fmul float %_219, %sub36alteredBB
  %_221 = fsub float -0.000000e+00, %mul35alteredBB
  %gen222 = fadd float %_221, %sub36alteredBB
  %mul37alteredBB = fmul float %mul35alteredBB, %sub36alteredBB
  %130 = load float, float* %salteredBB, align 4
  %131 = load float, float* %dalteredBB, align 4
  %_223 = fsub float %130, %131
  %gen224 = fmul float %_223, %131
  %_225 = fsub float %130, %131
  %gen226 = fmul float %_225, %131
  %_227 = fsub float %130, %131
  %gen228 = fmul float %_227, %131
  %sub38alteredBB = fsub float %130, %131
  %_229 = fsub float -0.000000e+00, %mul37alteredBB
  %gen230 = fadd float %_229, %sub38alteredBB
  %_231 = fsub float -0.000000e+00, %mul37alteredBB
  %gen232 = fadd float %_231, %sub38alteredBB
  %_233 = fsub float %mul37alteredBB, %sub38alteredBB
  %gen234 = fmul float %_233, %sub38alteredBB
  %mul39alteredBB = fmul float %mul37alteredBB, %sub38alteredBB
  %conv40alteredBB = fpext float %mul39alteredBB to double
  %132 = load float, float* %aalteredBB, align 4
  %133 = load float, float* %balteredBB, align 4
  %_235 = fsub float %132, %133
  %gen236 = fmul float %_235, %133
  %mul41alteredBB = fmul float %132, %133
  %134 = load float, float* %calteredBB, align 4
  %_237 = fsub float %mul41alteredBB, %134
  %gen238 = fmul float %_237, %134
  %_239 = fsub float %mul41alteredBB, %134
  %gen240 = fmul float %_239, %134
  %_241 = fsub float %mul41alteredBB, %134
  %gen242 = fmul float %_241, %134
  %mul42alteredBB = fmul float %mul41alteredBB, %134
  %135 = load float, float* %dalteredBB, align 4
  %_243 = fsub float %mul42alteredBB, %135
  %gen244 = fmul float %_243, %135
  %mul43alteredBB = fmul float %mul42alteredBB, %135
  %conv44alteredBB = fpext float %mul43alteredBB to double
  %136 = load float, float* %ealteredBB, align 4
  %_245 = fsub float -0.000000e+00, %136
  %gen246 = fadd float %_245, 2.000000e+00
  %div45alteredBB = fdiv float %136, 2.000000e+00
  %_247 = fsub float %div45alteredBB, 1.800000e+02
  %gen248 = fmul float %_247, 1.800000e+02
  %_249 = fsub float %div45alteredBB, 1.800000e+02
  %gen250 = fmul float %_249, 1.800000e+02
  %div46alteredBB = fdiv float %div45alteredBB, 1.800000e+02
  %_251 = fsub float -0.000000e+00, %div46alteredBB
  %gen252 = fadd float %_251, 1.000000e+02
  %_253 = fsub float -0.000000e+00, %div46alteredBB
  %gen254 = fadd float %_253, 1.000000e+02
  %_255 = fsub float %div46alteredBB, 1.000000e+02
  %gen256 = fmul float %_255, 1.000000e+02
  %_257 = fsub float -0.000000e+00, %div46alteredBB
  %gen258 = fadd float %_257, 1.000000e+02
  %_259 = fsub float -0.000000e+00, %div46alteredBB
  %gen260 = fadd float %_259, 1.000000e+02
  %_261 = fsub float -0.000000e+00, %div46alteredBB
  %gen262 = fadd float %_261, 1.000000e+02
  %mul47alteredBB = fmul float %div46alteredBB, 1.000000e+02
  %conv48alteredBB = fpext float %mul47alteredBB to double
  %call49alteredBB = call double @cos(double %conv48alteredBB) #3
  %_263 = fsub double %conv44alteredBB, %call49alteredBB
  %gen264 = fmul double %_263, %call49alteredBB
  %_265 = fsub double %conv44alteredBB, %call49alteredBB
  %gen266 = fmul double %_265, %call49alteredBB
  %_267 = fsub double %conv44alteredBB, %call49alteredBB
  %gen268 = fmul double %_267, %call49alteredBB
  %mul50alteredBB = fmul double %conv44alteredBB, %call49alteredBB
  %137 = load float, float* %ealteredBB, align 4
  %_269 = fsub float -0.000000e+00, %137
  %gen270 = fadd float %_269, 2.000000e+00
  %_271 = fsub float -0.000000e+00, %137
  %gen272 = fadd float %_271, 2.000000e+00
  %_273 = fsub float -0.000000e+00, %137
  %gen274 = fadd float %_273, 2.000000e+00
  %_275 = fsub float %137, 2.000000e+00
  %gen276 = fmul float %_275, 2.000000e+00
  %_277 = fsub float %137, 2.000000e+00
  %gen278 = fmul float %_277, 2.000000e+00
  %_279 = fsub float %137, 2.000000e+00
  %gen280 = fmul float %_279, 2.000000e+00
  %_281 = fsub float -0.000000e+00, %137
  %gen282 = fadd float %_281, 2.000000e+00
  %_283 = fsub float -0.000000e+00, %137
  %gen284 = fadd float %_283, 2.000000e+00
  %div51alteredBB = fdiv float %137, 2.000000e+00
  %_285 = fsub float %div51alteredBB, 1.800000e+02
  %gen286 = fmul float %_285, 1.800000e+02
  %_287 = fsub float %div51alteredBB, 1.800000e+02
  %gen288 = fmul float %_287, 1.800000e+02
  %_289 = fsub float %div51alteredBB, 1.800000e+02
  %gen290 = fmul float %_289, 1.800000e+02
  %_291 = fsub float -0.000000e+00, %div51alteredBB
  %gen292 = fadd float %_291, 1.800000e+02
  %_293 = fsub float -0.000000e+00, %div51alteredBB
  %gen294 = fadd float %_293, 1.800000e+02
  %_295 = fsub float -0.000000e+00, %div51alteredBB
  %gen296 = fadd float %_295, 1.800000e+02
  %_297 = fsub float -0.000000e+00, %div51alteredBB
  %gen298 = fadd float %_297, 1.800000e+02
  %div52alteredBB = fdiv float %div51alteredBB, 1.800000e+02
  %_299 = fsub float -0.000000e+00, %div52alteredBB
  %gen300 = fadd float %_299, 1.000000e+02
  %_301 = fsub float %div52alteredBB, 1.000000e+02
  %gen302 = fmul float %_301, 1.000000e+02
  %_303 = fsub float -0.000000e+00, %div52alteredBB
  %gen304 = fadd float %_303, 1.000000e+02
  %_305 = fsub float -0.000000e+00, %div52alteredBB
  %gen306 = fadd float %_305, 1.000000e+02
  %_307 = fsub float -0.000000e+00, %div52alteredBB
  %gen308 = fadd float %_307, 1.000000e+02
  %_309 = fsub float -0.000000e+00, %div52alteredBB
  %gen310 = fadd float %_309, 1.000000e+02
  %mul53alteredBB = fmul float %div52alteredBB, 1.000000e+02
  %conv54alteredBB = fpext float %mul53alteredBB to double
  %call55alteredBB = call double @cos(double %conv54alteredBB) #3
  %_311 = fsub double -0.000000e+00, %mul50alteredBB
  %gen312 = fadd double %_311, %call55alteredBB
  %_313 = fsub double -0.000000e+00, %mul50alteredBB
  %gen314 = fadd double %_313, %call55alteredBB
  %_315 = fsub double %mul50alteredBB, %call55alteredBB
  %gen316 = fmul double %_315, %call55alteredBB
  %_317 = fsub double %mul50alteredBB, %call55alteredBB
  %gen318 = fmul double %_317, %call55alteredBB
  %_319 = fsub double -0.000000e+00, %mul50alteredBB
  %gen320 = fadd double %_319, %call55alteredBB
  %_321 = fsub double %mul50alteredBB, %call55alteredBB
  %gen322 = fmul double %_321, %call55alteredBB
  %_323 = fsub double %mul50alteredBB, %call55alteredBB
  %gen324 = fmul double %_323, %call55alteredBB
  %_325 = fsub double -0.000000e+00, %mul50alteredBB
  %gen326 = fadd double %_325, %call55alteredBB
  %_327 = fsub double %mul50alteredBB, %call55alteredBB
  %gen328 = fmul double %_327, %call55alteredBB
  %mul56alteredBB = fmul double %mul50alteredBB, %call55alteredBB
  %_329 = fsub double %conv40alteredBB, %mul56alteredBB
  %gen330 = fmul double %_329, %mul56alteredBB
  %_331 = fsub double -0.000000e+00, %conv40alteredBB
  %gen332 = fadd double %_331, %mul56alteredBB
  %_333 = fsub double %conv40alteredBB, %mul56alteredBB
  %gen334 = fmul double %_333, %mul56alteredBB
  %_335 = fsub double -0.000000e+00, %conv40alteredBB
  %gen336 = fadd double %_335, %mul56alteredBB
  %sub57alteredBB = fsub double %conv40alteredBB, %mul56alteredBB
  %conv58alteredBB = fptrunc double %sub57alteredBB to float
  store float %conv58alteredBB, float* %talteredBB, align 4
  %138 = load float, float* %talteredBB, align 4
  %cmpalteredBB = fcmp ogt float %138, 0.000000e+00
  store i32 -337738110, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %S.reload = load volatile float*, float** %S.reg2mem
  %139 = load float, float* %S.reload, align 4
  %conv60alteredBB = fpext float %139 to double
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv60alteredBB)
  store i32 1205592004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB337alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2339, %originalBB337, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
