; ModuleID = 'source-C-CXX/39/1915.c'
source_filename = "source-C-CXX/39/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @mj(float %a, float %b, float %c, float %d, float %e) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %d.addr.reg2mem = alloca float*
  %c.addr.reg2mem = alloca float*
  %b.addr.reg2mem = alloca float*
  %a.addr.reg2mem = alloca float*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1268531905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1268531905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 1651903623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1651903623, label %first
    i32 -796807519, label %originalBB
    i32 1255569826, label %originalBBpart2
    i32 1577979869, label %if.then
    i32 -1249661624, label %if.else
    i32 1877547364, label %if.end
    i32 1972513672, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload159, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload159, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload159
  %26 = select i1 %24, i32 -796807519, i32 1972513672
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float, align 4
  store float* %a.addr, float** %a.addr.reg2mem
  %b.addr = alloca float, align 4
  store float* %b.addr, float** %b.addr.reg2mem
  %c.addr = alloca float, align 4
  store float* %c.addr, float** %c.addr.reg2mem
  %d.addr = alloca float, align 4
  store float* %d.addr, float** %d.addr.reg2mem
  %e.addr = alloca float, align 4
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %a.addr.reload164 = load volatile float*, float** %a.addr.reg2mem
  store float %a, float* %a.addr.reload164, align 4
  %b.addr.reload169 = load volatile float*, float** %b.addr.reg2mem
  store float %b, float* %b.addr.reload169, align 4
  %c.addr.reload174 = load volatile float*, float** %c.addr.reg2mem
  store float %c, float* %c.addr.reload174, align 4
  %d.addr.reload179 = load volatile float*, float** %d.addr.reg2mem
  store float %d, float* %d.addr.reload179, align 4
  store float %e, float* %e.addr, align 4
  %27 = load float, float* %e.addr, align 4
  %conv = fpext float %27 to double
  %mul = fmul double 0x400921FB4D12D84A, %conv
  %div = fdiv double %mul, 3.600000e+02
  %k.reload193 = load volatile double*, double** %k.reg2mem
  store double %div, double* %k.reload193, align 8
  %a.addr.reload163 = load volatile float*, float** %a.addr.reg2mem
  %28 = load float, float* %a.addr.reload163, align 4
  %b.addr.reload168 = load volatile float*, float** %b.addr.reg2mem
  %29 = load float, float* %b.addr.reload168, align 4
  %add = fadd float %28, %29
  %c.addr.reload173 = load volatile float*, float** %c.addr.reg2mem
  %30 = load float, float* %c.addr.reload173, align 4
  %add1 = fadd float %add, %30
  %d.addr.reload178 = load volatile float*, float** %d.addr.reg2mem
  %31 = load float, float* %d.addr.reload178, align 4
  %add2 = fadd float %add1, %31
  %div3 = fdiv float %add2, 2.000000e+00
  %conv4 = fpext float %div3 to double
  %s.reload189 = load volatile double*, double** %s.reg2mem
  store double %conv4, double* %s.reload189, align 8
  %s.reload188 = load volatile double*, double** %s.reg2mem
  %32 = load double, double* %s.reload188, align 8
  %a.addr.reload162 = load volatile float*, float** %a.addr.reg2mem
  %33 = load float, float* %a.addr.reload162, align 4
  %conv5 = fpext float %33 to double
  %sub = fsub double %32, %conv5
  %s.reload187 = load volatile double*, double** %s.reg2mem
  %34 = load double, double* %s.reload187, align 8
  %b.addr.reload167 = load volatile float*, float** %b.addr.reg2mem
  %35 = load float, float* %b.addr.reload167, align 4
  %conv6 = fpext float %35 to double
  %sub7 = fsub double %34, %conv6
  %mul8 = fmul double %sub, %sub7
  %s.reload186 = load volatile double*, double** %s.reg2mem
  %36 = load double, double* %s.reload186, align 8
  %c.addr.reload172 = load volatile float*, float** %c.addr.reg2mem
  %37 = load float, float* %c.addr.reload172, align 4
  %conv9 = fpext float %37 to double
  %sub10 = fsub double %36, %conv9
  %mul11 = fmul double %mul8, %sub10
  %s.reload185 = load volatile double*, double** %s.reg2mem
  %38 = load double, double* %s.reload185, align 8
  %d.addr.reload177 = load volatile float*, float** %d.addr.reg2mem
  %39 = load float, float* %d.addr.reload177, align 4
  %conv12 = fpext float %39 to double
  %sub13 = fsub double %38, %conv12
  %mul14 = fmul double %mul11, %sub13
  %a.addr.reload161 = load volatile float*, float** %a.addr.reg2mem
  %40 = load float, float* %a.addr.reload161, align 4
  %b.addr.reload166 = load volatile float*, float** %b.addr.reg2mem
  %41 = load float, float* %b.addr.reload166, align 4
  %mul15 = fmul float %40, %41
  %c.addr.reload171 = load volatile float*, float** %c.addr.reg2mem
  %42 = load float, float* %c.addr.reload171, align 4
  %mul16 = fmul float %mul15, %42
  %d.addr.reload176 = load volatile float*, float** %d.addr.reg2mem
  %43 = load float, float* %d.addr.reload176, align 4
  %mul17 = fmul float %mul16, %43
  %conv18 = fpext float %mul17 to double
  %k.reload192 = load volatile double*, double** %k.reg2mem
  %44 = load double, double* %k.reload192, align 8
  %call = call double @cos(double %44) #3
  %mul19 = fmul double %conv18, %call
  %k.reload191 = load volatile double*, double** %k.reg2mem
  %45 = load double, double* %k.reload191, align 8
  %call20 = call double @cos(double %45) #3
  %mul21 = fmul double %mul19, %call20
  %sub22 = fsub double %mul14, %mul21
  %cmp = fcmp olt double %sub22, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1084235443
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1084235443
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1255569826, i32 1972513672
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1577979869, i32 -1249661624
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload181 = load volatile double*, double** %t.reg2mem
  store double -1.000000e+00, double* %t.reload181, align 8
  store i32 1877547364, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload184 = load volatile double*, double** %s.reg2mem
  %74 = load double, double* %s.reload184, align 8
  %a.addr.reload160 = load volatile float*, float** %a.addr.reg2mem
  %75 = load float, float* %a.addr.reload160, align 4
  %conv24 = fpext float %75 to double
  %sub25 = fsub double %74, %conv24
  %s.reload183 = load volatile double*, double** %s.reg2mem
  %76 = load double, double* %s.reload183, align 8
  %b.addr.reload165 = load volatile float*, float** %b.addr.reg2mem
  %77 = load float, float* %b.addr.reload165, align 4
  %conv26 = fpext float %77 to double
  %sub27 = fsub double %76, %conv26
  %mul28 = fmul double %sub25, %sub27
  %s.reload182 = load volatile double*, double** %s.reg2mem
  %78 = load double, double* %s.reload182, align 8
  %c.addr.reload170 = load volatile float*, float** %c.addr.reg2mem
  %79 = load float, float* %c.addr.reload170, align 4
  %conv29 = fpext float %79 to double
  %sub30 = fsub double %78, %conv29
  %mul31 = fmul double %mul28, %sub30
  %s.reload = load volatile double*, double** %s.reg2mem
  %80 = load double, double* %s.reload, align 8
  %d.addr.reload175 = load volatile float*, float** %d.addr.reg2mem
  %81 = load float, float* %d.addr.reload175, align 4
  %conv32 = fpext float %81 to double
  %sub33 = fsub double %80, %conv32
  %mul34 = fmul double %mul31, %sub33
  %a.addr.reload = load volatile float*, float** %a.addr.reg2mem
  %82 = load float, float* %a.addr.reload, align 4
  %b.addr.reload = load volatile float*, float** %b.addr.reg2mem
  %83 = load float, float* %b.addr.reload, align 4
  %mul35 = fmul float %82, %83
  %c.addr.reload = load volatile float*, float** %c.addr.reg2mem
  %84 = load float, float* %c.addr.reload, align 4
  %mul36 = fmul float %mul35, %84
  %d.addr.reload = load volatile float*, float** %d.addr.reg2mem
  %85 = load float, float* %d.addr.reload, align 4
  %mul37 = fmul float %mul36, %85
  %conv38 = fpext float %mul37 to double
  %k.reload190 = load volatile double*, double** %k.reg2mem
  %86 = load double, double* %k.reload190, align 8
  %call39 = call double @cos(double %86) #3
  %mul40 = fmul double %conv38, %call39
  %k.reload = load volatile double*, double** %k.reg2mem
  %87 = load double, double* %k.reload, align 8
  %call41 = call double @cos(double %87) #3
  %mul42 = fmul double %mul40, %call41
  %sub43 = fsub double %mul34, %mul42
  %call44 = call double @sqrt(double %sub43) #3
  %t.reload180 = load volatile double*, double** %t.reg2mem
  store double %call44, double* %t.reload180, align 8
  store i32 1877547364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %88 = load double, double* %t.reload, align 8
  ret double %88

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca float, align 4
  %b.addralteredBB = alloca float, align 4
  %c.addralteredBB = alloca float, align 4
  %d.addralteredBB = alloca float, align 4
  %e.addralteredBB = alloca float, align 4
  %talteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  store float %a, float* %a.addralteredBB, align 4
  store float %b, float* %b.addralteredBB, align 4
  store float %c, float* %c.addralteredBB, align 4
  store float %d, float* %d.addralteredBB, align 4
  store float %e, float* %e.addralteredBB, align 4
  %89 = load float, float* %e.addralteredBB, align 4
  %convalteredBB = fpext float %89 to double
  %_ = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen = fadd double %_, %convalteredBB
  %_45 = fsub double 0x400921FB4D12D84A, %convalteredBB
  %gen46 = fmul double %_45, %convalteredBB
  %mulalteredBB = fmul double 0x400921FB4D12D84A, %convalteredBB
  %_47 = fsub double %mulalteredBB, 3.600000e+02
  %gen48 = fmul double %_47, 3.600000e+02
  %_49 = fsub double %mulalteredBB, 3.600000e+02
  %gen50 = fmul double %_49, 3.600000e+02
  %_51 = fsub double %mulalteredBB, 3.600000e+02
  %gen52 = fmul double %_51, 3.600000e+02
  %_53 = fsub double %mulalteredBB, 3.600000e+02
  %gen54 = fmul double %_53, 3.600000e+02
  %_55 = fsub double %mulalteredBB, 3.600000e+02
  %gen56 = fmul double %_55, 3.600000e+02
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %divalteredBB, double* %kalteredBB, align 8
  %90 = load float, float* %a.addralteredBB, align 4
  %91 = load float, float* %b.addralteredBB, align 4
  %_57 = fsub float -0.000000e+00, %90
  %gen58 = fadd float %_57, %91
  %addalteredBB = fadd float %90, %91
  %92 = load float, float* %c.addralteredBB, align 4
  %_59 = fsub float %addalteredBB, %92
  %gen60 = fmul float %_59, %92
  %_61 = fsub float %addalteredBB, %92
  %gen62 = fmul float %_61, %92
  %add1alteredBB = fadd float %addalteredBB, %92
  %93 = load float, float* %d.addralteredBB, align 4
  %_63 = fsub float -0.000000e+00, %add1alteredBB
  %gen64 = fadd float %_63, %93
  %add2alteredBB = fadd float %add1alteredBB, %93
  %_65 = fsub float %add2alteredBB, 2.000000e+00
  %gen66 = fmul float %_65, 2.000000e+00
  %_67 = fsub float %add2alteredBB, 2.000000e+00
  %gen68 = fmul float %_67, 2.000000e+00
  %_69 = fsub float -0.000000e+00, %add2alteredBB
  %gen70 = fadd float %_69, 2.000000e+00
  %_71 = fsub float %add2alteredBB, 2.000000e+00
  %gen72 = fmul float %_71, 2.000000e+00
  %_73 = fsub float %add2alteredBB, 2.000000e+00
  %gen74 = fmul float %_73, 2.000000e+00
  %_75 = fsub float %add2alteredBB, 2.000000e+00
  %gen76 = fmul float %_75, 2.000000e+00
  %_77 = fsub float -0.000000e+00, %add2alteredBB
  %gen78 = fadd float %_77, 2.000000e+00
  %div3alteredBB = fdiv float %add2alteredBB, 2.000000e+00
  %conv4alteredBB = fpext float %div3alteredBB to double
  store double %conv4alteredBB, double* %salteredBB, align 8
  %94 = load double, double* %salteredBB, align 8
  %95 = load float, float* %a.addralteredBB, align 4
  %conv5alteredBB = fpext float %95 to double
  %_79 = fsub double -0.000000e+00, %94
  %gen80 = fadd double %_79, %conv5alteredBB
  %_81 = fsub double -0.000000e+00, %94
  %gen82 = fadd double %_81, %conv5alteredBB
  %subalteredBB = fsub double %94, %conv5alteredBB
  %96 = load double, double* %salteredBB, align 8
  %97 = load float, float* %b.addralteredBB, align 4
  %conv6alteredBB = fpext float %97 to double
  %_83 = fsub double -0.000000e+00, %96
  %gen84 = fadd double %_83, %conv6alteredBB
  %_85 = fsub double %96, %conv6alteredBB
  %gen86 = fmul double %_85, %conv6alteredBB
  %_87 = fsub double -0.000000e+00, %96
  %gen88 = fadd double %_87, %conv6alteredBB
  %sub7alteredBB = fsub double %96, %conv6alteredBB
  %_89 = fsub double -0.000000e+00, %subalteredBB
  %gen90 = fadd double %_89, %sub7alteredBB
  %_91 = fsub double -0.000000e+00, %subalteredBB
  %gen92 = fadd double %_91, %sub7alteredBB
  %_93 = fsub double -0.000000e+00, %subalteredBB
  %gen94 = fadd double %_93, %sub7alteredBB
  %mul8alteredBB = fmul double %subalteredBB, %sub7alteredBB
  %98 = load double, double* %salteredBB, align 8
  %99 = load float, float* %c.addralteredBB, align 4
  %conv9alteredBB = fpext float %99 to double
  %_95 = fsub double -0.000000e+00, %98
  %gen96 = fadd double %_95, %conv9alteredBB
  %_97 = fsub double -0.000000e+00, %98
  %gen98 = fadd double %_97, %conv9alteredBB
  %_99 = fsub double %98, %conv9alteredBB
  %gen100 = fmul double %_99, %conv9alteredBB
  %_101 = fsub double %98, %conv9alteredBB
  %gen102 = fmul double %_101, %conv9alteredBB
  %_103 = fsub double %98, %conv9alteredBB
  %gen104 = fmul double %_103, %conv9alteredBB
  %sub10alteredBB = fsub double %98, %conv9alteredBB
  %_105 = fsub double %mul8alteredBB, %sub10alteredBB
  %gen106 = fmul double %_105, %sub10alteredBB
  %_107 = fsub double -0.000000e+00, %mul8alteredBB
  %gen108 = fadd double %_107, %sub10alteredBB
  %_109 = fsub double -0.000000e+00, %mul8alteredBB
  %gen110 = fadd double %_109, %sub10alteredBB
  %_111 = fsub double -0.000000e+00, %mul8alteredBB
  %gen112 = fadd double %_111, %sub10alteredBB
  %_113 = fsub double %mul8alteredBB, %sub10alteredBB
  %gen114 = fmul double %_113, %sub10alteredBB
  %mul11alteredBB = fmul double %mul8alteredBB, %sub10alteredBB
  %100 = load double, double* %salteredBB, align 8
  %101 = load float, float* %d.addralteredBB, align 4
  %conv12alteredBB = fpext float %101 to double
  %_115 = fsub double %100, %conv12alteredBB
  %gen116 = fmul double %_115, %conv12alteredBB
  %_117 = fsub double -0.000000e+00, %100
  %gen118 = fadd double %_117, %conv12alteredBB
  %_119 = fsub double -0.000000e+00, %100
  %gen120 = fadd double %_119, %conv12alteredBB
  %_121 = fsub double %100, %conv12alteredBB
  %gen122 = fmul double %_121, %conv12alteredBB
  %_123 = fsub double -0.000000e+00, %100
  %gen124 = fadd double %_123, %conv12alteredBB
  %sub13alteredBB = fsub double %100, %conv12alteredBB
  %_125 = fsub double %mul11alteredBB, %sub13alteredBB
  %gen126 = fmul double %_125, %sub13alteredBB
  %_127 = fsub double -0.000000e+00, %mul11alteredBB
  %gen128 = fadd double %_127, %sub13alteredBB
  %_129 = fsub double -0.000000e+00, %mul11alteredBB
  %gen130 = fadd double %_129, %sub13alteredBB
  %mul14alteredBB = fmul double %mul11alteredBB, %sub13alteredBB
  %102 = load float, float* %a.addralteredBB, align 4
  %103 = load float, float* %b.addralteredBB, align 4
  %_131 = fsub float %102, %103
  %gen132 = fmul float %_131, %103
  %_133 = fsub float %102, %103
  %gen134 = fmul float %_133, %103
  %_135 = fsub float -0.000000e+00, %102
  %gen136 = fadd float %_135, %103
  %_137 = fsub float -0.000000e+00, %102
  %gen138 = fadd float %_137, %103
  %_139 = fsub float %102, %103
  %gen140 = fmul float %_139, %103
  %mul15alteredBB = fmul float %102, %103
  %104 = load float, float* %c.addralteredBB, align 4
  %_141 = fsub float -0.000000e+00, %mul15alteredBB
  %gen142 = fadd float %_141, %104
  %_143 = fsub float %mul15alteredBB, %104
  %gen144 = fmul float %_143, %104
  %mul16alteredBB = fmul float %mul15alteredBB, %104
  %105 = load float, float* %d.addralteredBB, align 4
  %_145 = fsub float -0.000000e+00, %mul16alteredBB
  %gen146 = fadd float %_145, %105
  %_147 = fsub float %mul16alteredBB, %105
  %gen148 = fmul float %_147, %105
  %_149 = fsub float %mul16alteredBB, %105
  %gen150 = fmul float %_149, %105
  %_151 = fsub float %mul16alteredBB, %105
  %gen152 = fmul float %_151, %105
  %_153 = fsub float -0.000000e+00, %mul16alteredBB
  %gen154 = fadd float %_153, %105
  %mul17alteredBB = fmul float %mul16alteredBB, %105
  %conv18alteredBB = fpext float %mul17alteredBB to double
  %106 = load double, double* %kalteredBB, align 8
  %callalteredBB = call double @cos(double %106) #3
  %mul19alteredBB = fmul double %conv18alteredBB, %callalteredBB
  %107 = load double, double* %kalteredBB, align 8
  %call20alteredBB = call double @cos(double %107) #3
  %mul21alteredBB = fmul double %mul19alteredBB, %call20alteredBB
  %_155 = fsub double %mul14alteredBB, %mul21alteredBB
  %gen156 = fmul double %_155, %mul21alteredBB
  %sub22alteredBB = fsub double %mul14alteredBB, %mul21alteredBB
  %cmpalteredBB = fcmp olt double %sub22alteredBB, 0.000000e+00
  store i32 -796807519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca double
  %f = alloca double, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %e)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %2 = load float, float* %c, align 4
  %3 = load float, float* %d, align 4
  %4 = load float, float* %e, align 4
  %call1 = call double @mj(float %0, float %1, float %2, float %3, float %4)
  store double %call1, double* %f, align 8
  %5 = load double, double* %f, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 243946915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 243946915, label %first
    i32 -1121225766, label %if.then
    i32 -1729062209, label %originalBB
    i32 719981005, label %originalBBpart2
    i32 1838496943, label %if.else
    i32 1244917445, label %if.end
    i32 -256030970, label %originalBB4
    i32 428299961, label %originalBBpart26
    i32 741460370, label %originalBBalteredBB
    i32 -533703091, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -1121225766, i32 1838496943
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -1072227872
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1072227872
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1729062209, i32 741460370
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1448166286
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1448166286
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 719981005, i32 741460370
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1244917445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load double, double* %f, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %37)
  store i32 1244917445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -256030970, i32 -533703091
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, -1631704910
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1631704910
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 428299961, i32 -533703091
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1729062209, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -256030970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
