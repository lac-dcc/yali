; ModuleID = 'source-C-CXX/39/718.c'
source_filename = "source-C-CXX/39/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1280081625
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1280081625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 1049925401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1049925401, label %first
    i32 1961557396, label %originalBB
    i32 449176757, label %originalBBpart2
    i32 -2087096439, label %if.then
    i32 739811026, label %if.else
    i32 1028078805, label %if.end
    i32 -1542930924, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 1961557396, i32 -1542930924
  store i32 %26, i32* %switchVar
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
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %a.reload178 = load volatile float*, float** %a.reg2mem
  %b.reload183 = load volatile float*, float** %b.reg2mem
  %c.reload188 = load volatile float*, float** %c.reg2mem
  %d.reload193 = load volatile float*, float** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %a.reload178, float* %b.reload183, float* %c.reload188, float* %d.reload193)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %e)
  %27 = load double, double* %e, align 8
  %mul = fmul double %27, 0x400921FB4D12D84A
  %div = fdiv double %mul, 3.600000e+02
  %m.reload206 = load volatile double*, double** %m.reg2mem
  store double %div, double* %m.reload206, align 8
  %a.reload177 = load volatile float*, float** %a.reg2mem
  %28 = load float, float* %a.reload177, align 4
  %b.reload182 = load volatile float*, float** %b.reg2mem
  %29 = load float, float* %b.reload182, align 4
  %add = fadd float %28, %29
  %c.reload187 = load volatile float*, float** %c.reg2mem
  %30 = load float, float* %c.reload187, align 4
  %add2 = fadd float %add, %30
  %d.reload192 = load volatile float*, float** %d.reg2mem
  %31 = load float, float* %d.reload192, align 4
  %add3 = fadd float %add2, %31
  %conv = fpext float %add3 to double
  %mul4 = fmul double 5.000000e-01, %conv
  %conv5 = fptrunc double %mul4 to float
  %s.reload201 = load volatile float*, float** %s.reg2mem
  store float %conv5, float* %s.reload201, align 4
  %s.reload200 = load volatile float*, float** %s.reg2mem
  %32 = load float, float* %s.reload200, align 4
  %a.reload176 = load volatile float*, float** %a.reg2mem
  %33 = load float, float* %a.reload176, align 4
  %sub = fsub float %32, %33
  %s.reload199 = load volatile float*, float** %s.reg2mem
  %34 = load float, float* %s.reload199, align 4
  %b.reload181 = load volatile float*, float** %b.reg2mem
  %35 = load float, float* %b.reload181, align 4
  %sub6 = fsub float %34, %35
  %mul7 = fmul float %sub, %sub6
  %s.reload198 = load volatile float*, float** %s.reg2mem
  %36 = load float, float* %s.reload198, align 4
  %c.reload186 = load volatile float*, float** %c.reg2mem
  %37 = load float, float* %c.reload186, align 4
  %sub8 = fsub float %36, %37
  %mul9 = fmul float %mul7, %sub8
  %s.reload197 = load volatile float*, float** %s.reg2mem
  %38 = load float, float* %s.reload197, align 4
  %d.reload191 = load volatile float*, float** %d.reg2mem
  %39 = load float, float* %d.reload191, align 4
  %sub10 = fsub float %38, %39
  %mul11 = fmul float %mul9, %sub10
  %conv12 = fpext float %mul11 to double
  %a.reload175 = load volatile float*, float** %a.reg2mem
  %40 = load float, float* %a.reload175, align 4
  %b.reload180 = load volatile float*, float** %b.reg2mem
  %41 = load float, float* %b.reload180, align 4
  %mul13 = fmul float %40, %41
  %c.reload185 = load volatile float*, float** %c.reg2mem
  %42 = load float, float* %c.reload185, align 4
  %mul14 = fmul float %mul13, %42
  %d.reload190 = load volatile float*, float** %d.reg2mem
  %43 = load float, float* %d.reload190, align 4
  %mul15 = fmul float %mul14, %43
  %conv16 = fpext float %mul15 to double
  %m.reload205 = load volatile double*, double** %m.reg2mem
  %44 = load double, double* %m.reload205, align 8
  %call17 = call double @cos(double %44) #3
  %mul18 = fmul double %conv16, %call17
  %m.reload204 = load volatile double*, double** %m.reg2mem
  %45 = load double, double* %m.reload204, align 8
  %call19 = call double @cos(double %45) #3
  %mul20 = fmul double %mul18, %call19
  %sub21 = fsub double %conv12, %mul20
  %cmp = fcmp olt double %sub21, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 449176757, i32 -1542930924
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -2087096439, i32 739811026
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1028078805, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload196 = load volatile float*, float** %s.reg2mem
  %61 = load float, float* %s.reload196, align 4
  %a.reload174 = load volatile float*, float** %a.reg2mem
  %62 = load float, float* %a.reload174, align 4
  %sub24 = fsub float %61, %62
  %s.reload195 = load volatile float*, float** %s.reg2mem
  %63 = load float, float* %s.reload195, align 4
  %b.reload179 = load volatile float*, float** %b.reg2mem
  %64 = load float, float* %b.reload179, align 4
  %sub25 = fsub float %63, %64
  %mul26 = fmul float %sub24, %sub25
  %s.reload194 = load volatile float*, float** %s.reg2mem
  %65 = load float, float* %s.reload194, align 4
  %c.reload184 = load volatile float*, float** %c.reg2mem
  %66 = load float, float* %c.reload184, align 4
  %sub27 = fsub float %65, %66
  %mul28 = fmul float %mul26, %sub27
  %s.reload = load volatile float*, float** %s.reg2mem
  %67 = load float, float* %s.reload, align 4
  %d.reload189 = load volatile float*, float** %d.reg2mem
  %68 = load float, float* %d.reload189, align 4
  %sub29 = fsub float %67, %68
  %mul30 = fmul float %mul28, %sub29
  %conv31 = fpext float %mul30 to double
  %a.reload = load volatile float*, float** %a.reg2mem
  %69 = load float, float* %a.reload, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %70 = load float, float* %b.reload, align 4
  %mul32 = fmul float %69, %70
  %c.reload = load volatile float*, float** %c.reg2mem
  %71 = load float, float* %c.reload, align 4
  %mul33 = fmul float %mul32, %71
  %d.reload = load volatile float*, float** %d.reg2mem
  %72 = load float, float* %d.reload, align 4
  %mul34 = fmul float %mul33, %72
  %conv35 = fpext float %mul34 to double
  %m.reload203 = load volatile double*, double** %m.reg2mem
  %73 = load double, double* %m.reload203, align 8
  %call36 = call double @cos(double %73) #3
  %mul37 = fmul double %conv35, %call36
  %m.reload = load volatile double*, double** %m.reg2mem
  %74 = load double, double* %m.reload, align 8
  %call38 = call double @cos(double %74) #3
  %mul39 = fmul double %mul37, %call38
  %sub40 = fsub double %conv31, %mul39
  %call41 = call double @sqrt(double %sub40) #3
  %S.reload202 = load volatile double*, double** %S.reg2mem
  store double %call41, double* %S.reload202, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %75 = load double, double* %S.reload, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %75)
  store i32 1028078805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %SalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %aalteredBB, float* %balteredBB, float* %calteredBB, float* %dalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %ealteredBB)
  %76 = load double, double* %ealteredBB, align 8
  %_ = fsub double %76, 0x400921FB4D12D84A
  %gen = fmul double %_, 0x400921FB4D12D84A
  %_43 = fsub double %76, 0x400921FB4D12D84A
  %gen44 = fmul double %_43, 0x400921FB4D12D84A
  %_45 = fsub double %76, 0x400921FB4D12D84A
  %gen46 = fmul double %_45, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %76, 0x400921FB4D12D84A
  %_47 = fsub double %mulalteredBB, 3.600000e+02
  %gen48 = fmul double %_47, 3.600000e+02
  %_49 = fsub double %mulalteredBB, 3.600000e+02
  %gen50 = fmul double %_49, 3.600000e+02
  %_51 = fsub double %mulalteredBB, 3.600000e+02
  %gen52 = fmul double %_51, 3.600000e+02
  %_53 = fsub double -0.000000e+00, %mulalteredBB
  %gen54 = fadd double %_53, 3.600000e+02
  %_55 = fsub double -0.000000e+00, %mulalteredBB
  %gen56 = fadd double %_55, 3.600000e+02
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %divalteredBB, double* %malteredBB, align 8
  %77 = load float, float* %aalteredBB, align 4
  %78 = load float, float* %balteredBB, align 4
  %addalteredBB = fadd float %77, %78
  %79 = load float, float* %calteredBB, align 4
  %_57 = fsub float -0.000000e+00, %addalteredBB
  %gen58 = fadd float %_57, %79
  %_59 = fsub float -0.000000e+00, %addalteredBB
  %gen60 = fadd float %_59, %79
  %_61 = fsub float %addalteredBB, %79
  %gen62 = fmul float %_61, %79
  %_63 = fsub float -0.000000e+00, %addalteredBB
  %gen64 = fadd float %_63, %79
  %_65 = fsub float -0.000000e+00, %addalteredBB
  %gen66 = fadd float %_65, %79
  %add2alteredBB = fadd float %addalteredBB, %79
  %80 = load float, float* %dalteredBB, align 4
  %_67 = fsub float -0.000000e+00, %add2alteredBB
  %gen68 = fadd float %_67, %80
  %_69 = fsub float -0.000000e+00, %add2alteredBB
  %gen70 = fadd float %_69, %80
  %_71 = fsub float %add2alteredBB, %80
  %gen72 = fmul float %_71, %80
  %_73 = fsub float %add2alteredBB, %80
  %gen74 = fmul float %_73, %80
  %_75 = fsub float %add2alteredBB, %80
  %gen76 = fmul float %_75, %80
  %_77 = fsub float %add2alteredBB, %80
  %gen78 = fmul float %_77, %80
  %_79 = fsub float -0.000000e+00, %add2alteredBB
  %gen80 = fadd float %_79, %80
  %add3alteredBB = fadd float %add2alteredBB, %80
  %convalteredBB = fpext float %add3alteredBB to double
  %_81 = fsub double -0.000000e+00, 5.000000e-01
  %gen82 = fadd double %_81, %convalteredBB
  %_83 = fsub double -0.000000e+00, 5.000000e-01
  %gen84 = fadd double %_83, %convalteredBB
  %_85 = fsub double -0.000000e+00, 5.000000e-01
  %gen86 = fadd double %_85, %convalteredBB
  %mul4alteredBB = fmul double 5.000000e-01, %convalteredBB
  %conv5alteredBB = fptrunc double %mul4alteredBB to float
  store float %conv5alteredBB, float* %salteredBB, align 4
  %81 = load float, float* %salteredBB, align 4
  %82 = load float, float* %aalteredBB, align 4
  %_87 = fsub float %81, %82
  %gen88 = fmul float %_87, %82
  %_89 = fsub float %81, %82
  %gen90 = fmul float %_89, %82
  %subalteredBB = fsub float %81, %82
  %83 = load float, float* %salteredBB, align 4
  %84 = load float, float* %balteredBB, align 4
  %_91 = fsub float -0.000000e+00, %83
  %gen92 = fadd float %_91, %84
  %_93 = fsub float %83, %84
  %gen94 = fmul float %_93, %84
  %_95 = fsub float %83, %84
  %gen96 = fmul float %_95, %84
  %_97 = fsub float %83, %84
  %gen98 = fmul float %_97, %84
  %_99 = fsub float %83, %84
  %gen100 = fmul float %_99, %84
  %_101 = fsub float %83, %84
  %gen102 = fmul float %_101, %84
  %_103 = fsub float %83, %84
  %gen104 = fmul float %_103, %84
  %sub6alteredBB = fsub float %83, %84
  %_105 = fsub float %subalteredBB, %sub6alteredBB
  %gen106 = fmul float %_105, %sub6alteredBB
  %_107 = fsub float %subalteredBB, %sub6alteredBB
  %gen108 = fmul float %_107, %sub6alteredBB
  %_109 = fsub float %subalteredBB, %sub6alteredBB
  %gen110 = fmul float %_109, %sub6alteredBB
  %_111 = fsub float -0.000000e+00, %subalteredBB
  %gen112 = fadd float %_111, %sub6alteredBB
  %_113 = fsub float %subalteredBB, %sub6alteredBB
  %gen114 = fmul float %_113, %sub6alteredBB
  %mul7alteredBB = fmul float %subalteredBB, %sub6alteredBB
  %85 = load float, float* %salteredBB, align 4
  %86 = load float, float* %calteredBB, align 4
  %_115 = fsub float -0.000000e+00, %85
  %gen116 = fadd float %_115, %86
  %sub8alteredBB = fsub float %85, %86
  %_117 = fsub float %mul7alteredBB, %sub8alteredBB
  %gen118 = fmul float %_117, %sub8alteredBB
  %_119 = fsub float %mul7alteredBB, %sub8alteredBB
  %gen120 = fmul float %_119, %sub8alteredBB
  %_121 = fsub float %mul7alteredBB, %sub8alteredBB
  %gen122 = fmul float %_121, %sub8alteredBB
  %_123 = fsub float -0.000000e+00, %mul7alteredBB
  %gen124 = fadd float %_123, %sub8alteredBB
  %_125 = fsub float %mul7alteredBB, %sub8alteredBB
  %gen126 = fmul float %_125, %sub8alteredBB
  %_127 = fsub float -0.000000e+00, %mul7alteredBB
  %gen128 = fadd float %_127, %sub8alteredBB
  %mul9alteredBB = fmul float %mul7alteredBB, %sub8alteredBB
  %87 = load float, float* %salteredBB, align 4
  %88 = load float, float* %dalteredBB, align 4
  %_129 = fsub float -0.000000e+00, %87
  %gen130 = fadd float %_129, %88
  %_131 = fsub float %87, %88
  %gen132 = fmul float %_131, %88
  %_133 = fsub float -0.000000e+00, %87
  %gen134 = fadd float %_133, %88
  %_135 = fsub float %87, %88
  %gen136 = fmul float %_135, %88
  %_137 = fsub float -0.000000e+00, %87
  %gen138 = fadd float %_137, %88
  %_139 = fsub float -0.000000e+00, %87
  %gen140 = fadd float %_139, %88
  %sub10alteredBB = fsub float %87, %88
  %_141 = fsub float %mul9alteredBB, %sub10alteredBB
  %gen142 = fmul float %_141, %sub10alteredBB
  %_143 = fsub float -0.000000e+00, %mul9alteredBB
  %gen144 = fadd float %_143, %sub10alteredBB
  %mul11alteredBB = fmul float %mul9alteredBB, %sub10alteredBB
  %conv12alteredBB = fpext float %mul11alteredBB to double
  %89 = load float, float* %aalteredBB, align 4
  %90 = load float, float* %balteredBB, align 4
  %_145 = fsub float %89, %90
  %gen146 = fmul float %_145, %90
  %_147 = fsub float %89, %90
  %gen148 = fmul float %_147, %90
  %mul13alteredBB = fmul float %89, %90
  %91 = load float, float* %calteredBB, align 4
  %_149 = fsub float %mul13alteredBB, %91
  %gen150 = fmul float %_149, %91
  %_151 = fsub float -0.000000e+00, %mul13alteredBB
  %gen152 = fadd float %_151, %91
  %_153 = fsub float %mul13alteredBB, %91
  %gen154 = fmul float %_153, %91
  %_155 = fsub float %mul13alteredBB, %91
  %gen156 = fmul float %_155, %91
  %_157 = fsub float %mul13alteredBB, %91
  %gen158 = fmul float %_157, %91
  %mul14alteredBB = fmul float %mul13alteredBB, %91
  %92 = load float, float* %dalteredBB, align 4
  %_159 = fsub float %mul14alteredBB, %92
  %gen160 = fmul float %_159, %92
  %mul15alteredBB = fmul float %mul14alteredBB, %92
  %conv16alteredBB = fpext float %mul15alteredBB to double
  %93 = load double, double* %malteredBB, align 8
  %call17alteredBB = call double @cos(double %93) #3
  %_161 = fsub double %conv16alteredBB, %call17alteredBB
  %gen162 = fmul double %_161, %call17alteredBB
  %_163 = fsub double -0.000000e+00, %conv16alteredBB
  %gen164 = fadd double %_163, %call17alteredBB
  %mul18alteredBB = fmul double %conv16alteredBB, %call17alteredBB
  %94 = load double, double* %malteredBB, align 8
  %call19alteredBB = call double @cos(double %94) #3
  %mul20alteredBB = fmul double %mul18alteredBB, %call19alteredBB
  %_165 = fsub double -0.000000e+00, %conv12alteredBB
  %gen166 = fadd double %_165, %mul20alteredBB
  %_167 = fsub double %conv12alteredBB, %mul20alteredBB
  %gen168 = fmul double %_167, %mul20alteredBB
  %_169 = fsub double -0.000000e+00, %conv12alteredBB
  %gen170 = fadd double %_169, %mul20alteredBB
  %sub21alteredBB = fsub double %conv12alteredBB, %mul20alteredBB
  %cmpalteredBB = fcmp olt double %sub21alteredBB, 0.000000e+00
  store i32 1961557396, i32* %switchVar
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
