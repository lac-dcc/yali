; ModuleID = 'source-C-CXX/39/1602.c'
source_filename = "source-C-CXX/39/1602.c"
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
define double @square(double %a, double %b, double %c, double %d, double %angel) #0 {
entry:
  %.reg2mem153 = alloca double
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1283608122
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1283608122
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 596087799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 596087799, label %first
    i32 1435924615, label %originalBB
    i32 775328281, label %originalBBpart2
    i32 -1965009790, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = and i1 %.reload, %.reload152
  %11 = xor i1 %.reload, %.reload152
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload152
  %14 = select i1 %12, i32 1435924615, i32 -1965009790
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %angel.addr = alloca double, align 8
  %ans = alloca double, align 8
  %s = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %angel, double* %angel.addr, align 8
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
  %31 = load double, double* %angel.addr, align 8
  %call = call double @cos(double %31) #3
  %mul11 = fmul double %mul10, %call
  %32 = load double, double* %angel.addr, align 8
  %call12 = call double @cos(double %32) #3
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul7, %mul13
  %call15 = call double @sqrt(double %sub14) #3
  store double %call15, double* %ans, align 8
  %33 = load double, double* %ans, align 8
  store double %33, double* %.reg2mem153
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 775328281, i32 -1965009790
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload154 = load volatile double, double* %.reg2mem153
  ret double %.reload154

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %angel.addralteredBB = alloca double, align 8
  %ansalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %angel, double* %angel.addralteredBB, align 8
  %60 = load double, double* %a.addralteredBB, align 8
  %61 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %60
  %gen = fadd double %_, %61
  %_16 = fsub double %60, %61
  %gen17 = fmul double %_16, %61
  %_18 = fsub double -0.000000e+00, %60
  %gen19 = fadd double %_18, %61
  %addalteredBB = fadd double %60, %61
  %62 = load double, double* %c.addralteredBB, align 8
  %_20 = fsub double -0.000000e+00, %addalteredBB
  %gen21 = fadd double %_20, %62
  %_22 = fsub double -0.000000e+00, %addalteredBB
  %gen23 = fadd double %_22, %62
  %_24 = fsub double %addalteredBB, %62
  %gen25 = fmul double %_24, %62
  %_26 = fsub double -0.000000e+00, %addalteredBB
  %gen27 = fadd double %_26, %62
  %_28 = fsub double -0.000000e+00, %addalteredBB
  %gen29 = fadd double %_28, %62
  %_30 = fsub double %addalteredBB, %62
  %gen31 = fmul double %_30, %62
  %add1alteredBB = fadd double %addalteredBB, %62
  %63 = load double, double* %d.addralteredBB, align 8
  %_32 = fsub double %add1alteredBB, %63
  %gen33 = fmul double %_32, %63
  %_34 = fsub double -0.000000e+00, %add1alteredBB
  %gen35 = fadd double %_34, %63
  %_36 = fsub double -0.000000e+00, %add1alteredBB
  %gen37 = fadd double %_36, %63
  %_38 = fsub double -0.000000e+00, %add1alteredBB
  %gen39 = fadd double %_38, %63
  %_40 = fsub double -0.000000e+00, %add1alteredBB
  %gen41 = fadd double %_40, %63
  %_42 = fsub double %add1alteredBB, %63
  %gen43 = fmul double %_42, %63
  %_44 = fsub double %add1alteredBB, %63
  %gen45 = fmul double %_44, %63
  %add2alteredBB = fadd double %add1alteredBB, %63
  %_46 = fsub double -0.000000e+00, %add2alteredBB
  %gen47 = fadd double %_46, 2.000000e+00
  %_48 = fsub double -0.000000e+00, %add2alteredBB
  %gen49 = fadd double %_48, 2.000000e+00
  %_50 = fsub double %add2alteredBB, 2.000000e+00
  %gen51 = fmul double %_50, 2.000000e+00
  %_52 = fsub double %add2alteredBB, 2.000000e+00
  %gen53 = fmul double %_52, 2.000000e+00
  %_54 = fsub double %add2alteredBB, 2.000000e+00
  %gen55 = fmul double %_54, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %64 = load double, double* %salteredBB, align 8
  %65 = load double, double* %a.addralteredBB, align 8
  %_56 = fsub double %64, %65
  %gen57 = fmul double %_56, %65
  %_58 = fsub double %64, %65
  %gen59 = fmul double %_58, %65
  %_60 = fsub double -0.000000e+00, %64
  %gen61 = fadd double %_60, %65
  %_62 = fsub double -0.000000e+00, %64
  %gen63 = fadd double %_62, %65
  %subalteredBB = fsub double %64, %65
  %66 = load double, double* %salteredBB, align 8
  %67 = load double, double* %b.addralteredBB, align 8
  %_64 = fsub double -0.000000e+00, %66
  %gen65 = fadd double %_64, %67
  %_66 = fsub double -0.000000e+00, %66
  %gen67 = fadd double %_66, %67
  %sub3alteredBB = fsub double %66, %67
  %_68 = fsub double %subalteredBB, %sub3alteredBB
  %gen69 = fmul double %_68, %sub3alteredBB
  %_70 = fsub double %subalteredBB, %sub3alteredBB
  %gen71 = fmul double %_70, %sub3alteredBB
  %_72 = fsub double -0.000000e+00, %subalteredBB
  %gen73 = fadd double %_72, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %68 = load double, double* %salteredBB, align 8
  %69 = load double, double* %c.addralteredBB, align 8
  %_74 = fsub double %68, %69
  %gen75 = fmul double %_74, %69
  %_76 = fsub double %68, %69
  %gen77 = fmul double %_76, %69
  %_78 = fsub double -0.000000e+00, %68
  %gen79 = fadd double %_78, %69
  %sub4alteredBB = fsub double %68, %69
  %_80 = fsub double %mulalteredBB, %sub4alteredBB
  %gen81 = fmul double %_80, %sub4alteredBB
  %_82 = fsub double %mulalteredBB, %sub4alteredBB
  %gen83 = fmul double %_82, %sub4alteredBB
  %_84 = fsub double -0.000000e+00, %mulalteredBB
  %gen85 = fadd double %_84, %sub4alteredBB
  %_86 = fsub double %mulalteredBB, %sub4alteredBB
  %gen87 = fmul double %_86, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %70 = load double, double* %salteredBB, align 8
  %71 = load double, double* %d.addralteredBB, align 8
  %_88 = fsub double -0.000000e+00, %70
  %gen89 = fadd double %_88, %71
  %_90 = fsub double -0.000000e+00, %70
  %gen91 = fadd double %_90, %71
  %_92 = fsub double %70, %71
  %gen93 = fmul double %_92, %71
  %_94 = fsub double -0.000000e+00, %70
  %gen95 = fadd double %_94, %71
  %sub6alteredBB = fsub double %70, %71
  %_96 = fsub double -0.000000e+00, %mul5alteredBB
  %gen97 = fadd double %_96, %sub6alteredBB
  %_98 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen99 = fmul double %_98, %sub6alteredBB
  %_100 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen101 = fmul double %_100, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %72 = load double, double* %a.addralteredBB, align 8
  %73 = load double, double* %b.addralteredBB, align 8
  %_102 = fsub double -0.000000e+00, %72
  %gen103 = fadd double %_102, %73
  %_104 = fsub double -0.000000e+00, %72
  %gen105 = fadd double %_104, %73
  %_106 = fsub double %72, %73
  %gen107 = fmul double %_106, %73
  %_108 = fsub double %72, %73
  %gen109 = fmul double %_108, %73
  %_110 = fsub double %72, %73
  %gen111 = fmul double %_110, %73
  %_112 = fsub double -0.000000e+00, %72
  %gen113 = fadd double %_112, %73
  %_114 = fsub double %72, %73
  %gen115 = fmul double %_114, %73
  %mul8alteredBB = fmul double %72, %73
  %74 = load double, double* %c.addralteredBB, align 8
  %mul9alteredBB = fmul double %mul8alteredBB, %74
  %75 = load double, double* %d.addralteredBB, align 8
  %_116 = fsub double %mul9alteredBB, %75
  %gen117 = fmul double %_116, %75
  %mul10alteredBB = fmul double %mul9alteredBB, %75
  %76 = load double, double* %angel.addralteredBB, align 8
  %callalteredBB = call double @cos(double %76) #3
  %_118 = fsub double %mul10alteredBB, %callalteredBB
  %gen119 = fmul double %_118, %callalteredBB
  %_120 = fsub double %mul10alteredBB, %callalteredBB
  %gen121 = fmul double %_120, %callalteredBB
  %_122 = fsub double -0.000000e+00, %mul10alteredBB
  %gen123 = fadd double %_122, %callalteredBB
  %_124 = fsub double -0.000000e+00, %mul10alteredBB
  %gen125 = fadd double %_124, %callalteredBB
  %_126 = fsub double %mul10alteredBB, %callalteredBB
  %gen127 = fmul double %_126, %callalteredBB
  %mul11alteredBB = fmul double %mul10alteredBB, %callalteredBB
  %77 = load double, double* %angel.addralteredBB, align 8
  %call12alteredBB = call double @cos(double %77) #3
  %_128 = fsub double -0.000000e+00, %mul11alteredBB
  %gen129 = fadd double %_128, %call12alteredBB
  %_130 = fsub double -0.000000e+00, %mul11alteredBB
  %gen131 = fadd double %_130, %call12alteredBB
  %_132 = fsub double %mul11alteredBB, %call12alteredBB
  %gen133 = fmul double %_132, %call12alteredBB
  %_134 = fsub double -0.000000e+00, %mul11alteredBB
  %gen135 = fadd double %_134, %call12alteredBB
  %_136 = fsub double %mul11alteredBB, %call12alteredBB
  %gen137 = fmul double %_136, %call12alteredBB
  %_138 = fsub double %mul11alteredBB, %call12alteredBB
  %gen139 = fmul double %_138, %call12alteredBB
  %_140 = fsub double -0.000000e+00, %mul11alteredBB
  %gen141 = fadd double %_140, %call12alteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %call12alteredBB
  %_142 = fsub double -0.000000e+00, %mul7alteredBB
  %gen143 = fadd double %_142, %mul13alteredBB
  %_144 = fsub double %mul7alteredBB, %mul13alteredBB
  %gen145 = fmul double %_144, %mul13alteredBB
  %_146 = fsub double %mul7alteredBB, %mul13alteredBB
  %gen147 = fmul double %_146, %mul13alteredBB
  %_148 = fsub double -0.000000e+00, %mul7alteredBB
  %gen149 = fadd double %_148, %mul13alteredBB
  %sub14alteredBB = fsub double %mul7alteredBB, %mul13alteredBB
  %call15alteredBB = call double @sqrt(double %sub14alteredBB) #3
  store double %call15alteredBB, double* %ansalteredBB, align 8
  %78 = load double, double* %ansalteredBB, align 8
  store i32 1435924615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sub17.reg2mem = alloca double
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angel = alloca double, align 8
  %ans = alloca double, align 8
  %s = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %angel)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %angel, align 8
  %mul = fmul double %4, 1.000000e+02
  %div3 = fdiv double %mul, 3.600000e+02
  store double %div3, double* %angel, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d, align 8
  %sub8 = fsub double %11, %12
  %mul9 = fmul double %mul7, %sub8
  %13 = load double, double* %a, align 8
  %14 = load double, double* %b, align 8
  %mul10 = fmul double %13, %14
  %15 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %15
  %16 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %angel, align 8
  %call13 = call double @cos(double %17) #3
  %mul14 = fmul double %mul12, %call13
  %18 = load double, double* %angel, align 8
  %call15 = call double @cos(double %18) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  store double %sub17, double* %sub17.reg2mem
  %switchVar = alloca i32
  store i32 185378329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 185378329, label %first
    i32 -1324157845, label %if.then
    i32 468597577, label %if.else
    i32 -779302804, label %originalBB
    i32 891429712, label %originalBBpart2
    i32 902912436, label %if.end
    i32 64330016, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub17.reload = load volatile double, double* %sub17.reg2mem
  %cmp = fcmp olt double %sub17.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 -1324157845, i32 468597577
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 902912436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -477182531
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -477182531
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -779302804, i32 64330016
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load double, double* %a, align 8
  %36 = load double, double* %b, align 8
  %37 = load double, double* %c, align 8
  %38 = load double, double* %d, align 8
  %39 = load double, double* %angel, align 8
  %call19 = call double @square(double %35, double %36, double %37, double %38, double %39)
  store double %call19, double* %ans, align 8
  %40 = load double, double* %ans, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %40)
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 622235514
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 622235514
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 891429712, i32 64330016
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 902912436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load double, double* %a, align 8
  %69 = load double, double* %b, align 8
  %70 = load double, double* %c, align 8
  %71 = load double, double* %d, align 8
  %72 = load double, double* %angel, align 8
  %call19alteredBB = call double @square(double %68, double %69, double %70, double %71, double %72)
  store double %call19alteredBB, double* %ans, align 8
  %73 = load double, double* %ans, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %73)
  store i32 -779302804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
