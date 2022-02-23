; ModuleID = 'source-C-CXX/39/2979.c'
source_filename = "source-C-CXX/39/2979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @area(double %a, double %b, double %c, double %d, double %p) #0 {
entry:
  %.reg2mem179 = alloca double
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 1425704413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1425704413, label %first
    i32 322282248, label %originalBB
    i32 -603035042, label %originalBBpart2
    i32 1732099845, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload178, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload178, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload178
  %25 = select i1 %23, i32 322282248, i32 1732099845
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %p.addr = alloca double, align 8
  %s = alloca double, align 8
  %PI = alloca double, align 8
  %S = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %p, double* %p.addr, align 8
  %26 = load double, double* %a.addr, align 8
  %27 = load double, double* %b.addr, align 8
  %add = fadd double %26, %27
  %28 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %28
  %29 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %29
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %30 = load double, double* %s, align 8
  %31 = load double, double* %a.addr, align 8
  %sub = fsub double %30, %31
  %32 = load double, double* %s, align 8
  %33 = load double, double* %b.addr, align 8
  %sub3 = fsub double %32, %33
  %mul = fmul double %sub, %sub3
  %34 = load double, double* %s, align 8
  %35 = load double, double* %c.addr, align 8
  %sub4 = fsub double %34, %35
  %mul5 = fmul double %mul, %sub4
  %36 = load double, double* %s, align 8
  %37 = load double, double* %d.addr, align 8
  %sub6 = fsub double %36, %37
  %mul7 = fmul double %mul5, %sub6
  %38 = load double, double* %a.addr, align 8
  %39 = load double, double* %b.addr, align 8
  %mul8 = fmul double %38, %39
  %40 = load double, double* %c.addr, align 8
  %mul9 = fmul double %mul8, %40
  %41 = load double, double* %d.addr, align 8
  %mul10 = fmul double %mul9, %41
  %42 = load double, double* %p.addr, align 8
  %43 = load double, double* %PI, align 8
  %mul11 = fmul double %42, %43
  %div12 = fdiv double %mul11, 3.600000e+02
  %call = call double @cos(double %div12) #3
  %mul13 = fmul double %mul10, %call
  %44 = load double, double* %p.addr, align 8
  %45 = load double, double* %PI, align 8
  %mul14 = fmul double %44, %45
  %div15 = fdiv double %mul14, 3.600000e+02
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  store double %call19, double* %S, align 8
  %46 = load double, double* %S, align 8
  store double %46, double* %.reg2mem179
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 56751488
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 56751488
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -603035042, i32 1732099845
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload180 = load volatile double, double* %.reg2mem179
  ret double %.reload180

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %p.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %PIalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %p, double* %p.addralteredBB, align 8
  %62 = load double, double* %a.addralteredBB, align 8
  %63 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %62
  %gen = fadd double %_, %63
  %_20 = fsub double -0.000000e+00, %62
  %gen21 = fadd double %_20, %63
  %_22 = fsub double -0.000000e+00, %62
  %gen23 = fadd double %_22, %63
  %_24 = fsub double -0.000000e+00, %62
  %gen25 = fadd double %_24, %63
  %_26 = fsub double %62, %63
  %gen27 = fmul double %_26, %63
  %addalteredBB = fadd double %62, %63
  %64 = load double, double* %c.addralteredBB, align 8
  %_28 = fsub double -0.000000e+00, %addalteredBB
  %gen29 = fadd double %_28, %64
  %_30 = fsub double -0.000000e+00, %addalteredBB
  %gen31 = fadd double %_30, %64
  %_32 = fsub double -0.000000e+00, %addalteredBB
  %gen33 = fadd double %_32, %64
  %add1alteredBB = fadd double %addalteredBB, %64
  %65 = load double, double* %d.addralteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %65
  %_34 = fsub double -0.000000e+00, %add2alteredBB
  %gen35 = fadd double %_34, 2.000000e+00
  %_36 = fsub double %add2alteredBB, 2.000000e+00
  %gen37 = fmul double %_36, 2.000000e+00
  %_38 = fsub double -0.000000e+00, %add2alteredBB
  %gen39 = fadd double %_38, 2.000000e+00
  %_40 = fsub double %add2alteredBB, 2.000000e+00
  %gen41 = fmul double %_40, 2.000000e+00
  %_42 = fsub double -0.000000e+00, %add2alteredBB
  %gen43 = fadd double %_42, 2.000000e+00
  %_44 = fsub double %add2alteredBB, 2.000000e+00
  %gen45 = fmul double %_44, 2.000000e+00
  %_46 = fsub double %add2alteredBB, 2.000000e+00
  %gen47 = fmul double %_46, 2.000000e+00
  %_48 = fsub double %add2alteredBB, 2.000000e+00
  %gen49 = fmul double %_48, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  store double 0x400921FB4D12D84A, double* %PIalteredBB, align 8
  %66 = load double, double* %salteredBB, align 8
  %67 = load double, double* %a.addralteredBB, align 8
  %_50 = fsub double %66, %67
  %gen51 = fmul double %_50, %67
  %_52 = fsub double -0.000000e+00, %66
  %gen53 = fadd double %_52, %67
  %subalteredBB = fsub double %66, %67
  %68 = load double, double* %salteredBB, align 8
  %69 = load double, double* %b.addralteredBB, align 8
  %_54 = fsub double -0.000000e+00, %68
  %gen55 = fadd double %_54, %69
  %_56 = fsub double %68, %69
  %gen57 = fmul double %_56, %69
  %sub3alteredBB = fsub double %68, %69
  %_58 = fsub double -0.000000e+00, %subalteredBB
  %gen59 = fadd double %_58, %sub3alteredBB
  %_60 = fsub double -0.000000e+00, %subalteredBB
  %gen61 = fadd double %_60, %sub3alteredBB
  %_62 = fsub double -0.000000e+00, %subalteredBB
  %gen63 = fadd double %_62, %sub3alteredBB
  %_64 = fsub double %subalteredBB, %sub3alteredBB
  %gen65 = fmul double %_64, %sub3alteredBB
  %_66 = fsub double -0.000000e+00, %subalteredBB
  %gen67 = fadd double %_66, %sub3alteredBB
  %_68 = fsub double -0.000000e+00, %subalteredBB
  %gen69 = fadd double %_68, %sub3alteredBB
  %_70 = fsub double -0.000000e+00, %subalteredBB
  %gen71 = fadd double %_70, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %70 = load double, double* %salteredBB, align 8
  %71 = load double, double* %c.addralteredBB, align 8
  %_72 = fsub double %70, %71
  %gen73 = fmul double %_72, %71
  %_74 = fsub double %70, %71
  %gen75 = fmul double %_74, %71
  %sub4alteredBB = fsub double %70, %71
  %_76 = fsub double -0.000000e+00, %mulalteredBB
  %gen77 = fadd double %_76, %sub4alteredBB
  %_78 = fsub double -0.000000e+00, %mulalteredBB
  %gen79 = fadd double %_78, %sub4alteredBB
  %_80 = fsub double %mulalteredBB, %sub4alteredBB
  %gen81 = fmul double %_80, %sub4alteredBB
  %_82 = fsub double -0.000000e+00, %mulalteredBB
  %gen83 = fadd double %_82, %sub4alteredBB
  %_84 = fsub double %mulalteredBB, %sub4alteredBB
  %gen85 = fmul double %_84, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %72 = load double, double* %salteredBB, align 8
  %73 = load double, double* %d.addralteredBB, align 8
  %_86 = fsub double %72, %73
  %gen87 = fmul double %_86, %73
  %sub6alteredBB = fsub double %72, %73
  %_88 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen89 = fmul double %_88, %sub6alteredBB
  %_90 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen91 = fmul double %_90, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %74 = load double, double* %a.addralteredBB, align 8
  %75 = load double, double* %b.addralteredBB, align 8
  %_92 = fsub double %74, %75
  %gen93 = fmul double %_92, %75
  %mul8alteredBB = fmul double %74, %75
  %76 = load double, double* %c.addralteredBB, align 8
  %_94 = fsub double %mul8alteredBB, %76
  %gen95 = fmul double %_94, %76
  %_96 = fsub double %mul8alteredBB, %76
  %gen97 = fmul double %_96, %76
  %_98 = fsub double %mul8alteredBB, %76
  %gen99 = fmul double %_98, %76
  %_100 = fsub double %mul8alteredBB, %76
  %gen101 = fmul double %_100, %76
  %_102 = fsub double -0.000000e+00, %mul8alteredBB
  %gen103 = fadd double %_102, %76
  %_104 = fsub double %mul8alteredBB, %76
  %gen105 = fmul double %_104, %76
  %mul9alteredBB = fmul double %mul8alteredBB, %76
  %77 = load double, double* %d.addralteredBB, align 8
  %_106 = fsub double -0.000000e+00, %mul9alteredBB
  %gen107 = fadd double %_106, %77
  %_108 = fsub double %mul9alteredBB, %77
  %gen109 = fmul double %_108, %77
  %_110 = fsub double -0.000000e+00, %mul9alteredBB
  %gen111 = fadd double %_110, %77
  %_112 = fsub double %mul9alteredBB, %77
  %gen113 = fmul double %_112, %77
  %_114 = fsub double %mul9alteredBB, %77
  %gen115 = fmul double %_114, %77
  %_116 = fsub double %mul9alteredBB, %77
  %gen117 = fmul double %_116, %77
  %_118 = fsub double -0.000000e+00, %mul9alteredBB
  %gen119 = fadd double %_118, %77
  %_120 = fsub double %mul9alteredBB, %77
  %gen121 = fmul double %_120, %77
  %_122 = fsub double %mul9alteredBB, %77
  %gen123 = fmul double %_122, %77
  %mul10alteredBB = fmul double %mul9alteredBB, %77
  %78 = load double, double* %p.addralteredBB, align 8
  %79 = load double, double* %PIalteredBB, align 8
  %_124 = fsub double %78, %79
  %gen125 = fmul double %_124, %79
  %_126 = fsub double %78, %79
  %gen127 = fmul double %_126, %79
  %_128 = fsub double %78, %79
  %gen129 = fmul double %_128, %79
  %mul11alteredBB = fmul double %78, %79
  %_130 = fsub double -0.000000e+00, %mul11alteredBB
  %gen131 = fadd double %_130, 3.600000e+02
  %_132 = fsub double -0.000000e+00, %mul11alteredBB
  %gen133 = fadd double %_132, 3.600000e+02
  %_134 = fsub double %mul11alteredBB, 3.600000e+02
  %gen135 = fmul double %_134, 3.600000e+02
  %_136 = fsub double %mul11alteredBB, 3.600000e+02
  %gen137 = fmul double %_136, 3.600000e+02
  %_138 = fsub double %mul11alteredBB, 3.600000e+02
  %gen139 = fmul double %_138, 3.600000e+02
  %_140 = fsub double -0.000000e+00, %mul11alteredBB
  %gen141 = fadd double %_140, 3.600000e+02
  %_142 = fsub double %mul11alteredBB, 3.600000e+02
  %gen143 = fmul double %_142, 3.600000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %callalteredBB = call double @cos(double %div12alteredBB) #3
  %_144 = fsub double %mul10alteredBB, %callalteredBB
  %gen145 = fmul double %_144, %callalteredBB
  %_146 = fsub double -0.000000e+00, %mul10alteredBB
  %gen147 = fadd double %_146, %callalteredBB
  %mul13alteredBB = fmul double %mul10alteredBB, %callalteredBB
  %80 = load double, double* %p.addralteredBB, align 8
  %81 = load double, double* %PIalteredBB, align 8
  %mul14alteredBB = fmul double %80, %81
  %_148 = fsub double %mul14alteredBB, 3.600000e+02
  %gen149 = fmul double %_148, 3.600000e+02
  %div15alteredBB = fdiv double %mul14alteredBB, 3.600000e+02
  %call16alteredBB = call double @cos(double %div15alteredBB) #3
  %_150 = fsub double -0.000000e+00, %mul13alteredBB
  %gen151 = fadd double %_150, %call16alteredBB
  %_152 = fsub double -0.000000e+00, %mul13alteredBB
  %gen153 = fadd double %_152, %call16alteredBB
  %_154 = fsub double -0.000000e+00, %mul13alteredBB
  %gen155 = fadd double %_154, %call16alteredBB
  %_156 = fsub double -0.000000e+00, %mul13alteredBB
  %gen157 = fadd double %_156, %call16alteredBB
  %mul17alteredBB = fmul double %mul13alteredBB, %call16alteredBB
  %_158 = fsub double -0.000000e+00, %mul7alteredBB
  %gen159 = fadd double %_158, %mul17alteredBB
  %_160 = fsub double %mul7alteredBB, %mul17alteredBB
  %gen161 = fmul double %_160, %mul17alteredBB
  %_162 = fsub double %mul7alteredBB, %mul17alteredBB
  %gen163 = fmul double %_162, %mul17alteredBB
  %_164 = fsub double -0.000000e+00, %mul7alteredBB
  %gen165 = fadd double %_164, %mul17alteredBB
  %_166 = fsub double %mul7alteredBB, %mul17alteredBB
  %gen167 = fmul double %_166, %mul17alteredBB
  %_168 = fsub double -0.000000e+00, %mul7alteredBB
  %gen169 = fadd double %_168, %mul17alteredBB
  %_170 = fsub double %mul7alteredBB, %mul17alteredBB
  %gen171 = fmul double %_170, %mul17alteredBB
  %_172 = fsub double -0.000000e+00, %mul7alteredBB
  %gen173 = fadd double %_172, %mul17alteredBB
  %_174 = fsub double -0.000000e+00, %mul7alteredBB
  %gen175 = fadd double %_174, %mul17alteredBB
  %sub18alteredBB = fsub double %mul7alteredBB, %mul17alteredBB
  %call19alteredBB = call double @sqrt(double %sub18alteredBB) #3
  store double %call19alteredBB, double* %SalteredBB, align 8
  %82 = load double, double* %SalteredBB, align 8
  store i32 322282248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %p = alloca double, align 8
  %S = alloca double, align 8
  %PI = alloca double, align 8
  %s = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %p)
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
  %12 = load double, double* %a, align 8
  %13 = load double, double* %b, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %p, align 8
  %17 = load double, double* %PI, align 8
  %mul11 = fmul double %16, %17
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %mul14 = fmul double %mul10, %call13
  %18 = load double, double* %p, align 8
  %19 = load double, double* %PI, align 8
  %mul15 = fmul double %18, %19
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  store double %sub19, double* %m, align 8
  %20 = load double, double* %m, align 8
  store double %20, double* %.reg2mem
  %switchVar = alloca i32
  store i32 125929707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 125929707, label %first
    i32 2037212705, label %if.then
    i32 -1789014119, label %if.else
    i32 -1510156524, label %originalBB
    i32 -1913791346, label %originalBBpart2
    i32 -75069617, label %if.end
    i32 -1823120040, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %21 = select i1 %cmp, i32 2037212705, i32 -1789014119
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -75069617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1935365411
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1935365411
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1510156524, i32 -1823120040
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load double, double* %a, align 8
  %50 = load double, double* %b, align 8
  %51 = load double, double* %c, align 8
  %52 = load double, double* %d, align 8
  %53 = load double, double* %p, align 8
  %call21 = call double @area(double %49, double %50, double %51, double %52, double %53)
  store double %call21, double* %S, align 8
  %54 = load double, double* %S, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %54)
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 834691711
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 834691711
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1913791346, i32 -1823120040
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -75069617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* %retval, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load double, double* %a, align 8
  %72 = load double, double* %b, align 8
  %73 = load double, double* %c, align 8
  %74 = load double, double* %d, align 8
  %75 = load double, double* %p, align 8
  %call21alteredBB = call double @area(double %71, double %72, double %73, double %74, double %75)
  store double %call21alteredBB, double* %S, align 8
  %76 = load double, double* %S, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %76)
  store i32 -1510156524, i32* %switchVar
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
