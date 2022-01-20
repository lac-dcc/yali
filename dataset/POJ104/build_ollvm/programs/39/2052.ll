; ModuleID = 'source-C-CXX/39/2052.c'
source_filename = "source-C-CXX/39/2052.c"
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
define void @main() #0 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %e, align 8
  call void @mianji(double %0, double %1, double %2, double %3, double %4)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @mianji(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %jieguo.reg2mem = alloca double*
  %genghaonei.reg2mem = alloca double*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 256504966
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 256504966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 40429671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 40429671, label %first
    i32 7256779, label %originalBB
    i32 -1354768754, label %originalBBpart2
    i32 422600687, label %if.then
    i32 -1603985349, label %if.else
    i32 72283099, label %if.end
    i32 -1064084237, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload178, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload178, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload178
  %26 = select i1 %24, i32 7256779, i32 -1064084237
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %s = alloca double, align 8
  %genghaonei = alloca double, align 8
  store double* %genghaonei, double** %genghaonei.reg2mem
  %jieguo = alloca double, align 8
  store double* %jieguo, double** %jieguo.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
  %27 = load double, double* %a.addr, align 8
  %28 = load double, double* %b.addr, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %31 = load double, double* %s, align 8
  %32 = load double, double* %a.addr, align 8
  %sub = fsub double %31, %32
  %33 = load double, double* %s, align 8
  %34 = load double, double* %b.addr, align 8
  %sub3 = fsub double %33, %34
  %mul = fmul double %sub, %sub3
  %35 = load double, double* %s, align 8
  %36 = load double, double* %c.addr, align 8
  %sub4 = fsub double %35, %36
  %mul5 = fmul double %mul, %sub4
  %37 = load double, double* %s, align 8
  %38 = load double, double* %d.addr, align 8
  %sub6 = fsub double %37, %38
  %mul7 = fmul double %mul5, %sub6
  %39 = load double, double* %a.addr, align 8
  %40 = load double, double* %b.addr, align 8
  %mul8 = fmul double %39, %40
  %41 = load double, double* %c.addr, align 8
  %mul9 = fmul double %mul8, %41
  %42 = load double, double* %d.addr, align 8
  %mul10 = fmul double %mul9, %42
  %43 = load double, double* %e.addr, align 8
  %div11 = fdiv double %43, 3.600000e+02
  %mul12 = fmul double %div11, 0x400921FB4D12D84A
  %call = call double @cos(double %mul12) #3
  %mul13 = fmul double %mul10, %call
  %44 = load double, double* %e.addr, align 8
  %div14 = fdiv double %44, 3.600000e+02
  %mul15 = fmul double %div14, 0x400921FB4D12D84A
  %call16 = call double @cos(double %mul15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  %genghaonei.reload180 = load volatile double*, double** %genghaonei.reg2mem
  store double %sub18, double* %genghaonei.reload180, align 8
  %genghaonei.reload179 = load volatile double*, double** %genghaonei.reg2mem
  %45 = load double, double* %genghaonei.reload179, align 8
  %cmp = fcmp olt double %45, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1354768754, i32 -1064084237
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 422600687, i32 -1603985349
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 72283099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %genghaonei.reload = load volatile double*, double** %genghaonei.reg2mem
  %73 = load double, double* %genghaonei.reload, align 8
  %call20 = call double @sqrt(double %73) #3
  %jieguo.reload181 = load volatile double*, double** %jieguo.reg2mem
  store double %call20, double* %jieguo.reload181, align 8
  %jieguo.reload = load volatile double*, double** %jieguo.reg2mem
  %74 = load double, double* %jieguo.reload, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %74)
  store i32 72283099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %e.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %genghaoneialteredBB = alloca double, align 8
  %jieguoalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %e, double* %e.addralteredBB, align 8
  %75 = load double, double* %a.addralteredBB, align 8
  %76 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double %75, %76
  %gen = fmul double %_, %76
  %_22 = fsub double %75, %76
  %gen23 = fmul double %_22, %76
  %_24 = fsub double %75, %76
  %gen25 = fmul double %_24, %76
  %_26 = fsub double %75, %76
  %gen27 = fmul double %_26, %76
  %_28 = fsub double %75, %76
  %gen29 = fmul double %_28, %76
  %addalteredBB = fadd double %75, %76
  %77 = load double, double* %c.addralteredBB, align 8
  %_30 = fsub double %addalteredBB, %77
  %gen31 = fmul double %_30, %77
  %_32 = fsub double -0.000000e+00, %addalteredBB
  %gen33 = fadd double %_32, %77
  %_34 = fsub double %addalteredBB, %77
  %gen35 = fmul double %_34, %77
  %_36 = fsub double %addalteredBB, %77
  %gen37 = fmul double %_36, %77
  %add1alteredBB = fadd double %addalteredBB, %77
  %78 = load double, double* %d.addralteredBB, align 8
  %_38 = fsub double %add1alteredBB, %78
  %gen39 = fmul double %_38, %78
  %_40 = fsub double -0.000000e+00, %add1alteredBB
  %gen41 = fadd double %_40, %78
  %_42 = fsub double %add1alteredBB, %78
  %gen43 = fmul double %_42, %78
  %_44 = fsub double -0.000000e+00, %add1alteredBB
  %gen45 = fadd double %_44, %78
  %add2alteredBB = fadd double %add1alteredBB, %78
  %_46 = fsub double -0.000000e+00, %add2alteredBB
  %gen47 = fadd double %_46, 2.000000e+00
  %_48 = fsub double -0.000000e+00, %add2alteredBB
  %gen49 = fadd double %_48, 2.000000e+00
  %_50 = fsub double -0.000000e+00, %add2alteredBB
  %gen51 = fadd double %_50, 2.000000e+00
  %_52 = fsub double -0.000000e+00, %add2alteredBB
  %gen53 = fadd double %_52, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %79 = load double, double* %salteredBB, align 8
  %80 = load double, double* %a.addralteredBB, align 8
  %_54 = fsub double %79, %80
  %gen55 = fmul double %_54, %80
  %_56 = fsub double -0.000000e+00, %79
  %gen57 = fadd double %_56, %80
  %subalteredBB = fsub double %79, %80
  %81 = load double, double* %salteredBB, align 8
  %82 = load double, double* %b.addralteredBB, align 8
  %_58 = fsub double %81, %82
  %gen59 = fmul double %_58, %82
  %_60 = fsub double -0.000000e+00, %81
  %gen61 = fadd double %_60, %82
  %_62 = fsub double %81, %82
  %gen63 = fmul double %_62, %82
  %_64 = fsub double -0.000000e+00, %81
  %gen65 = fadd double %_64, %82
  %sub3alteredBB = fsub double %81, %82
  %_66 = fsub double %subalteredBB, %sub3alteredBB
  %gen67 = fmul double %_66, %sub3alteredBB
  %_68 = fsub double %subalteredBB, %sub3alteredBB
  %gen69 = fmul double %_68, %sub3alteredBB
  %_70 = fsub double -0.000000e+00, %subalteredBB
  %gen71 = fadd double %_70, %sub3alteredBB
  %_72 = fsub double -0.000000e+00, %subalteredBB
  %gen73 = fadd double %_72, %sub3alteredBB
  %_74 = fsub double %subalteredBB, %sub3alteredBB
  %gen75 = fmul double %_74, %sub3alteredBB
  %_76 = fsub double %subalteredBB, %sub3alteredBB
  %gen77 = fmul double %_76, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %83 = load double, double* %salteredBB, align 8
  %84 = load double, double* %c.addralteredBB, align 8
  %_78 = fsub double -0.000000e+00, %83
  %gen79 = fadd double %_78, %84
  %_80 = fsub double -0.000000e+00, %83
  %gen81 = fadd double %_80, %84
  %_82 = fsub double -0.000000e+00, %83
  %gen83 = fadd double %_82, %84
  %_84 = fsub double -0.000000e+00, %83
  %gen85 = fadd double %_84, %84
  %_86 = fsub double -0.000000e+00, %83
  %gen87 = fadd double %_86, %84
  %_88 = fsub double -0.000000e+00, %83
  %gen89 = fadd double %_88, %84
  %_90 = fsub double -0.000000e+00, %83
  %gen91 = fadd double %_90, %84
  %sub4alteredBB = fsub double %83, %84
  %_92 = fsub double -0.000000e+00, %mulalteredBB
  %gen93 = fadd double %_92, %sub4alteredBB
  %_94 = fsub double -0.000000e+00, %mulalteredBB
  %gen95 = fadd double %_94, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %85 = load double, double* %salteredBB, align 8
  %86 = load double, double* %d.addralteredBB, align 8
  %_96 = fsub double -0.000000e+00, %85
  %gen97 = fadd double %_96, %86
  %_98 = fsub double -0.000000e+00, %85
  %gen99 = fadd double %_98, %86
  %_100 = fsub double %85, %86
  %gen101 = fmul double %_100, %86
  %_102 = fsub double %85, %86
  %gen103 = fmul double %_102, %86
  %sub6alteredBB = fsub double %85, %86
  %_104 = fsub double -0.000000e+00, %mul5alteredBB
  %gen105 = fadd double %_104, %sub6alteredBB
  %_106 = fsub double -0.000000e+00, %mul5alteredBB
  %gen107 = fadd double %_106, %sub6alteredBB
  %_108 = fsub double -0.000000e+00, %mul5alteredBB
  %gen109 = fadd double %_108, %sub6alteredBB
  %_110 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen111 = fmul double %_110, %sub6alteredBB
  %_112 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen113 = fmul double %_112, %sub6alteredBB
  %_114 = fsub double -0.000000e+00, %mul5alteredBB
  %gen115 = fadd double %_114, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %87 = load double, double* %a.addralteredBB, align 8
  %88 = load double, double* %b.addralteredBB, align 8
  %_116 = fsub double %87, %88
  %gen117 = fmul double %_116, %88
  %_118 = fsub double %87, %88
  %gen119 = fmul double %_118, %88
  %mul8alteredBB = fmul double %87, %88
  %89 = load double, double* %c.addralteredBB, align 8
  %_120 = fsub double -0.000000e+00, %mul8alteredBB
  %gen121 = fadd double %_120, %89
  %_122 = fsub double -0.000000e+00, %mul8alteredBB
  %gen123 = fadd double %_122, %89
  %mul9alteredBB = fmul double %mul8alteredBB, %89
  %90 = load double, double* %d.addralteredBB, align 8
  %_124 = fsub double %mul9alteredBB, %90
  %gen125 = fmul double %_124, %90
  %mul10alteredBB = fmul double %mul9alteredBB, %90
  %91 = load double, double* %e.addralteredBB, align 8
  %_126 = fsub double %91, 3.600000e+02
  %gen127 = fmul double %_126, 3.600000e+02
  %_128 = fsub double %91, 3.600000e+02
  %gen129 = fmul double %_128, 3.600000e+02
  %_130 = fsub double %91, 3.600000e+02
  %gen131 = fmul double %_130, 3.600000e+02
  %div11alteredBB = fdiv double %91, 3.600000e+02
  %_132 = fsub double -0.000000e+00, %div11alteredBB
  %gen133 = fadd double %_132, 0x400921FB4D12D84A
  %_134 = fsub double -0.000000e+00, %div11alteredBB
  %gen135 = fadd double %_134, 0x400921FB4D12D84A
  %_136 = fsub double %div11alteredBB, 0x400921FB4D12D84A
  %gen137 = fmul double %_136, 0x400921FB4D12D84A
  %_138 = fsub double %div11alteredBB, 0x400921FB4D12D84A
  %gen139 = fmul double %_138, 0x400921FB4D12D84A
  %mul12alteredBB = fmul double %div11alteredBB, 0x400921FB4D12D84A
  %callalteredBB = call double @cos(double %mul12alteredBB) #3
  %_140 = fsub double %mul10alteredBB, %callalteredBB
  %gen141 = fmul double %_140, %callalteredBB
  %_142 = fsub double -0.000000e+00, %mul10alteredBB
  %gen143 = fadd double %_142, %callalteredBB
  %mul13alteredBB = fmul double %mul10alteredBB, %callalteredBB
  %92 = load double, double* %e.addralteredBB, align 8
  %_144 = fsub double -0.000000e+00, %92
  %gen145 = fadd double %_144, 3.600000e+02
  %_146 = fsub double -0.000000e+00, %92
  %gen147 = fadd double %_146, 3.600000e+02
  %_148 = fsub double %92, 3.600000e+02
  %gen149 = fmul double %_148, 3.600000e+02
  %_150 = fsub double -0.000000e+00, %92
  %gen151 = fadd double %_150, 3.600000e+02
  %_152 = fsub double -0.000000e+00, %92
  %gen153 = fadd double %_152, 3.600000e+02
  %div14alteredBB = fdiv double %92, 3.600000e+02
  %_154 = fsub double -0.000000e+00, %div14alteredBB
  %gen155 = fadd double %_154, 0x400921FB4D12D84A
  %_156 = fsub double %div14alteredBB, 0x400921FB4D12D84A
  %gen157 = fmul double %_156, 0x400921FB4D12D84A
  %_158 = fsub double -0.000000e+00, %div14alteredBB
  %gen159 = fadd double %_158, 0x400921FB4D12D84A
  %_160 = fsub double -0.000000e+00, %div14alteredBB
  %gen161 = fadd double %_160, 0x400921FB4D12D84A
  %_162 = fsub double -0.000000e+00, %div14alteredBB
  %gen163 = fadd double %_162, 0x400921FB4D12D84A
  %_164 = fsub double -0.000000e+00, %div14alteredBB
  %gen165 = fadd double %_164, 0x400921FB4D12D84A
  %mul15alteredBB = fmul double %div14alteredBB, 0x400921FB4D12D84A
  %call16alteredBB = call double @cos(double %mul15alteredBB) #3
  %_166 = fsub double -0.000000e+00, %mul13alteredBB
  %gen167 = fadd double %_166, %call16alteredBB
  %_168 = fsub double -0.000000e+00, %mul13alteredBB
  %gen169 = fadd double %_168, %call16alteredBB
  %mul17alteredBB = fmul double %mul13alteredBB, %call16alteredBB
  %_170 = fsub double %mul7alteredBB, %mul17alteredBB
  %gen171 = fmul double %_170, %mul17alteredBB
  %_172 = fsub double %mul7alteredBB, %mul17alteredBB
  %gen173 = fmul double %_172, %mul17alteredBB
  %_174 = fsub double -0.000000e+00, %mul7alteredBB
  %gen175 = fadd double %_174, %mul17alteredBB
  %sub18alteredBB = fsub double %mul7alteredBB, %mul17alteredBB
  store double %sub18alteredBB, double* %genghaoneialteredBB, align 8
  %93 = load double, double* %genghaoneialteredBB, align 8
  %cmpalteredBB = fcmp olt double %93, 0.000000e+00
  store i32 7256779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
