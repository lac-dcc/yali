; ModuleID = 'source-C-CXX/39/1565.c'
source_filename = "source-C-CXX/39/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@o = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @s(double %a, double %b, double %c, double %d, double %o) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2144310515
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2144310515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -1684653605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1684653605, label %first
    i32 -1921522537, label %originalBB
    i32 1063684856, label %originalBBpart2
    i32 1690958892, label %if.then
    i32 -1129010951, label %if.else
    i32 -1230700522, label %return
    i32 -1596296367, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload154, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload154, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload154
  %26 = select i1 %24, i32 -1921522537, i32 -1596296367
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %o.addr = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %o, double* %o.addr, align 8
  %27 = load double, double* %o.addr, align 8
  %mul = fmul double %27, 1.000000e+02
  %div = fdiv double %mul, 3.600000e+02
  store double %div, double* %y, align 8
  %28 = load double, double* %a.addr, align 8
  %29 = load double, double* %b.addr, align 8
  %add = fadd double %28, %29
  %30 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %30
  %31 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %31
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %z, align 8
  %32 = load double, double* %z, align 8
  %33 = load double, double* %a.addr, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %z, align 8
  %35 = load double, double* %b.addr, align 8
  %sub4 = fsub double %34, %35
  %mul5 = fmul double %sub, %sub4
  %36 = load double, double* %z, align 8
  %37 = load double, double* %c.addr, align 8
  %sub6 = fsub double %36, %37
  %mul7 = fmul double %mul5, %sub6
  %38 = load double, double* %z, align 8
  %39 = load double, double* %d.addr, align 8
  %sub8 = fsub double %38, %39
  %mul9 = fmul double %mul7, %sub8
  %40 = load double, double* %a.addr, align 8
  %41 = load double, double* %b.addr, align 8
  %mul10 = fmul double %40, %41
  %42 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %42
  %43 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %43
  %44 = load double, double* %y, align 8
  %call = call double @cos(double %44) #3
  %mul13 = fmul double %mul12, %call
  %45 = load double, double* %y, align 8
  %call14 = call double @cos(double %45) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %w.reload158 = load volatile double*, double** %w.reg2mem
  store double %sub16, double* %w.reload158, align 8
  %w.reload157 = load volatile double*, double** %w.reg2mem
  %46 = load double, double* %w.reload157, align 8
  %cmp = fcmp olt double %46, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1063684856, i32 -1596296367
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1690958892, i32 -1129010951
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload156 = load volatile double*, double** %retval.reg2mem
  store double -1.000000e+00, double* %retval.reload156, align 8
  store i32 -1230700522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload = load volatile double*, double** %w.reg2mem
  %62 = load double, double* %w.reload, align 8
  %call17 = call double @sqrt(double %62) #3
  %retval.reload155 = load volatile double*, double** %retval.reg2mem
  store double %call17, double* %retval.reload155, align 8
  store i32 -1230700522, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  %63 = load double, double* %retval.reload, align 8
  ret double %63

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %o.addralteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %o, double* %o.addralteredBB, align 8
  %64 = load double, double* %o.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %64
  %gen = fadd double %_, 1.000000e+02
  %_18 = fsub double %64, 1.000000e+02
  %gen19 = fmul double %_18, 1.000000e+02
  %_20 = fsub double -0.000000e+00, %64
  %gen21 = fadd double %_20, 1.000000e+02
  %_22 = fsub double -0.000000e+00, %64
  %gen23 = fadd double %_22, 1.000000e+02
  %_24 = fsub double %64, 1.000000e+02
  %gen25 = fmul double %_24, 1.000000e+02
  %mulalteredBB = fmul double %64, 1.000000e+02
  %_26 = fsub double -0.000000e+00, %mulalteredBB
  %gen27 = fadd double %_26, 3.600000e+02
  %_28 = fsub double %mulalteredBB, 3.600000e+02
  %gen29 = fmul double %_28, 3.600000e+02
  %_30 = fsub double %mulalteredBB, 3.600000e+02
  %gen31 = fmul double %_30, 3.600000e+02
  %_32 = fsub double -0.000000e+00, %mulalteredBB
  %gen33 = fadd double %_32, 3.600000e+02
  %_34 = fsub double -0.000000e+00, %mulalteredBB
  %gen35 = fadd double %_34, 3.600000e+02
  %_36 = fsub double -0.000000e+00, %mulalteredBB
  %gen37 = fadd double %_36, 3.600000e+02
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %divalteredBB, double* %yalteredBB, align 8
  %65 = load double, double* %a.addralteredBB, align 8
  %66 = load double, double* %b.addralteredBB, align 8
  %_38 = fsub double %65, %66
  %gen39 = fmul double %_38, %66
  %_40 = fsub double -0.000000e+00, %65
  %gen41 = fadd double %_40, %66
  %_42 = fsub double %65, %66
  %gen43 = fmul double %_42, %66
  %addalteredBB = fadd double %65, %66
  %67 = load double, double* %c.addralteredBB, align 8
  %_44 = fsub double -0.000000e+00, %addalteredBB
  %gen45 = fadd double %_44, %67
  %_46 = fsub double -0.000000e+00, %addalteredBB
  %gen47 = fadd double %_46, %67
  %_48 = fsub double -0.000000e+00, %addalteredBB
  %gen49 = fadd double %_48, %67
  %_50 = fsub double %addalteredBB, %67
  %gen51 = fmul double %_50, %67
  %add1alteredBB = fadd double %addalteredBB, %67
  %68 = load double, double* %d.addralteredBB, align 8
  %_52 = fsub double -0.000000e+00, %add1alteredBB
  %gen53 = fadd double %_52, %68
  %add2alteredBB = fadd double %add1alteredBB, %68
  %_54 = fsub double -0.000000e+00, %add2alteredBB
  %gen55 = fadd double %_54, 2.000000e+00
  %_56 = fsub double %add2alteredBB, 2.000000e+00
  %gen57 = fmul double %_56, 2.000000e+00
  %_58 = fsub double %add2alteredBB, 2.000000e+00
  %gen59 = fmul double %_58, 2.000000e+00
  %_60 = fsub double %add2alteredBB, 2.000000e+00
  %gen61 = fmul double %_60, 2.000000e+00
  %div3alteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %div3alteredBB, double* %zalteredBB, align 8
  %69 = load double, double* %zalteredBB, align 8
  %70 = load double, double* %a.addralteredBB, align 8
  %_62 = fsub double -0.000000e+00, %69
  %gen63 = fadd double %_62, %70
  %_64 = fsub double %69, %70
  %gen65 = fmul double %_64, %70
  %subalteredBB = fsub double %69, %70
  %71 = load double, double* %zalteredBB, align 8
  %72 = load double, double* %b.addralteredBB, align 8
  %_66 = fsub double %71, %72
  %gen67 = fmul double %_66, %72
  %_68 = fsub double -0.000000e+00, %71
  %gen69 = fadd double %_68, %72
  %sub4alteredBB = fsub double %71, %72
  %_70 = fsub double -0.000000e+00, %subalteredBB
  %gen71 = fadd double %_70, %sub4alteredBB
  %_72 = fsub double %subalteredBB, %sub4alteredBB
  %gen73 = fmul double %_72, %sub4alteredBB
  %_74 = fsub double %subalteredBB, %sub4alteredBB
  %gen75 = fmul double %_74, %sub4alteredBB
  %_76 = fsub double %subalteredBB, %sub4alteredBB
  %gen77 = fmul double %_76, %sub4alteredBB
  %_78 = fsub double %subalteredBB, %sub4alteredBB
  %gen79 = fmul double %_78, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %73 = load double, double* %zalteredBB, align 8
  %74 = load double, double* %c.addralteredBB, align 8
  %_80 = fsub double %73, %74
  %gen81 = fmul double %_80, %74
  %_82 = fsub double %73, %74
  %gen83 = fmul double %_82, %74
  %_84 = fsub double %73, %74
  %gen85 = fmul double %_84, %74
  %_86 = fsub double -0.000000e+00, %73
  %gen87 = fadd double %_86, %74
  %_88 = fsub double %73, %74
  %gen89 = fmul double %_88, %74
  %sub6alteredBB = fsub double %73, %74
  %_90 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen91 = fmul double %_90, %sub6alteredBB
  %_92 = fsub double -0.000000e+00, %mul5alteredBB
  %gen93 = fadd double %_92, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %75 = load double, double* %zalteredBB, align 8
  %76 = load double, double* %d.addralteredBB, align 8
  %_94 = fsub double -0.000000e+00, %75
  %gen95 = fadd double %_94, %76
  %sub8alteredBB = fsub double %75, %76
  %_96 = fsub double -0.000000e+00, %mul7alteredBB
  %gen97 = fadd double %_96, %sub8alteredBB
  %_98 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen99 = fmul double %_98, %sub8alteredBB
  %_100 = fsub double -0.000000e+00, %mul7alteredBB
  %gen101 = fadd double %_100, %sub8alteredBB
  %_102 = fsub double -0.000000e+00, %mul7alteredBB
  %gen103 = fadd double %_102, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %77 = load double, double* %a.addralteredBB, align 8
  %78 = load double, double* %b.addralteredBB, align 8
  %_104 = fsub double %77, %78
  %gen105 = fmul double %_104, %78
  %_106 = fsub double -0.000000e+00, %77
  %gen107 = fadd double %_106, %78
  %_108 = fsub double -0.000000e+00, %77
  %gen109 = fadd double %_108, %78
  %_110 = fsub double -0.000000e+00, %77
  %gen111 = fadd double %_110, %78
  %_112 = fsub double %77, %78
  %gen113 = fmul double %_112, %78
  %mul10alteredBB = fmul double %77, %78
  %79 = load double, double* %c.addralteredBB, align 8
  %_114 = fsub double -0.000000e+00, %mul10alteredBB
  %gen115 = fadd double %_114, %79
  %_116 = fsub double %mul10alteredBB, %79
  %gen117 = fmul double %_116, %79
  %_118 = fsub double -0.000000e+00, %mul10alteredBB
  %gen119 = fadd double %_118, %79
  %_120 = fsub double -0.000000e+00, %mul10alteredBB
  %gen121 = fadd double %_120, %79
  %_122 = fsub double -0.000000e+00, %mul10alteredBB
  %gen123 = fadd double %_122, %79
  %_124 = fsub double -0.000000e+00, %mul10alteredBB
  %gen125 = fadd double %_124, %79
  %_126 = fsub double -0.000000e+00, %mul10alteredBB
  %gen127 = fadd double %_126, %79
  %_128 = fsub double -0.000000e+00, %mul10alteredBB
  %gen129 = fadd double %_128, %79
  %mul11alteredBB = fmul double %mul10alteredBB, %79
  %80 = load double, double* %d.addralteredBB, align 8
  %_130 = fsub double %mul11alteredBB, %80
  %gen131 = fmul double %_130, %80
  %_132 = fsub double %mul11alteredBB, %80
  %gen133 = fmul double %_132, %80
  %_134 = fsub double %mul11alteredBB, %80
  %gen135 = fmul double %_134, %80
  %mul12alteredBB = fmul double %mul11alteredBB, %80
  %81 = load double, double* %yalteredBB, align 8
  %callalteredBB = call double @cos(double %81) #3
  %_136 = fsub double -0.000000e+00, %mul12alteredBB
  %gen137 = fadd double %_136, %callalteredBB
  %_138 = fsub double %mul12alteredBB, %callalteredBB
  %gen139 = fmul double %_138, %callalteredBB
  %_140 = fsub double %mul12alteredBB, %callalteredBB
  %gen141 = fmul double %_140, %callalteredBB
  %_142 = fsub double %mul12alteredBB, %callalteredBB
  %gen143 = fmul double %_142, %callalteredBB
  %_144 = fsub double -0.000000e+00, %mul12alteredBB
  %gen145 = fadd double %_144, %callalteredBB
  %_146 = fsub double %mul12alteredBB, %callalteredBB
  %gen147 = fmul double %_146, %callalteredBB
  %_148 = fsub double -0.000000e+00, %mul12alteredBB
  %gen149 = fadd double %_148, %callalteredBB
  %mul13alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %82 = load double, double* %yalteredBB, align 8
  %call14alteredBB = call double @cos(double %82) #3
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %_150 = fsub double -0.000000e+00, %mul9alteredBB
  %gen151 = fadd double %_150, %mul15alteredBB
  %sub16alteredBB = fsub double %mul9alteredBB, %mul15alteredBB
  store double %sub16alteredBB, double* %walteredBB, align 8
  %83 = load double, double* %walteredBB, align 8
  %cmpalteredBB = fcmp olt double %83, 0.000000e+00
  store i32 -1921522537, i32* %switchVar
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
  %t = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* @a, double* @b, double* @c, double* @d, double* @o)
  %0 = load double, double* @a, align 8
  %1 = load double, double* @b, align 8
  %2 = load double, double* @c, align 8
  %3 = load double, double* @d, align 8
  %4 = load double, double* @o, align 8
  %call1 = call double @s(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %t, align 8
  %5 = load double, double* %t, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 378534371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 378534371, label %first
    i32 -1560951978, label %if.then
    i32 1019024495, label %if.else
    i32 -1994911409, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, -1.000000e+00
  %6 = select i1 %cmp, i32 -1560951978, i32 1019024495
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1994911409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load double, double* %t, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %7)
  store i32 -1994911409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
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
