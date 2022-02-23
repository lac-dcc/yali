; ModuleID = 'source-C-CXX/26/14.c'
source_filename = "source-C-CXX/26/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1509550941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -1509550941, label %while.cond
    i32 1180129105, label %while.body
    i32 -990486436, label %if.then
    i32 1972656205, label %originalBB
    i32 -555487010, label %originalBBpart2
    i32 -820728948, label %if.end
    i32 1835397200, label %if.then13
    i32 -382202206, label %originalBB106
    i32 775139505, label %originalBBpart2234
    i32 375345239, label %if.end38
    i32 -287632968, label %if.then45
    i32 1326931444, label %if.end75
    i32 2037168756, label %while.end
    i32 891027308, label %originalBBalteredBB
    i32 2068447334, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 1180129105, i32 2037168756
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %4 = load float, float* %b, align 4
  %5 = load float, float* %b, align 4
  %mul = fmul float %4, %5
  %6 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %6
  %7 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %7
  %sub = fsub float %mul, %mul3
  %cmp = fcmp oeq float %sub, 0.000000e+00
  %8 = select i1 %cmp, i32 -990486436, i32 -820728948
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 303675636
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 303675636
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1972656205, i32 891027308
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load float, float* %b, align 4
  %sub4 = fsub float -0.000000e+00, %36
  %37 = load float, float* %a, align 4
  %mul5 = fmul float 2.000000e+00, %37
  %div = fdiv float %sub4, %mul5
  %conv = fpext float %div to double
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1559782068
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1559782068
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -555487010, i32 891027308
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -820728948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load float, float* %b, align 4
  %54 = load float, float* %b, align 4
  %mul7 = fmul float %53, %54
  %55 = load float, float* %a, align 4
  %mul8 = fmul float 4.000000e+00, %55
  %56 = load float, float* %c, align 4
  %mul9 = fmul float %mul8, %56
  %sub10 = fsub float %mul7, %mul9
  %cmp11 = fcmp ogt float %sub10, 0.000000e+00
  %57 = select i1 %cmp11, i32 1835397200, i32 375345239
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -181267354
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -181267354
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -382202206, i32 2068447334
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %85 = load float, float* %b, align 4
  %sub14 = fsub float -0.000000e+00, %85
  %conv15 = fpext float %sub14 to double
  %86 = load float, float* %b, align 4
  %87 = load float, float* %b, align 4
  %mul16 = fmul float %86, %87
  %88 = load float, float* %a, align 4
  %mul17 = fmul float 4.000000e+00, %88
  %89 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %89
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #3
  %add = fadd double %conv15, %call21
  %90 = load float, float* %a, align 4
  %mul22 = fmul float 2.000000e+00, %90
  %conv23 = fpext float %mul22 to double
  %div24 = fdiv double %add, %conv23
  %91 = load float, float* %b, align 4
  %sub25 = fsub float -0.000000e+00, %91
  %conv26 = fpext float %sub25 to double
  %92 = load float, float* %b, align 4
  %93 = load float, float* %b, align 4
  %mul27 = fmul float %92, %93
  %94 = load float, float* %a, align 4
  %mul28 = fmul float 4.000000e+00, %94
  %95 = load float, float* %c, align 4
  %mul29 = fmul float %mul28, %95
  %sub30 = fsub float %mul27, %mul29
  %conv31 = fpext float %sub30 to double
  %call32 = call double @sqrt(double %conv31) #3
  %sub33 = fsub double %conv26, %call32
  %96 = load float, float* %a, align 4
  %mul34 = fmul float 2.000000e+00, %96
  %conv35 = fpext float %mul34 to double
  %div36 = fdiv double %sub33, %conv35
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %div24, double %div36)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 374401706
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 374401706
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 775139505, i32 2068447334
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 375345239, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %124 = load float, float* %b, align 4
  %125 = load float, float* %b, align 4
  %mul39 = fmul float %124, %125
  %126 = load float, float* %a, align 4
  %mul40 = fmul float 4.000000e+00, %126
  %127 = load float, float* %c, align 4
  %mul41 = fmul float %mul40, %127
  %sub42 = fsub float %mul39, %mul41
  %cmp43 = fcmp olt float %sub42, 0.000000e+00
  %128 = select i1 %cmp43, i32 -287632968, i32 1326931444
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %129 = load float, float* %b, align 4
  %sub46 = fsub float -0.000000e+00, %129
  %130 = load float, float* %a, align 4
  %mul47 = fmul float 2.000000e+00, %130
  %div48 = fdiv float %sub46, %mul47
  %conv49 = fpext float %div48 to double
  %131 = load float, float* %b, align 4
  %sub50 = fsub float -0.000000e+00, %131
  %132 = load float, float* %b, align 4
  %mul51 = fmul float %sub50, %132
  %133 = load float, float* %a, align 4
  %mul52 = fmul float 4.000000e+00, %133
  %134 = load float, float* %c, align 4
  %mul53 = fmul float %mul52, %134
  %add54 = fadd float %mul51, %mul53
  %conv55 = fpext float %add54 to double
  %call56 = call double @sqrt(double %conv55) #3
  %135 = load float, float* %a, align 4
  %mul57 = fmul float 2.000000e+00, %135
  %conv58 = fpext float %mul57 to double
  %div59 = fdiv double %call56, %conv58
  %136 = load float, float* %b, align 4
  %sub60 = fsub float -0.000000e+00, %136
  %137 = load float, float* %a, align 4
  %mul61 = fmul float 2.000000e+00, %137
  %div62 = fdiv float %sub60, %mul61
  %conv63 = fpext float %div62 to double
  %138 = load float, float* %b, align 4
  %sub64 = fsub float -0.000000e+00, %138
  %139 = load float, float* %b, align 4
  %mul65 = fmul float %sub64, %139
  %140 = load float, float* %a, align 4
  %mul66 = fmul float 4.000000e+00, %140
  %141 = load float, float* %c, align 4
  %mul67 = fmul float %mul66, %141
  %add68 = fadd float %mul65, %mul67
  %conv69 = fpext float %add68 to double
  %call70 = call double @sqrt(double %conv69) #3
  %142 = load float, float* %a, align 4
  %mul71 = fmul float 2.000000e+00, %142
  %conv72 = fpext float %mul71 to double
  %div73 = fdiv double %call70, %conv72
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv49, double %div59, double %conv63, double %div73)
  store i32 1326931444, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1509550941, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, -0.000000e+00
  %gen = fadd float %_, %143
  %_76 = fsub float -0.000000e+00, -0.000000e+00
  %gen77 = fadd float %_76, %143
  %_78 = fsub float -0.000000e+00, -0.000000e+00
  %gen79 = fadd float %_78, %143
  %_80 = fsub float -0.000000e+00, %143
  %gen81 = fmul float %_80, %143
  %_82 = fsub float -0.000000e+00, -0.000000e+00
  %gen83 = fadd float %_82, %143
  %_84 = fsub float -0.000000e+00, %143
  %gen85 = fmul float %_84, %143
  %_86 = fsub float -0.000000e+00, %143
  %gen87 = fmul float %_86, %143
  %sub4alteredBB = fsub float -0.000000e+00, %143
  %144 = load float, float* %a, align 4
  %_88 = fsub float -0.000000e+00, 2.000000e+00
  %gen89 = fadd float %_88, %144
  %_90 = fsub float 2.000000e+00, %144
  %gen91 = fmul float %_90, %144
  %_92 = fsub float 2.000000e+00, %144
  %gen93 = fmul float %_92, %144
  %_94 = fsub float -0.000000e+00, 2.000000e+00
  %gen95 = fadd float %_94, %144
  %_96 = fsub float -0.000000e+00, 2.000000e+00
  %gen97 = fadd float %_96, %144
  %_98 = fsub float -0.000000e+00, 2.000000e+00
  %gen99 = fadd float %_98, %144
  %_100 = fsub float 2.000000e+00, %144
  %gen101 = fmul float %_100, %144
  %_102 = fsub float 2.000000e+00, %144
  %gen103 = fmul float %_102, %144
  %mul5alteredBB = fmul float 2.000000e+00, %144
  %_104 = fsub float -0.000000e+00, %sub4alteredBB
  %gen105 = fadd float %_104, %mul5alteredBB
  %divalteredBB = fdiv float %sub4alteredBB, %mul5alteredBB
  %convalteredBB = fpext float %divalteredBB to double
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  store i32 1972656205, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %145 = load float, float* %b, align 4
  %_107 = fsub float -0.000000e+00, -0.000000e+00
  %gen108 = fadd float %_107, %145
  %_109 = fsub float -0.000000e+00, %145
  %gen110 = fmul float %_109, %145
  %_111 = fsub float -0.000000e+00, %145
  %gen112 = fmul float %_111, %145
  %_113 = fsub float -0.000000e+00, -0.000000e+00
  %gen114 = fadd float %_113, %145
  %sub14alteredBB = fsub float -0.000000e+00, %145
  %conv15alteredBB = fpext float %sub14alteredBB to double
  %146 = load float, float* %b, align 4
  %147 = load float, float* %b, align 4
  %_115 = fsub float -0.000000e+00, %146
  %gen116 = fadd float %_115, %147
  %_117 = fsub float %146, %147
  %gen118 = fmul float %_117, %147
  %_119 = fsub float %146, %147
  %gen120 = fmul float %_119, %147
  %_121 = fsub float -0.000000e+00, %146
  %gen122 = fadd float %_121, %147
  %_123 = fsub float %146, %147
  %gen124 = fmul float %_123, %147
  %mul16alteredBB = fmul float %146, %147
  %148 = load float, float* %a, align 4
  %_125 = fsub float 4.000000e+00, %148
  %gen126 = fmul float %_125, %148
  %_127 = fsub float -0.000000e+00, 4.000000e+00
  %gen128 = fadd float %_127, %148
  %_129 = fsub float 4.000000e+00, %148
  %gen130 = fmul float %_129, %148
  %_131 = fsub float -0.000000e+00, 4.000000e+00
  %gen132 = fadd float %_131, %148
  %mul17alteredBB = fmul float 4.000000e+00, %148
  %149 = load float, float* %c, align 4
  %mul18alteredBB = fmul float %mul17alteredBB, %149
  %_133 = fsub float %mul16alteredBB, %mul18alteredBB
  %gen134 = fmul float %_133, %mul18alteredBB
  %_135 = fsub float -0.000000e+00, %mul16alteredBB
  %gen136 = fadd float %_135, %mul18alteredBB
  %_137 = fsub float -0.000000e+00, %mul16alteredBB
  %gen138 = fadd float %_137, %mul18alteredBB
  %_139 = fsub float %mul16alteredBB, %mul18alteredBB
  %gen140 = fmul float %_139, %mul18alteredBB
  %_141 = fsub float -0.000000e+00, %mul16alteredBB
  %gen142 = fadd float %_141, %mul18alteredBB
  %_143 = fsub float %mul16alteredBB, %mul18alteredBB
  %gen144 = fmul float %_143, %mul18alteredBB
  %_145 = fsub float -0.000000e+00, %mul16alteredBB
  %gen146 = fadd float %_145, %mul18alteredBB
  %sub19alteredBB = fsub float %mul16alteredBB, %mul18alteredBB
  %conv20alteredBB = fpext float %sub19alteredBB to double
  %call21alteredBB = call double @sqrt(double %conv20alteredBB) #3
  %_147 = fsub double -0.000000e+00, %conv15alteredBB
  %gen148 = fadd double %_147, %call21alteredBB
  %_149 = fsub double %conv15alteredBB, %call21alteredBB
  %gen150 = fmul double %_149, %call21alteredBB
  %_151 = fsub double %conv15alteredBB, %call21alteredBB
  %gen152 = fmul double %_151, %call21alteredBB
  %addalteredBB = fadd double %conv15alteredBB, %call21alteredBB
  %150 = load float, float* %a, align 4
  %_153 = fsub float -0.000000e+00, 2.000000e+00
  %gen154 = fadd float %_153, %150
  %_155 = fsub float -0.000000e+00, 2.000000e+00
  %gen156 = fadd float %_155, %150
  %_157 = fsub float 2.000000e+00, %150
  %gen158 = fmul float %_157, %150
  %_159 = fsub float -0.000000e+00, 2.000000e+00
  %gen160 = fadd float %_159, %150
  %_161 = fsub float 2.000000e+00, %150
  %gen162 = fmul float %_161, %150
  %_163 = fsub float 2.000000e+00, %150
  %gen164 = fmul float %_163, %150
  %_165 = fsub float -0.000000e+00, 2.000000e+00
  %gen166 = fadd float %_165, %150
  %mul22alteredBB = fmul float 2.000000e+00, %150
  %conv23alteredBB = fpext float %mul22alteredBB to double
  %_167 = fsub double %addalteredBB, %conv23alteredBB
  %gen168 = fmul double %_167, %conv23alteredBB
  %_169 = fsub double %addalteredBB, %conv23alteredBB
  %gen170 = fmul double %_169, %conv23alteredBB
  %_171 = fsub double %addalteredBB, %conv23alteredBB
  %gen172 = fmul double %_171, %conv23alteredBB
  %_173 = fsub double %addalteredBB, %conv23alteredBB
  %gen174 = fmul double %_173, %conv23alteredBB
  %div24alteredBB = fdiv double %addalteredBB, %conv23alteredBB
  %151 = load float, float* %b, align 4
  %_175 = fsub float -0.000000e+00, %151
  %gen176 = fmul float %_175, %151
  %sub25alteredBB = fsub float -0.000000e+00, %151
  %conv26alteredBB = fpext float %sub25alteredBB to double
  %152 = load float, float* %b, align 4
  %153 = load float, float* %b, align 4
  %_177 = fsub float -0.000000e+00, %152
  %gen178 = fadd float %_177, %153
  %_179 = fsub float -0.000000e+00, %152
  %gen180 = fadd float %_179, %153
  %_181 = fsub float -0.000000e+00, %152
  %gen182 = fadd float %_181, %153
  %mul27alteredBB = fmul float %152, %153
  %154 = load float, float* %a, align 4
  %_183 = fsub float 4.000000e+00, %154
  %gen184 = fmul float %_183, %154
  %mul28alteredBB = fmul float 4.000000e+00, %154
  %155 = load float, float* %c, align 4
  %_185 = fsub float -0.000000e+00, %mul28alteredBB
  %gen186 = fadd float %_185, %155
  %_187 = fsub float %mul28alteredBB, %155
  %gen188 = fmul float %_187, %155
  %_189 = fsub float -0.000000e+00, %mul28alteredBB
  %gen190 = fadd float %_189, %155
  %_191 = fsub float -0.000000e+00, %mul28alteredBB
  %gen192 = fadd float %_191, %155
  %_193 = fsub float -0.000000e+00, %mul28alteredBB
  %gen194 = fadd float %_193, %155
  %_195 = fsub float -0.000000e+00, %mul28alteredBB
  %gen196 = fadd float %_195, %155
  %_197 = fsub float -0.000000e+00, %mul28alteredBB
  %gen198 = fadd float %_197, %155
  %_199 = fsub float -0.000000e+00, %mul28alteredBB
  %gen200 = fadd float %_199, %155
  %mul29alteredBB = fmul float %mul28alteredBB, %155
  %_201 = fsub float -0.000000e+00, %mul27alteredBB
  %gen202 = fadd float %_201, %mul29alteredBB
  %_203 = fsub float %mul27alteredBB, %mul29alteredBB
  %gen204 = fmul float %_203, %mul29alteredBB
  %_205 = fsub float %mul27alteredBB, %mul29alteredBB
  %gen206 = fmul float %_205, %mul29alteredBB
  %sub30alteredBB = fsub float %mul27alteredBB, %mul29alteredBB
  %conv31alteredBB = fpext float %sub30alteredBB to double
  %call32alteredBB = call double @sqrt(double %conv31alteredBB) #3
  %_207 = fsub double -0.000000e+00, %conv26alteredBB
  %gen208 = fadd double %_207, %call32alteredBB
  %sub33alteredBB = fsub double %conv26alteredBB, %call32alteredBB
  %156 = load float, float* %a, align 4
  %_209 = fsub float 2.000000e+00, %156
  %gen210 = fmul float %_209, %156
  %_211 = fsub float 2.000000e+00, %156
  %gen212 = fmul float %_211, %156
  %_213 = fsub float -0.000000e+00, 2.000000e+00
  %gen214 = fadd float %_213, %156
  %_215 = fsub float -0.000000e+00, 2.000000e+00
  %gen216 = fadd float %_215, %156
  %_217 = fsub float 2.000000e+00, %156
  %gen218 = fmul float %_217, %156
  %_219 = fsub float -0.000000e+00, 2.000000e+00
  %gen220 = fadd float %_219, %156
  %_221 = fsub float 2.000000e+00, %156
  %gen222 = fmul float %_221, %156
  %_223 = fsub float 2.000000e+00, %156
  %gen224 = fmul float %_223, %156
  %mul34alteredBB = fmul float 2.000000e+00, %156
  %conv35alteredBB = fpext float %mul34alteredBB to double
  %_225 = fsub double -0.000000e+00, %sub33alteredBB
  %gen226 = fadd double %_225, %conv35alteredBB
  %_227 = fsub double %sub33alteredBB, %conv35alteredBB
  %gen228 = fmul double %_227, %conv35alteredBB
  %_229 = fsub double %sub33alteredBB, %conv35alteredBB
  %gen230 = fmul double %_229, %conv35alteredBB
  %_231 = fsub double -0.000000e+00, %sub33alteredBB
  %gen232 = fadd double %_231, %conv35alteredBB
  %div36alteredBB = fdiv double %sub33alteredBB, %conv35alteredBB
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %div24alteredBB, double %div36alteredBB)
  store i32 -382202206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBBalteredBB, %if.end75, %if.then45, %if.end38, %originalBBpart2234, %originalBB106, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
