; ModuleID = 'source-C-CXX/39/1678.c'
source_filename = "source-C-CXX/39/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f %f %f %f %f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @sss(float %a, float %b, float %c, float %d, float %alpha) #0 {
entry:
  %conv25.reg2mem = alloca float
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 54487756
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 54487756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 998020239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 998020239, label %first
    i32 1996033110, label %originalBB
    i32 102654326, label %originalBBpart2
    i32 1643996230, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = and i1 %.reload, %.reload192
  %11 = xor i1 %.reload, %.reload192
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload192
  %14 = select i1 %12, i32 1996033110, i32 1643996230
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %alpha.addr = alloca float, align 4
  %s = alloca float, align 4
  store float %a, float* %a.addr, align 4
  store float %b, float* %b.addr, align 4
  store float %c, float* %c.addr, align 4
  store float %d, float* %d.addr, align 4
  store float %alpha, float* %alpha.addr, align 4
  %15 = load float, float* %a.addr, align 4
  %16 = load float, float* %b.addr, align 4
  %add = fadd float %15, %16
  %17 = load float, float* %c.addr, align 4
  %add1 = fadd float %add, %17
  %18 = load float, float* %d.addr, align 4
  %add2 = fadd float %add1, %18
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %s, align 4
  %19 = load float, float* %s, align 4
  %20 = load float, float* %a.addr, align 4
  %sub = fsub float %19, %20
  %21 = load float, float* %s, align 4
  %22 = load float, float* %b.addr, align 4
  %sub3 = fsub float %21, %22
  %mul = fmul float %sub, %sub3
  %23 = load float, float* %s, align 4
  %24 = load float, float* %c.addr, align 4
  %sub4 = fsub float %23, %24
  %mul5 = fmul float %mul, %sub4
  %25 = load float, float* %s, align 4
  %26 = load float, float* %d.addr, align 4
  %sub6 = fsub float %25, %26
  %mul7 = fmul float %mul5, %sub6
  %conv = fpext float %mul7 to double
  %27 = load float, float* %a.addr, align 4
  %28 = load float, float* %b.addr, align 4
  %mul8 = fmul float %27, %28
  %29 = load float, float* %c.addr, align 4
  %mul9 = fmul float %mul8, %29
  %30 = load float, float* %d.addr, align 4
  %mul10 = fmul float %mul9, %30
  %conv11 = fpext float %mul10 to double
  %31 = load float, float* %alpha.addr, align 4
  %div12 = fdiv float %31, 1.800000e+02
  %conv13 = fpext float %div12 to double
  %mul14 = fmul double %conv13, 0x400921FB4D12D84A
  %div15 = fdiv double %mul14, 2.000000e+00
  %call = call double @cos(double %div15) #3
  %mul16 = fmul double %conv11, %call
  %32 = load float, float* %alpha.addr, align 4
  %div17 = fdiv float %32, 1.800000e+02
  %conv18 = fpext float %div17 to double
  %mul19 = fmul double %conv18, 0x400921FB4D12D84A
  %div20 = fdiv double %mul19, 2.000000e+00
  %call21 = call double @cos(double %div20) #3
  %mul22 = fmul double %mul16, %call21
  %sub23 = fsub double %conv, %mul22
  %call24 = call double @sqrt(double %sub23) #3
  %conv25 = fptrunc double %call24 to float
  store float %conv25, float* %conv25.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1746261536
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1746261536
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 102654326, i32 1643996230
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %conv25.reload = load volatile float, float* %conv25.reg2mem
  ret float %conv25.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca float, align 4
  %b.addralteredBB = alloca float, align 4
  %c.addralteredBB = alloca float, align 4
  %d.addralteredBB = alloca float, align 4
  %alpha.addralteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  store float %a, float* %a.addralteredBB, align 4
  store float %b, float* %b.addralteredBB, align 4
  store float %c, float* %c.addralteredBB, align 4
  store float %d, float* %d.addralteredBB, align 4
  store float %alpha, float* %alpha.addralteredBB, align 4
  %48 = load float, float* %a.addralteredBB, align 4
  %49 = load float, float* %b.addralteredBB, align 4
  %_ = fsub float -0.000000e+00, %48
  %gen = fadd float %_, %49
  %_26 = fsub float %48, %49
  %gen27 = fmul float %_26, %49
  %_28 = fsub float %48, %49
  %gen29 = fmul float %_28, %49
  %_30 = fsub float %48, %49
  %gen31 = fmul float %_30, %49
  %addalteredBB = fadd float %48, %49
  %50 = load float, float* %c.addralteredBB, align 4
  %_32 = fsub float -0.000000e+00, %addalteredBB
  %gen33 = fadd float %_32, %50
  %_34 = fsub float %addalteredBB, %50
  %gen35 = fmul float %_34, %50
  %_36 = fsub float -0.000000e+00, %addalteredBB
  %gen37 = fadd float %_36, %50
  %_38 = fsub float %addalteredBB, %50
  %gen39 = fmul float %_38, %50
  %_40 = fsub float %addalteredBB, %50
  %gen41 = fmul float %_40, %50
  %add1alteredBB = fadd float %addalteredBB, %50
  %51 = load float, float* %d.addralteredBB, align 4
  %_42 = fsub float -0.000000e+00, %add1alteredBB
  %gen43 = fadd float %_42, %51
  %_44 = fsub float %add1alteredBB, %51
  %gen45 = fmul float %_44, %51
  %_46 = fsub float -0.000000e+00, %add1alteredBB
  %gen47 = fadd float %_46, %51
  %_48 = fsub float %add1alteredBB, %51
  %gen49 = fmul float %_48, %51
  %_50 = fsub float %add1alteredBB, %51
  %gen51 = fmul float %_50, %51
  %_52 = fsub float -0.000000e+00, %add1alteredBB
  %gen53 = fadd float %_52, %51
  %add2alteredBB = fadd float %add1alteredBB, %51
  %_54 = fsub float -0.000000e+00, %add2alteredBB
  %gen55 = fadd float %_54, 2.000000e+00
  %_56 = fsub float -0.000000e+00, %add2alteredBB
  %gen57 = fadd float %_56, 2.000000e+00
  %_58 = fsub float -0.000000e+00, %add2alteredBB
  %gen59 = fadd float %_58, 2.000000e+00
  %_60 = fsub float %add2alteredBB, 2.000000e+00
  %gen61 = fmul float %_60, 2.000000e+00
  %_62 = fsub float -0.000000e+00, %add2alteredBB
  %gen63 = fadd float %_62, 2.000000e+00
  %divalteredBB = fdiv float %add2alteredBB, 2.000000e+00
  store float %divalteredBB, float* %salteredBB, align 4
  %52 = load float, float* %salteredBB, align 4
  %53 = load float, float* %a.addralteredBB, align 4
  %_64 = fsub float -0.000000e+00, %52
  %gen65 = fadd float %_64, %53
  %_66 = fsub float -0.000000e+00, %52
  %gen67 = fadd float %_66, %53
  %_68 = fsub float -0.000000e+00, %52
  %gen69 = fadd float %_68, %53
  %_70 = fsub float -0.000000e+00, %52
  %gen71 = fadd float %_70, %53
  %subalteredBB = fsub float %52, %53
  %54 = load float, float* %salteredBB, align 4
  %55 = load float, float* %b.addralteredBB, align 4
  %_72 = fsub float -0.000000e+00, %54
  %gen73 = fadd float %_72, %55
  %_74 = fsub float %54, %55
  %gen75 = fmul float %_74, %55
  %sub3alteredBB = fsub float %54, %55
  %_76 = fsub float %subalteredBB, %sub3alteredBB
  %gen77 = fmul float %_76, %sub3alteredBB
  %_78 = fsub float -0.000000e+00, %subalteredBB
  %gen79 = fadd float %_78, %sub3alteredBB
  %_80 = fsub float %subalteredBB, %sub3alteredBB
  %gen81 = fmul float %_80, %sub3alteredBB
  %_82 = fsub float %subalteredBB, %sub3alteredBB
  %gen83 = fmul float %_82, %sub3alteredBB
  %_84 = fsub float -0.000000e+00, %subalteredBB
  %gen85 = fadd float %_84, %sub3alteredBB
  %_86 = fsub float -0.000000e+00, %subalteredBB
  %gen87 = fadd float %_86, %sub3alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub3alteredBB
  %56 = load float, float* %salteredBB, align 4
  %57 = load float, float* %c.addralteredBB, align 4
  %sub4alteredBB = fsub float %56, %57
  %_88 = fsub float %mulalteredBB, %sub4alteredBB
  %gen89 = fmul float %_88, %sub4alteredBB
  %_90 = fsub float %mulalteredBB, %sub4alteredBB
  %gen91 = fmul float %_90, %sub4alteredBB
  %_92 = fsub float %mulalteredBB, %sub4alteredBB
  %gen93 = fmul float %_92, %sub4alteredBB
  %_94 = fsub float %mulalteredBB, %sub4alteredBB
  %gen95 = fmul float %_94, %sub4alteredBB
  %_96 = fsub float -0.000000e+00, %mulalteredBB
  %gen97 = fadd float %_96, %sub4alteredBB
  %_98 = fsub float %mulalteredBB, %sub4alteredBB
  %gen99 = fmul float %_98, %sub4alteredBB
  %_100 = fsub float -0.000000e+00, %mulalteredBB
  %gen101 = fadd float %_100, %sub4alteredBB
  %mul5alteredBB = fmul float %mulalteredBB, %sub4alteredBB
  %58 = load float, float* %salteredBB, align 4
  %59 = load float, float* %d.addralteredBB, align 4
  %_102 = fsub float %58, %59
  %gen103 = fmul float %_102, %59
  %_104 = fsub float %58, %59
  %gen105 = fmul float %_104, %59
  %_106 = fsub float %58, %59
  %gen107 = fmul float %_106, %59
  %sub6alteredBB = fsub float %58, %59
  %_108 = fsub float %mul5alteredBB, %sub6alteredBB
  %gen109 = fmul float %_108, %sub6alteredBB
  %_110 = fsub float %mul5alteredBB, %sub6alteredBB
  %gen111 = fmul float %_110, %sub6alteredBB
  %_112 = fsub float -0.000000e+00, %mul5alteredBB
  %gen113 = fadd float %_112, %sub6alteredBB
  %_114 = fsub float -0.000000e+00, %mul5alteredBB
  %gen115 = fadd float %_114, %sub6alteredBB
  %_116 = fsub float %mul5alteredBB, %sub6alteredBB
  %gen117 = fmul float %_116, %sub6alteredBB
  %_118 = fsub float -0.000000e+00, %mul5alteredBB
  %gen119 = fadd float %_118, %sub6alteredBB
  %_120 = fsub float -0.000000e+00, %mul5alteredBB
  %gen121 = fadd float %_120, %sub6alteredBB
  %mul7alteredBB = fmul float %mul5alteredBB, %sub6alteredBB
  %convalteredBB = fpext float %mul7alteredBB to double
  %60 = load float, float* %a.addralteredBB, align 4
  %61 = load float, float* %b.addralteredBB, align 4
  %_122 = fsub float %60, %61
  %gen123 = fmul float %_122, %61
  %mul8alteredBB = fmul float %60, %61
  %62 = load float, float* %c.addralteredBB, align 4
  %mul9alteredBB = fmul float %mul8alteredBB, %62
  %63 = load float, float* %d.addralteredBB, align 4
  %_124 = fsub float %mul9alteredBB, %63
  %gen125 = fmul float %_124, %63
  %_126 = fsub float -0.000000e+00, %mul9alteredBB
  %gen127 = fadd float %_126, %63
  %_128 = fsub float -0.000000e+00, %mul9alteredBB
  %gen129 = fadd float %_128, %63
  %_130 = fsub float -0.000000e+00, %mul9alteredBB
  %gen131 = fadd float %_130, %63
  %_132 = fsub float -0.000000e+00, %mul9alteredBB
  %gen133 = fadd float %_132, %63
  %_134 = fsub float %mul9alteredBB, %63
  %gen135 = fmul float %_134, %63
  %mul10alteredBB = fmul float %mul9alteredBB, %63
  %conv11alteredBB = fpext float %mul10alteredBB to double
  %64 = load float, float* %alpha.addralteredBB, align 4
  %_136 = fsub float -0.000000e+00, %64
  %gen137 = fadd float %_136, 1.800000e+02
  %_138 = fsub float -0.000000e+00, %64
  %gen139 = fadd float %_138, 1.800000e+02
  %div12alteredBB = fdiv float %64, 1.800000e+02
  %conv13alteredBB = fpext float %div12alteredBB to double
  %_140 = fsub double %conv13alteredBB, 0x400921FB4D12D84A
  %gen141 = fmul double %_140, 0x400921FB4D12D84A
  %_142 = fsub double -0.000000e+00, %conv13alteredBB
  %gen143 = fadd double %_142, 0x400921FB4D12D84A
  %_144 = fsub double -0.000000e+00, %conv13alteredBB
  %gen145 = fadd double %_144, 0x400921FB4D12D84A
  %_146 = fsub double %conv13alteredBB, 0x400921FB4D12D84A
  %gen147 = fmul double %_146, 0x400921FB4D12D84A
  %mul14alteredBB = fmul double %conv13alteredBB, 0x400921FB4D12D84A
  %_148 = fsub double %mul14alteredBB, 2.000000e+00
  %gen149 = fmul double %_148, 2.000000e+00
  %_150 = fsub double %mul14alteredBB, 2.000000e+00
  %gen151 = fmul double %_150, 2.000000e+00
  %_152 = fsub double -0.000000e+00, %mul14alteredBB
  %gen153 = fadd double %_152, 2.000000e+00
  %_154 = fsub double %mul14alteredBB, 2.000000e+00
  %gen155 = fmul double %_154, 2.000000e+00
  %_156 = fsub double %mul14alteredBB, 2.000000e+00
  %gen157 = fmul double %_156, 2.000000e+00
  %div15alteredBB = fdiv double %mul14alteredBB, 2.000000e+00
  %callalteredBB = call double @cos(double %div15alteredBB) #3
  %_158 = fsub double -0.000000e+00, %conv11alteredBB
  %gen159 = fadd double %_158, %callalteredBB
  %_160 = fsub double %conv11alteredBB, %callalteredBB
  %gen161 = fmul double %_160, %callalteredBB
  %_162 = fsub double -0.000000e+00, %conv11alteredBB
  %gen163 = fadd double %_162, %callalteredBB
  %mul16alteredBB = fmul double %conv11alteredBB, %callalteredBB
  %65 = load float, float* %alpha.addralteredBB, align 4
  %_164 = fsub float -0.000000e+00, %65
  %gen165 = fadd float %_164, 1.800000e+02
  %div17alteredBB = fdiv float %65, 1.800000e+02
  %conv18alteredBB = fpext float %div17alteredBB to double
  %_166 = fsub double %conv18alteredBB, 0x400921FB4D12D84A
  %gen167 = fmul double %_166, 0x400921FB4D12D84A
  %_168 = fsub double -0.000000e+00, %conv18alteredBB
  %gen169 = fadd double %_168, 0x400921FB4D12D84A
  %_170 = fsub double -0.000000e+00, %conv18alteredBB
  %gen171 = fadd double %_170, 0x400921FB4D12D84A
  %mul19alteredBB = fmul double %conv18alteredBB, 0x400921FB4D12D84A
  %_172 = fsub double %mul19alteredBB, 2.000000e+00
  %gen173 = fmul double %_172, 2.000000e+00
  %_174 = fsub double %mul19alteredBB, 2.000000e+00
  %gen175 = fmul double %_174, 2.000000e+00
  %_176 = fsub double -0.000000e+00, %mul19alteredBB
  %gen177 = fadd double %_176, 2.000000e+00
  %_178 = fsub double %mul19alteredBB, 2.000000e+00
  %gen179 = fmul double %_178, 2.000000e+00
  %div20alteredBB = fdiv double %mul19alteredBB, 2.000000e+00
  %call21alteredBB = call double @cos(double %div20alteredBB) #3
  %_180 = fsub double %mul16alteredBB, %call21alteredBB
  %gen181 = fmul double %_180, %call21alteredBB
  %_182 = fsub double %mul16alteredBB, %call21alteredBB
  %gen183 = fmul double %_182, %call21alteredBB
  %_184 = fsub double -0.000000e+00, %mul16alteredBB
  %gen185 = fadd double %_184, %call21alteredBB
  %mul22alteredBB = fmul double %mul16alteredBB, %call21alteredBB
  %_186 = fsub double %convalteredBB, %mul22alteredBB
  %gen187 = fmul double %_186, %mul22alteredBB
  %_188 = fsub double -0.000000e+00, %convalteredBB
  %gen189 = fadd double %_188, %mul22alteredBB
  %sub23alteredBB = fsub double %convalteredBB, %mul22alteredBB
  %call24alteredBB = call double @sqrt(double %sub23alteredBB) #3
  %conv25alteredBB = fptrunc double %call24alteredBB to float
  store i32 1996033110, i32* %switchVar
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
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %alpha = alloca float, align 4
  %result = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %alpha)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %2 = load float, float* %c, align 4
  %3 = load float, float* %d, align 4
  %4 = load float, float* %alpha, align 4
  %call1 = call float @sss(float %0, float %1, float %2, float %3, float %4)
  store float %call1, float* %result, align 4
  %5 = load float, float* %result, align 4
  store float %5, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -649872269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -649872269, label %first
    i32 -617453737, label %if.then
    i32 1562747296, label %if.else
    i32 -771140822, label %if.end
    i32 1972587292, label %originalBB
    i32 400510175, label %originalBBpart2
    i32 -57023457, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp ogt float %.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -617453737, i32 1562747296
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load float, float* %result, align 4
  %conv = fpext float %7 to double
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -771140822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -771140822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1728637268
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1728637268
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1972587292, i32 -57023457
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 400510175, i32 -57023457
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1972587292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
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
