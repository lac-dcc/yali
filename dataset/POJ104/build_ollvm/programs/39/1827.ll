; ModuleID = 'source-C-CXX/39/1827.c'
source_filename = "source-C-CXX/39/1827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca float*
  %.reg2mem169 = alloca i1
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
  store i1 %8, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 -1352126984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1352126984, label %first
    i32 385237540, label %originalBB
    i32 2086204569, label %originalBBpart2
    i32 -47985099, label %if.then
    i32 757973584, label %if.else
    i32 -179168459, label %originalBB164
    i32 819403280, label %originalBBpart2166
    i32 1907460266, label %if.end
    i32 -53039604, label %originalBBalteredBB
    i32 -1976049221, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload170, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload170, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload170
  %25 = select i1 %23, i32 385237540, i32 -53039604
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %ans = alloca float, align 4
  store float* %ans, float** %ans.reg2mem
  %sum = alloca float, align 4
  %multi = alloca float, align 4
  %anmul = alloca float, align 4
  %angle = alloca float, align 4
  %angle2 = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %angle2)
  %26 = load float, float* %a, align 4
  %27 = load float, float* %b, align 4
  %add = fadd float %26, %27
  %28 = load float, float* %c, align 4
  %add5 = fadd float %add, %28
  %29 = load float, float* %d, align 4
  %add6 = fadd float %add5, %29
  %div = fdiv float %add6, 2.000000e+00
  store float %div, float* %sum, align 4
  %30 = load float, float* %angle2, align 4
  %div7 = fdiv float %30, 2.000000e+00
  store float %div7, float* %angle, align 4
  %31 = load float, float* %sum, align 4
  %32 = load float, float* %a, align 4
  %sub = fsub float %31, %32
  %33 = load float, float* %sum, align 4
  %34 = load float, float* %b, align 4
  %sub8 = fsub float %33, %34
  %mul = fmul float %sub, %sub8
  %35 = load float, float* %sum, align 4
  %36 = load float, float* %c, align 4
  %sub9 = fsub float %35, %36
  %mul10 = fmul float %mul, %sub9
  %37 = load float, float* %sum, align 4
  %38 = load float, float* %d, align 4
  %sub11 = fsub float %37, %38
  %mul12 = fmul float %mul10, %sub11
  store float %mul12, float* %multi, align 4
  %39 = load float, float* %angle, align 4
  %conv = fpext float %39 to double
  %mul13 = fmul double %conv, 0x400921FB4D12D84A
  %div14 = fdiv double %mul13, 1.800000e+02
  %call15 = call double @cos(double %div14) #3
  %40 = load float, float* %angle, align 4
  %conv16 = fpext float %40 to double
  %mul17 = fmul double %conv16, 0x400921FB4D12D84A
  %div18 = fdiv double %mul17, 1.800000e+02
  %call19 = call double @cos(double %div18) #3
  %mul20 = fmul double %call15, %call19
  %conv21 = fptrunc double %mul20 to float
  store float %conv21, float* %e, align 4
  %41 = load float, float* %a, align 4
  %42 = load float, float* %b, align 4
  %mul22 = fmul float %41, %42
  %43 = load float, float* %c, align 4
  %mul23 = fmul float %mul22, %43
  %44 = load float, float* %d, align 4
  %mul24 = fmul float %mul23, %44
  %45 = load float, float* %e, align 4
  %mul25 = fmul float %mul24, %45
  store float %mul25, float* %anmul, align 4
  %46 = load float, float* %multi, align 4
  %47 = load float, float* %anmul, align 4
  %call26 = call float @sq(float %46, float %47)
  %ans.reload172 = load volatile float*, float** %ans.reg2mem
  store float %call26, float* %ans.reload172, align 4
  %48 = load float, float* %multi, align 4
  %49 = load float, float* %anmul, align 4
  %sub27 = fsub float %48, %49
  %cmp = fcmp olt float %sub27, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2086204569, i32 -53039604
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -47985099, i32 757973584
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1907460266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -526203964
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -526203964
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -179168459, i32 -1976049221
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %ans.reload171 = load volatile float*, float** %ans.reg2mem
  %80 = load float, float* %ans.reload171, align 4
  %conv30 = fpext float %80 to double
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv30)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 819403280, i32 -1976049221
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1907460266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %ansalteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %multialteredBB = alloca float, align 4
  %anmulalteredBB = alloca float, align 4
  %anglealteredBB = alloca float, align 4
  %angle2alteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %angle2alteredBB)
  %95 = load float, float* %aalteredBB, align 4
  %96 = load float, float* %balteredBB, align 4
  %_ = fsub float -0.000000e+00, %95
  %gen = fadd float %_, %96
  %_32 = fsub float -0.000000e+00, %95
  %gen33 = fadd float %_32, %96
  %_34 = fsub float %95, %96
  %gen35 = fmul float %_34, %96
  %_36 = fsub float -0.000000e+00, %95
  %gen37 = fadd float %_36, %96
  %addalteredBB = fadd float %95, %96
  %97 = load float, float* %calteredBB, align 4
  %_38 = fsub float %addalteredBB, %97
  %gen39 = fmul float %_38, %97
  %_40 = fsub float -0.000000e+00, %addalteredBB
  %gen41 = fadd float %_40, %97
  %_42 = fsub float -0.000000e+00, %addalteredBB
  %gen43 = fadd float %_42, %97
  %add5alteredBB = fadd float %addalteredBB, %97
  %98 = load float, float* %dalteredBB, align 4
  %_44 = fsub float -0.000000e+00, %add5alteredBB
  %gen45 = fadd float %_44, %98
  %add6alteredBB = fadd float %add5alteredBB, %98
  %_46 = fsub float %add6alteredBB, 2.000000e+00
  %gen47 = fmul float %_46, 2.000000e+00
  %_48 = fsub float %add6alteredBB, 2.000000e+00
  %gen49 = fmul float %_48, 2.000000e+00
  %divalteredBB = fdiv float %add6alteredBB, 2.000000e+00
  store float %divalteredBB, float* %sumalteredBB, align 4
  %99 = load float, float* %angle2alteredBB, align 4
  %_50 = fsub float %99, 2.000000e+00
  %gen51 = fmul float %_50, 2.000000e+00
  %_52 = fsub float %99, 2.000000e+00
  %gen53 = fmul float %_52, 2.000000e+00
  %div7alteredBB = fdiv float %99, 2.000000e+00
  store float %div7alteredBB, float* %anglealteredBB, align 4
  %100 = load float, float* %sumalteredBB, align 4
  %101 = load float, float* %aalteredBB, align 4
  %_54 = fsub float %100, %101
  %gen55 = fmul float %_54, %101
  %_56 = fsub float -0.000000e+00, %100
  %gen57 = fadd float %_56, %101
  %_58 = fsub float %100, %101
  %gen59 = fmul float %_58, %101
  %_60 = fsub float %100, %101
  %gen61 = fmul float %_60, %101
  %_62 = fsub float -0.000000e+00, %100
  %gen63 = fadd float %_62, %101
  %_64 = fsub float %100, %101
  %gen65 = fmul float %_64, %101
  %subalteredBB = fsub float %100, %101
  %102 = load float, float* %sumalteredBB, align 4
  %103 = load float, float* %balteredBB, align 4
  %_66 = fsub float %102, %103
  %gen67 = fmul float %_66, %103
  %_68 = fsub float %102, %103
  %gen69 = fmul float %_68, %103
  %_70 = fsub float %102, %103
  %gen71 = fmul float %_70, %103
  %_72 = fsub float %102, %103
  %gen73 = fmul float %_72, %103
  %sub8alteredBB = fsub float %102, %103
  %_74 = fsub float -0.000000e+00, %subalteredBB
  %gen75 = fadd float %_74, %sub8alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub8alteredBB
  %104 = load float, float* %sumalteredBB, align 4
  %105 = load float, float* %calteredBB, align 4
  %sub9alteredBB = fsub float %104, %105
  %mul10alteredBB = fmul float %mulalteredBB, %sub9alteredBB
  %106 = load float, float* %sumalteredBB, align 4
  %107 = load float, float* %dalteredBB, align 4
  %_76 = fsub float %106, %107
  %gen77 = fmul float %_76, %107
  %sub11alteredBB = fsub float %106, %107
  %_78 = fsub float %mul10alteredBB, %sub11alteredBB
  %gen79 = fmul float %_78, %sub11alteredBB
  %_80 = fsub float -0.000000e+00, %mul10alteredBB
  %gen81 = fadd float %_80, %sub11alteredBB
  %_82 = fsub float -0.000000e+00, %mul10alteredBB
  %gen83 = fadd float %_82, %sub11alteredBB
  %mul12alteredBB = fmul float %mul10alteredBB, %sub11alteredBB
  store float %mul12alteredBB, float* %multialteredBB, align 4
  %108 = load float, float* %anglealteredBB, align 4
  %convalteredBB = fpext float %108 to double
  %_84 = fsub double -0.000000e+00, %convalteredBB
  %gen85 = fadd double %_84, 0x400921FB4D12D84A
  %_86 = fsub double -0.000000e+00, %convalteredBB
  %gen87 = fadd double %_86, 0x400921FB4D12D84A
  %_88 = fsub double %convalteredBB, 0x400921FB4D12D84A
  %gen89 = fmul double %_88, 0x400921FB4D12D84A
  %mul13alteredBB = fmul double %convalteredBB, 0x400921FB4D12D84A
  %_90 = fsub double %mul13alteredBB, 1.800000e+02
  %gen91 = fmul double %_90, 1.800000e+02
  %_92 = fsub double %mul13alteredBB, 1.800000e+02
  %gen93 = fmul double %_92, 1.800000e+02
  %_94 = fsub double -0.000000e+00, %mul13alteredBB
  %gen95 = fadd double %_94, 1.800000e+02
  %_96 = fsub double %mul13alteredBB, 1.800000e+02
  %gen97 = fmul double %_96, 1.800000e+02
  %_98 = fsub double -0.000000e+00, %mul13alteredBB
  %gen99 = fadd double %_98, 1.800000e+02
  %div14alteredBB = fdiv double %mul13alteredBB, 1.800000e+02
  %call15alteredBB = call double @cos(double %div14alteredBB) #3
  %109 = load float, float* %anglealteredBB, align 4
  %conv16alteredBB = fpext float %109 to double
  %_100 = fsub double %conv16alteredBB, 0x400921FB4D12D84A
  %gen101 = fmul double %_100, 0x400921FB4D12D84A
  %mul17alteredBB = fmul double %conv16alteredBB, 0x400921FB4D12D84A
  %_102 = fsub double -0.000000e+00, %mul17alteredBB
  %gen103 = fadd double %_102, 1.800000e+02
  %_104 = fsub double -0.000000e+00, %mul17alteredBB
  %gen105 = fadd double %_104, 1.800000e+02
  %_106 = fsub double -0.000000e+00, %mul17alteredBB
  %gen107 = fadd double %_106, 1.800000e+02
  %_108 = fsub double -0.000000e+00, %mul17alteredBB
  %gen109 = fadd double %_108, 1.800000e+02
  %_110 = fsub double -0.000000e+00, %mul17alteredBB
  %gen111 = fadd double %_110, 1.800000e+02
  %div18alteredBB = fdiv double %mul17alteredBB, 1.800000e+02
  %call19alteredBB = call double @cos(double %div18alteredBB) #3
  %_112 = fsub double %call15alteredBB, %call19alteredBB
  %gen113 = fmul double %_112, %call19alteredBB
  %_114 = fsub double %call15alteredBB, %call19alteredBB
  %gen115 = fmul double %_114, %call19alteredBB
  %_116 = fsub double %call15alteredBB, %call19alteredBB
  %gen117 = fmul double %_116, %call19alteredBB
  %_118 = fsub double %call15alteredBB, %call19alteredBB
  %gen119 = fmul double %_118, %call19alteredBB
  %_120 = fsub double -0.000000e+00, %call15alteredBB
  %gen121 = fadd double %_120, %call19alteredBB
  %_122 = fsub double -0.000000e+00, %call15alteredBB
  %gen123 = fadd double %_122, %call19alteredBB
  %_124 = fsub double %call15alteredBB, %call19alteredBB
  %gen125 = fmul double %_124, %call19alteredBB
  %mul20alteredBB = fmul double %call15alteredBB, %call19alteredBB
  %conv21alteredBB = fptrunc double %mul20alteredBB to float
  store float %conv21alteredBB, float* %ealteredBB, align 4
  %110 = load float, float* %aalteredBB, align 4
  %111 = load float, float* %balteredBB, align 4
  %_126 = fsub float %110, %111
  %gen127 = fmul float %_126, %111
  %_128 = fsub float %110, %111
  %gen129 = fmul float %_128, %111
  %_130 = fsub float -0.000000e+00, %110
  %gen131 = fadd float %_130, %111
  %_132 = fsub float -0.000000e+00, %110
  %gen133 = fadd float %_132, %111
  %mul22alteredBB = fmul float %110, %111
  %112 = load float, float* %calteredBB, align 4
  %_134 = fsub float -0.000000e+00, %mul22alteredBB
  %gen135 = fadd float %_134, %112
  %_136 = fsub float -0.000000e+00, %mul22alteredBB
  %gen137 = fadd float %_136, %112
  %_138 = fsub float -0.000000e+00, %mul22alteredBB
  %gen139 = fadd float %_138, %112
  %mul23alteredBB = fmul float %mul22alteredBB, %112
  %113 = load float, float* %dalteredBB, align 4
  %_140 = fsub float %mul23alteredBB, %113
  %gen141 = fmul float %_140, %113
  %_142 = fsub float -0.000000e+00, %mul23alteredBB
  %gen143 = fadd float %_142, %113
  %_144 = fsub float %mul23alteredBB, %113
  %gen145 = fmul float %_144, %113
  %_146 = fsub float %mul23alteredBB, %113
  %gen147 = fmul float %_146, %113
  %_148 = fsub float -0.000000e+00, %mul23alteredBB
  %gen149 = fadd float %_148, %113
  %mul24alteredBB = fmul float %mul23alteredBB, %113
  %114 = load float, float* %ealteredBB, align 4
  %_150 = fsub float %mul24alteredBB, %114
  %gen151 = fmul float %_150, %114
  %_152 = fsub float %mul24alteredBB, %114
  %gen153 = fmul float %_152, %114
  %_154 = fsub float -0.000000e+00, %mul24alteredBB
  %gen155 = fadd float %_154, %114
  %mul25alteredBB = fmul float %mul24alteredBB, %114
  store float %mul25alteredBB, float* %anmulalteredBB, align 4
  %115 = load float, float* %multialteredBB, align 4
  %116 = load float, float* %anmulalteredBB, align 4
  %call26alteredBB = call float @sq(float %115, float %116)
  store float %call26alteredBB, float* %ansalteredBB, align 4
  %117 = load float, float* %multialteredBB, align 4
  %118 = load float, float* %anmulalteredBB, align 4
  %_156 = fsub float %117, %118
  %gen157 = fmul float %_156, %118
  %_158 = fsub float -0.000000e+00, %117
  %gen159 = fadd float %_158, %118
  %_160 = fsub float -0.000000e+00, %117
  %gen161 = fadd float %_160, %118
  %_162 = fsub float %117, %118
  %gen163 = fmul float %_162, %118
  %sub27alteredBB = fsub float %117, %118
  %cmpalteredBB = fcmp olt float %sub27alteredBB, 0.000000e+00
  store i32 385237540, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %ans.reload = load volatile float*, float** %ans.reg2mem
  %119 = load float, float* %ans.reload, align 4
  %conv30alteredBB = fpext float %119 to double
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv30alteredBB)
  store i32 -179168459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB164, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define float @sq(float %p, float %q) #0 {
