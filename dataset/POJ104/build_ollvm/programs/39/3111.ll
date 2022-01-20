; ModuleID = 'source-C-CXX/39/3111.c'
source_filename = "source-C-CXX/39/3111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %o.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %S.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %retval.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 771289645
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 771289645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -1583805008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1583805008, label %first
    i32 -1528556638, label %originalBB
    i32 -196958697, label %originalBBpart2
    i32 -1699242883, label %if.then
    i32 -987140542, label %if.else
    i32 1713437383, label %if.end
    i32 -405478945, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 -1528556638, i32 -405478945
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %oo = alloca float, align 4
  %S = alloca float, align 4
  store float* %S, float** %S.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %o = alloca float, align 4
  store float* %o, float** %o.reg2mem
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload153, align 4
  %a.reload158 = load volatile float*, float** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a.reload158)
  %b.reload163 = load volatile float*, float** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %b.reload163)
  %c.reload168 = load volatile float*, float** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %c.reload168)
  %d.reload173 = load volatile float*, float** %d.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %d.reload173)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %oo)
  %a.reload157 = load volatile float*, float** %a.reg2mem
  %27 = load float, float* %a.reload157, align 4
  %b.reload162 = load volatile float*, float** %b.reg2mem
  %28 = load float, float* %b.reload162, align 4
  %add = fadd float %27, %28
  %c.reload167 = load volatile float*, float** %c.reg2mem
  %29 = load float, float* %c.reload167, align 4
  %add5 = fadd float %add, %29
  %d.reload172 = load volatile float*, float** %d.reg2mem
  %30 = load float, float* %d.reload172, align 4
  %add6 = fadd float %add5, %30
  %div = fdiv float %add6, 2.000000e+00
  %s.reload182 = load volatile float*, float** %s.reg2mem
  store float %div, float* %s.reload182, align 4
  %31 = load float, float* %oo, align 4
  %conv = fpext float %31 to double
  %mul = fmul double %conv, 0x400921FB4D12D84A
  %div7 = fdiv double %mul, 3.600000e+02
  %conv8 = fptrunc double %div7 to float
  %o.reload186 = load volatile float*, float** %o.reg2mem
  store float %conv8, float* %o.reload186, align 4
  %s.reload181 = load volatile float*, float** %s.reg2mem
  %32 = load float, float* %s.reload181, align 4
  %a.reload156 = load volatile float*, float** %a.reg2mem
  %33 = load float, float* %a.reload156, align 4
  %sub = fsub float %32, %33
  %s.reload180 = load volatile float*, float** %s.reg2mem
  %34 = load float, float* %s.reload180, align 4
  %b.reload161 = load volatile float*, float** %b.reg2mem
  %35 = load float, float* %b.reload161, align 4
  %sub9 = fsub float %34, %35
  %mul10 = fmul float %sub, %sub9
  %s.reload179 = load volatile float*, float** %s.reg2mem
  %36 = load float, float* %s.reload179, align 4
  %c.reload166 = load volatile float*, float** %c.reg2mem
  %37 = load float, float* %c.reload166, align 4
  %sub11 = fsub float %36, %37
  %mul12 = fmul float %mul10, %sub11
  %s.reload178 = load volatile float*, float** %s.reg2mem
  %38 = load float, float* %s.reload178, align 4
  %d.reload171 = load volatile float*, float** %d.reg2mem
  %39 = load float, float* %d.reload171, align 4
  %sub13 = fsub float %38, %39
  %mul14 = fmul float %mul12, %sub13
  %conv15 = fpext float %mul14 to double
  %a.reload155 = load volatile float*, float** %a.reg2mem
  %40 = load float, float* %a.reload155, align 4
  %b.reload160 = load volatile float*, float** %b.reg2mem
  %41 = load float, float* %b.reload160, align 4
  %mul16 = fmul float %40, %41
  %c.reload165 = load volatile float*, float** %c.reg2mem
  %42 = load float, float* %c.reload165, align 4
  %mul17 = fmul float %mul16, %42
  %d.reload170 = load volatile float*, float** %d.reg2mem
  %43 = load float, float* %d.reload170, align 4
  %mul18 = fmul float %mul17, %43
  %conv19 = fpext float %mul18 to double
  %o.reload185 = load volatile float*, float** %o.reg2mem
  %44 = load float, float* %o.reload185, align 4
  %conv20 = fpext float %44 to double
  %call21 = call double @cos(double %conv20) #3
  %mul22 = fmul double %conv19, %call21
  %o.reload184 = load volatile float*, float** %o.reg2mem
  %45 = load float, float* %o.reload184, align 4
  %conv23 = fpext float %45 to double
  %call24 = call double @cos(double %conv23) #3
  %mul25 = fmul double %mul22, %call24
  %sub26 = fsub double %conv15, %mul25
  %cmp = fcmp olt double %sub26, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 2002371115
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2002371115
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
  %72 = select i1 %70, i32 -196958697, i32 -405478945
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1699242883, i32 -987140542
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1713437383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload177 = load volatile float*, float** %s.reg2mem
  %74 = load float, float* %s.reload177, align 4
  %a.reload154 = load volatile float*, float** %a.reg2mem
  %75 = load float, float* %a.reload154, align 4
  %sub29 = fsub float %74, %75
  %s.reload176 = load volatile float*, float** %s.reg2mem
  %76 = load float, float* %s.reload176, align 4
  %b.reload159 = load volatile float*, float** %b.reg2mem
  %77 = load float, float* %b.reload159, align 4
  %sub30 = fsub float %76, %77
  %mul31 = fmul float %sub29, %sub30
  %s.reload175 = load volatile float*, float** %s.reg2mem
  %78 = load float, float* %s.reload175, align 4
  %c.reload164 = load volatile float*, float** %c.reg2mem
  %79 = load float, float* %c.reload164, align 4
  %sub32 = fsub float %78, %79
  %mul33 = fmul float %mul31, %sub32
  %s.reload = load volatile float*, float** %s.reg2mem
  %80 = load float, float* %s.reload, align 4
  %d.reload169 = load volatile float*, float** %d.reg2mem
  %81 = load float, float* %d.reload169, align 4
  %sub34 = fsub float %80, %81
  %mul35 = fmul float %mul33, %sub34
  %conv36 = fpext float %mul35 to double
  %a.reload = load volatile float*, float** %a.reg2mem
  %82 = load float, float* %a.reload, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %83 = load float, float* %b.reload, align 4
  %mul37 = fmul float %82, %83
  %c.reload = load volatile float*, float** %c.reg2mem
  %84 = load float, float* %c.reload, align 4
  %mul38 = fmul float %mul37, %84
  %d.reload = load volatile float*, float** %d.reg2mem
  %85 = load float, float* %d.reload, align 4
  %mul39 = fmul float %mul38, %85
  %conv40 = fpext float %mul39 to double
  %o.reload183 = load volatile float*, float** %o.reg2mem
  %86 = load float, float* %o.reload183, align 4
  %conv41 = fpext float %86 to double
  %call42 = call double @cos(double %conv41) #3
  %mul43 = fmul double %conv40, %call42
  %o.reload = load volatile float*, float** %o.reg2mem
  %87 = load float, float* %o.reload, align 4
  %conv44 = fpext float %87 to double
  %call45 = call double @cos(double %conv44) #3
  %mul46 = fmul double %mul43, %call45
  %sub47 = fsub double %conv36, %mul46
  %call48 = call double @sqrt(double %sub47) #3
  %conv49 = fptrunc double %call48 to float
  %S.reload174 = load volatile float*, float** %S.reg2mem
  store float %conv49, float* %S.reload174, align 4
  %S.reload = load volatile float*, float** %S.reg2mem
  %88 = load float, float* %S.reload, align 4
  %conv50 = fpext float %88 to double
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv50)
  store i32 1713437383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %89 = load i32, i32* %retval.reload, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ooalteredBB = alloca float, align 4
  %SalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %oalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %ooalteredBB)
  %90 = load float, float* %aalteredBB, align 4
  %91 = load float, float* %balteredBB, align 4
  %_ = fsub float %90, %91
  %gen = fmul float %_, %91
  %_52 = fsub float %90, %91
  %gen53 = fmul float %_52, %91
  %_54 = fsub float -0.000000e+00, %90
  %gen55 = fadd float %_54, %91
  %_56 = fsub float -0.000000e+00, %90
  %gen57 = fadd float %_56, %91
  %_58 = fsub float %90, %91
  %gen59 = fmul float %_58, %91
  %addalteredBB = fadd float %90, %91
  %92 = load float, float* %calteredBB, align 4
  %_60 = fsub float -0.000000e+00, %addalteredBB
  %gen61 = fadd float %_60, %92
  %add5alteredBB = fadd float %addalteredBB, %92
  %93 = load float, float* %dalteredBB, align 4
  %_62 = fsub float %add5alteredBB, %93
  %gen63 = fmul float %_62, %93
  %add6alteredBB = fadd float %add5alteredBB, %93
  %_64 = fsub float %add6alteredBB, 2.000000e+00
  %gen65 = fmul float %_64, 2.000000e+00
  %_66 = fsub float -0.000000e+00, %add6alteredBB
  %gen67 = fadd float %_66, 2.000000e+00
  %divalteredBB = fdiv float %add6alteredBB, 2.000000e+00
  store float %divalteredBB, float* %salteredBB, align 4
  %94 = load float, float* %ooalteredBB, align 4
  %convalteredBB = fpext float %94 to double
  %_68 = fsub double %convalteredBB, 0x400921FB4D12D84A
  %gen69 = fmul double %_68, 0x400921FB4D12D84A
  %_70 = fsub double %convalteredBB, 0x400921FB4D12D84A
  %gen71 = fmul double %_70, 0x400921FB4D12D84A
  %_72 = fsub double %convalteredBB, 0x400921FB4D12D84A
  %gen73 = fmul double %_72, 0x400921FB4D12D84A
  %_74 = fsub double -0.000000e+00, %convalteredBB
  %gen75 = fadd double %_74, 0x400921FB4D12D84A
  %_76 = fsub double %convalteredBB, 0x400921FB4D12D84A
  %gen77 = fmul double %_76, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %convalteredBB, 0x400921FB4D12D84A
  %_78 = fsub double %mulalteredBB, 3.600000e+02
  %gen79 = fmul double %_78, 3.600000e+02
  %div7alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %conv8alteredBB = fptrunc double %div7alteredBB to float
  store float %conv8alteredBB, float* %oalteredBB, align 4
  %95 = load float, float* %salteredBB, align 4
  %96 = load float, float* %aalteredBB, align 4
  %_80 = fsub float %95, %96
  %gen81 = fmul float %_80, %96
  %_82 = fsub float %95, %96
  %gen83 = fmul float %_82, %96
  %subalteredBB = fsub float %95, %96
  %97 = load float, float* %salteredBB, align 4
  %98 = load float, float* %balteredBB, align 4
  %_84 = fsub float %97, %98
  %gen85 = fmul float %_84, %98
  %_86 = fsub float %97, %98
  %gen87 = fmul float %_86, %98
  %_88 = fsub float %97, %98
  %gen89 = fmul float %_88, %98
  %sub9alteredBB = fsub float %97, %98
  %_90 = fsub float -0.000000e+00, %subalteredBB
  %gen91 = fadd float %_90, %sub9alteredBB
  %_92 = fsub float %subalteredBB, %sub9alteredBB
  %gen93 = fmul float %_92, %sub9alteredBB
  %_94 = fsub float -0.000000e+00, %subalteredBB
  %gen95 = fadd float %_94, %sub9alteredBB
  %mul10alteredBB = fmul float %subalteredBB, %sub9alteredBB
  %99 = load float, float* %salteredBB, align 4
  %100 = load float, float* %calteredBB, align 4
  %_96 = fsub float -0.000000e+00, %99
  %gen97 = fadd float %_96, %100
  %_98 = fsub float -0.000000e+00, %99
  %gen99 = fadd float %_98, %100
  %_100 = fsub float -0.000000e+00, %99
  %gen101 = fadd float %_100, %100
  %sub11alteredBB = fsub float %99, %100
  %_102 = fsub float %mul10alteredBB, %sub11alteredBB
  %gen103 = fmul float %_102, %sub11alteredBB
  %mul12alteredBB = fmul float %mul10alteredBB, %sub11alteredBB
  %101 = load float, float* %salteredBB, align 4
  %102 = load float, float* %dalteredBB, align 4
  %_104 = fsub float %101, %102
  %gen105 = fmul float %_104, %102
  %_106 = fsub float -0.000000e+00, %101
  %gen107 = fadd float %_106, %102
  %_108 = fsub float -0.000000e+00, %101
  %gen109 = fadd float %_108, %102
  %_110 = fsub float %101, %102
  %gen111 = fmul float %_110, %102
  %_112 = fsub float -0.000000e+00, %101
  %gen113 = fadd float %_112, %102
  %sub13alteredBB = fsub float %101, %102
  %_114 = fsub float %mul12alteredBB, %sub13alteredBB
  %gen115 = fmul float %_114, %sub13alteredBB
  %_116 = fsub float %mul12alteredBB, %sub13alteredBB
  %gen117 = fmul float %_116, %sub13alteredBB
  %_118 = fsub float %mul12alteredBB, %sub13alteredBB
  %gen119 = fmul float %_118, %sub13alteredBB
  %_120 = fsub float %mul12alteredBB, %sub13alteredBB
  %gen121 = fmul float %_120, %sub13alteredBB
  %_122 = fsub float -0.000000e+00, %mul12alteredBB
  %gen123 = fadd float %_122, %sub13alteredBB
  %mul14alteredBB = fmul float %mul12alteredBB, %sub13alteredBB
  %conv15alteredBB = fpext float %mul14alteredBB to double
  %103 = load float, float* %aalteredBB, align 4
  %104 = load float, float* %balteredBB, align 4
  %_124 = fsub float %103, %104
  %gen125 = fmul float %_124, %104
  %_126 = fsub float %103, %104
  %gen127 = fmul float %_126, %104
  %mul16alteredBB = fmul float %103, %104
  %105 = load float, float* %calteredBB, align 4
  %_128 = fsub float %mul16alteredBB, %105
  %gen129 = fmul float %_128, %105
  %_130 = fsub float %mul16alteredBB, %105
  %gen131 = fmul float %_130, %105
  %mul17alteredBB = fmul float %mul16alteredBB, %105
  %106 = load float, float* %dalteredBB, align 4
  %_132 = fsub float -0.000000e+00, %mul17alteredBB
  %gen133 = fadd float %_132, %106
  %_134 = fsub float %mul17alteredBB, %106
  %gen135 = fmul float %_134, %106
  %mul18alteredBB = fmul float %mul17alteredBB, %106
  %conv19alteredBB = fpext float %mul18alteredBB to double
  %107 = load float, float* %oalteredBB, align 4
  %conv20alteredBB = fpext float %107 to double
  %call21alteredBB = call double @cos(double %conv20alteredBB) #3
  %_136 = fsub double -0.000000e+00, %conv19alteredBB
  %gen137 = fadd double %_136, %call21alteredBB
  %_138 = fsub double -0.000000e+00, %conv19alteredBB
  %gen139 = fadd double %_138, %call21alteredBB
  %_140 = fsub double -0.000000e+00, %conv19alteredBB
  %gen141 = fadd double %_140, %call21alteredBB
  %mul22alteredBB = fmul double %conv19alteredBB, %call21alteredBB
  %108 = load float, float* %oalteredBB, align 4
  %conv23alteredBB = fpext float %108 to double
  %call24alteredBB = call double @cos(double %conv23alteredBB) #3
  %_142 = fsub double %mul22alteredBB, %call24alteredBB
  %gen143 = fmul double %_142, %call24alteredBB
  %_144 = fsub double -0.000000e+00, %mul22alteredBB
  %gen145 = fadd double %_144, %call24alteredBB
  %_146 = fsub double %mul22alteredBB, %call24alteredBB
  %gen147 = fmul double %_146, %call24alteredBB
  %_148 = fsub double -0.000000e+00, %mul22alteredBB
  %gen149 = fadd double %_148, %call24alteredBB
  %mul25alteredBB = fmul double %mul22alteredBB, %call24alteredBB
  %sub26alteredBB = fsub double %conv15alteredBB, %mul25alteredBB
  %cmpalteredBB = fcmp olt double %sub26alteredBB, 0.000000e+00
  store i32 -1528556638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
