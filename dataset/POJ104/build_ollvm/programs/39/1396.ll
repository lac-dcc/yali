; ModuleID = 'source-C-CXX/39/1396.c'
source_filename = "source-C-CXX/39/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @area(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %call17.reg2mem = alloca double
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -225084241
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -225084241
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 2069070029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 2069070029, label %first
    i32 1476478578, label %originalBB
    i32 1501190321, label %originalBBpart2
    i32 2078609436, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload166, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload166, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload166
  %26 = select i1 %24, i32 1476478578, i32 2078609436
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %s = alloca double, align 8
  %q = alloca double, align 8
  %S = alloca double, align 8
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
  %31 = load double, double* %e.addr, align 8
  %mul = fmul double %31, 0x400921FB4D12D84A
  %div3 = fdiv double %mul, 1.800000e+02
  %div4 = fdiv double %div3, 2.000000e+00
  %call = call double @cos(double %div4) #3
  store double %call, double* %q, align 8
  %32 = load double, double* %s, align 8
  %33 = load double, double* %a.addr, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %s, align 8
  %35 = load double, double* %b.addr, align 8
  %sub5 = fsub double %34, %35
  %mul6 = fmul double %sub, %sub5
  %36 = load double, double* %s, align 8
  %37 = load double, double* %c.addr, align 8
  %sub7 = fsub double %36, %37
  %mul8 = fmul double %mul6, %sub7
  %38 = load double, double* %s, align 8
  %39 = load double, double* %d.addr, align 8
  %sub9 = fsub double %38, %39
  %mul10 = fmul double %mul8, %sub9
  %40 = load double, double* %a.addr, align 8
  %41 = load double, double* %b.addr, align 8
  %mul11 = fmul double %40, %41
  %42 = load double, double* %c.addr, align 8
  %mul12 = fmul double %mul11, %42
  %43 = load double, double* %d.addr, align 8
  %mul13 = fmul double %mul12, %43
  %44 = load double, double* %q, align 8
  %mul14 = fmul double %mul13, %44
  %45 = load double, double* %q, align 8
  %mul15 = fmul double %mul14, %45
  %sub16 = fsub double %mul10, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  store double %call17, double* %call17.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1605766284
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1605766284
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
  %72 = select i1 %70, i32 1501190321, i32 2078609436
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %call17.reload = load volatile double, double* %call17.reg2mem
  ret double %call17.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %e.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %e, double* %e.addralteredBB, align 8
  %73 = load double, double* %a.addralteredBB, align 8
  %74 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double %73, %74
  %gen = fmul double %_, %74
  %_18 = fsub double %73, %74
  %gen19 = fmul double %_18, %74
  %_20 = fsub double -0.000000e+00, %73
  %gen21 = fadd double %_20, %74
  %_22 = fsub double -0.000000e+00, %73
  %gen23 = fadd double %_22, %74
  %_24 = fsub double %73, %74
  %gen25 = fmul double %_24, %74
  %_26 = fsub double %73, %74
  %gen27 = fmul double %_26, %74
  %addalteredBB = fadd double %73, %74
  %75 = load double, double* %c.addralteredBB, align 8
  %_28 = fsub double %addalteredBB, %75
  %gen29 = fmul double %_28, %75
  %_30 = fsub double %addalteredBB, %75
  %gen31 = fmul double %_30, %75
  %_32 = fsub double %addalteredBB, %75
  %gen33 = fmul double %_32, %75
  %_34 = fsub double %addalteredBB, %75
  %gen35 = fmul double %_34, %75
  %_36 = fsub double -0.000000e+00, %addalteredBB
  %gen37 = fadd double %_36, %75
  %_38 = fsub double %addalteredBB, %75
  %gen39 = fmul double %_38, %75
  %_40 = fsub double %addalteredBB, %75
  %gen41 = fmul double %_40, %75
  %add1alteredBB = fadd double %addalteredBB, %75
  %76 = load double, double* %d.addralteredBB, align 8
  %_42 = fsub double %add1alteredBB, %76
  %gen43 = fmul double %_42, %76
  %_44 = fsub double %add1alteredBB, %76
  %gen45 = fmul double %_44, %76
  %_46 = fsub double %add1alteredBB, %76
  %gen47 = fmul double %_46, %76
  %_48 = fsub double -0.000000e+00, %add1alteredBB
  %gen49 = fadd double %_48, %76
  %_50 = fsub double %add1alteredBB, %76
  %gen51 = fmul double %_50, %76
  %_52 = fsub double %add1alteredBB, %76
  %gen53 = fmul double %_52, %76
  %_54 = fsub double %add1alteredBB, %76
  %gen55 = fmul double %_54, %76
  %add2alteredBB = fadd double %add1alteredBB, %76
  %_56 = fsub double %add2alteredBB, 2.000000e+00
  %gen57 = fmul double %_56, 2.000000e+00
  %_58 = fsub double %add2alteredBB, 2.000000e+00
  %gen59 = fmul double %_58, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %77 = load double, double* %e.addralteredBB, align 8
  %_60 = fsub double -0.000000e+00, %77
  %gen61 = fadd double %_60, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %77, 0x400921FB4D12D84A
  %_62 = fsub double -0.000000e+00, %mulalteredBB
  %gen63 = fadd double %_62, 1.800000e+02
  %_64 = fsub double -0.000000e+00, %mulalteredBB
  %gen65 = fadd double %_64, 1.800000e+02
  %_66 = fsub double -0.000000e+00, %mulalteredBB
  %gen67 = fadd double %_66, 1.800000e+02
  %div3alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  %_68 = fsub double -0.000000e+00, %div3alteredBB
  %gen69 = fadd double %_68, 2.000000e+00
  %_70 = fsub double -0.000000e+00, %div3alteredBB
  %gen71 = fadd double %_70, 2.000000e+00
  %_72 = fsub double %div3alteredBB, 2.000000e+00
  %gen73 = fmul double %_72, 2.000000e+00
  %_74 = fsub double -0.000000e+00, %div3alteredBB
  %gen75 = fadd double %_74, 2.000000e+00
  %div4alteredBB = fdiv double %div3alteredBB, 2.000000e+00
  %callalteredBB = call double @cos(double %div4alteredBB) #3
  store double %callalteredBB, double* %qalteredBB, align 8
  %78 = load double, double* %salteredBB, align 8
  %79 = load double, double* %a.addralteredBB, align 8
  %_76 = fsub double %78, %79
  %gen77 = fmul double %_76, %79
  %subalteredBB = fsub double %78, %79
  %80 = load double, double* %salteredBB, align 8
  %81 = load double, double* %b.addralteredBB, align 8
  %_78 = fsub double %80, %81
  %gen79 = fmul double %_78, %81
  %_80 = fsub double %80, %81
  %gen81 = fmul double %_80, %81
  %sub5alteredBB = fsub double %80, %81
  %mul6alteredBB = fmul double %subalteredBB, %sub5alteredBB
  %82 = load double, double* %salteredBB, align 8
  %83 = load double, double* %c.addralteredBB, align 8
  %_82 = fsub double %82, %83
  %gen83 = fmul double %_82, %83
  %_84 = fsub double -0.000000e+00, %82
  %gen85 = fadd double %_84, %83
  %_86 = fsub double -0.000000e+00, %82
  %gen87 = fadd double %_86, %83
  %_88 = fsub double %82, %83
  %gen89 = fmul double %_88, %83
  %_90 = fsub double %82, %83
  %gen91 = fmul double %_90, %83
  %_92 = fsub double %82, %83
  %gen93 = fmul double %_92, %83
  %_94 = fsub double %82, %83
  %gen95 = fmul double %_94, %83
  %sub7alteredBB = fsub double %82, %83
  %_96 = fsub double -0.000000e+00, %mul6alteredBB
  %gen97 = fadd double %_96, %sub7alteredBB
  %_98 = fsub double -0.000000e+00, %mul6alteredBB
  %gen99 = fadd double %_98, %sub7alteredBB
  %_100 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen101 = fmul double %_100, %sub7alteredBB
  %_102 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen103 = fmul double %_102, %sub7alteredBB
  %_104 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen105 = fmul double %_104, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %84 = load double, double* %salteredBB, align 8
  %85 = load double, double* %d.addralteredBB, align 8
  %_106 = fsub double %84, %85
  %gen107 = fmul double %_106, %85
  %_108 = fsub double %84, %85
  %gen109 = fmul double %_108, %85
  %_110 = fsub double -0.000000e+00, %84
  %gen111 = fadd double %_110, %85
  %_112 = fsub double -0.000000e+00, %84
  %gen113 = fadd double %_112, %85
  %_114 = fsub double -0.000000e+00, %84
  %gen115 = fadd double %_114, %85
  %_116 = fsub double -0.000000e+00, %84
  %gen117 = fadd double %_116, %85
  %sub9alteredBB = fsub double %84, %85
  %_118 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen119 = fmul double %_118, %sub9alteredBB
  %_120 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen121 = fmul double %_120, %sub9alteredBB
  %_122 = fsub double -0.000000e+00, %mul8alteredBB
  %gen123 = fadd double %_122, %sub9alteredBB
  %_124 = fsub double -0.000000e+00, %mul8alteredBB
  %gen125 = fadd double %_124, %sub9alteredBB
  %_126 = fsub double -0.000000e+00, %mul8alteredBB
  %gen127 = fadd double %_126, %sub9alteredBB
  %_128 = fsub double -0.000000e+00, %mul8alteredBB
  %gen129 = fadd double %_128, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %86 = load double, double* %a.addralteredBB, align 8
  %87 = load double, double* %b.addralteredBB, align 8
  %_130 = fsub double -0.000000e+00, %86
  %gen131 = fadd double %_130, %87
  %_132 = fsub double %86, %87
  %gen133 = fmul double %_132, %87
  %_134 = fsub double -0.000000e+00, %86
  %gen135 = fadd double %_134, %87
  %_136 = fsub double %86, %87
  %gen137 = fmul double %_136, %87
  %_138 = fsub double %86, %87
  %gen139 = fmul double %_138, %87
  %mul11alteredBB = fmul double %86, %87
  %88 = load double, double* %c.addralteredBB, align 8
  %_140 = fsub double %mul11alteredBB, %88
  %gen141 = fmul double %_140, %88
  %_142 = fsub double -0.000000e+00, %mul11alteredBB
  %gen143 = fadd double %_142, %88
  %mul12alteredBB = fmul double %mul11alteredBB, %88
  %89 = load double, double* %d.addralteredBB, align 8
  %_144 = fsub double -0.000000e+00, %mul12alteredBB
  %gen145 = fadd double %_144, %89
  %_146 = fsub double -0.000000e+00, %mul12alteredBB
  %gen147 = fadd double %_146, %89
  %mul13alteredBB = fmul double %mul12alteredBB, %89
  %90 = load double, double* %qalteredBB, align 8
  %_148 = fsub double %mul13alteredBB, %90
  %gen149 = fmul double %_148, %90
  %_150 = fsub double -0.000000e+00, %mul13alteredBB
  %gen151 = fadd double %_150, %90
  %_152 = fsub double -0.000000e+00, %mul13alteredBB
  %gen153 = fadd double %_152, %90
  %_154 = fsub double %mul13alteredBB, %90
  %gen155 = fmul double %_154, %90
  %mul14alteredBB = fmul double %mul13alteredBB, %90
  %91 = load double, double* %qalteredBB, align 8
  %_156 = fsub double -0.000000e+00, %mul14alteredBB
  %gen157 = fadd double %_156, %91
  %mul15alteredBB = fmul double %mul14alteredBB, %91
  %_158 = fsub double %mul10alteredBB, %mul15alteredBB
  %gen159 = fmul double %_158, %mul15alteredBB
  %_160 = fsub double -0.000000e+00, %mul10alteredBB
  %gen161 = fadd double %_160, %mul15alteredBB
  %_162 = fsub double -0.000000e+00, %mul10alteredBB
  %gen163 = fadd double %_162, %mul15alteredBB
  %sub16alteredBB = fsub double %mul10alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  store i32 1476478578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %n4.reg2mem = alloca double*
  %n3.reg2mem = alloca double*
  %n2.reg2mem = alloca double*
  %n1.reg2mem = alloca double*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 154174784
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 154174784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1061702883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1061702883, label %first
    i32 430052995, label %originalBB
    i32 -1089845355, label %originalBBpart2
    i32 -1774416065, label %if.then
    i32 -1845127815, label %if.else
    i32 -519464561, label %if.end
    i32 -101200340, label %originalBB5
    i32 -728347039, label %originalBBpart27
    i32 1691529052, label %originalBBalteredBB
    i32 207991907, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 430052995, i32 1691529052
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n1 = alloca double, align 8
  store double* %n1, double** %n1.reg2mem
  %n2 = alloca double, align 8
  store double* %n2, double** %n2.reg2mem
  %n3 = alloca double, align 8
  store double* %n3, double** %n3.reg2mem
  %n4 = alloca double, align 8
  store double* %n4, double** %n4.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n1.reload13 = load volatile double*, double** %n1.reg2mem
  %n2.reload15 = load volatile double*, double** %n2.reg2mem
  %n3.reload17 = load volatile double*, double** %n3.reg2mem
  %n4.reload19 = load volatile double*, double** %n4.reg2mem
  %m.reload21 = load volatile double*, double** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %n1.reload13, double* %n2.reload15, double* %n3.reload17, double* %n4.reload19, double* %m.reload21)
  %n1.reload12 = load volatile double*, double** %n1.reg2mem
  %15 = load double, double* %n1.reload12, align 8
  %n2.reload14 = load volatile double*, double** %n2.reg2mem
  %16 = load double, double* %n2.reload14, align 8
  %n3.reload16 = load volatile double*, double** %n3.reg2mem
  %17 = load double, double* %n3.reload16, align 8
  %n4.reload18 = load volatile double*, double** %n4.reg2mem
  %18 = load double, double* %n4.reload18, align 8
  %m.reload20 = load volatile double*, double** %m.reg2mem
  %19 = load double, double* %m.reload20, align 8
  %call1 = call double @area(double %15, double %16, double %17, double %18, double %19)
  %cmp = fcmp oge double %call1, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 1441069900
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1441069900
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1089845355, i32 1691529052
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1774416065, i32 -1845127815
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n1.reload = load volatile double*, double** %n1.reg2mem
  %48 = load double, double* %n1.reload, align 8
  %n2.reload = load volatile double*, double** %n2.reg2mem
  %49 = load double, double* %n2.reload, align 8
  %n3.reload = load volatile double*, double** %n3.reg2mem
  %50 = load double, double* %n3.reload, align 8
  %n4.reload = load volatile double*, double** %n4.reg2mem
  %51 = load double, double* %n4.reload, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %52 = load double, double* %m.reload, align 8
  %call2 = call double @area(double %48, double %49, double %50, double %51, double %52)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %call2)
  store i32 -519464561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -519464561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 1447459125
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1447459125
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -101200340, i32 207991907
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -1947312854
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1947312854
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -728347039, i32 207991907
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n1alteredBB = alloca double, align 8
  %n2alteredBB = alloca double, align 8
  %n3alteredBB = alloca double, align 8
  %n4alteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %n1alteredBB, double* %n2alteredBB, double* %n3alteredBB, double* %n4alteredBB, double* %malteredBB)
  %95 = load double, double* %n1alteredBB, align 8
  %96 = load double, double* %n2alteredBB, align 8
  %97 = load double, double* %n3alteredBB, align 8
  %98 = load double, double* %n4alteredBB, align 8
  %99 = load double, double* %malteredBB, align 8
  %call1alteredBB = call double @area(double %95, double %96, double %97, double %98, double %99)
  %cmpalteredBB = fcmp oge double %call1alteredBB, 0.000000e+00
  store i32 430052995, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -101200340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
