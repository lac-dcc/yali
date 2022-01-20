; ModuleID = 'source-C-CXX/39/328.c'
source_filename = "source-C-CXX/39/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca float*
  %S.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %retval.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
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
  store i1 %8, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -108747552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -108747552, label %first
    i32 1623193215, label %originalBB
    i32 2132265162, label %originalBBpart2
    i32 1334237717, label %if.then
    i32 293415440, label %if.else
    i32 2015992566, label %if.end
    i32 -841831702, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %9 = and i1 %.reload, %.reload182
  %10 = xor i1 %.reload, %.reload182
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload182
  %13 = select i1 %11, i32 1623193215, i32 -841831702
  store i32 %13, i32* %switchVar
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
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %S = alloca float, align 4
  store float* %S, float** %S.reg2mem
  %J = alloca float, align 4
  %j = alloca float, align 4
  store float* %j, float** %j.reg2mem
  %retval.reload183 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload183, align 4
  %a.reload188 = load volatile float*, float** %a.reg2mem
  %b.reload193 = load volatile float*, float** %b.reg2mem
  %c.reload198 = load volatile float*, float** %c.reg2mem
  %d.reload203 = load volatile float*, float** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* %a.reload188, float* %b.reload193, float* %c.reload198, float* %d.reload203, float* %J)
  %14 = load float, float* %J, align 4
  %conv = fpext float %14 to double
  %mul = fmul double 0x400921FB4D12D84A, %conv
  %conv1 = fptrunc double %mul to float
  %div = fdiv float %conv1, 3.600000e+02
  %j.reload216 = load volatile float*, float** %j.reg2mem
  store float %div, float* %j.reload216, align 4
  %a.reload187 = load volatile float*, float** %a.reg2mem
  %15 = load float, float* %a.reload187, align 4
  %b.reload192 = load volatile float*, float** %b.reg2mem
  %16 = load float, float* %b.reload192, align 4
  %add = fadd float %15, %16
  %c.reload197 = load volatile float*, float** %c.reg2mem
  %17 = load float, float* %c.reload197, align 4
  %add2 = fadd float %add, %17
  %d.reload202 = load volatile float*, float** %d.reg2mem
  %18 = load float, float* %d.reload202, align 4
  %add3 = fadd float %add2, %18
  %div4 = fdiv float %add3, 2.000000e+00
  %s.reload211 = load volatile float*, float** %s.reg2mem
  store float %div4, float* %s.reload211, align 4
  %s.reload210 = load volatile float*, float** %s.reg2mem
  %19 = load float, float* %s.reload210, align 4
  %a.reload186 = load volatile float*, float** %a.reg2mem
  %20 = load float, float* %a.reload186, align 4
  %sub = fsub float %19, %20
  %s.reload209 = load volatile float*, float** %s.reg2mem
  %21 = load float, float* %s.reload209, align 4
  %b.reload191 = load volatile float*, float** %b.reg2mem
  %22 = load float, float* %b.reload191, align 4
  %sub5 = fsub float %21, %22
  %mul6 = fmul float %sub, %sub5
  %s.reload208 = load volatile float*, float** %s.reg2mem
  %23 = load float, float* %s.reload208, align 4
  %c.reload196 = load volatile float*, float** %c.reg2mem
  %24 = load float, float* %c.reload196, align 4
  %sub7 = fsub float %23, %24
  %mul8 = fmul float %mul6, %sub7
  %s.reload207 = load volatile float*, float** %s.reg2mem
  %25 = load float, float* %s.reload207, align 4
  %d.reload201 = load volatile float*, float** %d.reg2mem
  %26 = load float, float* %d.reload201, align 4
  %sub9 = fsub float %25, %26
  %mul10 = fmul float %mul8, %sub9
  %conv11 = fpext float %mul10 to double
  %a.reload185 = load volatile float*, float** %a.reg2mem
  %27 = load float, float* %a.reload185, align 4
  %b.reload190 = load volatile float*, float** %b.reg2mem
  %28 = load float, float* %b.reload190, align 4
  %mul12 = fmul float %27, %28
  %c.reload195 = load volatile float*, float** %c.reg2mem
  %29 = load float, float* %c.reload195, align 4
  %mul13 = fmul float %mul12, %29
  %d.reload200 = load volatile float*, float** %d.reg2mem
  %30 = load float, float* %d.reload200, align 4
  %mul14 = fmul float %mul13, %30
  %conv15 = fpext float %mul14 to double
  %j.reload215 = load volatile float*, float** %j.reg2mem
  %31 = load float, float* %j.reload215, align 4
  %conv16 = fpext float %31 to double
  %call17 = call double @cos(double %conv16) #3
  %mul18 = fmul double %conv15, %call17
  %j.reload214 = load volatile float*, float** %j.reg2mem
  %32 = load float, float* %j.reload214, align 4
  %conv19 = fpext float %32 to double
  %call20 = call double @cos(double %conv19) #3
  %mul21 = fmul double %mul18, %call20
  %sub22 = fsub double %conv11, %mul21
  %cmp = fcmp ogt double %sub22, 1.000000e-06
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2132265162, i32 -841831702
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1334237717, i32 293415440
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload206 = load volatile float*, float** %s.reg2mem
  %60 = load float, float* %s.reload206, align 4
  %a.reload184 = load volatile float*, float** %a.reg2mem
  %61 = load float, float* %a.reload184, align 4
  %sub24 = fsub float %60, %61
  %s.reload205 = load volatile float*, float** %s.reg2mem
  %62 = load float, float* %s.reload205, align 4
  %b.reload189 = load volatile float*, float** %b.reg2mem
  %63 = load float, float* %b.reload189, align 4
  %sub25 = fsub float %62, %63
  %mul26 = fmul float %sub24, %sub25
  %s.reload204 = load volatile float*, float** %s.reg2mem
  %64 = load float, float* %s.reload204, align 4
  %c.reload194 = load volatile float*, float** %c.reg2mem
  %65 = load float, float* %c.reload194, align 4
  %sub27 = fsub float %64, %65
  %mul28 = fmul float %mul26, %sub27
  %s.reload = load volatile float*, float** %s.reg2mem
  %66 = load float, float* %s.reload, align 4
  %d.reload199 = load volatile float*, float** %d.reg2mem
  %67 = load float, float* %d.reload199, align 4
  %sub29 = fsub float %66, %67
  %mul30 = fmul float %mul28, %sub29
  %conv31 = fpext float %mul30 to double
  %a.reload = load volatile float*, float** %a.reg2mem
  %68 = load float, float* %a.reload, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %69 = load float, float* %b.reload, align 4
  %mul32 = fmul float %68, %69
  %c.reload = load volatile float*, float** %c.reg2mem
  %70 = load float, float* %c.reload, align 4
  %mul33 = fmul float %mul32, %70
  %d.reload = load volatile float*, float** %d.reg2mem
  %71 = load float, float* %d.reload, align 4
  %mul34 = fmul float %mul33, %71
  %conv35 = fpext float %mul34 to double
  %j.reload213 = load volatile float*, float** %j.reg2mem
  %72 = load float, float* %j.reload213, align 4
  %conv36 = fpext float %72 to double
  %call37 = call double @cos(double %conv36) #3
  %mul38 = fmul double %conv35, %call37
  %j.reload = load volatile float*, float** %j.reg2mem
  %73 = load float, float* %j.reload, align 4
  %conv39 = fpext float %73 to double
  %call40 = call double @cos(double %conv39) #3
  %mul41 = fmul double %mul38, %call40
  %sub42 = fsub double %conv31, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %conv44 = fptrunc double %call43 to float
  %S.reload212 = load volatile float*, float** %S.reg2mem
  store float %conv44, float* %S.reload212, align 4
  %S.reload = load volatile float*, float** %S.reg2mem
  %74 = load float, float* %S.reload, align 4
  %conv45 = fpext float %74 to double
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv45)
  store i32 2015992566, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 2015992566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %75 = load i32, i32* %retval.reload, align 4
  ret i32 %75

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %SalteredBB = alloca float, align 4
  %JalteredBB = alloca float, align 4
  %jalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* %aalteredBB, float* %balteredBB, float* %calteredBB, float* %dalteredBB, float* %JalteredBB)
  %76 = load float, float* %JalteredBB, align 4
  %convalteredBB = fpext float %76 to double
  %_ = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen = fadd double %_, %convalteredBB
  %_48 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen49 = fadd double %_48, %convalteredBB
  %_50 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen51 = fadd double %_50, %convalteredBB
  %mulalteredBB = fmul double 0x400921FB4D12D84A, %convalteredBB
  %conv1alteredBB = fptrunc double %mulalteredBB to float
  %_52 = fsub float -0.000000e+00, %conv1alteredBB
  %gen53 = fadd float %_52, 3.600000e+02
  %divalteredBB = fdiv float %conv1alteredBB, 3.600000e+02
  store float %divalteredBB, float* %jalteredBB, align 4
  %77 = load float, float* %aalteredBB, align 4
  %78 = load float, float* %balteredBB, align 4
  %_54 = fsub float -0.000000e+00, %77
  %gen55 = fadd float %_54, %78
  %_56 = fsub float %77, %78
  %gen57 = fmul float %_56, %78
  %_58 = fsub float %77, %78
  %gen59 = fmul float %_58, %78
  %_60 = fsub float -0.000000e+00, %77
  %gen61 = fadd float %_60, %78
  %_62 = fsub float -0.000000e+00, %77
  %gen63 = fadd float %_62, %78
  %addalteredBB = fadd float %77, %78
  %79 = load float, float* %calteredBB, align 4
  %_64 = fsub float -0.000000e+00, %addalteredBB
  %gen65 = fadd float %_64, %79
  %_66 = fsub float %addalteredBB, %79
  %gen67 = fmul float %_66, %79
  %_68 = fsub float -0.000000e+00, %addalteredBB
  %gen69 = fadd float %_68, %79
  %add2alteredBB = fadd float %addalteredBB, %79
  %80 = load float, float* %dalteredBB, align 4
  %add3alteredBB = fadd float %add2alteredBB, %80
  %_70 = fsub float %add3alteredBB, 2.000000e+00
  %gen71 = fmul float %_70, 2.000000e+00
  %_72 = fsub float -0.000000e+00, %add3alteredBB
  %gen73 = fadd float %_72, 2.000000e+00
  %_74 = fsub float %add3alteredBB, 2.000000e+00
  %gen75 = fmul float %_74, 2.000000e+00
  %_76 = fsub float %add3alteredBB, 2.000000e+00
  %gen77 = fmul float %_76, 2.000000e+00
  %div4alteredBB = fdiv float %add3alteredBB, 2.000000e+00
  store float %div4alteredBB, float* %salteredBB, align 4
  %81 = load float, float* %salteredBB, align 4
  %82 = load float, float* %aalteredBB, align 4
  %_78 = fsub float -0.000000e+00, %81
  %gen79 = fadd float %_78, %82
  %_80 = fsub float %81, %82
  %gen81 = fmul float %_80, %82
  %_82 = fsub float %81, %82
  %gen83 = fmul float %_82, %82
  %_84 = fsub float -0.000000e+00, %81
  %gen85 = fadd float %_84, %82
  %_86 = fsub float -0.000000e+00, %81
  %gen87 = fadd float %_86, %82
  %_88 = fsub float %81, %82
  %gen89 = fmul float %_88, %82
  %subalteredBB = fsub float %81, %82
  %83 = load float, float* %salteredBB, align 4
  %84 = load float, float* %balteredBB, align 4
  %_90 = fsub float %83, %84
  %gen91 = fmul float %_90, %84
  %_92 = fsub float %83, %84
  %gen93 = fmul float %_92, %84
  %_94 = fsub float %83, %84
  %gen95 = fmul float %_94, %84
  %sub5alteredBB = fsub float %83, %84
  %_96 = fsub float -0.000000e+00, %subalteredBB
  %gen97 = fadd float %_96, %sub5alteredBB
  %mul6alteredBB = fmul float %subalteredBB, %sub5alteredBB
  %85 = load float, float* %salteredBB, align 4
  %86 = load float, float* %calteredBB, align 4
  %_98 = fsub float -0.000000e+00, %85
  %gen99 = fadd float %_98, %86
  %_100 = fsub float -0.000000e+00, %85
  %gen101 = fadd float %_100, %86
  %_102 = fsub float %85, %86
  %gen103 = fmul float %_102, %86
  %_104 = fsub float -0.000000e+00, %85
  %gen105 = fadd float %_104, %86
  %_106 = fsub float -0.000000e+00, %85
  %gen107 = fadd float %_106, %86
  %_108 = fsub float %85, %86
  %gen109 = fmul float %_108, %86
  %sub7alteredBB = fsub float %85, %86
  %_110 = fsub float %mul6alteredBB, %sub7alteredBB
  %gen111 = fmul float %_110, %sub7alteredBB
  %_112 = fsub float %mul6alteredBB, %sub7alteredBB
  %gen113 = fmul float %_112, %sub7alteredBB
  %_114 = fsub float -0.000000e+00, %mul6alteredBB
  %gen115 = fadd float %_114, %sub7alteredBB
  %_116 = fsub float -0.000000e+00, %mul6alteredBB
  %gen117 = fadd float %_116, %sub7alteredBB
  %_118 = fsub float %mul6alteredBB, %sub7alteredBB
  %gen119 = fmul float %_118, %sub7alteredBB
  %_120 = fsub float -0.000000e+00, %mul6alteredBB
  %gen121 = fadd float %_120, %sub7alteredBB
  %_122 = fsub float -0.000000e+00, %mul6alteredBB
  %gen123 = fadd float %_122, %sub7alteredBB
  %mul8alteredBB = fmul float %mul6alteredBB, %sub7alteredBB
  %87 = load float, float* %salteredBB, align 4
  %88 = load float, float* %dalteredBB, align 4
  %_124 = fsub float %87, %88
  %gen125 = fmul float %_124, %88
  %sub9alteredBB = fsub float %87, %88
  %_126 = fsub float %mul8alteredBB, %sub9alteredBB
  %gen127 = fmul float %_126, %sub9alteredBB
  %_128 = fsub float %mul8alteredBB, %sub9alteredBB
  %gen129 = fmul float %_128, %sub9alteredBB
  %_130 = fsub float -0.000000e+00, %mul8alteredBB
  %gen131 = fadd float %_130, %sub9alteredBB
  %mul10alteredBB = fmul float %mul8alteredBB, %sub9alteredBB
  %conv11alteredBB = fpext float %mul10alteredBB to double
  %89 = load float, float* %aalteredBB, align 4
  %90 = load float, float* %balteredBB, align 4
  %_132 = fsub float -0.000000e+00, %89
  %gen133 = fadd float %_132, %90
  %_134 = fsub float %89, %90
  %gen135 = fmul float %_134, %90
  %_136 = fsub float -0.000000e+00, %89
  %gen137 = fadd float %_136, %90
  %_138 = fsub float %89, %90
  %gen139 = fmul float %_138, %90
  %_140 = fsub float -0.000000e+00, %89
  %gen141 = fadd float %_140, %90
  %_142 = fsub float -0.000000e+00, %89
  %gen143 = fadd float %_142, %90
  %_144 = fsub float %89, %90
  %gen145 = fmul float %_144, %90
  %_146 = fsub float %89, %90
  %gen147 = fmul float %_146, %90
  %mul12alteredBB = fmul float %89, %90
  %91 = load float, float* %calteredBB, align 4
  %_148 = fsub float -0.000000e+00, %mul12alteredBB
  %gen149 = fadd float %_148, %91
  %_150 = fsub float %mul12alteredBB, %91
  %gen151 = fmul float %_150, %91
  %_152 = fsub float -0.000000e+00, %mul12alteredBB
  %gen153 = fadd float %_152, %91
  %mul13alteredBB = fmul float %mul12alteredBB, %91
  %92 = load float, float* %dalteredBB, align 4
  %_154 = fsub float %mul13alteredBB, %92
  %gen155 = fmul float %_154, %92
  %_156 = fsub float %mul13alteredBB, %92
  %gen157 = fmul float %_156, %92
  %_158 = fsub float %mul13alteredBB, %92
  %gen159 = fmul float %_158, %92
  %mul14alteredBB = fmul float %mul13alteredBB, %92
  %conv15alteredBB = fpext float %mul14alteredBB to double
  %93 = load float, float* %jalteredBB, align 4
  %conv16alteredBB = fpext float %93 to double
  %call17alteredBB = call double @cos(double %conv16alteredBB) #3
  %_160 = fsub double %conv15alteredBB, %call17alteredBB
  %gen161 = fmul double %_160, %call17alteredBB
  %mul18alteredBB = fmul double %conv15alteredBB, %call17alteredBB
  %94 = load float, float* %jalteredBB, align 4
  %conv19alteredBB = fpext float %94 to double
  %call20alteredBB = call double @cos(double %conv19alteredBB) #3
  %_162 = fsub double %mul18alteredBB, %call20alteredBB
  %gen163 = fmul double %_162, %call20alteredBB
  %_164 = fsub double %mul18alteredBB, %call20alteredBB
  %gen165 = fmul double %_164, %call20alteredBB
  %_166 = fsub double %mul18alteredBB, %call20alteredBB
  %gen167 = fmul double %_166, %call20alteredBB
  %_168 = fsub double -0.000000e+00, %mul18alteredBB
  %gen169 = fadd double %_168, %call20alteredBB
  %_170 = fsub double -0.000000e+00, %mul18alteredBB
  %gen171 = fadd double %_170, %call20alteredBB
  %_172 = fsub double %mul18alteredBB, %call20alteredBB
  %gen173 = fmul double %_172, %call20alteredBB
  %_174 = fsub double -0.000000e+00, %mul18alteredBB
  %gen175 = fadd double %_174, %call20alteredBB
  %mul21alteredBB = fmul double %mul18alteredBB, %call20alteredBB
  %_176 = fsub double %conv11alteredBB, %mul21alteredBB
  %gen177 = fmul double %_176, %mul21alteredBB
  %_178 = fsub double -0.000000e+00, %conv11alteredBB
  %gen179 = fadd double %_178, %mul21alteredBB
  %sub22alteredBB = fsub double %conv11alteredBB, %mul21alteredBB
  %cmpalteredBB = fcmp ogt double %sub22alteredBB, 1.000000e-06
  store i32 1623193215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
