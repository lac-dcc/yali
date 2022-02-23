; ModuleID = 'source-C-CXX/39/2956.c'
source_filename = "source-C-CXX/39/2956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca float*
  %.reg2mem154 = alloca i1
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
  store i1 %8, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -1829255011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1829255011, label %first
    i32 1893630428, label %originalBB
    i32 -144069608, label %originalBBpart2
    i32 2049854515, label %if.then
    i32 -2144229055, label %if.else
    i32 234351266, label %originalBB149
    i32 -830681535, label %originalBBpart2151
    i32 1333302388, label %if.end
    i32 1908280068, label %originalBBalteredBB
    i32 -1879312645, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload155, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload155, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload155
  %25 = select i1 %23, i32 1893630428, i32 1908280068
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %k = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %e)
  %26 = load i32, i32* %e, align 4
  %conv = sitofp i32 %26 to float
  %conv5 = fpext float %conv to double
  %mul = fmul double %conv5, 3.140000e+00
  %div = fdiv double %mul, 1.800000e+02
  %conv6 = fptrunc double %div to float
  store float %conv6, float* %k, align 4
  %27 = load float, float* %k, align 4
  %div7 = fdiv float %27, 2.000000e+00
  store float %div7, float* %k, align 4
  %28 = load float, float* %a, align 4
  %29 = load float, float* %b, align 4
  %add = fadd float %28, %29
  %30 = load float, float* %c, align 4
  %add8 = fadd float %add, %30
  %31 = load float, float* %d, align 4
  %add9 = fadd float %add8, %31
  store float %add9, float* %s, align 4
  %32 = load float, float* %s, align 4
  %div10 = fdiv float %32, 2.000000e+00
  store float %div10, float* %s, align 4
  %33 = load float, float* %s, align 4
  %34 = load float, float* %a, align 4
  %sub = fsub float %33, %34
  %35 = load float, float* %s, align 4
  %36 = load float, float* %b, align 4
  %sub11 = fsub float %35, %36
  %mul12 = fmul float %sub, %sub11
  %37 = load float, float* %s, align 4
  %38 = load float, float* %c, align 4
  %sub13 = fsub float %37, %38
  %mul14 = fmul float %mul12, %sub13
  %39 = load float, float* %s, align 4
  %40 = load float, float* %d, align 4
  %sub15 = fsub float %39, %40
  %mul16 = fmul float %mul14, %sub15
  %conv17 = fpext float %mul16 to double
  %41 = load float, float* %a, align 4
  %42 = load float, float* %b, align 4
  %mul18 = fmul float %41, %42
  %43 = load float, float* %c, align 4
  %mul19 = fmul float %mul18, %43
  %44 = load float, float* %d, align 4
  %mul20 = fmul float %mul19, %44
  %conv21 = fpext float %mul20 to double
  %45 = load float, float* %k, align 4
  %conv22 = fpext float %45 to double
  %call23 = call double @cos(double %conv22) #3
  %mul24 = fmul double %conv21, %call23
  %46 = load float, float* %k, align 4
  %conv25 = fpext float %46 to double
  %call26 = call double @cos(double %conv25) #3
  %mul27 = fmul double %mul24, %call26
  %sub28 = fsub double %conv17, %mul27
  %conv29 = fptrunc double %sub28 to float
  %x.reload158 = load volatile float*, float** %x.reg2mem
  store float %conv29, float* %x.reload158, align 4
  %x.reload157 = load volatile float*, float** %x.reg2mem
  %47 = load float, float* %x.reload157, align 4
  %cmp = fcmp olt float %47, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1816126463
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1816126463
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -144069608, i32 1908280068
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 2049854515, i32 -2144229055
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 1333302388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 966066049
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 966066049
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 234351266, i32 -1879312645
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %x.reload156 = load volatile float*, float** %x.reg2mem
  %91 = load float, float* %x.reload156, align 4
  %conv32 = fpext float %91 to double
  %call33 = call double @sqrt(double %conv32) #3
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %call33)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1900997069
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1900997069
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -830681535, i32 -1879312645
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1333302388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %kalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %xalteredBB = alloca float, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %ealteredBB)
  %119 = load i32, i32* %ealteredBB, align 4
  %convalteredBB = sitofp i32 %119 to float
  %conv5alteredBB = fpext float %convalteredBB to double
  %mulalteredBB = fmul double %conv5alteredBB, 3.140000e+00
  %_ = fsub double %mulalteredBB, 1.800000e+02
  %gen = fmul double %_, 1.800000e+02
  %_35 = fsub double %mulalteredBB, 1.800000e+02
  %gen36 = fmul double %_35, 1.800000e+02
  %divalteredBB = fdiv double %mulalteredBB, 1.800000e+02
  %conv6alteredBB = fptrunc double %divalteredBB to float
  store float %conv6alteredBB, float* %kalteredBB, align 4
  %120 = load float, float* %kalteredBB, align 4
  %_37 = fsub float %120, 2.000000e+00
  %gen38 = fmul float %_37, 2.000000e+00
  %_39 = fsub float -0.000000e+00, %120
  %gen40 = fadd float %_39, 2.000000e+00
  %_41 = fsub float -0.000000e+00, %120
  %gen42 = fadd float %_41, 2.000000e+00
  %_43 = fsub float -0.000000e+00, %120
  %gen44 = fadd float %_43, 2.000000e+00
  %_45 = fsub float %120, 2.000000e+00
  %gen46 = fmul float %_45, 2.000000e+00
  %div7alteredBB = fdiv float %120, 2.000000e+00
  store float %div7alteredBB, float* %kalteredBB, align 4
  %121 = load float, float* %aalteredBB, align 4
  %122 = load float, float* %balteredBB, align 4
  %_47 = fsub float %121, %122
  %gen48 = fmul float %_47, %122
  %addalteredBB = fadd float %121, %122
  %123 = load float, float* %calteredBB, align 4
  %_49 = fsub float %addalteredBB, %123
  %gen50 = fmul float %_49, %123
  %_51 = fsub float -0.000000e+00, %addalteredBB
  %gen52 = fadd float %_51, %123
  %_53 = fsub float %addalteredBB, %123
  %gen54 = fmul float %_53, %123
  %_55 = fsub float %addalteredBB, %123
  %gen56 = fmul float %_55, %123
  %_57 = fsub float %addalteredBB, %123
  %gen58 = fmul float %_57, %123
  %add8alteredBB = fadd float %addalteredBB, %123
  %124 = load float, float* %dalteredBB, align 4
  %_59 = fsub float -0.000000e+00, %add8alteredBB
  %gen60 = fadd float %_59, %124
  %_61 = fsub float %add8alteredBB, %124
  %gen62 = fmul float %_61, %124
  %_63 = fsub float %add8alteredBB, %124
  %gen64 = fmul float %_63, %124
  %_65 = fsub float %add8alteredBB, %124
  %gen66 = fmul float %_65, %124
  %add9alteredBB = fadd float %add8alteredBB, %124
  store float %add9alteredBB, float* %salteredBB, align 4
  %125 = load float, float* %salteredBB, align 4
  %_67 = fsub float -0.000000e+00, %125
  %gen68 = fadd float %_67, 2.000000e+00
  %_69 = fsub float -0.000000e+00, %125
  %gen70 = fadd float %_69, 2.000000e+00
  %div10alteredBB = fdiv float %125, 2.000000e+00
  store float %div10alteredBB, float* %salteredBB, align 4
  %126 = load float, float* %salteredBB, align 4
  %127 = load float, float* %aalteredBB, align 4
  %_71 = fsub float %126, %127
  %gen72 = fmul float %_71, %127
  %_73 = fsub float -0.000000e+00, %126
  %gen74 = fadd float %_73, %127
  %_75 = fsub float -0.000000e+00, %126
  %gen76 = fadd float %_75, %127
  %_77 = fsub float %126, %127
  %gen78 = fmul float %_77, %127
  %_79 = fsub float %126, %127
  %gen80 = fmul float %_79, %127
  %_81 = fsub float -0.000000e+00, %126
  %gen82 = fadd float %_81, %127
  %subalteredBB = fsub float %126, %127
  %128 = load float, float* %salteredBB, align 4
  %129 = load float, float* %balteredBB, align 4
  %_83 = fsub float -0.000000e+00, %128
  %gen84 = fadd float %_83, %129
  %_85 = fsub float -0.000000e+00, %128
  %gen86 = fadd float %_85, %129
  %sub11alteredBB = fsub float %128, %129
  %_87 = fsub float -0.000000e+00, %subalteredBB
  %gen88 = fadd float %_87, %sub11alteredBB
  %_89 = fsub float %subalteredBB, %sub11alteredBB
  %gen90 = fmul float %_89, %sub11alteredBB
  %_91 = fsub float -0.000000e+00, %subalteredBB
  %gen92 = fadd float %_91, %sub11alteredBB
  %_93 = fsub float %subalteredBB, %sub11alteredBB
  %gen94 = fmul float %_93, %sub11alteredBB
  %_95 = fsub float -0.000000e+00, %subalteredBB
  %gen96 = fadd float %_95, %sub11alteredBB
  %mul12alteredBB = fmul float %subalteredBB, %sub11alteredBB
  %130 = load float, float* %salteredBB, align 4
  %131 = load float, float* %calteredBB, align 4
  %_97 = fsub float -0.000000e+00, %130
  %gen98 = fadd float %_97, %131
  %_99 = fsub float %130, %131
  %gen100 = fmul float %_99, %131
  %sub13alteredBB = fsub float %130, %131
  %_101 = fsub float -0.000000e+00, %mul12alteredBB
  %gen102 = fadd float %_101, %sub13alteredBB
  %mul14alteredBB = fmul float %mul12alteredBB, %sub13alteredBB
  %132 = load float, float* %salteredBB, align 4
  %133 = load float, float* %dalteredBB, align 4
  %_103 = fsub float %132, %133
  %gen104 = fmul float %_103, %133
  %_105 = fsub float %132, %133
  %gen106 = fmul float %_105, %133
  %_107 = fsub float %132, %133
  %gen108 = fmul float %_107, %133
  %_109 = fsub float -0.000000e+00, %132
  %gen110 = fadd float %_109, %133
  %_111 = fsub float -0.000000e+00, %132
  %gen112 = fadd float %_111, %133
  %sub15alteredBB = fsub float %132, %133
  %_113 = fsub float -0.000000e+00, %mul14alteredBB
  %gen114 = fadd float %_113, %sub15alteredBB
  %mul16alteredBB = fmul float %mul14alteredBB, %sub15alteredBB
  %conv17alteredBB = fpext float %mul16alteredBB to double
  %134 = load float, float* %aalteredBB, align 4
  %135 = load float, float* %balteredBB, align 4
  %_115 = fsub float %134, %135
  %gen116 = fmul float %_115, %135
  %_117 = fsub float %134, %135
  %gen118 = fmul float %_117, %135
  %_119 = fsub float -0.000000e+00, %134
  %gen120 = fadd float %_119, %135
  %mul18alteredBB = fmul float %134, %135
  %136 = load float, float* %calteredBB, align 4
  %_121 = fsub float -0.000000e+00, %mul18alteredBB
  %gen122 = fadd float %_121, %136
  %_123 = fsub float %mul18alteredBB, %136
  %gen124 = fmul float %_123, %136
  %_125 = fsub float %mul18alteredBB, %136
  %gen126 = fmul float %_125, %136
  %_127 = fsub float %mul18alteredBB, %136
  %gen128 = fmul float %_127, %136
  %_129 = fsub float %mul18alteredBB, %136
  %gen130 = fmul float %_129, %136
  %mul19alteredBB = fmul float %mul18alteredBB, %136
  %137 = load float, float* %dalteredBB, align 4
  %_131 = fsub float %mul19alteredBB, %137
  %gen132 = fmul float %_131, %137
  %mul20alteredBB = fmul float %mul19alteredBB, %137
  %conv21alteredBB = fpext float %mul20alteredBB to double
  %138 = load float, float* %kalteredBB, align 4
  %conv22alteredBB = fpext float %138 to double
  %call23alteredBB = call double @cos(double %conv22alteredBB) #3
  %_133 = fsub double %conv21alteredBB, %call23alteredBB
  %gen134 = fmul double %_133, %call23alteredBB
  %_135 = fsub double %conv21alteredBB, %call23alteredBB
  %gen136 = fmul double %_135, %call23alteredBB
  %_137 = fsub double -0.000000e+00, %conv21alteredBB
  %gen138 = fadd double %_137, %call23alteredBB
  %mul24alteredBB = fmul double %conv21alteredBB, %call23alteredBB
  %139 = load float, float* %kalteredBB, align 4
  %conv25alteredBB = fpext float %139 to double
  %call26alteredBB = call double @cos(double %conv25alteredBB) #3
  %_139 = fsub double %mul24alteredBB, %call26alteredBB
  %gen140 = fmul double %_139, %call26alteredBB
  %_141 = fsub double -0.000000e+00, %mul24alteredBB
  %gen142 = fadd double %_141, %call26alteredBB
  %mul27alteredBB = fmul double %mul24alteredBB, %call26alteredBB
  %_143 = fsub double -0.000000e+00, %conv17alteredBB
  %gen144 = fadd double %_143, %mul27alteredBB
  %_145 = fsub double -0.000000e+00, %conv17alteredBB
  %gen146 = fadd double %_145, %mul27alteredBB
  %_147 = fsub double -0.000000e+00, %conv17alteredBB
  %gen148 = fadd double %_147, %mul27alteredBB
  %sub28alteredBB = fsub double %conv17alteredBB, %mul27alteredBB
  %conv29alteredBB = fptrunc double %sub28alteredBB to float
  store float %conv29alteredBB, float* %xalteredBB, align 4
  %140 = load float, float* %xalteredBB, align 4
  %cmpalteredBB = fcmp olt float %140, 0.000000e+00
  store i32 1893630428, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile float*, float** %x.reg2mem
  %141 = load float, float* %x.reload, align 4
  %conv32alteredBB = fpext float %141 to double
  %call33alteredBB = call double @sqrt(double %conv32alteredBB) #3
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %call33alteredBB)
  store i32 234351266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
