; ModuleID = 'source-C-CXX/39/1616.c'
source_filename = "source-C-CXX/39/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(double %a, double %b, double %c, double %d, double %A) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %M.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 68555307
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 68555307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -31564589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -31564589, label %first
    i32 1679707851, label %originalBB
    i32 1625147303, label %originalBBpart2
    i32 1837636572, label %if.then
    i32 -191230736, label %originalBB158
    i32 -551974309, label %originalBBpart2160
    i32 636136293, label %if.else
    i32 -1645568506, label %originalBB162
    i32 -2041488542, label %originalBBpart2164
    i32 1787491749, label %if.end
    i32 265041896, label %originalBBalteredBB
    i32 -1005206643, label %originalBB158alteredBB
    i32 -437510087, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 1679707851, i32 265041896
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %A.addr = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %M = alloca double, align 8
  store double* %M, double** %M.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %A, double* %A.addr, align 8
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %b.addr, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %19 = load double, double* %s, align 8
  %20 = load double, double* %a.addr, align 8
  %sub = fsub double %19, %20
  %21 = load double, double* %s, align 8
  %22 = load double, double* %b.addr, align 8
  %sub3 = fsub double %21, %22
  %mul = fmul double %sub, %sub3
  %23 = load double, double* %s, align 8
  %24 = load double, double* %c.addr, align 8
  %sub4 = fsub double %23, %24
  %mul5 = fmul double %mul, %sub4
  %25 = load double, double* %s, align 8
  %26 = load double, double* %d.addr, align 8
  %sub6 = fsub double %25, %26
  %mul7 = fmul double %mul5, %sub6
  %27 = load double, double* %a.addr, align 8
  %28 = load double, double* %b.addr, align 8
  %mul8 = fmul double %27, %28
  %29 = load double, double* %c.addr, align 8
  %mul9 = fmul double %mul8, %29
  %30 = load double, double* %d.addr, align 8
  %mul10 = fmul double %mul9, %30
  %31 = load double, double* %A.addr, align 8
  %mul11 = fmul double %31, 0x400921FB4D12D84A
  %div12 = fdiv double %mul11, 3.600000e+02
  %call = call double @cos(double %div12) #3
  %mul13 = fmul double %mul10, %call
  %32 = load double, double* %A.addr, align 8
  %mul14 = fmul double %32, 0x400921FB4D12D84A
  %div15 = fdiv double %mul14, 3.600000e+02
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  %M.reload175 = load volatile double*, double** %M.reg2mem
  store double %sub18, double* %M.reload175, align 8
  %M.reload174 = load volatile double*, double** %M.reg2mem
  %33 = load double, double* %M.reload174, align 8
  %cmp = fcmp olt double %33, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1445139525
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1445139525
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1625147303, i32 265041896
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 1837636572, i32 636136293
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 2143727046
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2143727046
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -191230736, i32 -1005206643
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %S.reload172 = load volatile double*, double** %S.reg2mem
  store double -1.000000e+00, double* %S.reload172, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -578776991
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -578776991
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -551974309, i32 -1005206643
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1787491749, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 70730164
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 70730164
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1645568506, i32 -437510087
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %M.reload173 = load volatile double*, double** %M.reg2mem
  %107 = load double, double* %M.reload173, align 8
  %call19 = call double @sqrt(double %107) #3
  %S.reload171 = load volatile double*, double** %S.reg2mem
  store double %call19, double* %S.reload171, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1967221244
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1967221244
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2041488542, i32 -437510087
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1787491749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %S.reload170 = load volatile double*, double** %S.reg2mem
  %135 = load double, double* %S.reload170, align 8
  ret double %135

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %A.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %MalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %A, double* %A.addralteredBB, align 8
  %136 = load double, double* %a.addralteredBB, align 8
  %137 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %136
  %gen = fadd double %_, %137
  %_20 = fsub double -0.000000e+00, %136
  %gen21 = fadd double %_20, %137
  %addalteredBB = fadd double %136, %137
  %138 = load double, double* %c.addralteredBB, align 8
  %_22 = fsub double %addalteredBB, %138
  %gen23 = fmul double %_22, %138
  %_24 = fsub double %addalteredBB, %138
  %gen25 = fmul double %_24, %138
  %add1alteredBB = fadd double %addalteredBB, %138
  %139 = load double, double* %d.addralteredBB, align 8
  %_26 = fsub double -0.000000e+00, %add1alteredBB
  %gen27 = fadd double %_26, %139
  %add2alteredBB = fadd double %add1alteredBB, %139
  %_28 = fsub double %add2alteredBB, 2.000000e+00
  %gen29 = fmul double %_28, 2.000000e+00
  %_30 = fsub double -0.000000e+00, %add2alteredBB
  %gen31 = fadd double %_30, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %140 = load double, double* %salteredBB, align 8
  %141 = load double, double* %a.addralteredBB, align 8
  %_32 = fsub double %140, %141
  %gen33 = fmul double %_32, %141
  %_34 = fsub double %140, %141
  %gen35 = fmul double %_34, %141
  %_36 = fsub double -0.000000e+00, %140
  %gen37 = fadd double %_36, %141
  %_38 = fsub double -0.000000e+00, %140
  %gen39 = fadd double %_38, %141
  %_40 = fsub double %140, %141
  %gen41 = fmul double %_40, %141
  %_42 = fsub double -0.000000e+00, %140
  %gen43 = fadd double %_42, %141
  %subalteredBB = fsub double %140, %141
  %142 = load double, double* %salteredBB, align 8
  %143 = load double, double* %b.addralteredBB, align 8
  %_44 = fsub double %142, %143
  %gen45 = fmul double %_44, %143
  %_46 = fsub double %142, %143
  %gen47 = fmul double %_46, %143
  %_48 = fsub double -0.000000e+00, %142
  %gen49 = fadd double %_48, %143
  %_50 = fsub double %142, %143
  %gen51 = fmul double %_50, %143
  %_52 = fsub double %142, %143
  %gen53 = fmul double %_52, %143
  %_54 = fsub double -0.000000e+00, %142
  %gen55 = fadd double %_54, %143
  %_56 = fsub double %142, %143
  %gen57 = fmul double %_56, %143
  %_58 = fsub double %142, %143
  %gen59 = fmul double %_58, %143
  %sub3alteredBB = fsub double %142, %143
  %_60 = fsub double %subalteredBB, %sub3alteredBB
  %gen61 = fmul double %_60, %sub3alteredBB
  %_62 = fsub double -0.000000e+00, %subalteredBB
  %gen63 = fadd double %_62, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %144 = load double, double* %salteredBB, align 8
  %145 = load double, double* %c.addralteredBB, align 8
  %_64 = fsub double -0.000000e+00, %144
  %gen65 = fadd double %_64, %145
  %sub4alteredBB = fsub double %144, %145
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %146 = load double, double* %salteredBB, align 8
  %147 = load double, double* %d.addralteredBB, align 8
  %_66 = fsub double %146, %147
  %gen67 = fmul double %_66, %147
  %sub6alteredBB = fsub double %146, %147
  %_68 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen69 = fmul double %_68, %sub6alteredBB
  %_70 = fsub double -0.000000e+00, %mul5alteredBB
  %gen71 = fadd double %_70, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %148 = load double, double* %a.addralteredBB, align 8
  %149 = load double, double* %b.addralteredBB, align 8
  %_72 = fsub double %148, %149
  %gen73 = fmul double %_72, %149
  %_74 = fsub double -0.000000e+00, %148
  %gen75 = fadd double %_74, %149
  %_76 = fsub double -0.000000e+00, %148
  %gen77 = fadd double %_76, %149
  %_78 = fsub double -0.000000e+00, %148
  %gen79 = fadd double %_78, %149
  %_80 = fsub double %148, %149
  %gen81 = fmul double %_80, %149
  %_82 = fsub double -0.000000e+00, %148
  %gen83 = fadd double %_82, %149
  %mul8alteredBB = fmul double %148, %149
  %150 = load double, double* %c.addralteredBB, align 8
  %_84 = fsub double -0.000000e+00, %mul8alteredBB
  %gen85 = fadd double %_84, %150
  %_86 = fsub double -0.000000e+00, %mul8alteredBB
  %gen87 = fadd double %_86, %150
  %_88 = fsub double %mul8alteredBB, %150
  %gen89 = fmul double %_88, %150
  %_90 = fsub double %mul8alteredBB, %150
  %gen91 = fmul double %_90, %150
  %_92 = fsub double -0.000000e+00, %mul8alteredBB
  %gen93 = fadd double %_92, %150
  %mul9alteredBB = fmul double %mul8alteredBB, %150
  %151 = load double, double* %d.addralteredBB, align 8
  %_94 = fsub double -0.000000e+00, %mul9alteredBB
  %gen95 = fadd double %_94, %151
  %mul10alteredBB = fmul double %mul9alteredBB, %151
  %152 = load double, double* %A.addralteredBB, align 8
  %_96 = fsub double %152, 0x400921FB4D12D84A
  %gen97 = fmul double %_96, 0x400921FB4D12D84A
  %_98 = fsub double -0.000000e+00, %152
  %gen99 = fadd double %_98, 0x400921FB4D12D84A
  %_100 = fsub double %152, 0x400921FB4D12D84A
  %gen101 = fmul double %_100, 0x400921FB4D12D84A
  %_102 = fsub double %152, 0x400921FB4D12D84A
  %gen103 = fmul double %_102, 0x400921FB4D12D84A
  %_104 = fsub double %152, 0x400921FB4D12D84A
  %gen105 = fmul double %_104, 0x400921FB4D12D84A
  %_106 = fsub double %152, 0x400921FB4D12D84A
  %gen107 = fmul double %_106, 0x400921FB4D12D84A
  %_108 = fsub double -0.000000e+00, %152
  %gen109 = fadd double %_108, 0x400921FB4D12D84A
  %mul11alteredBB = fmul double %152, 0x400921FB4D12D84A
  %_110 = fsub double %mul11alteredBB, 3.600000e+02
  %gen111 = fmul double %_110, 3.600000e+02
  %_112 = fsub double -0.000000e+00, %mul11alteredBB
  %gen113 = fadd double %_112, 3.600000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %callalteredBB = call double @cos(double %div12alteredBB) #3
  %_114 = fsub double %mul10alteredBB, %callalteredBB
  %gen115 = fmul double %_114, %callalteredBB
  %_116 = fsub double -0.000000e+00, %mul10alteredBB
  %gen117 = fadd double %_116, %callalteredBB
  %_118 = fsub double -0.000000e+00, %mul10alteredBB
  %gen119 = fadd double %_118, %callalteredBB
  %_120 = fsub double -0.000000e+00, %mul10alteredBB
  %gen121 = fadd double %_120, %callalteredBB
  %_122 = fsub double -0.000000e+00, %mul10alteredBB
  %gen123 = fadd double %_122, %callalteredBB
  %_124 = fsub double %mul10alteredBB, %callalteredBB
  %gen125 = fmul double %_124, %callalteredBB
  %mul13alteredBB = fmul double %mul10alteredBB, %callalteredBB
  %153 = load double, double* %A.addralteredBB, align 8
  %_126 = fsub double -0.000000e+00, %153
  %gen127 = fadd double %_126, 0x400921FB4D12D84A
  %_128 = fsub double %153, 0x400921FB4D12D84A
  %gen129 = fmul double %_128, 0x400921FB4D12D84A
  %_130 = fsub double -0.000000e+00, %153
  %gen131 = fadd double %_130, 0x400921FB4D12D84A
  %_132 = fsub double -0.000000e+00, %153
  %gen133 = fadd double %_132, 0x400921FB4D12D84A
  %_134 = fsub double -0.000000e+00, %153
  %gen135 = fadd double %_134, 0x400921FB4D12D84A
  %_136 = fsub double %153, 0x400921FB4D12D84A
  %gen137 = fmul double %_136, 0x400921FB4D12D84A
  %_138 = fsub double %153, 0x400921FB4D12D84A
  %gen139 = fmul double %_138, 0x400921FB4D12D84A
  %mul14alteredBB = fmul double %153, 0x400921FB4D12D84A
  %_140 = fsub double -0.000000e+00, %mul14alteredBB
  %gen141 = fadd double %_140, 3.600000e+02
  %_142 = fsub double -0.000000e+00, %mul14alteredBB
  %gen143 = fadd double %_142, 3.600000e+02
  %_144 = fsub double -0.000000e+00, %mul14alteredBB
  %gen145 = fadd double %_144, 3.600000e+02
  %_146 = fsub double -0.000000e+00, %mul14alteredBB
  %gen147 = fadd double %_146, 3.600000e+02
  %_148 = fsub double %mul14alteredBB, 3.600000e+02
  %gen149 = fmul double %_148, 3.600000e+02
  %_150 = fsub double %mul14alteredBB, 3.600000e+02
  %gen151 = fmul double %_150, 3.600000e+02
  %_152 = fsub double -0.000000e+00, %mul14alteredBB
  %gen153 = fadd double %_152, 3.600000e+02
  %div15alteredBB = fdiv double %mul14alteredBB, 3.600000e+02
  %call16alteredBB = call double @cos(double %div15alteredBB) #3
  %_154 = fsub double -0.000000e+00, %mul13alteredBB
  %gen155 = fadd double %_154, %call16alteredBB
  %mul17alteredBB = fmul double %mul13alteredBB, %call16alteredBB
  %_156 = fsub double -0.000000e+00, %mul7alteredBB
  %gen157 = fadd double %_156, %mul17alteredBB
  %sub18alteredBB = fsub double %mul7alteredBB, %mul17alteredBB
  store double %sub18alteredBB, double* %MalteredBB, align 8
  %154 = load double, double* %MalteredBB, align 8
  %cmpalteredBB = fcmp olt double %154, 0.000000e+00
  store i32 1679707851, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %S.reload169 = load volatile double*, double** %S.reg2mem
  store double -1.000000e+00, double* %S.reload169, align 8
  store i32 -191230736, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %M.reload = load volatile double*, double** %M.reg2mem
  %155 = load double, double* %M.reload, align 8
  %call19alteredBB = call double @sqrt(double %155) #3
  %S.reload = load volatile double*, double** %S.reg2mem
  store double %call19alteredBB, double* %S.reload, align 8
  store i32 -1645568506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB162, %if.else, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca double*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -595357204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -595357204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -66632421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -66632421, label %first
    i32 -693633256, label %originalBB
    i32 -102047954, label %originalBBpart2
    i32 -1026734977, label %if.then
    i32 -191965022, label %if.else
    i32 1258339646, label %originalBB4
    i32 1796156432, label %originalBBpart26
    i32 -536912086, label %if.end
    i32 1216012800, label %originalBBalteredBB
    i32 -73708763, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 -693633256, i32 1216012800
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %A = alloca double, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %A)
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %29 = load double, double* %c, align 8
  %30 = load double, double* %d, align 8
  %31 = load double, double* %A, align 8
  %call1 = call double @f(double %27, double %28, double %29, double %30, double %31)
  %x.reload13 = load volatile double*, double** %x.reg2mem
  store double %call1, double* %x.reload13, align 8
  %x.reload12 = load volatile double*, double** %x.reg2mem
  %32 = load double, double* %x.reload12, align 8
  %cmp = fcmp olt double %32, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 1081197276
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1081197276
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
  %59 = select i1 %57, i32 -102047954, i32 1216012800
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1026734977, i32 -191965022
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -536912086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 317535278
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 317535278
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1258339646, i32 -73708763
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %x.reload11 = load volatile double*, double** %x.reg2mem
  %76 = load double, double* %x.reload11, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %76)
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1777592874
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1777592874
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1796156432, i32 -73708763
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -536912086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %AalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %AalteredBB)
  %92 = load double, double* %aalteredBB, align 8
  %93 = load double, double* %balteredBB, align 8
  %94 = load double, double* %calteredBB, align 8
  %95 = load double, double* %dalteredBB, align 8
  %96 = load double, double* %AalteredBB, align 8
  %call1alteredBB = call double @f(double %92, double %93, double %94, double %95, double %96)
  store double %call1alteredBB, double* %xalteredBB, align 8
  %97 = load double, double* %xalteredBB, align 8
  %cmpalteredBB = fcmp olt double %97, 0.000000e+00
  store i32 -693633256, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %98 = load double, double* %x.reload, align 8
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %98)
  store i32 1258339646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart26, %originalBB4, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