entry:
  %.reg2mem5 = alloca float
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 245031351
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 245031351
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1130667757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1130667757, label %first
    i32 1798975930, label %originalBB
    i32 1136755502, label %originalBBpart2
    i32 1639144370, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 1798975930, i32 1639144370
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca float, align 4
  %q.addr = alloca float, align 4
  %z = alloca float, align 4
  store float %p, float* %p.addr, align 4
  store float %q, float* %q.addr, align 4
  %15 = load float, float* %p.addr, align 4
  %16 = load float, float* %q.addr, align 4
  %sub = fsub float %15, %16
  %conv = fpext float %sub to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptrunc double %call to float
  store float %conv1, float* %z, align 4
  %17 = load float, float* %z, align 4
  store float %17, float* %.reg2mem5
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -969091124
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -969091124
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1136755502, i32 1639144370
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload6 = load volatile float, float* %.reg2mem5
  ret float %.reload6

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca float, align 4
  %q.addralteredBB = alloca float, align 4
  %zalteredBB = alloca float, align 4
  store float %p, float* %p.addralteredBB, align 4
  store float %q, float* %q.addralteredBB, align 4
  %33 = load float, float* %p.addralteredBB, align 4
  %34 = load float, float* %q.addralteredBB, align 4
  %_ = fsub float %33, %34
  %gen = fmul float %_, %34
  %subalteredBB = fsub float %33, %34
  %convalteredBB = fpext float %subalteredBB to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptrunc double %callalteredBB to float
  store float %conv1alteredBB, float* %zalteredBB, align 4
  %35 = load float, float* %zalteredBB, align 4
  store i32 1798975930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
