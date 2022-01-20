; ModuleID = 'source-C-CXX/39/65.c'
source_filename = "source-C-CXX/39/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(double %a, double %b, double %c, double %d, double %alpha) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca double*
  %.reg2mem151 = alloca i1
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
  store i1 %8, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 1096034070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1096034070, label %first
    i32 -375355423, label %originalBB
    i32 -1222495533, label %originalBBpart2
    i32 -117198282, label %if.then
    i32 -1348270495, label %if.else
    i32 -1165433584, label %originalBB142
    i32 -1685734737, label %originalBBpart2144
    i32 -703323086, label %if.end
    i32 -778475729, label %originalBB146
    i32 480236655, label %originalBBpart2148
    i32 787828051, label %originalBBalteredBB
    i32 -983316682, label %originalBB142alteredBB
    i32 66872650, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload152, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload152, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload152
  %25 = select i1 %23, i32 -375355423, i32 787828051
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %alpha.addr = alloca double, align 8
  %s = alloca double, align 8
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %alpha, double* %alpha.addr, align 8
  %26 = load double, double* %alpha.addr, align 8
  %mul = fmul double %26, 0x400921FB54442D28
  %div = fdiv double %mul, 1.800000e+02
  store double %div, double* %alpha.addr, align 8
  %27 = load double, double* %a.addr, align 8
  %28 = load double, double* %b.addr, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %30
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s, align 8
  %31 = load double, double* %s, align 8
  %32 = load double, double* %a.addr, align 8
  %sub = fsub double %31, %32
  %33 = load double, double* %s, align 8
  %34 = load double, double* %b.addr, align 8
  %sub4 = fsub double %33, %34
  %mul5 = fmul double %sub, %sub4
  %35 = load double, double* %s, align 8
  %36 = load double, double* %c.addr, align 8
  %sub6 = fsub double %35, %36
  %mul7 = fmul double %mul5, %sub6
  %37 = load double, double* %s, align 8
  %38 = load double, double* %d.addr, align 8
  %sub8 = fsub double %37, %38
  %mul9 = fmul double %mul7, %sub8
  %39 = load double, double* %a.addr, align 8
  %40 = load double, double* %b.addr, align 8
  %mul10 = fmul double %39, %40
  %41 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %41
  %42 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %42
  %43 = load double, double* %alpha.addr, align 8
  %div13 = fdiv double %43, 2.000000e+00
  %call = call double @cos(double %div13) #3
  %mul14 = fmul double %mul12, %call
  %44 = load double, double* %alpha.addr, align 8
  %div15 = fdiv double %44, 2.000000e+00
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %mul14, %call16
  %sub18 = fsub double %mul9, %mul17
  %result.reload159 = load volatile double*, double** %result.reg2mem
  store double %sub18, double* %result.reload159, align 8
  %result.reload158 = load volatile double*, double** %result.reg2mem
  %45 = load double, double* %result.reload158, align 8
  %cmp = fcmp olt double %45, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 43303487
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 43303487
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1222495533, i32 787828051
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -117198282, i32 -1348270495
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 -703323086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 766972413
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 766972413
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1165433584, i32 -983316682
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %result.reload157 = load volatile double*, double** %result.reg2mem
  %77 = load double, double* %result.reload157, align 8
  %call20 = call double @sqrt(double %77) #3
  %result.reload156 = load volatile double*, double** %result.reg2mem
  store double %call20, double* %result.reload156, align 8
  %result.reload155 = load volatile double*, double** %result.reg2mem
  %78 = load double, double* %result.reload155, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %78)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1595511448
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1595511448
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1685734737, i32 -983316682
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -703323086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -224725267
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -224725267
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -778475729, i32 66872650
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1387226355
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1387226355
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 480236655, i32 66872650
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %alpha.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %resultalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %alpha, double* %alpha.addralteredBB, align 8
  %136 = load double, double* %alpha.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %136
  %gen = fadd double %_, 0x400921FB54442D28
  %_22 = fsub double -0.000000e+00, %136
  %gen23 = fadd double %_22, 0x400921FB54442D28
  %_24 = fsub double -0.000000e+00, %136
  %gen25 = fadd double %_24, 0x400921FB54442D28
  %mulalteredBB = fmul double %136, 0x400921FB54442D28
  %_26 = fsub double %mulalteredBB, 1.800000e+02
  %gen27 = fmul double %_26, 1.800000e+02
  %divalteredBB = fdiv double %mulalteredBB, 1.800000e+02
  store double %divalteredBB, double* %alpha.addralteredBB, align 8
  %137 = load double, double* %a.addralteredBB, align 8
  %138 = load double, double* %b.addralteredBB, align 8
  %_28 = fsub double %137, %138
  %gen29 = fmul double %_28, %138
  %_30 = fsub double %137, %138
  %gen31 = fmul double %_30, %138
  %_32 = fsub double -0.000000e+00, %137
  %gen33 = fadd double %_32, %138
  %_34 = fsub double -0.000000e+00, %137
  %gen35 = fadd double %_34, %138
  %_36 = fsub double %137, %138
  %gen37 = fmul double %_36, %138
  %_38 = fsub double %137, %138
  %gen39 = fmul double %_38, %138
  %addalteredBB = fadd double %137, %138
  %139 = load double, double* %c.addralteredBB, align 8
  %_40 = fsub double %addalteredBB, %139
  %gen41 = fmul double %_40, %139
  %_42 = fsub double -0.000000e+00, %addalteredBB
  %gen43 = fadd double %_42, %139
  %_44 = fsub double -0.000000e+00, %addalteredBB
  %gen45 = fadd double %_44, %139
  %_46 = fsub double -0.000000e+00, %addalteredBB
  %gen47 = fadd double %_46, %139
  %_48 = fsub double %addalteredBB, %139
  %gen49 = fmul double %_48, %139
  %_50 = fsub double %addalteredBB, %139
  %gen51 = fmul double %_50, %139
  %_52 = fsub double %addalteredBB, %139
  %gen53 = fmul double %_52, %139
  %add1alteredBB = fadd double %addalteredBB, %139
  %140 = load double, double* %d.addralteredBB, align 8
  %_54 = fsub double -0.000000e+00, %add1alteredBB
  %gen55 = fadd double %_54, %140
  %add2alteredBB = fadd double %add1alteredBB, %140
  %_56 = fsub double %add2alteredBB, 2.000000e+00
  %gen57 = fmul double %_56, 2.000000e+00
  %_58 = fsub double %add2alteredBB, 2.000000e+00
  %gen59 = fmul double %_58, 2.000000e+00
  %div3alteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %div3alteredBB, double* %salteredBB, align 8
  %141 = load double, double* %salteredBB, align 8
  %142 = load double, double* %a.addralteredBB, align 8
  %_60 = fsub double -0.000000e+00, %141
  %gen61 = fadd double %_60, %142
  %subalteredBB = fsub double %141, %142
  %143 = load double, double* %salteredBB, align 8
  %144 = load double, double* %b.addralteredBB, align 8
  %_62 = fsub double %143, %144
  %gen63 = fmul double %_62, %144
  %_64 = fsub double %143, %144
  %gen65 = fmul double %_64, %144
  %sub4alteredBB = fsub double %143, %144
  %_66 = fsub double %subalteredBB, %sub4alteredBB
  %gen67 = fmul double %_66, %sub4alteredBB
  %_68 = fsub double -0.000000e+00, %subalteredBB
  %gen69 = fadd double %_68, %sub4alteredBB
  %_70 = fsub double %subalteredBB, %sub4alteredBB
  %gen71 = fmul double %_70, %sub4alteredBB
  %_72 = fsub double -0.000000e+00, %subalteredBB
  %gen73 = fadd double %_72, %sub4alteredBB
  %_74 = fsub double -0.000000e+00, %subalteredBB
  %gen75 = fadd double %_74, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %145 = load double, double* %salteredBB, align 8
  %146 = load double, double* %c.addralteredBB, align 8
  %_76 = fsub double -0.000000e+00, %145
  %gen77 = fadd double %_76, %146
  %sub6alteredBB = fsub double %145, %146
  %_78 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen79 = fmul double %_78, %sub6alteredBB
  %_80 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen81 = fmul double %_80, %sub6alteredBB
  %_82 = fsub double -0.000000e+00, %mul5alteredBB
  %gen83 = fadd double %_82, %sub6alteredBB
  %_84 = fsub double -0.000000e+00, %mul5alteredBB
  %gen85 = fadd double %_84, %sub6alteredBB
  %_86 = fsub double -0.000000e+00, %mul5alteredBB
  %gen87 = fadd double %_86, %sub6alteredBB
  %_88 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen89 = fmul double %_88, %sub6alteredBB
  %_90 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen91 = fmul double %_90, %sub6alteredBB
  %_92 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen93 = fmul double %_92, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %147 = load double, double* %salteredBB, align 8
  %148 = load double, double* %d.addralteredBB, align 8
  %_94 = fsub double -0.000000e+00, %147
  %gen95 = fadd double %_94, %148
  %_96 = fsub double %147, %148
  %gen97 = fmul double %_96, %148
  %_98 = fsub double -0.000000e+00, %147
  %gen99 = fadd double %_98, %148
  %sub8alteredBB = fsub double %147, %148
  %_100 = fsub double -0.000000e+00, %mul7alteredBB
  %gen101 = fadd double %_100, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %149 = load double, double* %a.addralteredBB, align 8
  %150 = load double, double* %b.addralteredBB, align 8
  %mul10alteredBB = fmul double %149, %150
  %151 = load double, double* %c.addralteredBB, align 8
  %_102 = fsub double %mul10alteredBB, %151
  %gen103 = fmul double %_102, %151
  %_104 = fsub double %mul10alteredBB, %151
  %gen105 = fmul double %_104, %151
  %_106 = fsub double %mul10alteredBB, %151
  %gen107 = fmul double %_106, %151
  %_108 = fsub double -0.000000e+00, %mul10alteredBB
  %gen109 = fadd double %_108, %151
  %_110 = fsub double -0.000000e+00, %mul10alteredBB
  %gen111 = fadd double %_110, %151
  %_112 = fsub double %mul10alteredBB, %151
  %gen113 = fmul double %_112, %151
  %_114 = fsub double %mul10alteredBB, %151
  %gen115 = fmul double %_114, %151
  %_116 = fsub double -0.000000e+00, %mul10alteredBB
  %gen117 = fadd double %_116, %151
  %mul11alteredBB = fmul double %mul10alteredBB, %151
  %152 = load double, double* %d.addralteredBB, align 8
  %_118 = fsub double -0.000000e+00, %mul11alteredBB
  %gen119 = fadd double %_118, %152
  %_120 = fsub double %mul11alteredBB, %152
  %gen121 = fmul double %_120, %152
  %_122 = fsub double -0.000000e+00, %mul11alteredBB
  %gen123 = fadd double %_122, %152
  %mul12alteredBB = fmul double %mul11alteredBB, %152
  %153 = load double, double* %alpha.addralteredBB, align 8
  %_124 = fsub double %153, 2.000000e+00
  %gen125 = fmul double %_124, 2.000000e+00
  %_126 = fsub double %153, 2.000000e+00
  %gen127 = fmul double %_126, 2.000000e+00
  %_128 = fsub double -0.000000e+00, %153
  %gen129 = fadd double %_128, 2.000000e+00
  %div13alteredBB = fdiv double %153, 2.000000e+00
  %callalteredBB = call double @cos(double %div13alteredBB) #3
  %_130 = fsub double %mul12alteredBB, %callalteredBB
  %gen131 = fmul double %_130, %callalteredBB
  %_132 = fsub double -0.000000e+00, %mul12alteredBB
  %gen133 = fadd double %_132, %callalteredBB
  %_134 = fsub double %mul12alteredBB, %callalteredBB
  %gen135 = fmul double %_134, %callalteredBB
  %_136 = fsub double -0.000000e+00, %mul12alteredBB
  %gen137 = fadd double %_136, %callalteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %154 = load double, double* %alpha.addralteredBB, align 8
  %div15alteredBB = fdiv double %154, 2.000000e+00
  %call16alteredBB = call double @cos(double %div15alteredBB) #3
  %_138 = fsub double -0.000000e+00, %mul14alteredBB
  %gen139 = fadd double %_138, %call16alteredBB
  %mul17alteredBB = fmul double %mul14alteredBB, %call16alteredBB
  %_140 = fsub double -0.000000e+00, %mul9alteredBB
  %gen141 = fadd double %_140, %mul17alteredBB
  %sub18alteredBB = fsub double %mul9alteredBB, %mul17alteredBB
  store double %sub18alteredBB, double* %resultalteredBB, align 8
  %155 = load double, double* %resultalteredBB, align 8
  %cmpalteredBB = fcmp olt double %155, 0.000000e+00
  store i32 -375355423, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %result.reload154 = load volatile double*, double** %result.reg2mem
  %156 = load double, double* %result.reload154, align 8
  %call20alteredBB = call double @sqrt(double %156) #3
  %result.reload153 = load volatile double*, double** %result.reg2mem
  store double %call20alteredBB, double* %result.reload153, align 8
  %result.reload = load volatile double*, double** %result.reg2mem
  %157 = load double, double* %result.reload, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %157)
  store i32 -1165433584, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -778475729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB146, %if.end, %originalBBpart2144, %originalBB142, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %alpha = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %alpha)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %alpha, align 8
  call void @f(double %0, double %1, double %2, double %3, double %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
