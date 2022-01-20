; ModuleID = 'source-C-CXX/39/1665.c'
source_filename = "source-C-CXX/39/1665.c"
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
define void @main() #0 {
entry:
  %.reg2mem = alloca float
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %D = alloca float, align 4
  %S = alloca float, align 4
  %s = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %D)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %2 = load float, float* %c, align 4
  %3 = load float, float* %d, align 4
  %4 = load float, float* %D, align 4
  %call1 = call float @sums(float %0, float %1, float %2, float %3, float %4)
  store float %call1, float* %s, align 4
  %5 = load float, float* %s, align 4
  store float %5, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -256784752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -256784752, label %first
    i32 -344562115, label %if.then
    i32 -1674227279, label %if.else
    i32 -1463588751, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp oeq float %.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -344562115, i32 -1674227279
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1463588751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load float, float* %s, align 4
  %conv = fpext float %7 to double
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  store i32 -1463588751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @sums(float %a, float %b, float %c, float %d, float %D) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca float*
  %retval.reg2mem = alloca float*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1136572320
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1136572320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -1951149290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1951149290, label %first
    i32 -1562191664, label %originalBB
    i32 874453921, label %originalBBpart2
    i32 1243158203, label %if.then
    i32 1044298476, label %if.else
    i32 613620882, label %return
    i32 1911700562, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = and i1 %.reload, %.reload182
  %11 = xor i1 %.reload, %.reload182
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload182
  %14 = select i1 %12, i32 -1562191664, i32 1911700562
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %D.addr = alloca float, align 4
  %Pi = alloca double, align 8
  %z = alloca float, align 4
  %s = alloca float, align 4
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem
  store float %a, float* %a.addr, align 4
  store float %b, float* %b.addr, align 4
  store float %c, float* %c.addr, align 4
  store float %d, float* %d.addr, align 4
  store float %D, float* %D.addr, align 4
  store double 0x400921FB4D12D84A, double* %Pi, align 8
  %15 = load float, float* %D.addr, align 4
  %div = fdiv float %15, 3.600000e+02
  %conv = fpext float %div to double
  %16 = load double, double* %Pi, align 8
  %mul = fmul double %conv, %16
  %conv1 = fptrunc double %mul to float
  store float %conv1, float* %z, align 4
  %17 = load float, float* %a.addr, align 4
  %18 = load float, float* %b.addr, align 4
  %add = fadd float %17, %18
  %19 = load float, float* %c.addr, align 4
  %add2 = fadd float %add, %19
  %20 = load float, float* %d.addr, align 4
  %add3 = fadd float %add2, %20
  %div4 = fdiv float %add3, 2.000000e+00
  store float %div4, float* %s, align 4
  %21 = load float, float* %s, align 4
  %22 = load float, float* %a.addr, align 4
  %sub = fsub float %21, %22
  %23 = load float, float* %s, align 4
  %24 = load float, float* %b.addr, align 4
  %sub5 = fsub float %23, %24
  %mul6 = fmul float %sub, %sub5
  %25 = load float, float* %s, align 4
  %26 = load float, float* %c.addr, align 4
  %sub7 = fsub float %25, %26
  %mul8 = fmul float %mul6, %sub7
  %27 = load float, float* %s, align 4
  %28 = load float, float* %d.addr, align 4
  %sub9 = fsub float %27, %28
  %mul10 = fmul float %mul8, %sub9
  %29 = load float, float* %a.addr, align 4
  %30 = load float, float* %b.addr, align 4
  %mul11 = fmul float %29, %30
  %31 = load float, float* %c.addr, align 4
  %mul12 = fmul float %mul11, %31
  %32 = load float, float* %d.addr, align 4
  %mul13 = fmul float %mul12, %32
  %33 = load float, float* %z, align 4
  %conv14 = fpext float %33 to double
  %call = call double @cos(double %conv14) #3
  %conv15 = fptrunc double %call to float
  %mul16 = fmul float %mul13, %conv15
  %34 = load float, float* %z, align 4
  %conv17 = fpext float %34 to double
  %call18 = call double @cos(double %conv17) #3
  %conv19 = fptrunc double %call18 to float
  %mul20 = fmul float %mul16, %conv19
  %sub21 = fsub float %mul10, %mul20
  %y.reload186 = load volatile float*, float** %y.reg2mem
  store float %sub21, float* %y.reload186, align 4
  %y.reload185 = load volatile float*, float** %y.reg2mem
  %35 = load float, float* %y.reload185, align 4
  %cmp = fcmp olt float %35, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, -12197594
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -12197594
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 874453921, i32 1911700562
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 1243158203, i32 1044298476
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload184 = load volatile float*, float** %retval.reg2mem
  store float 0.000000e+00, float* %retval.reload184, align 4
  store i32 613620882, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload = load volatile float*, float** %y.reg2mem
  %64 = load float, float* %y.reload, align 4
  %conv23 = fpext float %64 to double
  %call24 = call double @sqrt(double %conv23) #3
  %conv25 = fptrunc double %call24 to float
  %retval.reload183 = load volatile float*, float** %retval.reg2mem
  store float %conv25, float* %retval.reload183, align 4
  store i32 613620882, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile float*, float** %retval.reg2mem
  %65 = load float, float* %retval.reload, align 4
  ret float %65

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca float, align 4
  %a.addralteredBB = alloca float, align 4
  %b.addralteredBB = alloca float, align 4
  %c.addralteredBB = alloca float, align 4
  %d.addralteredBB = alloca float, align 4
  %D.addralteredBB = alloca float, align 4
  %PialteredBB = alloca double, align 8
  %zalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %yalteredBB = alloca float, align 4
  store float %a, float* %a.addralteredBB, align 4
  store float %b, float* %b.addralteredBB, align 4
  store float %c, float* %c.addralteredBB, align 4
  store float %d, float* %d.addralteredBB, align 4
  store float %D, float* %D.addralteredBB, align 4
  store double 0x400921FB4D12D84A, double* %PialteredBB, align 8
  %66 = load float, float* %D.addralteredBB, align 4
  %_ = fsub float %66, 3.600000e+02
  %gen = fmul float %_, 3.600000e+02
  %_26 = fsub float %66, 3.600000e+02
  %gen27 = fmul float %_26, 3.600000e+02
  %_28 = fsub float -0.000000e+00, %66
  %gen29 = fadd float %_28, 3.600000e+02
  %_30 = fsub float -0.000000e+00, %66
  %gen31 = fadd float %_30, 3.600000e+02
  %_32 = fsub float %66, 3.600000e+02
  %gen33 = fmul float %_32, 3.600000e+02
  %_34 = fsub float -0.000000e+00, %66
  %gen35 = fadd float %_34, 3.600000e+02
  %divalteredBB = fdiv float %66, 3.600000e+02
  %convalteredBB = fpext float %divalteredBB to double
  %67 = load double, double* %PialteredBB, align 8
  %_36 = fsub double %convalteredBB, %67
  %gen37 = fmul double %_36, %67
  %_38 = fsub double -0.000000e+00, %convalteredBB
  %gen39 = fadd double %_38, %67
  %_40 = fsub double -0.000000e+00, %convalteredBB
  %gen41 = fadd double %_40, %67
  %_42 = fsub double %convalteredBB, %67
  %gen43 = fmul double %_42, %67
  %_44 = fsub double -0.000000e+00, %convalteredBB
  %gen45 = fadd double %_44, %67
  %_46 = fsub double %convalteredBB, %67
  %gen47 = fmul double %_46, %67
  %mulalteredBB = fmul double %convalteredBB, %67
  %conv1alteredBB = fptrunc double %mulalteredBB to float
  store float %conv1alteredBB, float* %zalteredBB, align 4
  %68 = load float, float* %a.addralteredBB, align 4
  %69 = load float, float* %b.addralteredBB, align 4
  %_48 = fsub float -0.000000e+00, %68
  %gen49 = fadd float %_48, %69
  %_50 = fsub float %68, %69
  %gen51 = fmul float %_50, %69
  %addalteredBB = fadd float %68, %69
  %70 = load float, float* %c.addralteredBB, align 4
  %_52 = fsub float -0.000000e+00, %addalteredBB
  %gen53 = fadd float %_52, %70
  %_54 = fsub float %addalteredBB, %70
  %gen55 = fmul float %_54, %70
  %_56 = fsub float %addalteredBB, %70
  %gen57 = fmul float %_56, %70
  %_58 = fsub float -0.000000e+00, %addalteredBB
  %gen59 = fadd float %_58, %70
  %_60 = fsub float %addalteredBB, %70
  %gen61 = fmul float %_60, %70
  %add2alteredBB = fadd float %addalteredBB, %70
  %71 = load float, float* %d.addralteredBB, align 4
  %_62 = fsub float %add2alteredBB, %71
  %gen63 = fmul float %_62, %71
  %_64 = fsub float -0.000000e+00, %add2alteredBB
  %gen65 = fadd float %_64, %71
  %_66 = fsub float %add2alteredBB, %71
  %gen67 = fmul float %_66, %71
  %_68 = fsub float %add2alteredBB, %71
  %gen69 = fmul float %_68, %71
  %_70 = fsub float %add2alteredBB, %71
  %gen71 = fmul float %_70, %71
  %_72 = fsub float %add2alteredBB, %71
  %gen73 = fmul float %_72, %71
  %_74 = fsub float -0.000000e+00, %add2alteredBB
  %gen75 = fadd float %_74, %71
  %add3alteredBB = fadd float %add2alteredBB, %71
  %_76 = fsub float %add3alteredBB, 2.000000e+00
  %gen77 = fmul float %_76, 2.000000e+00
  %_78 = fsub float -0.000000e+00, %add3alteredBB
  %gen79 = fadd float %_78, 2.000000e+00
  %_80 = fsub float %add3alteredBB, 2.000000e+00
  %gen81 = fmul float %_80, 2.000000e+00
  %div4alteredBB = fdiv float %add3alteredBB, 2.000000e+00
  store float %div4alteredBB, float* %salteredBB, align 4
  %72 = load float, float* %salteredBB, align 4
  %73 = load float, float* %a.addralteredBB, align 4
  %_82 = fsub float %72, %73
  %gen83 = fmul float %_82, %73
  %_84 = fsub float %72, %73
  %gen85 = fmul float %_84, %73
  %_86 = fsub float %72, %73
  %gen87 = fmul float %_86, %73
  %_88 = fsub float %72, %73
  %gen89 = fmul float %_88, %73
  %_90 = fsub float -0.000000e+00, %72
  %gen91 = fadd float %_90, %73
  %subalteredBB = fsub float %72, %73
  %74 = load float, float* %salteredBB, align 4
  %75 = load float, float* %b.addralteredBB, align 4
  %_92 = fsub float -0.000000e+00, %74
  %gen93 = fadd float %_92, %75
  %_94 = fsub float %74, %75
  %gen95 = fmul float %_94, %75
  %_96 = fsub float %74, %75
  %gen97 = fmul float %_96, %75
  %_98 = fsub float -0.000000e+00, %74
  %gen99 = fadd float %_98, %75
  %_100 = fsub float -0.000000e+00, %74
  %gen101 = fadd float %_100, %75
  %_102 = fsub float -0.000000e+00, %74
  %gen103 = fadd float %_102, %75
  %sub5alteredBB = fsub float %74, %75
  %_104 = fsub float -0.000000e+00, %subalteredBB
  %gen105 = fadd float %_104, %sub5alteredBB
  %_106 = fsub float %subalteredBB, %sub5alteredBB
  %gen107 = fmul float %_106, %sub5alteredBB
  %_108 = fsub float -0.000000e+00, %subalteredBB
  %gen109 = fadd float %_108, %sub5alteredBB
  %mul6alteredBB = fmul float %subalteredBB, %sub5alteredBB
  %76 = load float, float* %salteredBB, align 4
  %77 = load float, float* %c.addralteredBB, align 4
  %_110 = fsub float %76, %77
  %gen111 = fmul float %_110, %77
  %_112 = fsub float %76, %77
  %gen113 = fmul float %_112, %77
  %_114 = fsub float %76, %77
  %gen115 = fmul float %_114, %77
  %_116 = fsub float %76, %77
  %gen117 = fmul float %_116, %77
  %_118 = fsub float %76, %77
  %gen119 = fmul float %_118, %77
  %sub7alteredBB = fsub float %76, %77
  %_120 = fsub float -0.000000e+00, %mul6alteredBB
  %gen121 = fadd float %_120, %sub7alteredBB
  %_122 = fsub float -0.000000e+00, %mul6alteredBB
  %gen123 = fadd float %_122, %sub7alteredBB
  %_124 = fsub float -0.000000e+00, %mul6alteredBB
  %gen125 = fadd float %_124, %sub7alteredBB
  %_126 = fsub float %mul6alteredBB, %sub7alteredBB
  %gen127 = fmul float %_126, %sub7alteredBB
  %_128 = fsub float %mul6alteredBB, %sub7alteredBB
  %gen129 = fmul float %_128, %sub7alteredBB
  %_130 = fsub float %mul6alteredBB, %sub7alteredBB
  %gen131 = fmul float %_130, %sub7alteredBB
  %_132 = fsub float -0.000000e+00, %mul6alteredBB
  %gen133 = fadd float %_132, %sub7alteredBB
  %_134 = fsub float %mul6alteredBB, %sub7alteredBB
  %gen135 = fmul float %_134, %sub7alteredBB
  %mul8alteredBB = fmul float %mul6alteredBB, %sub7alteredBB
  %78 = load float, float* %salteredBB, align 4
  %79 = load float, float* %d.addralteredBB, align 4
  %_136 = fsub float %78, %79
  %gen137 = fmul float %_136, %79
  %_138 = fsub float %78, %79
  %gen139 = fmul float %_138, %79
  %_140 = fsub float -0.000000e+00, %78
  %gen141 = fadd float %_140, %79
  %sub9alteredBB = fsub float %78, %79
  %_142 = fsub float -0.000000e+00, %mul8alteredBB
  %gen143 = fadd float %_142, %sub9alteredBB
  %_144 = fsub float %mul8alteredBB, %sub9alteredBB
  %gen145 = fmul float %_144, %sub9alteredBB
  %_146 = fsub float %mul8alteredBB, %sub9alteredBB
  %gen147 = fmul float %_146, %sub9alteredBB
  %_148 = fsub float %mul8alteredBB, %sub9alteredBB
  %gen149 = fmul float %_148, %sub9alteredBB
  %_150 = fsub float -0.000000e+00, %mul8alteredBB
  %gen151 = fadd float %_150, %sub9alteredBB
  %mul10alteredBB = fmul float %mul8alteredBB, %sub9alteredBB
  %80 = load float, float* %a.addralteredBB, align 4
  %81 = load float, float* %b.addralteredBB, align 4
  %_152 = fsub float -0.000000e+00, %80
  %gen153 = fadd float %_152, %81
  %_154 = fsub float %80, %81
  %gen155 = fmul float %_154, %81
  %_156 = fsub float %80, %81
  %gen157 = fmul float %_156, %81
  %mul11alteredBB = fmul float %80, %81
  %82 = load float, float* %c.addralteredBB, align 4
  %_158 = fsub float %mul11alteredBB, %82
  %gen159 = fmul float %_158, %82
  %_160 = fsub float -0.000000e+00, %mul11alteredBB
  %gen161 = fadd float %_160, %82
  %_162 = fsub float %mul11alteredBB, %82
  %gen163 = fmul float %_162, %82
  %_164 = fsub float -0.000000e+00, %mul11alteredBB
  %gen165 = fadd float %_164, %82
  %mul12alteredBB = fmul float %mul11alteredBB, %82
  %83 = load float, float* %d.addralteredBB, align 4
  %_166 = fsub float %mul12alteredBB, %83
  %gen167 = fmul float %_166, %83
  %_168 = fsub float %mul12alteredBB, %83
  %gen169 = fmul float %_168, %83
  %_170 = fsub float %mul12alteredBB, %83
  %gen171 = fmul float %_170, %83
  %mul13alteredBB = fmul float %mul12alteredBB, %83
  %84 = load float, float* %zalteredBB, align 4
  %conv14alteredBB = fpext float %84 to double
  %callalteredBB = call double @cos(double %conv14alteredBB) #3
  %conv15alteredBB = fptrunc double %callalteredBB to float
  %_172 = fsub float %mul13alteredBB, %conv15alteredBB
  %gen173 = fmul float %_172, %conv15alteredBB
  %_174 = fsub float -0.000000e+00, %mul13alteredBB
  %gen175 = fadd float %_174, %conv15alteredBB
  %mul16alteredBB = fmul float %mul13alteredBB, %conv15alteredBB
  %85 = load float, float* %zalteredBB, align 4
  %conv17alteredBB = fpext float %85 to double
  %call18alteredBB = call double @cos(double %conv17alteredBB) #3
  %conv19alteredBB = fptrunc double %call18alteredBB to float
  %_176 = fsub float -0.000000e+00, %mul16alteredBB
  %gen177 = fadd float %_176, %conv19alteredBB
  %mul20alteredBB = fmul float %mul16alteredBB, %conv19alteredBB
  %_178 = fsub float %mul10alteredBB, %mul20alteredBB
  %gen179 = fmul float %_178, %mul20alteredBB
  %sub21alteredBB = fsub float %mul10alteredBB, %mul20alteredBB
  store float %sub21alteredBB, float* %yalteredBB, align 4
  %86 = load float, float* %yalteredBB, align 4
  %cmpalteredBB = fcmp olt float %86, 0.000000e+00
  store i32 -1562191664, i32* %switchVar
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
