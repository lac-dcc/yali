; ModuleID = 'source-C-CXX/39/1609.c'
source_filename = "source-C-CXX/39/1609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @m(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %.reg2mem161 = alloca double
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -144626868
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -144626868
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -2094480483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -2094480483, label %first
    i32 397653843, label %originalBB
    i32 -1476942979, label %originalBBpart2
    i32 -654807546, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = and i1 %.reload, %.reload160
  %11 = xor i1 %.reload, %.reload160
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload160
  %14 = select i1 %12, i32 397653843, i32 -654807546
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %pi = alloca double, align 8
  %s = alloca double, align 8
  %sq = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %b.addr, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  store double 0x400921FB4D12D84A, double* %pi, align 8
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
  %31 = load double, double* %pi, align 8
  %32 = load double, double* %e.addr, align 8
  %mul11 = fmul double %31, %32
  %div12 = fdiv double %mul11, 3.600000e+02
  %call = call double @cos(double %div12) #3
  %mul13 = fmul double %mul10, %call
  %33 = load double, double* %pi, align 8
  %34 = load double, double* %e.addr, align 8
  %mul14 = fmul double %33, %34
  %div15 = fdiv double %mul14, 3.600000e+02
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  store double %call19, double* %sq, align 8
  %35 = load double, double* %sq, align 8
  store double %35, double* %.reg2mem161
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -119124204
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -119124204
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1476942979, i32 -654807546
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload162 = load volatile double, double* %.reg2mem161
  ret double %.reload162

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %e.addralteredBB = alloca double, align 8
  %pialteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %sqalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %e, double* %e.addralteredBB, align 8
  %51 = load double, double* %a.addralteredBB, align 8
  %52 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double %51, %52
  %gen = fmul double %_, %52
  %_20 = fsub double -0.000000e+00, %51
  %gen21 = fadd double %_20, %52
  %_22 = fsub double %51, %52
  %gen23 = fmul double %_22, %52
  %_24 = fsub double -0.000000e+00, %51
  %gen25 = fadd double %_24, %52
  %_26 = fsub double %51, %52
  %gen27 = fmul double %_26, %52
  %_28 = fsub double %51, %52
  %gen29 = fmul double %_28, %52
  %_30 = fsub double -0.000000e+00, %51
  %gen31 = fadd double %_30, %52
  %_32 = fsub double %51, %52
  %gen33 = fmul double %_32, %52
  %addalteredBB = fadd double %51, %52
  %53 = load double, double* %c.addralteredBB, align 8
  %_34 = fsub double %addalteredBB, %53
  %gen35 = fmul double %_34, %53
  %_36 = fsub double %addalteredBB, %53
  %gen37 = fmul double %_36, %53
  %_38 = fsub double -0.000000e+00, %addalteredBB
  %gen39 = fadd double %_38, %53
  %add1alteredBB = fadd double %addalteredBB, %53
  %54 = load double, double* %d.addralteredBB, align 8
  %_40 = fsub double -0.000000e+00, %add1alteredBB
  %gen41 = fadd double %_40, %54
  %add2alteredBB = fadd double %add1alteredBB, %54
  %_42 = fsub double -0.000000e+00, %add2alteredBB
  %gen43 = fadd double %_42, 2.000000e+00
  %_44 = fsub double %add2alteredBB, 2.000000e+00
  %gen45 = fmul double %_44, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  store double 0x400921FB4D12D84A, double* %pialteredBB, align 8
  %55 = load double, double* %salteredBB, align 8
  %56 = load double, double* %a.addralteredBB, align 8
  %_46 = fsub double -0.000000e+00, %55
  %gen47 = fadd double %_46, %56
  %_48 = fsub double -0.000000e+00, %55
  %gen49 = fadd double %_48, %56
  %_50 = fsub double %55, %56
  %gen51 = fmul double %_50, %56
  %_52 = fsub double -0.000000e+00, %55
  %gen53 = fadd double %_52, %56
  %subalteredBB = fsub double %55, %56
  %57 = load double, double* %salteredBB, align 8
  %58 = load double, double* %b.addralteredBB, align 8
  %_54 = fsub double %57, %58
  %gen55 = fmul double %_54, %58
  %_56 = fsub double -0.000000e+00, %57
  %gen57 = fadd double %_56, %58
  %sub3alteredBB = fsub double %57, %58
  %_58 = fsub double %subalteredBB, %sub3alteredBB
  %gen59 = fmul double %_58, %sub3alteredBB
  %_60 = fsub double -0.000000e+00, %subalteredBB
  %gen61 = fadd double %_60, %sub3alteredBB
  %_62 = fsub double %subalteredBB, %sub3alteredBB
  %gen63 = fmul double %_62, %sub3alteredBB
  %_64 = fsub double %subalteredBB, %sub3alteredBB
  %gen65 = fmul double %_64, %sub3alteredBB
  %_66 = fsub double %subalteredBB, %sub3alteredBB
  %gen67 = fmul double %_66, %sub3alteredBB
  %_68 = fsub double -0.000000e+00, %subalteredBB
  %gen69 = fadd double %_68, %sub3alteredBB
  %_70 = fsub double %subalteredBB, %sub3alteredBB
  %gen71 = fmul double %_70, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %59 = load double, double* %salteredBB, align 8
  %60 = load double, double* %c.addralteredBB, align 8
  %_72 = fsub double -0.000000e+00, %59
  %gen73 = fadd double %_72, %60
  %sub4alteredBB = fsub double %59, %60
  %_74 = fsub double %mulalteredBB, %sub4alteredBB
  %gen75 = fmul double %_74, %sub4alteredBB
  %_76 = fsub double -0.000000e+00, %mulalteredBB
  %gen77 = fadd double %_76, %sub4alteredBB
  %_78 = fsub double %mulalteredBB, %sub4alteredBB
  %gen79 = fmul double %_78, %sub4alteredBB
  %_80 = fsub double -0.000000e+00, %mulalteredBB
  %gen81 = fadd double %_80, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %61 = load double, double* %salteredBB, align 8
  %62 = load double, double* %d.addralteredBB, align 8
  %_82 = fsub double %61, %62
  %gen83 = fmul double %_82, %62
  %_84 = fsub double %61, %62
  %gen85 = fmul double %_84, %62
  %_86 = fsub double -0.000000e+00, %61
  %gen87 = fadd double %_86, %62
  %_88 = fsub double -0.000000e+00, %61
  %gen89 = fadd double %_88, %62
  %_90 = fsub double %61, %62
  %gen91 = fmul double %_90, %62
  %_92 = fsub double %61, %62
  %gen93 = fmul double %_92, %62
  %sub6alteredBB = fsub double %61, %62
  %_94 = fsub double -0.000000e+00, %mul5alteredBB
  %gen95 = fadd double %_94, %sub6alteredBB
  %_96 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen97 = fmul double %_96, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %63 = load double, double* %a.addralteredBB, align 8
  %64 = load double, double* %b.addralteredBB, align 8
  %_98 = fsub double -0.000000e+00, %63
  %gen99 = fadd double %_98, %64
  %_100 = fsub double -0.000000e+00, %63
  %gen101 = fadd double %_100, %64
  %mul8alteredBB = fmul double %63, %64
  %65 = load double, double* %c.addralteredBB, align 8
  %_102 = fsub double -0.000000e+00, %mul8alteredBB
  %gen103 = fadd double %_102, %65
  %mul9alteredBB = fmul double %mul8alteredBB, %65
  %66 = load double, double* %d.addralteredBB, align 8
  %_104 = fsub double %mul9alteredBB, %66
  %gen105 = fmul double %_104, %66
  %_106 = fsub double -0.000000e+00, %mul9alteredBB
  %gen107 = fadd double %_106, %66
  %_108 = fsub double -0.000000e+00, %mul9alteredBB
  %gen109 = fadd double %_108, %66
  %mul10alteredBB = fmul double %mul9alteredBB, %66
  %67 = load double, double* %pialteredBB, align 8
  %68 = load double, double* %e.addralteredBB, align 8
  %_110 = fsub double %67, %68
  %gen111 = fmul double %_110, %68
  %_112 = fsub double -0.000000e+00, %67
  %gen113 = fadd double %_112, %68
  %_114 = fsub double %67, %68
  %gen115 = fmul double %_114, %68
  %_116 = fsub double -0.000000e+00, %67
  %gen117 = fadd double %_116, %68
  %_118 = fsub double -0.000000e+00, %67
  %gen119 = fadd double %_118, %68
  %mul11alteredBB = fmul double %67, %68
  %_120 = fsub double %mul11alteredBB, 3.600000e+02
  %gen121 = fmul double %_120, 3.600000e+02
  %_122 = fsub double %mul11alteredBB, 3.600000e+02
  %gen123 = fmul double %_122, 3.600000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %callalteredBB = call double @cos(double %div12alteredBB) #3
  %_124 = fsub double %mul10alteredBB, %callalteredBB
  %gen125 = fmul double %_124, %callalteredBB
  %_126 = fsub double -0.000000e+00, %mul10alteredBB
  %gen127 = fadd double %_126, %callalteredBB
  %mul13alteredBB = fmul double %mul10alteredBB, %callalteredBB
  %69 = load double, double* %pialteredBB, align 8
  %70 = load double, double* %e.addralteredBB, align 8
  %mul14alteredBB = fmul double %69, %70
  %_128 = fsub double %mul14alteredBB, 3.600000e+02
  %gen129 = fmul double %_128, 3.600000e+02
  %_130 = fsub double -0.000000e+00, %mul14alteredBB
  %gen131 = fadd double %_130, 3.600000e+02
  %_132 = fsub double -0.000000e+00, %mul14alteredBB
  %gen133 = fadd double %_132, 3.600000e+02
  %_134 = fsub double -0.000000e+00, %mul14alteredBB
  %gen135 = fadd double %_134, 3.600000e+02
  %_136 = fsub double -0.000000e+00, %mul14alteredBB
  %gen137 = fadd double %_136, 3.600000e+02
  %_138 = fsub double %mul14alteredBB, 3.600000e+02
  %gen139 = fmul double %_138, 3.600000e+02
  %_140 = fsub double %mul14alteredBB, 3.600000e+02
  %gen141 = fmul double %_140, 3.600000e+02
  %_142 = fsub double -0.000000e+00, %mul14alteredBB
  %gen143 = fadd double %_142, 3.600000e+02
  %div15alteredBB = fdiv double %mul14alteredBB, 3.600000e+02
  %call16alteredBB = call double @cos(double %div15alteredBB) #3
  %_144 = fsub double %mul13alteredBB, %call16alteredBB
  %gen145 = fmul double %_144, %call16alteredBB
  %_146 = fsub double %mul13alteredBB, %call16alteredBB
  %gen147 = fmul double %_146, %call16alteredBB
  %_148 = fsub double -0.000000e+00, %mul13alteredBB
  %gen149 = fadd double %_148, %call16alteredBB
  %mul17alteredBB = fmul double %mul13alteredBB, %call16alteredBB
  %_150 = fsub double -0.000000e+00, %mul7alteredBB
  %gen151 = fadd double %_150, %mul17alteredBB
  %_152 = fsub double %mul7alteredBB, %mul17alteredBB
  %gen153 = fmul double %_152, %mul17alteredBB
  %_154 = fsub double -0.000000e+00, %mul7alteredBB
  %gen155 = fadd double %_154, %mul17alteredBB
  %_156 = fsub double %mul7alteredBB, %mul17alteredBB
  %gen157 = fmul double %_156, %mul17alteredBB
  %sub18alteredBB = fsub double %mul7alteredBB, %mul17alteredBB
  %call19alteredBB = call double @sqrt(double %sub18alteredBB) #3
  store double %call19alteredBB, double* %sqalteredBB, align 8
  %71 = load double, double* %sqalteredBB, align 8
  store i32 397653843, i32* %switchVar
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
  %mul7.reg2mem = alloca double
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %p = alloca double, align 8
  %s = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %a, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %b, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %s, align 8
  %9 = load double, double* %c, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %d, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  store double %mul7, double* %mul7.reg2mem
  %switchVar = alloca i32
  store i32 426368987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 426368987, label %first
    i32 485538138, label %if.then
    i32 1008192916, label %originalBB
    i32 -1935865990, label %originalBBpart2
    i32 -795591214, label %if.else
    i32 681487101, label %if.end
    i32 949469941, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %mul7.reload = load volatile double, double* %mul7.reg2mem
  %cmp = fcmp olt double %mul7.reload, 0.000000e+00
  %12 = select i1 %cmp, i32 485538138, i32 -795591214
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1008192916, i32 949469941
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 815518380
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 815518380
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1935865990, i32 949469941
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 681487101, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load double, double* %a, align 8
  %55 = load double, double* %b, align 8
  %56 = load double, double* %c, align 8
  %57 = load double, double* %d, align 8
  %58 = load double, double* %e, align 8
  %call9 = call double @m(double %54, double %55, double %56, double %57, double %58)
  store double %call9, double* %p, align 8
  %59 = load double, double* %p, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %59)
  store i32 681487101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1008192916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
