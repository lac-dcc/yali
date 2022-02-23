; ModuleID = 'source-C-CXX/39/408.c'
source_filename = "source-C-CXX/39/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca float*
  %y.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 195383332
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 195383332
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 1475809054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1475809054, label %first
    i32 -425963726, label %originalBB
    i32 1636758204, label %originalBBpart2
    i32 1409092511, label %if.then
    i32 1887979733, label %if.else
    i32 -828374848, label %if.end
    i32 674876096, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = and i1 %.reload, %.reload205
  %11 = xor i1 %.reload, %.reload205
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload205
  %14 = select i1 %12, i32 -425963726, i32 674876096
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %x = alloca float, align 4
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem
  %z = alloca float, align 4
  store float* %z, float** %z.reg2mem
  %a.reload210 = load volatile float*, float** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %a.reload210)
  %b.reload215 = load volatile float*, float** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %b.reload215)
  %c.reload220 = load volatile float*, float** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %c.reload220)
  %d.reload225 = load volatile float*, float** %d.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %d.reload225)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %x)
  %15 = load float, float* %x, align 4
  %mul = fmul float %15, 1.000000e+02
  %div = fdiv float %mul, 3.600000e+02
  %y.reload230 = load volatile float*, float** %y.reg2mem
  store float %div, float* %y.reload230, align 4
  %a.reload209 = load volatile float*, float** %a.reg2mem
  %16 = load float, float* %a.reload209, align 4
  %b.reload214 = load volatile float*, float** %b.reg2mem
  %17 = load float, float* %b.reload214, align 4
  %add = fadd float %16, %17
  %c.reload219 = load volatile float*, float** %c.reg2mem
  %18 = load float, float* %c.reload219, align 4
  %add5 = fadd float %add, %18
  %d.reload224 = load volatile float*, float** %d.reg2mem
  %19 = load float, float* %d.reload224, align 4
  %add6 = fadd float %add5, %19
  %div7 = fdiv float %add6, 2.000000e+00
  %z.reload238 = load volatile float*, float** %z.reg2mem
  store float %div7, float* %z.reload238, align 4
  %z.reload237 = load volatile float*, float** %z.reg2mem
  %20 = load float, float* %z.reload237, align 4
  %a.reload208 = load volatile float*, float** %a.reg2mem
  %21 = load float, float* %a.reload208, align 4
  %sub = fsub float %20, %21
  %z.reload236 = load volatile float*, float** %z.reg2mem
  %22 = load float, float* %z.reload236, align 4
  %b.reload213 = load volatile float*, float** %b.reg2mem
  %23 = load float, float* %b.reload213, align 4
  %sub8 = fsub float %22, %23
  %mul9 = fmul float %sub, %sub8
  %z.reload235 = load volatile float*, float** %z.reg2mem
  %24 = load float, float* %z.reload235, align 4
  %c.reload218 = load volatile float*, float** %c.reg2mem
  %25 = load float, float* %c.reload218, align 4
  %sub10 = fsub float %24, %25
  %mul11 = fmul float %mul9, %sub10
  %z.reload234 = load volatile float*, float** %z.reg2mem
  %26 = load float, float* %z.reload234, align 4
  %d.reload223 = load volatile float*, float** %d.reg2mem
  %27 = load float, float* %d.reload223, align 4
  %sub12 = fsub float %26, %27
  %mul13 = fmul float %mul11, %sub12
  %conv = fpext float %mul13 to double
  %a.reload207 = load volatile float*, float** %a.reg2mem
  %28 = load float, float* %a.reload207, align 4
  %b.reload212 = load volatile float*, float** %b.reg2mem
  %29 = load float, float* %b.reload212, align 4
  %mul14 = fmul float %28, %29
  %c.reload217 = load volatile float*, float** %c.reg2mem
  %30 = load float, float* %c.reload217, align 4
  %mul15 = fmul float %mul14, %30
  %d.reload222 = load volatile float*, float** %d.reg2mem
  %31 = load float, float* %d.reload222, align 4
  %mul16 = fmul float %mul15, %31
  %conv17 = fpext float %mul16 to double
  %y.reload229 = load volatile float*, float** %y.reg2mem
  %32 = load float, float* %y.reload229, align 4
  %conv18 = fpext float %32 to double
  %call19 = call double @cos(double %conv18) #3
  %mul20 = fmul double %conv17, %call19
  %y.reload228 = load volatile float*, float** %y.reg2mem
  %33 = load float, float* %y.reload228, align 4
  %conv21 = fpext float %33 to double
  %call22 = call double @cos(double %conv21) #3
  %mul23 = fmul double %mul20, %call22
  %sub24 = fsub double %conv, %mul23
  %call25 = call double @sqrt(double %sub24) #3
  %cmp = fcmp oge double %call25, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 375841150
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 375841150
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1636758204, i32 674876096
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 1409092511, i32 1887979733
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload233 = load volatile float*, float** %z.reg2mem
  %50 = load float, float* %z.reload233, align 4
  %a.reload206 = load volatile float*, float** %a.reg2mem
  %51 = load float, float* %a.reload206, align 4
  %sub27 = fsub float %50, %51
  %z.reload232 = load volatile float*, float** %z.reg2mem
  %52 = load float, float* %z.reload232, align 4
  %b.reload211 = load volatile float*, float** %b.reg2mem
  %53 = load float, float* %b.reload211, align 4
  %sub28 = fsub float %52, %53
  %mul29 = fmul float %sub27, %sub28
  %z.reload231 = load volatile float*, float** %z.reg2mem
  %54 = load float, float* %z.reload231, align 4
  %c.reload216 = load volatile float*, float** %c.reg2mem
  %55 = load float, float* %c.reload216, align 4
  %sub30 = fsub float %54, %55
  %mul31 = fmul float %mul29, %sub30
  %z.reload = load volatile float*, float** %z.reg2mem
  %56 = load float, float* %z.reload, align 4
  %d.reload221 = load volatile float*, float** %d.reg2mem
  %57 = load float, float* %d.reload221, align 4
  %sub32 = fsub float %56, %57
  %mul33 = fmul float %mul31, %sub32
  %conv34 = fpext float %mul33 to double
  %a.reload = load volatile float*, float** %a.reg2mem
  %58 = load float, float* %a.reload, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %59 = load float, float* %b.reload, align 4
  %mul35 = fmul float %58, %59
  %c.reload = load volatile float*, float** %c.reg2mem
  %60 = load float, float* %c.reload, align 4
  %mul36 = fmul float %mul35, %60
  %d.reload = load volatile float*, float** %d.reg2mem
  %61 = load float, float* %d.reload, align 4
  %mul37 = fmul float %mul36, %61
  %conv38 = fpext float %mul37 to double
  %y.reload227 = load volatile float*, float** %y.reg2mem
  %62 = load float, float* %y.reload227, align 4
  %conv39 = fpext float %62 to double
  %call40 = call double @cos(double %conv39) #3
  %mul41 = fmul double %conv38, %call40
  %y.reload = load volatile float*, float** %y.reg2mem
  %63 = load float, float* %y.reload, align 4
  %conv42 = fpext float %63 to double
  %call43 = call double @cos(double %conv42) #3
  %mul44 = fmul double %mul41, %call43
  %sub45 = fsub double %conv34, %mul44
  %call46 = call double @sqrt(double %sub45) #3
  %conv47 = fptrunc double %call46 to float
  %s.reload226 = load volatile float*, float** %s.reg2mem
  store float %conv47, float* %s.reload226, align 4
  %s.reload = load volatile float*, float** %s.reg2mem
  %64 = load float, float* %s.reload, align 4
  %conv48 = fpext float %64 to double
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv48)
  store i32 -828374848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  store i32 -828374848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %xalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %yalteredBB = alloca float, align 4
  %zalteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %xalteredBB)
  %65 = load float, float* %xalteredBB, align 4
  %_ = fsub float -0.000000e+00, %65
  %gen = fadd float %_, 1.000000e+02
  %_51 = fsub float %65, 1.000000e+02
  %gen52 = fmul float %_51, 1.000000e+02
  %_53 = fsub float %65, 1.000000e+02
  %gen54 = fmul float %_53, 1.000000e+02
  %_55 = fsub float -0.000000e+00, %65
  %gen56 = fadd float %_55, 1.000000e+02
  %_57 = fsub float -0.000000e+00, %65
  %gen58 = fadd float %_57, 1.000000e+02
  %_59 = fsub float -0.000000e+00, %65
  %gen60 = fadd float %_59, 1.000000e+02
  %_61 = fsub float -0.000000e+00, %65
  %gen62 = fadd float %_61, 1.000000e+02
  %mulalteredBB = fmul float %65, 1.000000e+02
  %_63 = fsub float -0.000000e+00, %mulalteredBB
  %gen64 = fadd float %_63, 3.600000e+02
  %_65 = fsub float -0.000000e+00, %mulalteredBB
  %gen66 = fadd float %_65, 3.600000e+02
  %_67 = fsub float %mulalteredBB, 3.600000e+02
  %gen68 = fmul float %_67, 3.600000e+02
  %divalteredBB = fdiv float %mulalteredBB, 3.600000e+02
  store float %divalteredBB, float* %yalteredBB, align 4
  %66 = load float, float* %aalteredBB, align 4
  %67 = load float, float* %balteredBB, align 4
  %_69 = fsub float %66, %67
  %gen70 = fmul float %_69, %67
  %_71 = fsub float -0.000000e+00, %66
  %gen72 = fadd float %_71, %67
  %_73 = fsub float %66, %67
  %gen74 = fmul float %_73, %67
  %_75 = fsub float -0.000000e+00, %66
  %gen76 = fadd float %_75, %67
  %addalteredBB = fadd float %66, %67
  %68 = load float, float* %calteredBB, align 4
  %_77 = fsub float -0.000000e+00, %addalteredBB
  %gen78 = fadd float %_77, %68
  %_79 = fsub float %addalteredBB, %68
  %gen80 = fmul float %_79, %68
  %_81 = fsub float -0.000000e+00, %addalteredBB
  %gen82 = fadd float %_81, %68
  %_83 = fsub float %addalteredBB, %68
  %gen84 = fmul float %_83, %68
  %_85 = fsub float -0.000000e+00, %addalteredBB
  %gen86 = fadd float %_85, %68
  %add5alteredBB = fadd float %addalteredBB, %68
  %69 = load float, float* %dalteredBB, align 4
  %_87 = fsub float %add5alteredBB, %69
  %gen88 = fmul float %_87, %69
  %_89 = fsub float %add5alteredBB, %69
  %gen90 = fmul float %_89, %69
  %_91 = fsub float -0.000000e+00, %add5alteredBB
  %gen92 = fadd float %_91, %69
  %add6alteredBB = fadd float %add5alteredBB, %69
  %_93 = fsub float %add6alteredBB, 2.000000e+00
  %gen94 = fmul float %_93, 2.000000e+00
  %_95 = fsub float %add6alteredBB, 2.000000e+00
  %gen96 = fmul float %_95, 2.000000e+00
  %div7alteredBB = fdiv float %add6alteredBB, 2.000000e+00
  store float %div7alteredBB, float* %zalteredBB, align 4
  %70 = load float, float* %zalteredBB, align 4
  %71 = load float, float* %aalteredBB, align 4
  %_97 = fsub float -0.000000e+00, %70
  %gen98 = fadd float %_97, %71
  %_99 = fsub float -0.000000e+00, %70
  %gen100 = fadd float %_99, %71
  %subalteredBB = fsub float %70, %71
  %72 = load float, float* %zalteredBB, align 4
  %73 = load float, float* %balteredBB, align 4
  %_101 = fsub float -0.000000e+00, %72
  %gen102 = fadd float %_101, %73
  %_103 = fsub float %72, %73
  %gen104 = fmul float %_103, %73
  %_105 = fsub float -0.000000e+00, %72
  %gen106 = fadd float %_105, %73
  %_107 = fsub float -0.000000e+00, %72
  %gen108 = fadd float %_107, %73
  %_109 = fsub float -0.000000e+00, %72
  %gen110 = fadd float %_109, %73
  %sub8alteredBB = fsub float %72, %73
  %_111 = fsub float -0.000000e+00, %subalteredBB
  %gen112 = fadd float %_111, %sub8alteredBB
  %_113 = fsub float %subalteredBB, %sub8alteredBB
  %gen114 = fmul float %_113, %sub8alteredBB
  %_115 = fsub float %subalteredBB, %sub8alteredBB
  %gen116 = fmul float %_115, %sub8alteredBB
  %_117 = fsub float -0.000000e+00, %subalteredBB
  %gen118 = fadd float %_117, %sub8alteredBB
  %mul9alteredBB = fmul float %subalteredBB, %sub8alteredBB
  %74 = load float, float* %zalteredBB, align 4
  %75 = load float, float* %calteredBB, align 4
  %_119 = fsub float -0.000000e+00, %74
  %gen120 = fadd float %_119, %75
  %_121 = fsub float %74, %75
  %gen122 = fmul float %_121, %75
  %_123 = fsub float %74, %75
  %gen124 = fmul float %_123, %75
  %_125 = fsub float %74, %75
  %gen126 = fmul float %_125, %75
  %_127 = fsub float %74, %75
  %gen128 = fmul float %_127, %75
  %sub10alteredBB = fsub float %74, %75
  %_129 = fsub float %mul9alteredBB, %sub10alteredBB
  %gen130 = fmul float %_129, %sub10alteredBB
  %_131 = fsub float -0.000000e+00, %mul9alteredBB
  %gen132 = fadd float %_131, %sub10alteredBB
  %_133 = fsub float -0.000000e+00, %mul9alteredBB
  %gen134 = fadd float %_133, %sub10alteredBB
  %mul11alteredBB = fmul float %mul9alteredBB, %sub10alteredBB
  %76 = load float, float* %zalteredBB, align 4
  %77 = load float, float* %dalteredBB, align 4
  %_135 = fsub float %76, %77
  %gen136 = fmul float %_135, %77
  %_137 = fsub float %76, %77
  %gen138 = fmul float %_137, %77
  %_139 = fsub float %76, %77
  %gen140 = fmul float %_139, %77
  %_141 = fsub float -0.000000e+00, %76
  %gen142 = fadd float %_141, %77
  %_143 = fsub float %76, %77
  %gen144 = fmul float %_143, %77
  %_145 = fsub float %76, %77
  %gen146 = fmul float %_145, %77
  %sub12alteredBB = fsub float %76, %77
  %_147 = fsub float %mul11alteredBB, %sub12alteredBB
  %gen148 = fmul float %_147, %sub12alteredBB
  %_149 = fsub float %mul11alteredBB, %sub12alteredBB
  %gen150 = fmul float %_149, %sub12alteredBB
  %_151 = fsub float -0.000000e+00, %mul11alteredBB
  %gen152 = fadd float %_151, %sub12alteredBB
  %_153 = fsub float -0.000000e+00, %mul11alteredBB
  %gen154 = fadd float %_153, %sub12alteredBB
  %mul13alteredBB = fmul float %mul11alteredBB, %sub12alteredBB
  %convalteredBB = fpext float %mul13alteredBB to double
  %78 = load float, float* %aalteredBB, align 4
  %79 = load float, float* %balteredBB, align 4
  %_155 = fsub float %78, %79
  %gen156 = fmul float %_155, %79
  %_157 = fsub float -0.000000e+00, %78
  %gen158 = fadd float %_157, %79
  %_159 = fsub float %78, %79
  %gen160 = fmul float %_159, %79
  %_161 = fsub float -0.000000e+00, %78
  %gen162 = fadd float %_161, %79
  %_163 = fsub float -0.000000e+00, %78
  %gen164 = fadd float %_163, %79
  %_165 = fsub float -0.000000e+00, %78
  %gen166 = fadd float %_165, %79
  %mul14alteredBB = fmul float %78, %79
  %80 = load float, float* %calteredBB, align 4
  %_167 = fsub float %mul14alteredBB, %80
  %gen168 = fmul float %_167, %80
  %_169 = fsub float %mul14alteredBB, %80
  %gen170 = fmul float %_169, %80
  %_171 = fsub float %mul14alteredBB, %80
  %gen172 = fmul float %_171, %80
  %_173 = fsub float -0.000000e+00, %mul14alteredBB
  %gen174 = fadd float %_173, %80
  %_175 = fsub float %mul14alteredBB, %80
  %gen176 = fmul float %_175, %80
  %_177 = fsub float -0.000000e+00, %mul14alteredBB
  %gen178 = fadd float %_177, %80
  %_179 = fsub float %mul14alteredBB, %80
  %gen180 = fmul float %_179, %80
  %_181 = fsub float %mul14alteredBB, %80
  %gen182 = fmul float %_181, %80
  %mul15alteredBB = fmul float %mul14alteredBB, %80
  %81 = load float, float* %dalteredBB, align 4
  %_183 = fsub float %mul15alteredBB, %81
  %gen184 = fmul float %_183, %81
  %_185 = fsub float %mul15alteredBB, %81
  %gen186 = fmul float %_185, %81
  %_187 = fsub float -0.000000e+00, %mul15alteredBB
  %gen188 = fadd float %_187, %81
  %_189 = fsub float -0.000000e+00, %mul15alteredBB
  %gen190 = fadd float %_189, %81
  %_191 = fsub float -0.000000e+00, %mul15alteredBB
  %gen192 = fadd float %_191, %81
  %mul16alteredBB = fmul float %mul15alteredBB, %81
  %conv17alteredBB = fpext float %mul16alteredBB to double
  %82 = load float, float* %yalteredBB, align 4
  %conv18alteredBB = fpext float %82 to double
  %call19alteredBB = call double @cos(double %conv18alteredBB) #3
  %_193 = fsub double %conv17alteredBB, %call19alteredBB
  %gen194 = fmul double %_193, %call19alteredBB
  %_195 = fsub double %conv17alteredBB, %call19alteredBB
  %gen196 = fmul double %_195, %call19alteredBB
  %mul20alteredBB = fmul double %conv17alteredBB, %call19alteredBB
  %83 = load float, float* %yalteredBB, align 4
  %conv21alteredBB = fpext float %83 to double
  %call22alteredBB = call double @cos(double %conv21alteredBB) #3
  %mul23alteredBB = fmul double %mul20alteredBB, %call22alteredBB
  %_197 = fsub double %convalteredBB, %mul23alteredBB
  %gen198 = fmul double %_197, %mul23alteredBB
  %_199 = fsub double %convalteredBB, %mul23alteredBB
  %gen200 = fmul double %_199, %mul23alteredBB
  %_201 = fsub double -0.000000e+00, %convalteredBB
  %gen202 = fadd double %_201, %mul23alteredBB
  %sub24alteredBB = fsub double %convalteredBB, %mul23alteredBB
  %call25alteredBB = call double @sqrt(double %sub24alteredBB) #3
  %cmpalteredBB = fcmp oge double %call25alteredBB, 0.000000e+00
  store i32 -425963726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
