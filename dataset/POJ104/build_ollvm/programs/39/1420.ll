; ModuleID = 'source-C-CXX/39/1420.c'
source_filename = "source-C-CXX/39/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca float*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1838840579
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1838840579
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 1969973005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 1969973005, label %first
    i32 -1814144486, label %originalBB
    i32 961074231, label %originalBBpart2
    i32 -2076759560, label %if.then
    i32 -967740321, label %originalBB185
    i32 -1012427558, label %originalBBpart2187
    i32 -1463203318, label %if.else
    i32 79854713, label %if.end
    i32 -535331217, label %originalBBalteredBB
    i32 -1366718091, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload191, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload191, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload191
  %26 = select i1 %24, i32 -1814144486, i32 -535331217
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %s = alloca float, align 4
  %t = alloca float, align 4
  %h = alloca float, align 4
  %g = alloca float, align 4
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %e)
  %27 = load float, float* %a, align 4
  %28 = load float, float* %b, align 4
  %add = fadd float %27, %28
  %29 = load float, float* %c, align 4
  %add1 = fadd float %add, %29
  %30 = load float, float* %d, align 4
  %add2 = fadd float %add1, %30
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %s, align 4
  %31 = load float, float* %s, align 4
  %32 = load float, float* %a, align 4
  %sub = fsub float %31, %32
  %33 = load float, float* %s, align 4
  %34 = load float, float* %b, align 4
  %sub3 = fsub float %33, %34
  %mul = fmul float %sub, %sub3
  %35 = load float, float* %s, align 4
  %36 = load float, float* %c, align 4
  %sub4 = fsub float %35, %36
  %mul5 = fmul float %mul, %sub4
  %37 = load float, float* %s, align 4
  %38 = load float, float* %d, align 4
  %sub6 = fsub float %37, %38
  %mul7 = fmul float %mul5, %sub6
  store float %mul7, float* %h, align 4
  %39 = load float, float* %a, align 4
  %40 = load float, float* %b, align 4
  %mul8 = fmul float %39, %40
  %41 = load float, float* %c, align 4
  %mul9 = fmul float %mul8, %41
  %42 = load float, float* %d, align 4
  %mul10 = fmul float %mul9, %42
  store float %mul10, float* %t, align 4
  %43 = load float, float* %e, align 4
  %conv = fpext float %43 to double
  %mul11 = fmul double 0x400921FB4D12D84A, %conv
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %44 = load float, float* %e, align 4
  %conv14 = fpext float %44 to double
  %mul15 = fmul double 0x400921FB4D12D84A, %conv14
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %call13, %call17
  %conv19 = fptrunc double %mul18 to float
  store float %conv19, float* %g, align 4
  %45 = load float, float* %h, align 4
  %46 = load float, float* %t, align 4
  %47 = load float, float* %g, align 4
  %mul20 = fmul float %46, %47
  %sub21 = fsub float %45, %mul20
  %k.reload194 = load volatile float*, float** %k.reg2mem
  store float %sub21, float* %k.reload194, align 4
  %k.reload193 = load volatile float*, float** %k.reg2mem
  %48 = load float, float* %k.reload193, align 4
  %cmp = fcmp ogt float %48, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1648897338
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1648897338
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 961074231, i32 -535331217
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -2076759560, i32 -1463203318
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -967740321, i32 -1366718091
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %k.reload192 = load volatile float*, float** %k.reg2mem
  %103 = load float, float* %k.reload192, align 4
  %conv23 = fpext float %103 to double
  %call24 = call double @sqrt(double %conv23) #3
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %call24)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1901131249
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1901131249
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1012427558, i32 -1366718091
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 79854713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 79854713, i32* %switchVar
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
  %talteredBB = alloca float, align 4
  %halteredBB = alloca float, align 4
  %galteredBB = alloca float, align 4
  %kalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %aalteredBB, float* %balteredBB, float* %calteredBB, float* %dalteredBB, float* %ealteredBB)
  %131 = load float, float* %aalteredBB, align 4
  %132 = load float, float* %balteredBB, align 4
  %_ = fsub float -0.000000e+00, %131
  %gen = fadd float %_, %132
  %_27 = fsub float %131, %132
  %gen28 = fmul float %_27, %132
  %_29 = fsub float -0.000000e+00, %131
  %gen30 = fadd float %_29, %132
  %_31 = fsub float -0.000000e+00, %131
  %gen32 = fadd float %_31, %132
  %_33 = fsub float -0.000000e+00, %131
  %gen34 = fadd float %_33, %132
  %_35 = fsub float -0.000000e+00, %131
  %gen36 = fadd float %_35, %132
  %_37 = fsub float %131, %132
  %gen38 = fmul float %_37, %132
  %_39 = fsub float %131, %132
  %gen40 = fmul float %_39, %132
  %addalteredBB = fadd float %131, %132
  %133 = load float, float* %calteredBB, align 4
  %_41 = fsub float %addalteredBB, %133
  %gen42 = fmul float %_41, %133
  %_43 = fsub float %addalteredBB, %133
  %gen44 = fmul float %_43, %133
  %_45 = fsub float -0.000000e+00, %addalteredBB
  %gen46 = fadd float %_45, %133
  %_47 = fsub float -0.000000e+00, %addalteredBB
  %gen48 = fadd float %_47, %133
  %_49 = fsub float %addalteredBB, %133
  %gen50 = fmul float %_49, %133
  %_51 = fsub float -0.000000e+00, %addalteredBB
  %gen52 = fadd float %_51, %133
  %_53 = fsub float %addalteredBB, %133
  %gen54 = fmul float %_53, %133
  %_55 = fsub float %addalteredBB, %133
  %gen56 = fmul float %_55, %133
  %add1alteredBB = fadd float %addalteredBB, %133
  %134 = load float, float* %dalteredBB, align 4
  %_57 = fsub float %add1alteredBB, %134
  %gen58 = fmul float %_57, %134
  %_59 = fsub float %add1alteredBB, %134
  %gen60 = fmul float %_59, %134
  %add2alteredBB = fadd float %add1alteredBB, %134
  %_61 = fsub float -0.000000e+00, %add2alteredBB
  %gen62 = fadd float %_61, 2.000000e+00
  %divalteredBB = fdiv float %add2alteredBB, 2.000000e+00
  store float %divalteredBB, float* %salteredBB, align 4
  %135 = load float, float* %salteredBB, align 4
  %136 = load float, float* %aalteredBB, align 4
  %_63 = fsub float -0.000000e+00, %135
  %gen64 = fadd float %_63, %136
  %_65 = fsub float -0.000000e+00, %135
  %gen66 = fadd float %_65, %136
  %_67 = fsub float %135, %136
  %gen68 = fmul float %_67, %136
  %_69 = fsub float -0.000000e+00, %135
  %gen70 = fadd float %_69, %136
  %_71 = fsub float %135, %136
  %gen72 = fmul float %_71, %136
  %_73 = fsub float %135, %136
  %gen74 = fmul float %_73, %136
  %subalteredBB = fsub float %135, %136
  %137 = load float, float* %salteredBB, align 4
  %138 = load float, float* %balteredBB, align 4
  %_75 = fsub float -0.000000e+00, %137
  %gen76 = fadd float %_75, %138
  %_77 = fsub float -0.000000e+00, %137
  %gen78 = fadd float %_77, %138
  %_79 = fsub float %137, %138
  %gen80 = fmul float %_79, %138
  %_81 = fsub float %137, %138
  %gen82 = fmul float %_81, %138
  %sub3alteredBB = fsub float %137, %138
  %_83 = fsub float -0.000000e+00, %subalteredBB
  %gen84 = fadd float %_83, %sub3alteredBB
  %_85 = fsub float -0.000000e+00, %subalteredBB
  %gen86 = fadd float %_85, %sub3alteredBB
  %_87 = fsub float %subalteredBB, %sub3alteredBB
  %gen88 = fmul float %_87, %sub3alteredBB
  %_89 = fsub float -0.000000e+00, %subalteredBB
  %gen90 = fadd float %_89, %sub3alteredBB
  %_91 = fsub float %subalteredBB, %sub3alteredBB
  %gen92 = fmul float %_91, %sub3alteredBB
  %_93 = fsub float -0.000000e+00, %subalteredBB
  %gen94 = fadd float %_93, %sub3alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub3alteredBB
  %139 = load float, float* %salteredBB, align 4
  %140 = load float, float* %calteredBB, align 4
  %_95 = fsub float -0.000000e+00, %139
  %gen96 = fadd float %_95, %140
  %_97 = fsub float -0.000000e+00, %139
  %gen98 = fadd float %_97, %140
  %_99 = fsub float %139, %140
  %gen100 = fmul float %_99, %140
  %_101 = fsub float %139, %140
  %gen102 = fmul float %_101, %140
  %sub4alteredBB = fsub float %139, %140
  %_103 = fsub float %mulalteredBB, %sub4alteredBB
  %gen104 = fmul float %_103, %sub4alteredBB
  %_105 = fsub float -0.000000e+00, %mulalteredBB
  %gen106 = fadd float %_105, %sub4alteredBB
  %mul5alteredBB = fmul float %mulalteredBB, %sub4alteredBB
  %141 = load float, float* %salteredBB, align 4
  %142 = load float, float* %dalteredBB, align 4
  %_107 = fsub float -0.000000e+00, %141
  %gen108 = fadd float %_107, %142
  %_109 = fsub float %141, %142
  %gen110 = fmul float %_109, %142
  %_111 = fsub float %141, %142
  %gen112 = fmul float %_111, %142
  %_113 = fsub float -0.000000e+00, %141
  %gen114 = fadd float %_113, %142
  %sub6alteredBB = fsub float %141, %142
  %_115 = fsub float %mul5alteredBB, %sub6alteredBB
  %gen116 = fmul float %_115, %sub6alteredBB
  %mul7alteredBB = fmul float %mul5alteredBB, %sub6alteredBB
  store float %mul7alteredBB, float* %halteredBB, align 4
  %143 = load float, float* %aalteredBB, align 4
  %144 = load float, float* %balteredBB, align 4
  %_117 = fsub float -0.000000e+00, %143
  %gen118 = fadd float %_117, %144
  %_119 = fsub float %143, %144
  %gen120 = fmul float %_119, %144
  %_121 = fsub float %143, %144
  %gen122 = fmul float %_121, %144
  %_123 = fsub float -0.000000e+00, %143
  %gen124 = fadd float %_123, %144
  %mul8alteredBB = fmul float %143, %144
  %145 = load float, float* %calteredBB, align 4
  %_125 = fsub float %mul8alteredBB, %145
  %gen126 = fmul float %_125, %145
  %mul9alteredBB = fmul float %mul8alteredBB, %145
  %146 = load float, float* %dalteredBB, align 4
  %_127 = fsub float -0.000000e+00, %mul9alteredBB
  %gen128 = fadd float %_127, %146
  %_129 = fsub float %mul9alteredBB, %146
  %gen130 = fmul float %_129, %146
  %_131 = fsub float -0.000000e+00, %mul9alteredBB
  %gen132 = fadd float %_131, %146
  %_133 = fsub float %mul9alteredBB, %146
  %gen134 = fmul float %_133, %146
  %_135 = fsub float %mul9alteredBB, %146
  %gen136 = fmul float %_135, %146
  %_137 = fsub float %mul9alteredBB, %146
  %gen138 = fmul float %_137, %146
  %mul10alteredBB = fmul float %mul9alteredBB, %146
  store float %mul10alteredBB, float* %talteredBB, align 4
  %147 = load float, float* %ealteredBB, align 4
  %convalteredBB = fpext float %147 to double
  %_139 = fsub double 0x400921FB4D12D84A, %convalteredBB
  %gen140 = fmul double %_139, %convalteredBB
  %_141 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen142 = fadd double %_141, %convalteredBB
  %_143 = fsub double 0x400921FB4D12D84A, %convalteredBB
  %gen144 = fmul double %_143, %convalteredBB
  %mul11alteredBB = fmul double 0x400921FB4D12D84A, %convalteredBB
  %_145 = fsub double %mul11alteredBB, 3.600000e+02
  %gen146 = fmul double %_145, 3.600000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %call13alteredBB = call double @cos(double %div12alteredBB) #3
  %148 = load float, float* %ealteredBB, align 4
  %conv14alteredBB = fpext float %148 to double
  %_147 = fsub double 0x400921FB4D12D84A, %conv14alteredBB
  %gen148 = fmul double %_147, %conv14alteredBB
  %_149 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen150 = fadd double %_149, %conv14alteredBB
  %_151 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen152 = fadd double %_151, %conv14alteredBB
  %_153 = fsub double 0x400921FB4D12D84A, %conv14alteredBB
  %gen154 = fmul double %_153, %conv14alteredBB
  %mul15alteredBB = fmul double 0x400921FB4D12D84A, %conv14alteredBB
  %_155 = fsub double -0.000000e+00, %mul15alteredBB
  %gen156 = fadd double %_155, 3.600000e+02
  %div16alteredBB = fdiv double %mul15alteredBB, 3.600000e+02
  %call17alteredBB = call double @cos(double %div16alteredBB) #3
  %_157 = fsub double %call13alteredBB, %call17alteredBB
  %gen158 = fmul double %_157, %call17alteredBB
  %_159 = fsub double %call13alteredBB, %call17alteredBB
  %gen160 = fmul double %_159, %call17alteredBB
  %_161 = fsub double %call13alteredBB, %call17alteredBB
  %gen162 = fmul double %_161, %call17alteredBB
  %mul18alteredBB = fmul double %call13alteredBB, %call17alteredBB
  %conv19alteredBB = fptrunc double %mul18alteredBB to float
  store float %conv19alteredBB, float* %galteredBB, align 4
  %149 = load float, float* %halteredBB, align 4
  %150 = load float, float* %talteredBB, align 4
  %151 = load float, float* %galteredBB, align 4
  %_163 = fsub float -0.000000e+00, %150
  %gen164 = fadd float %_163, %151
  %_165 = fsub float -0.000000e+00, %150
  %gen166 = fadd float %_165, %151
  %_167 = fsub float %150, %151
  %gen168 = fmul float %_167, %151
  %_169 = fsub float %150, %151
  %gen170 = fmul float %_169, %151
  %_171 = fsub float %150, %151
  %gen172 = fmul float %_171, %151
  %mul20alteredBB = fmul float %150, %151
  %_173 = fsub float -0.000000e+00, %149
  %gen174 = fadd float %_173, %mul20alteredBB
  %_175 = fsub float %149, %mul20alteredBB
  %gen176 = fmul float %_175, %mul20alteredBB
  %_177 = fsub float -0.000000e+00, %149
  %gen178 = fadd float %_177, %mul20alteredBB
  %_179 = fsub float -0.000000e+00, %149
  %gen180 = fadd float %_179, %mul20alteredBB
  %_181 = fsub float -0.000000e+00, %149
  %gen182 = fadd float %_181, %mul20alteredBB
  %_183 = fsub float %149, %mul20alteredBB
  %gen184 = fmul float %_183, %mul20alteredBB
  %sub21alteredBB = fsub float %149, %mul20alteredBB
  store float %sub21alteredBB, float* %kalteredBB, align 4
  %152 = load float, float* %kalteredBB, align 4
  %cmpalteredBB = fcmp ogt float %152, 0.000000e+00
  store i32 -1814144486, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile float*, float** %k.reg2mem
  %153 = load float, float* %k.reload, align 4
  %conv23alteredBB = fpext float %153 to double
  %call24alteredBB = call double @sqrt(double %conv23alteredBB) #3
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %call24alteredBB)
  store i32 -967740321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2187, %originalBB185, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
