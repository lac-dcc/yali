; ModuleID = 'source-C-CXX/39/1581.c'
source_filename = "source-C-CXX/39/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca double
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %q = alloca double, align 8
  %S = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %q)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %q, align 8
  %call1 = call double @s(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %S, align 8
  %5 = load double, double* %S, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -190751885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -190751885, label %first
    i32 1104175811, label %if.then
    i32 -686226448, label %if.else
    i32 -852913292, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, -1.000000e+00
  %6 = select i1 %cmp, i32 1104175811, i32 -686226448
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -852913292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load double, double* %S, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %7)
  store i32 -852913292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @s(double %a, double %b, double %c, double %d, double %q) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca double*
  %r.reg2mem = alloca double*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 316474406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 316474406, label %first
    i32 -1785374754, label %originalBB
    i32 504722291, label %originalBBpart2
    i32 -105505104, label %if.then
    i32 2104421966, label %if.else
    i32 58566147, label %if.end
    i32 1896925455, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload162, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload162, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload162
  %25 = select i1 %23, i32 -1785374754, i32 1896925455
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %q.addr = alloca double, align 8
  %m = alloca double, align 8
  %angle = alloca double, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %q, double* %q.addr, align 8
  %26 = load double, double* %q.addr, align 8
  %div = fdiv double %26, 3.600000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  store double %mul, double* %angle, align 8
  %27 = load double, double* %a.addr, align 8
  %28 = load double, double* %b.addr, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %30
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %m, align 8
  %31 = load double, double* %m, align 8
  %32 = load double, double* %a.addr, align 8
  %sub = fsub double %31, %32
  %33 = load double, double* %m, align 8
  %34 = load double, double* %b.addr, align 8
  %sub4 = fsub double %33, %34
  %mul5 = fmul double %sub, %sub4
  %35 = load double, double* %m, align 8
  %36 = load double, double* %c.addr, align 8
  %sub6 = fsub double %35, %36
  %mul7 = fmul double %mul5, %sub6
  %37 = load double, double* %m, align 8
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
  %43 = load double, double* %angle, align 8
  %call = call double @cos(double %43) #3
  %mul13 = fmul double %mul12, %call
  %44 = load double, double* %angle, align 8
  %call14 = call double @cos(double %44) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %n.reload166 = load volatile double*, double** %n.reg2mem
  store double %sub16, double* %n.reload166, align 8
  %n.reload165 = load volatile double*, double** %n.reg2mem
  %45 = load double, double* %n.reload165, align 8
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
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 504722291, i32 1896925455
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -105505104, i32 2104421966
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload164 = load volatile double*, double** %r.reg2mem
  store double -1.000000e+00, double* %r.reload164, align 8
  store i32 58566147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload = load volatile double*, double** %n.reg2mem
  %73 = load double, double* %n.reload, align 8
  %call17 = call double @sqrt(double %73) #3
  %r.reload163 = load volatile double*, double** %r.reg2mem
  store double %call17, double* %r.reload163, align 8
  store i32 58566147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %r.reload = load volatile double*, double** %r.reg2mem
  %74 = load double, double* %r.reload, align 8
  ret double %74

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %q.addralteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %anglealteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %q, double* %q.addralteredBB, align 8
  %75 = load double, double* %q.addralteredBB, align 8
  %_ = fsub double %75, 3.600000e+02
  %gen = fmul double %_, 3.600000e+02
  %_18 = fsub double %75, 3.600000e+02
  %gen19 = fmul double %_18, 3.600000e+02
  %_20 = fsub double -0.000000e+00, %75
  %gen21 = fadd double %_20, 3.600000e+02
  %_22 = fsub double %75, 3.600000e+02
  %gen23 = fmul double %_22, 3.600000e+02
  %divalteredBB = fdiv double %75, 3.600000e+02
  %_24 = fsub double %divalteredBB, 0x400921FB4D12D84A
  %gen25 = fmul double %_24, 0x400921FB4D12D84A
  %_26 = fsub double -0.000000e+00, %divalteredBB
  %gen27 = fadd double %_26, 0x400921FB4D12D84A
  %_28 = fsub double %divalteredBB, 0x400921FB4D12D84A
  %gen29 = fmul double %_28, 0x400921FB4D12D84A
  %_30 = fsub double -0.000000e+00, %divalteredBB
  %gen31 = fadd double %_30, 0x400921FB4D12D84A
  %_32 = fsub double %divalteredBB, 0x400921FB4D12D84A
  %gen33 = fmul double %_32, 0x400921FB4D12D84A
  %_34 = fsub double %divalteredBB, 0x400921FB4D12D84A
  %gen35 = fmul double %_34, 0x400921FB4D12D84A
  %_36 = fsub double -0.000000e+00, %divalteredBB
  %gen37 = fadd double %_36, 0x400921FB4D12D84A
  %_38 = fsub double %divalteredBB, 0x400921FB4D12D84A
  %gen39 = fmul double %_38, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %anglealteredBB, align 8
  %76 = load double, double* %a.addralteredBB, align 8
  %77 = load double, double* %b.addralteredBB, align 8
  %_40 = fsub double %76, %77
  %gen41 = fmul double %_40, %77
  %_42 = fsub double %76, %77
  %gen43 = fmul double %_42, %77
  %_44 = fsub double %76, %77
  %gen45 = fmul double %_44, %77
  %_46 = fsub double %76, %77
  %gen47 = fmul double %_46, %77
  %_48 = fsub double %76, %77
  %gen49 = fmul double %_48, %77
  %addalteredBB = fadd double %76, %77
  %78 = load double, double* %c.addralteredBB, align 8
  %_50 = fsub double %addalteredBB, %78
  %gen51 = fmul double %_50, %78
  %_52 = fsub double %addalteredBB, %78
  %gen53 = fmul double %_52, %78
  %add1alteredBB = fadd double %addalteredBB, %78
  %79 = load double, double* %d.addralteredBB, align 8
  %_54 = fsub double -0.000000e+00, %add1alteredBB
  %gen55 = fadd double %_54, %79
  %_56 = fsub double %add1alteredBB, %79
  %gen57 = fmul double %_56, %79
  %_58 = fsub double %add1alteredBB, %79
  %gen59 = fmul double %_58, %79
  %_60 = fsub double %add1alteredBB, %79
  %gen61 = fmul double %_60, %79
  %_62 = fsub double %add1alteredBB, %79
  %gen63 = fmul double %_62, %79
  %_64 = fsub double -0.000000e+00, %add1alteredBB
  %gen65 = fadd double %_64, %79
  %_66 = fsub double -0.000000e+00, %add1alteredBB
  %gen67 = fadd double %_66, %79
  %_68 = fsub double -0.000000e+00, %add1alteredBB
  %gen69 = fadd double %_68, %79
  %add2alteredBB = fadd double %add1alteredBB, %79
  %_70 = fsub double -0.000000e+00, %add2alteredBB
  %gen71 = fadd double %_70, 2.000000e+00
  %_72 = fsub double -0.000000e+00, %add2alteredBB
  %gen73 = fadd double %_72, 2.000000e+00
  %_74 = fsub double -0.000000e+00, %add2alteredBB
  %gen75 = fadd double %_74, 2.000000e+00
  %_76 = fsub double %add2alteredBB, 2.000000e+00
  %gen77 = fmul double %_76, 2.000000e+00
  %_78 = fsub double %add2alteredBB, 2.000000e+00
  %gen79 = fmul double %_78, 2.000000e+00
  %div3alteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %div3alteredBB, double* %malteredBB, align 8
  %80 = load double, double* %malteredBB, align 8
  %81 = load double, double* %a.addralteredBB, align 8
  %_80 = fsub double -0.000000e+00, %80
  %gen81 = fadd double %_80, %81
  %_82 = fsub double -0.000000e+00, %80
  %gen83 = fadd double %_82, %81
  %_84 = fsub double -0.000000e+00, %80
  %gen85 = fadd double %_84, %81
  %_86 = fsub double -0.000000e+00, %80
  %gen87 = fadd double %_86, %81
  %_88 = fsub double %80, %81
  %gen89 = fmul double %_88, %81
  %_90 = fsub double -0.000000e+00, %80
  %gen91 = fadd double %_90, %81
  %_92 = fsub double -0.000000e+00, %80
  %gen93 = fadd double %_92, %81
  %subalteredBB = fsub double %80, %81
  %82 = load double, double* %malteredBB, align 8
  %83 = load double, double* %b.addralteredBB, align 8
  %sub4alteredBB = fsub double %82, %83
  %_94 = fsub double %subalteredBB, %sub4alteredBB
  %gen95 = fmul double %_94, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %84 = load double, double* %malteredBB, align 8
  %85 = load double, double* %c.addralteredBB, align 8
  %_96 = fsub double -0.000000e+00, %84
  %gen97 = fadd double %_96, %85
  %sub6alteredBB = fsub double %84, %85
  %_98 = fsub double -0.000000e+00, %mul5alteredBB
  %gen99 = fadd double %_98, %sub6alteredBB
  %_100 = fsub double -0.000000e+00, %mul5alteredBB
  %gen101 = fadd double %_100, %sub6alteredBB
  %_102 = fsub double -0.000000e+00, %mul5alteredBB
  %gen103 = fadd double %_102, %sub6alteredBB
  %_104 = fsub double -0.000000e+00, %mul5alteredBB
  %gen105 = fadd double %_104, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %86 = load double, double* %malteredBB, align 8
  %87 = load double, double* %d.addralteredBB, align 8
  %_106 = fsub double %86, %87
  %gen107 = fmul double %_106, %87
  %_108 = fsub double -0.000000e+00, %86
  %gen109 = fadd double %_108, %87
  %sub8alteredBB = fsub double %86, %87
  %_110 = fsub double -0.000000e+00, %mul7alteredBB
  %gen111 = fadd double %_110, %sub8alteredBB
  %_112 = fsub double -0.000000e+00, %mul7alteredBB
  %gen113 = fadd double %_112, %sub8alteredBB
  %_114 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen115 = fmul double %_114, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %88 = load double, double* %a.addralteredBB, align 8
  %89 = load double, double* %b.addralteredBB, align 8
  %_116 = fsub double -0.000000e+00, %88
  %gen117 = fadd double %_116, %89
  %_118 = fsub double -0.000000e+00, %88
  %gen119 = fadd double %_118, %89
  %_120 = fsub double %88, %89
  %gen121 = fmul double %_120, %89
  %_122 = fsub double -0.000000e+00, %88
  %gen123 = fadd double %_122, %89
  %mul10alteredBB = fmul double %88, %89
  %90 = load double, double* %c.addralteredBB, align 8
  %_124 = fsub double %mul10alteredBB, %90
  %gen125 = fmul double %_124, %90
  %mul11alteredBB = fmul double %mul10alteredBB, %90
  %91 = load double, double* %d.addralteredBB, align 8
  %_126 = fsub double %mul11alteredBB, %91
  %gen127 = fmul double %_126, %91
  %_128 = fsub double -0.000000e+00, %mul11alteredBB
  %gen129 = fadd double %_128, %91
  %_130 = fsub double -0.000000e+00, %mul11alteredBB
  %gen131 = fadd double %_130, %91
  %_132 = fsub double %mul11alteredBB, %91
  %gen133 = fmul double %_132, %91
  %_134 = fsub double -0.000000e+00, %mul11alteredBB
  %gen135 = fadd double %_134, %91
  %mul12alteredBB = fmul double %mul11alteredBB, %91
  %92 = load double, double* %anglealteredBB, align 8
  %callalteredBB = call double @cos(double %92) #3
  %_136 = fsub double %mul12alteredBB, %callalteredBB
  %gen137 = fmul double %_136, %callalteredBB
  %_138 = fsub double -0.000000e+00, %mul12alteredBB
  %gen139 = fadd double %_138, %callalteredBB
  %_140 = fsub double -0.000000e+00, %mul12alteredBB
  %gen141 = fadd double %_140, %callalteredBB
  %_142 = fsub double -0.000000e+00, %mul12alteredBB
  %gen143 = fadd double %_142, %callalteredBB
  %_144 = fsub double -0.000000e+00, %mul12alteredBB
  %gen145 = fadd double %_144, %callalteredBB
  %_146 = fsub double %mul12alteredBB, %callalteredBB
  %gen147 = fmul double %_146, %callalteredBB
  %mul13alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %93 = load double, double* %anglealteredBB, align 8
  %call14alteredBB = call double @cos(double %93) #3
  %_148 = fsub double -0.000000e+00, %mul13alteredBB
  %gen149 = fadd double %_148, %call14alteredBB
  %_150 = fsub double %mul13alteredBB, %call14alteredBB
  %gen151 = fmul double %_150, %call14alteredBB
  %_152 = fsub double -0.000000e+00, %mul13alteredBB
  %gen153 = fadd double %_152, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %_154 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen155 = fmul double %_154, %mul15alteredBB
  %_156 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen157 = fmul double %_156, %mul15alteredBB
  %_158 = fsub double -0.000000e+00, %mul9alteredBB
  %gen159 = fadd double %_158, %mul15alteredBB
  %sub16alteredBB = fsub double %mul9alteredBB, %mul15alteredBB
  store double %sub16alteredBB, double* %nalteredBB, align 8
  %94 = load double, double* %nalteredBB, align 8
  %cmpalteredBB = fcmp olt double %94, 0.000000e+00
  store i32 -1785374754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
