; ModuleID = 'source-C-CXX/39/196.c'
source_filename = "source-C-CXX/39/196.c"
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
  %h.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem278 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -541420861
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -541420861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem278
  %switchVar = alloca i32
  store i32 453640973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 453640973, label %first
    i32 1891610969, label %originalBB
    i32 -747355021, label %originalBBpart2
    i32 -446348894, label %if.then
    i32 -2062403391, label %if.else
    i32 2090350596, label %originalBB273
    i32 903725776, label %originalBBpart2275
    i32 -1256360859, label %if.end
    i32 -1473260284, label %originalBBalteredBB
    i32 425356044, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload279 = load volatile i1, i1* %.reg2mem278
  %10 = and i1 %.reload, %.reload279
  %11 = xor i1 %.reload, %.reload279
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload279
  %14 = select i1 %12, i32 1891610969, i32 -1473260284
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %retval.reload280 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload280, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %e)
  %15 = load float, float* %b, align 4
  %16 = load float, float* %c, align 4
  %add = fadd float %15, %16
  %17 = load float, float* %d, align 4
  %add5 = fadd float %add, %17
  %18 = load float, float* %a, align 4
  %sub = fsub float %add5, %18
  %div = fdiv float %sub, 2.000000e+00
  %19 = load float, float* %a, align 4
  %20 = load float, float* %b, align 4
  %sub6 = fsub float %19, %20
  %21 = load float, float* %c, align 4
  %add7 = fadd float %sub6, %21
  %22 = load float, float* %d, align 4
  %add8 = fadd float %add7, %22
  %div9 = fdiv float %add8, 2.000000e+00
  %mul = fmul float %div, %div9
  %23 = load float, float* %a, align 4
  %24 = load float, float* %b, align 4
  %add10 = fadd float %23, %24
  %25 = load float, float* %c, align 4
  %sub11 = fsub float %add10, %25
  %26 = load float, float* %d, align 4
  %add12 = fadd float %sub11, %26
  %div13 = fdiv float %add12, 2.000000e+00
  %mul14 = fmul float %mul, %div13
  %27 = load float, float* %a, align 4
  %28 = load float, float* %b, align 4
  %add15 = fadd float %27, %28
  %29 = load float, float* %c, align 4
  %add16 = fadd float %add15, %29
  %30 = load float, float* %d, align 4
  %sub17 = fsub float %add16, %30
  %div18 = fdiv float %sub17, 2.000000e+00
  %mul19 = fmul float %mul14, %div18
  %conv = fpext float %mul19 to double
  %31 = load float, float* %a, align 4
  %32 = load float, float* %b, align 4
  %mul20 = fmul float %31, %32
  %33 = load float, float* %c, align 4
  %mul21 = fmul float %mul20, %33
  %34 = load float, float* %d, align 4
  %mul22 = fmul float %mul21, %34
  %conv23 = fpext float %mul22 to double
  %35 = load float, float* %e, align 4
  %conv24 = fpext float %35 to double
  %mul25 = fmul double %conv24, 0x400921FB4D12D84A
  %div26 = fdiv double %mul25, 3.600000e+02
  %call27 = call double @cos(double %div26) #3
  %mul28 = fmul double %conv23, %call27
  %36 = load float, float* %e, align 4
  %conv29 = fpext float %36 to double
  %mul30 = fmul double %conv29, 0x400921FB4D12D84A
  %div31 = fdiv double %mul30, 3.600000e+02
  %call32 = call double @cos(double %div31) #3
  %mul33 = fmul double %mul28, %call32
  %sub34 = fsub double %conv, %mul33
  %h.reload286 = load volatile double*, double** %h.reg2mem
  store double %sub34, double* %h.reload286, align 8
  %h.reload285 = load volatile double*, double** %h.reg2mem
  %37 = load double, double* %h.reload285, align 8
  %cmp = fcmp olt double %37, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 343870287
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 343870287
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -747355021, i32 -1473260284
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -446348894, i32 -2062403391
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1256360859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1316047839
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1316047839
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2090350596, i32 425356044
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %h.reload284 = load volatile double*, double** %h.reg2mem
  %81 = load double, double* %h.reload284, align 8
  %call37 = call double @sqrt(double %81) #3
  %s.reload283 = load volatile double*, double** %s.reg2mem
  store double %call37, double* %s.reload283, align 8
  %s.reload282 = load volatile double*, double** %s.reg2mem
  %82 = load double, double* %s.reload282, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %82)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 903725776, i32 425356044
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -1256360859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %97 = load i32, i32* %retval.reload, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %salteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %ealteredBB)
  %98 = load float, float* %balteredBB, align 4
  %99 = load float, float* %calteredBB, align 4
  %_ = fsub float -0.000000e+00, %98
  %gen = fadd float %_, %99
  %_39 = fsub float -0.000000e+00, %98
  %gen40 = fadd float %_39, %99
  %addalteredBB = fadd float %98, %99
  %100 = load float, float* %dalteredBB, align 4
  %_41 = fsub float -0.000000e+00, %addalteredBB
  %gen42 = fadd float %_41, %100
  %_43 = fsub float -0.000000e+00, %addalteredBB
  %gen44 = fadd float %_43, %100
  %_45 = fsub float %addalteredBB, %100
  %gen46 = fmul float %_45, %100
  %_47 = fsub float -0.000000e+00, %addalteredBB
  %gen48 = fadd float %_47, %100
  %_49 = fsub float -0.000000e+00, %addalteredBB
  %gen50 = fadd float %_49, %100
  %_51 = fsub float -0.000000e+00, %addalteredBB
  %gen52 = fadd float %_51, %100
  %add5alteredBB = fadd float %addalteredBB, %100
  %101 = load float, float* %aalteredBB, align 4
  %_53 = fsub float -0.000000e+00, %add5alteredBB
  %gen54 = fadd float %_53, %101
  %_55 = fsub float %add5alteredBB, %101
  %gen56 = fmul float %_55, %101
  %_57 = fsub float %add5alteredBB, %101
  %gen58 = fmul float %_57, %101
  %_59 = fsub float %add5alteredBB, %101
  %gen60 = fmul float %_59, %101
  %_61 = fsub float %add5alteredBB, %101
  %gen62 = fmul float %_61, %101
  %_63 = fsub float %add5alteredBB, %101
  %gen64 = fmul float %_63, %101
  %_65 = fsub float -0.000000e+00, %add5alteredBB
  %gen66 = fadd float %_65, %101
  %_67 = fsub float %add5alteredBB, %101
  %gen68 = fmul float %_67, %101
  %subalteredBB = fsub float %add5alteredBB, %101
  %_69 = fsub float -0.000000e+00, %subalteredBB
  %gen70 = fadd float %_69, 2.000000e+00
  %_71 = fsub float %subalteredBB, 2.000000e+00
  %gen72 = fmul float %_71, 2.000000e+00
  %divalteredBB = fdiv float %subalteredBB, 2.000000e+00
  %102 = load float, float* %aalteredBB, align 4
  %103 = load float, float* %balteredBB, align 4
  %sub6alteredBB = fsub float %102, %103
  %104 = load float, float* %calteredBB, align 4
  %_73 = fsub float -0.000000e+00, %sub6alteredBB
  %gen74 = fadd float %_73, %104
  %_75 = fsub float %sub6alteredBB, %104
  %gen76 = fmul float %_75, %104
  %_77 = fsub float -0.000000e+00, %sub6alteredBB
  %gen78 = fadd float %_77, %104
  %_79 = fsub float %sub6alteredBB, %104
  %gen80 = fmul float %_79, %104
  %_81 = fsub float -0.000000e+00, %sub6alteredBB
  %gen82 = fadd float %_81, %104
  %add7alteredBB = fadd float %sub6alteredBB, %104
  %105 = load float, float* %dalteredBB, align 4
  %_83 = fsub float -0.000000e+00, %add7alteredBB
  %gen84 = fadd float %_83, %105
  %_85 = fsub float -0.000000e+00, %add7alteredBB
  %gen86 = fadd float %_85, %105
  %_87 = fsub float -0.000000e+00, %add7alteredBB
  %gen88 = fadd float %_87, %105
  %_89 = fsub float -0.000000e+00, %add7alteredBB
  %gen90 = fadd float %_89, %105
  %_91 = fsub float -0.000000e+00, %add7alteredBB
  %gen92 = fadd float %_91, %105
  %_93 = fsub float -0.000000e+00, %add7alteredBB
  %gen94 = fadd float %_93, %105
  %_95 = fsub float -0.000000e+00, %add7alteredBB
  %gen96 = fadd float %_95, %105
  %_97 = fsub float -0.000000e+00, %add7alteredBB
  %gen98 = fadd float %_97, %105
  %add8alteredBB = fadd float %add7alteredBB, %105
  %_99 = fsub float %add8alteredBB, 2.000000e+00
  %gen100 = fmul float %_99, 2.000000e+00
  %_101 = fsub float -0.000000e+00, %add8alteredBB
  %gen102 = fadd float %_101, 2.000000e+00
  %div9alteredBB = fdiv float %add8alteredBB, 2.000000e+00
  %_103 = fsub float -0.000000e+00, %divalteredBB
  %gen104 = fadd float %_103, %div9alteredBB
  %_105 = fsub float %divalteredBB, %div9alteredBB
  %gen106 = fmul float %_105, %div9alteredBB
  %_107 = fsub float %divalteredBB, %div9alteredBB
  %gen108 = fmul float %_107, %div9alteredBB
  %_109 = fsub float %divalteredBB, %div9alteredBB
  %gen110 = fmul float %_109, %div9alteredBB
  %_111 = fsub float %divalteredBB, %div9alteredBB
  %gen112 = fmul float %_111, %div9alteredBB
  %_113 = fsub float -0.000000e+00, %divalteredBB
  %gen114 = fadd float %_113, %div9alteredBB
  %mulalteredBB = fmul float %divalteredBB, %div9alteredBB
  %106 = load float, float* %aalteredBB, align 4
  %107 = load float, float* %balteredBB, align 4
  %_115 = fsub float -0.000000e+00, %106
  %gen116 = fadd float %_115, %107
  %_117 = fsub float %106, %107
  %gen118 = fmul float %_117, %107
  %add10alteredBB = fadd float %106, %107
  %108 = load float, float* %calteredBB, align 4
  %_119 = fsub float -0.000000e+00, %add10alteredBB
  %gen120 = fadd float %_119, %108
  %_121 = fsub float -0.000000e+00, %add10alteredBB
  %gen122 = fadd float %_121, %108
  %_123 = fsub float -0.000000e+00, %add10alteredBB
  %gen124 = fadd float %_123, %108
  %_125 = fsub float -0.000000e+00, %add10alteredBB
  %gen126 = fadd float %_125, %108
  %sub11alteredBB = fsub float %add10alteredBB, %108
  %109 = load float, float* %dalteredBB, align 4
  %_127 = fsub float %sub11alteredBB, %109
  %gen128 = fmul float %_127, %109
  %_129 = fsub float -0.000000e+00, %sub11alteredBB
  %gen130 = fadd float %_129, %109
  %_131 = fsub float -0.000000e+00, %sub11alteredBB
  %gen132 = fadd float %_131, %109
  %_133 = fsub float %sub11alteredBB, %109
  %gen134 = fmul float %_133, %109
  %_135 = fsub float %sub11alteredBB, %109
  %gen136 = fmul float %_135, %109
  %_137 = fsub float %sub11alteredBB, %109
  %gen138 = fmul float %_137, %109
  %add12alteredBB = fadd float %sub11alteredBB, %109
  %_139 = fsub float %add12alteredBB, 2.000000e+00
  %gen140 = fmul float %_139, 2.000000e+00
  %_141 = fsub float %add12alteredBB, 2.000000e+00
  %gen142 = fmul float %_141, 2.000000e+00
  %_143 = fsub float %add12alteredBB, 2.000000e+00
  %gen144 = fmul float %_143, 2.000000e+00
  %_145 = fsub float %add12alteredBB, 2.000000e+00
  %gen146 = fmul float %_145, 2.000000e+00
  %_147 = fsub float -0.000000e+00, %add12alteredBB
  %gen148 = fadd float %_147, 2.000000e+00
  %div13alteredBB = fdiv float %add12alteredBB, 2.000000e+00
  %_149 = fsub float %mulalteredBB, %div13alteredBB
  %gen150 = fmul float %_149, %div13alteredBB
  %_151 = fsub float -0.000000e+00, %mulalteredBB
  %gen152 = fadd float %_151, %div13alteredBB
  %_153 = fsub float %mulalteredBB, %div13alteredBB
  %gen154 = fmul float %_153, %div13alteredBB
  %_155 = fsub float %mulalteredBB, %div13alteredBB
  %gen156 = fmul float %_155, %div13alteredBB
  %_157 = fsub float -0.000000e+00, %mulalteredBB
  %gen158 = fadd float %_157, %div13alteredBB
  %_159 = fsub float %mulalteredBB, %div13alteredBB
  %gen160 = fmul float %_159, %div13alteredBB
  %mul14alteredBB = fmul float %mulalteredBB, %div13alteredBB
  %110 = load float, float* %aalteredBB, align 4
  %111 = load float, float* %balteredBB, align 4
  %_161 = fsub float -0.000000e+00, %110
  %gen162 = fadd float %_161, %111
  %add15alteredBB = fadd float %110, %111
  %112 = load float, float* %calteredBB, align 4
  %_163 = fsub float %add15alteredBB, %112
  %gen164 = fmul float %_163, %112
  %_165 = fsub float %add15alteredBB, %112
  %gen166 = fmul float %_165, %112
  %_167 = fsub float %add15alteredBB, %112
  %gen168 = fmul float %_167, %112
  %add16alteredBB = fadd float %add15alteredBB, %112
  %113 = load float, float* %dalteredBB, align 4
  %_169 = fsub float -0.000000e+00, %add16alteredBB
  %gen170 = fadd float %_169, %113
  %_171 = fsub float %add16alteredBB, %113
  %gen172 = fmul float %_171, %113
  %_173 = fsub float -0.000000e+00, %add16alteredBB
  %gen174 = fadd float %_173, %113
  %_175 = fsub float -0.000000e+00, %add16alteredBB
  %gen176 = fadd float %_175, %113
  %_177 = fsub float -0.000000e+00, %add16alteredBB
  %gen178 = fadd float %_177, %113
  %sub17alteredBB = fsub float %add16alteredBB, %113
  %_179 = fsub float -0.000000e+00, %sub17alteredBB
  %gen180 = fadd float %_179, 2.000000e+00
  %_181 = fsub float %sub17alteredBB, 2.000000e+00
  %gen182 = fmul float %_181, 2.000000e+00
  %_183 = fsub float %sub17alteredBB, 2.000000e+00
  %gen184 = fmul float %_183, 2.000000e+00
  %_185 = fsub float -0.000000e+00, %sub17alteredBB
  %gen186 = fadd float %_185, 2.000000e+00
  %_187 = fsub float -0.000000e+00, %sub17alteredBB
  %gen188 = fadd float %_187, 2.000000e+00
  %_189 = fsub float %sub17alteredBB, 2.000000e+00
  %gen190 = fmul float %_189, 2.000000e+00
  %_191 = fsub float -0.000000e+00, %sub17alteredBB
  %gen192 = fadd float %_191, 2.000000e+00
  %_193 = fsub float -0.000000e+00, %sub17alteredBB
  %gen194 = fadd float %_193, 2.000000e+00
  %div18alteredBB = fdiv float %sub17alteredBB, 2.000000e+00
  %_195 = fsub float -0.000000e+00, %mul14alteredBB
  %gen196 = fadd float %_195, %div18alteredBB
  %_197 = fsub float -0.000000e+00, %mul14alteredBB
  %gen198 = fadd float %_197, %div18alteredBB
  %mul19alteredBB = fmul float %mul14alteredBB, %div18alteredBB
  %convalteredBB = fpext float %mul19alteredBB to double
  %114 = load float, float* %aalteredBB, align 4
  %115 = load float, float* %balteredBB, align 4
  %_199 = fsub float %114, %115
  %gen200 = fmul float %_199, %115
  %_201 = fsub float -0.000000e+00, %114
  %gen202 = fadd float %_201, %115
  %_203 = fsub float %114, %115
  %gen204 = fmul float %_203, %115
  %_205 = fsub float -0.000000e+00, %114
  %gen206 = fadd float %_205, %115
  %_207 = fsub float -0.000000e+00, %114
  %gen208 = fadd float %_207, %115
  %mul20alteredBB = fmul float %114, %115
  %116 = load float, float* %calteredBB, align 4
  %_209 = fsub float %mul20alteredBB, %116
  %gen210 = fmul float %_209, %116
  %_211 = fsub float -0.000000e+00, %mul20alteredBB
  %gen212 = fadd float %_211, %116
  %_213 = fsub float %mul20alteredBB, %116
  %gen214 = fmul float %_213, %116
  %mul21alteredBB = fmul float %mul20alteredBB, %116
  %117 = load float, float* %dalteredBB, align 4
  %_215 = fsub float %mul21alteredBB, %117
  %gen216 = fmul float %_215, %117
  %_217 = fsub float %mul21alteredBB, %117
  %gen218 = fmul float %_217, %117
  %_219 = fsub float %mul21alteredBB, %117
  %gen220 = fmul float %_219, %117
  %_221 = fsub float %mul21alteredBB, %117
  %gen222 = fmul float %_221, %117
  %_223 = fsub float %mul21alteredBB, %117
  %gen224 = fmul float %_223, %117
  %_225 = fsub float -0.000000e+00, %mul21alteredBB
  %gen226 = fadd float %_225, %117
  %mul22alteredBB = fmul float %mul21alteredBB, %117
  %conv23alteredBB = fpext float %mul22alteredBB to double
  %118 = load float, float* %ealteredBB, align 4
  %conv24alteredBB = fpext float %118 to double
  %_227 = fsub double -0.000000e+00, %conv24alteredBB
  %gen228 = fadd double %_227, 0x400921FB4D12D84A
  %mul25alteredBB = fmul double %conv24alteredBB, 0x400921FB4D12D84A
  %_229 = fsub double -0.000000e+00, %mul25alteredBB
  %gen230 = fadd double %_229, 3.600000e+02
  %_231 = fsub double %mul25alteredBB, 3.600000e+02
  %gen232 = fmul double %_231, 3.600000e+02
  %div26alteredBB = fdiv double %mul25alteredBB, 3.600000e+02
  %call27alteredBB = call double @cos(double %div26alteredBB) #3
  %_233 = fsub double %conv23alteredBB, %call27alteredBB
  %gen234 = fmul double %_233, %call27alteredBB
  %_235 = fsub double %conv23alteredBB, %call27alteredBB
  %gen236 = fmul double %_235, %call27alteredBB
  %_237 = fsub double -0.000000e+00, %conv23alteredBB
  %gen238 = fadd double %_237, %call27alteredBB
  %_239 = fsub double -0.000000e+00, %conv23alteredBB
  %gen240 = fadd double %_239, %call27alteredBB
  %mul28alteredBB = fmul double %conv23alteredBB, %call27alteredBB
  %119 = load float, float* %ealteredBB, align 4
  %conv29alteredBB = fpext float %119 to double
  %_241 = fsub double %conv29alteredBB, 0x400921FB4D12D84A
  %gen242 = fmul double %_241, 0x400921FB4D12D84A
  %_243 = fsub double %conv29alteredBB, 0x400921FB4D12D84A
  %gen244 = fmul double %_243, 0x400921FB4D12D84A
  %_245 = fsub double %conv29alteredBB, 0x400921FB4D12D84A
  %gen246 = fmul double %_245, 0x400921FB4D12D84A
  %_247 = fsub double -0.000000e+00, %conv29alteredBB
  %gen248 = fadd double %_247, 0x400921FB4D12D84A
  %_249 = fsub double -0.000000e+00, %conv29alteredBB
  %gen250 = fadd double %_249, 0x400921FB4D12D84A
  %mul30alteredBB = fmul double %conv29alteredBB, 0x400921FB4D12D84A
  %_251 = fsub double -0.000000e+00, %mul30alteredBB
  %gen252 = fadd double %_251, 3.600000e+02
  %_253 = fsub double -0.000000e+00, %mul30alteredBB
  %gen254 = fadd double %_253, 3.600000e+02
  %div31alteredBB = fdiv double %mul30alteredBB, 3.600000e+02
  %call32alteredBB = call double @cos(double %div31alteredBB) #3
  %_255 = fsub double %mul28alteredBB, %call32alteredBB
  %gen256 = fmul double %_255, %call32alteredBB
  %_257 = fsub double %mul28alteredBB, %call32alteredBB
  %gen258 = fmul double %_257, %call32alteredBB
  %_259 = fsub double -0.000000e+00, %mul28alteredBB
  %gen260 = fadd double %_259, %call32alteredBB
  %_261 = fsub double -0.000000e+00, %mul28alteredBB
  %gen262 = fadd double %_261, %call32alteredBB
  %_263 = fsub double -0.000000e+00, %mul28alteredBB
  %gen264 = fadd double %_263, %call32alteredBB
  %mul33alteredBB = fmul double %mul28alteredBB, %call32alteredBB
  %_265 = fsub double -0.000000e+00, %convalteredBB
  %gen266 = fadd double %_265, %mul33alteredBB
  %_267 = fsub double %convalteredBB, %mul33alteredBB
  %gen268 = fmul double %_267, %mul33alteredBB
  %_269 = fsub double %convalteredBB, %mul33alteredBB
  %gen270 = fmul double %_269, %mul33alteredBB
  %_271 = fsub double %convalteredBB, %mul33alteredBB
  %gen272 = fmul double %_271, %mul33alteredBB
  %sub34alteredBB = fsub double %convalteredBB, %mul33alteredBB
  store double %sub34alteredBB, double* %halteredBB, align 8
  %120 = load double, double* %halteredBB, align 8
  %cmpalteredBB = fcmp olt double %120, 0.000000e+00
  store i32 1891610969, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile double*, double** %h.reg2mem
  %121 = load double, double* %h.reload, align 8
  %call37alteredBB = call double @sqrt(double %121) #3
  %s.reload281 = load volatile double*, double** %s.reg2mem
  store double %call37alteredBB, double* %s.reload281, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %122 = load double, double* %s.reload, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %122)
  store i32 2090350596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBBalteredBB, %originalBBpart2275, %originalBB273, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
