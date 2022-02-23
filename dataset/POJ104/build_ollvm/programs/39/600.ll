; ModuleID = 'source-C-CXX/39/600.c'
source_filename = "source-C-CXX/39/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %S.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %.reg2mem281 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 190517212
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 190517212
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem281
  %switchVar = alloca i32
  store i32 -1741560554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -1741560554, label %first
    i32 -69988401, label %originalBB
    i32 -77077233, label %originalBBpart2
    i32 -1621730328, label %if.then
    i32 911469311, label %if.else
    i32 233404764, label %originalBB186
    i32 -2028787425, label %originalBBpart2278
    i32 1930788509, label %if.end
    i32 1216273426, label %originalBBalteredBB
    i32 793734886, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload282 = load volatile i1, i1* %.reg2mem281
  %10 = and i1 %.reload, %.reload282
  %11 = xor i1 %.reload, %.reload282
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload282
  %14 = select i1 %12, i32 -69988401, i32 1216273426
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %e = alloca float, align 4
  %S = alloca float, align 4
  store float* %S, float** %S.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %g = alloca float, align 4
  store float* %g, float** %g.reg2mem
  %m = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %a.reload289 = load volatile float*, float** %a.reg2mem
  %b.reload296 = load volatile float*, float** %b.reg2mem
  %c.reload303 = load volatile float*, float** %c.reg2mem
  %d.reload310 = load volatile float*, float** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %a.reload289, float* %b.reload296, float* %c.reload303, float* %d.reload310)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %e)
  %15 = load float, float* %e, align 4
  %div = fdiv float %15, 3.600000e+02
  %conv = fpext float %div to double
  %mul = fmul double %conv, 0x400921FB4D12D84A
  %conv2 = fptrunc double %mul to float
  %g.reload331 = load volatile float*, float** %g.reg2mem
  store float %conv2, float* %g.reload331, align 4
  %a.reload288 = load volatile float*, float** %a.reg2mem
  %16 = load float, float* %a.reload288, align 4
  %b.reload295 = load volatile float*, float** %b.reg2mem
  %17 = load float, float* %b.reload295, align 4
  %add = fadd float %16, %17
  %c.reload302 = load volatile float*, float** %c.reg2mem
  %18 = load float, float* %c.reload302, align 4
  %add3 = fadd float %add, %18
  %d.reload309 = load volatile float*, float** %d.reg2mem
  %19 = load float, float* %d.reload309, align 4
  %add4 = fadd float %add3, %19
  %mul5 = fmul float 5.000000e-01, %add4
  %s.reload325 = load volatile float*, float** %s.reg2mem
  store float %mul5, float* %s.reload325, align 4
  %s.reload324 = load volatile float*, float** %s.reg2mem
  %20 = load float, float* %s.reload324, align 4
  %a.reload287 = load volatile float*, float** %a.reg2mem
  %21 = load float, float* %a.reload287, align 4
  %sub = fsub float %20, %21
  %s.reload323 = load volatile float*, float** %s.reg2mem
  %22 = load float, float* %s.reload323, align 4
  %b.reload294 = load volatile float*, float** %b.reg2mem
  %23 = load float, float* %b.reload294, align 4
  %sub6 = fsub float %22, %23
  %mul7 = fmul float %sub, %sub6
  %s.reload322 = load volatile float*, float** %s.reg2mem
  %24 = load float, float* %s.reload322, align 4
  %c.reload301 = load volatile float*, float** %c.reg2mem
  %25 = load float, float* %c.reload301, align 4
  %sub8 = fsub float %24, %25
  %mul9 = fmul float %mul7, %sub8
  %s.reload321 = load volatile float*, float** %s.reg2mem
  %26 = load float, float* %s.reload321, align 4
  %d.reload308 = load volatile float*, float** %d.reg2mem
  %27 = load float, float* %d.reload308, align 4
  %sub10 = fsub float %26, %27
  %mul11 = fmul float %mul9, %sub10
  %conv12 = fpext float %mul11 to double
  %a.reload286 = load volatile float*, float** %a.reg2mem
  %28 = load float, float* %a.reload286, align 4
  %b.reload293 = load volatile float*, float** %b.reg2mem
  %29 = load float, float* %b.reload293, align 4
  %mul13 = fmul float %28, %29
  %c.reload300 = load volatile float*, float** %c.reg2mem
  %30 = load float, float* %c.reload300, align 4
  %mul14 = fmul float %mul13, %30
  %d.reload307 = load volatile float*, float** %d.reg2mem
  %31 = load float, float* %d.reload307, align 4
  %mul15 = fmul float %mul14, %31
  %conv16 = fpext float %mul15 to double
  %g.reload330 = load volatile float*, float** %g.reg2mem
  %32 = load float, float* %g.reload330, align 4
  %conv17 = fpext float %32 to double
  %call18 = call double @cos(double %conv17) #3
  %mul19 = fmul double %conv16, %call18
  %g.reload329 = load volatile float*, float** %g.reg2mem
  %33 = load float, float* %g.reload329, align 4
  %conv20 = fpext float %33 to double
  %call21 = call double @cos(double %conv20) #3
  %mul22 = fmul double %mul19, %call21
  %sub23 = fsub double %conv12, %mul22
  %conv24 = fptrunc double %sub23 to float
  store float %conv24, float* %m, align 4
  %34 = load float, float* %m, align 4
  %cmp = fcmp olt float %34, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -77077233, i32 1216273426
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1621730328, i32 911469311
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1930788509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1462435597
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1462435597
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 233404764, i32 793734886
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %s.reload320 = load volatile float*, float** %s.reg2mem
  %77 = load float, float* %s.reload320, align 4
  %a.reload285 = load volatile float*, float** %a.reg2mem
  %78 = load float, float* %a.reload285, align 4
  %sub27 = fsub float %77, %78
  %s.reload319 = load volatile float*, float** %s.reg2mem
  %79 = load float, float* %s.reload319, align 4
  %b.reload292 = load volatile float*, float** %b.reg2mem
  %80 = load float, float* %b.reload292, align 4
  %sub28 = fsub float %79, %80
  %mul29 = fmul float %sub27, %sub28
  %s.reload318 = load volatile float*, float** %s.reg2mem
  %81 = load float, float* %s.reload318, align 4
  %c.reload299 = load volatile float*, float** %c.reg2mem
  %82 = load float, float* %c.reload299, align 4
  %sub30 = fsub float %81, %82
  %mul31 = fmul float %mul29, %sub30
  %s.reload317 = load volatile float*, float** %s.reg2mem
  %83 = load float, float* %s.reload317, align 4
  %d.reload306 = load volatile float*, float** %d.reg2mem
  %84 = load float, float* %d.reload306, align 4
  %sub32 = fsub float %83, %84
  %mul33 = fmul float %mul31, %sub32
  %conv34 = fpext float %mul33 to double
  %a.reload284 = load volatile float*, float** %a.reg2mem
  %85 = load float, float* %a.reload284, align 4
  %b.reload291 = load volatile float*, float** %b.reg2mem
  %86 = load float, float* %b.reload291, align 4
  %mul35 = fmul float %85, %86
  %c.reload298 = load volatile float*, float** %c.reg2mem
  %87 = load float, float* %c.reload298, align 4
  %mul36 = fmul float %mul35, %87
  %d.reload305 = load volatile float*, float** %d.reg2mem
  %88 = load float, float* %d.reload305, align 4
  %mul37 = fmul float %mul36, %88
  %conv38 = fpext float %mul37 to double
  %g.reload328 = load volatile float*, float** %g.reg2mem
  %89 = load float, float* %g.reload328, align 4
  %conv39 = fpext float %89 to double
  %call40 = call double @cos(double %conv39) #3
  %mul41 = fmul double %conv38, %call40
  %g.reload327 = load volatile float*, float** %g.reg2mem
  %90 = load float, float* %g.reload327, align 4
  %conv42 = fpext float %90 to double
  %call43 = call double @cos(double %conv42) #3
  %mul44 = fmul double %mul41, %call43
  %sub45 = fsub double %conv34, %mul44
  %call46 = call double @sqrt(double %sub45) #3
  %conv47 = fptrunc double %call46 to float
  %S.reload313 = load volatile float*, float** %S.reg2mem
  store float %conv47, float* %S.reload313, align 4
  %S.reload312 = load volatile float*, float** %S.reg2mem
  %91 = load float, float* %S.reload312, align 4
  %conv48 = fpext float %91 to double
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv48)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1776636036
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1776636036
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2028787425, i32 793734886
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1930788509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %SalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %galteredBB = alloca float, align 4
  %malteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %aalteredBB, float* %balteredBB, float* %calteredBB, float* %dalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %ealteredBB)
  %107 = load float, float* %ealteredBB, align 4
  %_ = fsub float %107, 3.600000e+02
  %gen = fmul float %_, 3.600000e+02
  %divalteredBB = fdiv float %107, 3.600000e+02
  %convalteredBB = fpext float %divalteredBB to double
  %_50 = fsub double -0.000000e+00, %convalteredBB
  %gen51 = fadd double %_50, 0x400921FB4D12D84A
  %_52 = fsub double -0.000000e+00, %convalteredBB
  %gen53 = fadd double %_52, 0x400921FB4D12D84A
  %_54 = fsub double %convalteredBB, 0x400921FB4D12D84A
  %gen55 = fmul double %_54, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %convalteredBB, 0x400921FB4D12D84A
  %conv2alteredBB = fptrunc double %mulalteredBB to float
  store float %conv2alteredBB, float* %galteredBB, align 4
  %108 = load float, float* %aalteredBB, align 4
  %109 = load float, float* %balteredBB, align 4
  %addalteredBB = fadd float %108, %109
  %110 = load float, float* %calteredBB, align 4
  %_56 = fsub float %addalteredBB, %110
  %gen57 = fmul float %_56, %110
  %_58 = fsub float %addalteredBB, %110
  %gen59 = fmul float %_58, %110
  %_60 = fsub float -0.000000e+00, %addalteredBB
  %gen61 = fadd float %_60, %110
  %_62 = fsub float -0.000000e+00, %addalteredBB
  %gen63 = fadd float %_62, %110
  %_64 = fsub float %addalteredBB, %110
  %gen65 = fmul float %_64, %110
  %_66 = fsub float %addalteredBB, %110
  %gen67 = fmul float %_66, %110
  %_68 = fsub float -0.000000e+00, %addalteredBB
  %gen69 = fadd float %_68, %110
  %add3alteredBB = fadd float %addalteredBB, %110
  %111 = load float, float* %dalteredBB, align 4
  %_70 = fsub float %add3alteredBB, %111
  %gen71 = fmul float %_70, %111
  %_72 = fsub float %add3alteredBB, %111
  %gen73 = fmul float %_72, %111
  %_74 = fsub float %add3alteredBB, %111
  %gen75 = fmul float %_74, %111
  %add4alteredBB = fadd float %add3alteredBB, %111
  %_76 = fsub float -0.000000e+00, 5.000000e-01
  %gen77 = fadd float %_76, %add4alteredBB
  %_78 = fsub float -0.000000e+00, 5.000000e-01
  %gen79 = fadd float %_78, %add4alteredBB
  %_80 = fsub float 5.000000e-01, %add4alteredBB
  %gen81 = fmul float %_80, %add4alteredBB
  %_82 = fsub float -0.000000e+00, 5.000000e-01
  %gen83 = fadd float %_82, %add4alteredBB
  %mul5alteredBB = fmul float 5.000000e-01, %add4alteredBB
  store float %mul5alteredBB, float* %salteredBB, align 4
  %112 = load float, float* %salteredBB, align 4
  %113 = load float, float* %aalteredBB, align 4
  %_84 = fsub float %112, %113
  %gen85 = fmul float %_84, %113
  %_86 = fsub float %112, %113
  %gen87 = fmul float %_86, %113
  %_88 = fsub float %112, %113
  %gen89 = fmul float %_88, %113
  %subalteredBB = fsub float %112, %113
  %114 = load float, float* %salteredBB, align 4
  %115 = load float, float* %balteredBB, align 4
  %sub6alteredBB = fsub float %114, %115
  %_90 = fsub float -0.000000e+00, %subalteredBB
  %gen91 = fadd float %_90, %sub6alteredBB
  %_92 = fsub float %subalteredBB, %sub6alteredBB
  %gen93 = fmul float %_92, %sub6alteredBB
  %_94 = fsub float -0.000000e+00, %subalteredBB
  %gen95 = fadd float %_94, %sub6alteredBB
  %_96 = fsub float %subalteredBB, %sub6alteredBB
  %gen97 = fmul float %_96, %sub6alteredBB
  %_98 = fsub float -0.000000e+00, %subalteredBB
  %gen99 = fadd float %_98, %sub6alteredBB
  %_100 = fsub float %subalteredBB, %sub6alteredBB
  %gen101 = fmul float %_100, %sub6alteredBB
  %mul7alteredBB = fmul float %subalteredBB, %sub6alteredBB
  %116 = load float, float* %salteredBB, align 4
  %117 = load float, float* %calteredBB, align 4
  %_102 = fsub float -0.000000e+00, %116
  %gen103 = fadd float %_102, %117
  %_104 = fsub float %116, %117
  %gen105 = fmul float %_104, %117
  %sub8alteredBB = fsub float %116, %117
  %_106 = fsub float -0.000000e+00, %mul7alteredBB
  %gen107 = fadd float %_106, %sub8alteredBB
  %_108 = fsub float %mul7alteredBB, %sub8alteredBB
  %gen109 = fmul float %_108, %sub8alteredBB
  %_110 = fsub float %mul7alteredBB, %sub8alteredBB
  %gen111 = fmul float %_110, %sub8alteredBB
  %_112 = fsub float -0.000000e+00, %mul7alteredBB
  %gen113 = fadd float %_112, %sub8alteredBB
  %_114 = fsub float %mul7alteredBB, %sub8alteredBB
  %gen115 = fmul float %_114, %sub8alteredBB
  %_116 = fsub float -0.000000e+00, %mul7alteredBB
  %gen117 = fadd float %_116, %sub8alteredBB
  %_118 = fsub float -0.000000e+00, %mul7alteredBB
  %gen119 = fadd float %_118, %sub8alteredBB
  %mul9alteredBB = fmul float %mul7alteredBB, %sub8alteredBB
  %118 = load float, float* %salteredBB, align 4
  %119 = load float, float* %dalteredBB, align 4
  %_120 = fsub float %118, %119
  %gen121 = fmul float %_120, %119
  %_122 = fsub float %118, %119
  %gen123 = fmul float %_122, %119
  %_124 = fsub float %118, %119
  %gen125 = fmul float %_124, %119
  %_126 = fsub float -0.000000e+00, %118
  %gen127 = fadd float %_126, %119
  %_128 = fsub float -0.000000e+00, %118
  %gen129 = fadd float %_128, %119
  %_130 = fsub float %118, %119
  %gen131 = fmul float %_130, %119
  %sub10alteredBB = fsub float %118, %119
  %_132 = fsub float -0.000000e+00, %mul9alteredBB
  %gen133 = fadd float %_132, %sub10alteredBB
  %_134 = fsub float -0.000000e+00, %mul9alteredBB
  %gen135 = fadd float %_134, %sub10alteredBB
  %_136 = fsub float -0.000000e+00, %mul9alteredBB
  %gen137 = fadd float %_136, %sub10alteredBB
  %mul11alteredBB = fmul float %mul9alteredBB, %sub10alteredBB
  %conv12alteredBB = fpext float %mul11alteredBB to double
  %120 = load float, float* %aalteredBB, align 4
  %121 = load float, float* %balteredBB, align 4
  %_138 = fsub float %120, %121
  %gen139 = fmul float %_138, %121
  %_140 = fsub float -0.000000e+00, %120
  %gen141 = fadd float %_140, %121
  %_142 = fsub float %120, %121
  %gen143 = fmul float %_142, %121
  %mul13alteredBB = fmul float %120, %121
  %122 = load float, float* %calteredBB, align 4
  %_144 = fsub float -0.000000e+00, %mul13alteredBB
  %gen145 = fadd float %_144, %122
  %_146 = fsub float %mul13alteredBB, %122
  %gen147 = fmul float %_146, %122
  %_148 = fsub float -0.000000e+00, %mul13alteredBB
  %gen149 = fadd float %_148, %122
  %_150 = fsub float %mul13alteredBB, %122
  %gen151 = fmul float %_150, %122
  %_152 = fsub float %mul13alteredBB, %122
  %gen153 = fmul float %_152, %122
  %_154 = fsub float %mul13alteredBB, %122
  %gen155 = fmul float %_154, %122
  %_156 = fsub float %mul13alteredBB, %122
  %gen157 = fmul float %_156, %122
  %mul14alteredBB = fmul float %mul13alteredBB, %122
  %123 = load float, float* %dalteredBB, align 4
  %_158 = fsub float %mul14alteredBB, %123
  %gen159 = fmul float %_158, %123
  %_160 = fsub float %mul14alteredBB, %123
  %gen161 = fmul float %_160, %123
  %mul15alteredBB = fmul float %mul14alteredBB, %123
  %conv16alteredBB = fpext float %mul15alteredBB to double
  %124 = load float, float* %galteredBB, align 4
  %conv17alteredBB = fpext float %124 to double
  %call18alteredBB = call double @cos(double %conv17alteredBB) #3
  %_162 = fsub double %conv16alteredBB, %call18alteredBB
  %gen163 = fmul double %_162, %call18alteredBB
  %_164 = fsub double %conv16alteredBB, %call18alteredBB
  %gen165 = fmul double %_164, %call18alteredBB
  %_166 = fsub double -0.000000e+00, %conv16alteredBB
  %gen167 = fadd double %_166, %call18alteredBB
  %_168 = fsub double -0.000000e+00, %conv16alteredBB
  %gen169 = fadd double %_168, %call18alteredBB
  %mul19alteredBB = fmul double %conv16alteredBB, %call18alteredBB
  %125 = load float, float* %galteredBB, align 4
  %conv20alteredBB = fpext float %125 to double
  %call21alteredBB = call double @cos(double %conv20alteredBB) #3
  %_170 = fsub double -0.000000e+00, %mul19alteredBB
  %gen171 = fadd double %_170, %call21alteredBB
  %_172 = fsub double -0.000000e+00, %mul19alteredBB
  %gen173 = fadd double %_172, %call21alteredBB
  %_174 = fsub double %mul19alteredBB, %call21alteredBB
  %gen175 = fmul double %_174, %call21alteredBB
  %_176 = fsub double %mul19alteredBB, %call21alteredBB
  %gen177 = fmul double %_176, %call21alteredBB
  %_178 = fsub double -0.000000e+00, %mul19alteredBB
  %gen179 = fadd double %_178, %call21alteredBB
  %_180 = fsub double %mul19alteredBB, %call21alteredBB
  %gen181 = fmul double %_180, %call21alteredBB
  %_182 = fsub double %mul19alteredBB, %call21alteredBB
  %gen183 = fmul double %_182, %call21alteredBB
  %mul22alteredBB = fmul double %mul19alteredBB, %call21alteredBB
  %_184 = fsub double -0.000000e+00, %conv12alteredBB
  %gen185 = fadd double %_184, %mul22alteredBB
  %sub23alteredBB = fsub double %conv12alteredBB, %mul22alteredBB
  %conv24alteredBB = fptrunc double %sub23alteredBB to float
  store float %conv24alteredBB, float* %malteredBB, align 4
  %126 = load float, float* %malteredBB, align 4
  %cmpalteredBB = fcmp olt float %126, 0.000000e+00
  store i32 -69988401, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %s.reload316 = load volatile float*, float** %s.reg2mem
  %127 = load float, float* %s.reload316, align 4
  %a.reload283 = load volatile float*, float** %a.reg2mem
  %128 = load float, float* %a.reload283, align 4
  %_187 = fsub float %127, %128
  %gen188 = fmul float %_187, %128
  %_189 = fsub float -0.000000e+00, %127
  %gen190 = fadd float %_189, %128
  %_191 = fsub float %127, %128
  %gen192 = fmul float %_191, %128
  %sub27alteredBB = fsub float %127, %128
  %s.reload315 = load volatile float*, float** %s.reg2mem
  %129 = load float, float* %s.reload315, align 4
  %b.reload290 = load volatile float*, float** %b.reg2mem
  %130 = load float, float* %b.reload290, align 4
  %_193 = fsub float %129, %130
  %gen194 = fmul float %_193, %130
  %_195 = fsub float %129, %130
  %gen196 = fmul float %_195, %130
  %_197 = fsub float -0.000000e+00, %129
  %gen198 = fadd float %_197, %130
  %_199 = fsub float %129, %130
  %gen200 = fmul float %_199, %130
  %_201 = fsub float -0.000000e+00, %129
  %gen202 = fadd float %_201, %130
  %_203 = fsub float -0.000000e+00, %129
  %gen204 = fadd float %_203, %130
  %_205 = fsub float -0.000000e+00, %129
  %gen206 = fadd float %_205, %130
  %sub28alteredBB = fsub float %129, %130
  %_207 = fsub float %sub27alteredBB, %sub28alteredBB
  %gen208 = fmul float %_207, %sub28alteredBB
  %_209 = fsub float -0.000000e+00, %sub27alteredBB
  %gen210 = fadd float %_209, %sub28alteredBB
  %_211 = fsub float -0.000000e+00, %sub27alteredBB
  %gen212 = fadd float %_211, %sub28alteredBB
  %_213 = fsub float %sub27alteredBB, %sub28alteredBB
  %gen214 = fmul float %_213, %sub28alteredBB
  %_215 = fsub float -0.000000e+00, %sub27alteredBB
  %gen216 = fadd float %_215, %sub28alteredBB
  %mul29alteredBB = fmul float %sub27alteredBB, %sub28alteredBB
  %s.reload314 = load volatile float*, float** %s.reg2mem
  %131 = load float, float* %s.reload314, align 4
  %c.reload297 = load volatile float*, float** %c.reg2mem
  %132 = load float, float* %c.reload297, align 4
  %_217 = fsub float -0.000000e+00, %131
  %gen218 = fadd float %_217, %132
  %sub30alteredBB = fsub float %131, %132
  %_219 = fsub float %mul29alteredBB, %sub30alteredBB
  %gen220 = fmul float %_219, %sub30alteredBB
  %mul31alteredBB = fmul float %mul29alteredBB, %sub30alteredBB
  %s.reload = load volatile float*, float** %s.reg2mem
  %133 = load float, float* %s.reload, align 4
  %d.reload304 = load volatile float*, float** %d.reg2mem
  %134 = load float, float* %d.reload304, align 4
  %_221 = fsub float %133, %134
  %gen222 = fmul float %_221, %134
  %_223 = fsub float -0.000000e+00, %133
  %gen224 = fadd float %_223, %134
  %_225 = fsub float %133, %134
  %gen226 = fmul float %_225, %134
  %_227 = fsub float -0.000000e+00, %133
  %gen228 = fadd float %_227, %134
  %_229 = fsub float %133, %134
  %gen230 = fmul float %_229, %134
  %sub32alteredBB = fsub float %133, %134
  %_231 = fsub float %mul31alteredBB, %sub32alteredBB
  %gen232 = fmul float %_231, %sub32alteredBB
  %mul33alteredBB = fmul float %mul31alteredBB, %sub32alteredBB
  %conv34alteredBB = fpext float %mul33alteredBB to double
  %a.reload = load volatile float*, float** %a.reg2mem
  %135 = load float, float* %a.reload, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %136 = load float, float* %b.reload, align 4
  %_233 = fsub float -0.000000e+00, %135
  %gen234 = fadd float %_233, %136
  %_235 = fsub float -0.000000e+00, %135
  %gen236 = fadd float %_235, %136
  %_237 = fsub float %135, %136
  %gen238 = fmul float %_237, %136
  %_239 = fsub float -0.000000e+00, %135
  %gen240 = fadd float %_239, %136
  %_241 = fsub float %135, %136
  %gen242 = fmul float %_241, %136
  %_243 = fsub float %135, %136
  %gen244 = fmul float %_243, %136
  %_245 = fsub float %135, %136
  %gen246 = fmul float %_245, %136
  %_247 = fsub float -0.000000e+00, %135
  %gen248 = fadd float %_247, %136
  %_249 = fsub float %135, %136
  %gen250 = fmul float %_249, %136
  %mul35alteredBB = fmul float %135, %136
  %c.reload = load volatile float*, float** %c.reg2mem
  %137 = load float, float* %c.reload, align 4
  %_251 = fsub float -0.000000e+00, %mul35alteredBB
  %gen252 = fadd float %_251, %137
  %_253 = fsub float -0.000000e+00, %mul35alteredBB
  %gen254 = fadd float %_253, %137
  %mul36alteredBB = fmul float %mul35alteredBB, %137
  %d.reload = load volatile float*, float** %d.reg2mem
  %138 = load float, float* %d.reload, align 4
  %_255 = fsub float %mul36alteredBB, %138
  %gen256 = fmul float %_255, %138
  %mul37alteredBB = fmul float %mul36alteredBB, %138
  %conv38alteredBB = fpext float %mul37alteredBB to double
  %g.reload326 = load volatile float*, float** %g.reg2mem
  %139 = load float, float* %g.reload326, align 4
  %conv39alteredBB = fpext float %139 to double
  %call40alteredBB = call double @cos(double %conv39alteredBB) #3
  %_257 = fsub double %conv38alteredBB, %call40alteredBB
  %gen258 = fmul double %_257, %call40alteredBB
  %_259 = fsub double %conv38alteredBB, %call40alteredBB
  %gen260 = fmul double %_259, %call40alteredBB
  %_261 = fsub double -0.000000e+00, %conv38alteredBB
  %gen262 = fadd double %_261, %call40alteredBB
  %_263 = fsub double -0.000000e+00, %conv38alteredBB
  %gen264 = fadd double %_263, %call40alteredBB
  %_265 = fsub double -0.000000e+00, %conv38alteredBB
  %gen266 = fadd double %_265, %call40alteredBB
  %_267 = fsub double -0.000000e+00, %conv38alteredBB
  %gen268 = fadd double %_267, %call40alteredBB
  %_269 = fsub double -0.000000e+00, %conv38alteredBB
  %gen270 = fadd double %_269, %call40alteredBB
  %mul41alteredBB = fmul double %conv38alteredBB, %call40alteredBB
  %g.reload = load volatile float*, float** %g.reg2mem
  %140 = load float, float* %g.reload, align 4
  %conv42alteredBB = fpext float %140 to double
  %call43alteredBB = call double @cos(double %conv42alteredBB) #3
  %_271 = fsub double -0.000000e+00, %mul41alteredBB
  %gen272 = fadd double %_271, %call43alteredBB
  %mul44alteredBB = fmul double %mul41alteredBB, %call43alteredBB
  %_273 = fsub double -0.000000e+00, %conv34alteredBB
  %gen274 = fadd double %_273, %mul44alteredBB
  %_275 = fsub double %conv34alteredBB, %mul44alteredBB
  %gen276 = fmul double %_275, %mul44alteredBB
  %sub45alteredBB = fsub double %conv34alteredBB, %mul44alteredBB
  %call46alteredBB = call double @sqrt(double %sub45alteredBB) #3
  %conv47alteredBB = fptrunc double %call46alteredBB to float
  %S.reload311 = load volatile float*, float** %S.reg2mem
  store float %conv47alteredBB, float* %S.reload311, align 4
  %S.reload = load volatile float*, float** %S.reg2mem
  %141 = load float, float* %S.reload, align 4
  %conv48alteredBB = fpext float %141 to double
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv48alteredBB)
  store i32 233404764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBBalteredBB, %originalBBpart2278, %originalBB186, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
