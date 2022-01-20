; ModuleID = 'source-C-CXX/39/1103.c'
source_filename = "source-C-CXX/39/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %mianji.reg2mem = alloca double*
  %ss.reg2mem = alloca double*
  %.reg2mem226 = alloca i1
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
  store i1 %8, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 -1725456266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -1725456266, label %first
    i32 1672160831, label %originalBB
    i32 -1147464054, label %originalBBpart2
    i32 -327355650, label %if.then
    i32 -874096054, label %if.else
    i32 -1754090661, label %if.end
    i32 2109909511, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %9 = and i1 %.reload, %.reload227
  %10 = xor i1 %.reload, %.reload227
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload227
  %13 = select i1 %11, i32 1672160831, i32 2109909511
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %PI = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %y = alloca float, align 4
  %x = alloca double, align 8
  %s = alloca double, align 8
  %ss = alloca double, align 8
  store double* %ss, double** %ss.reg2mem
  %mianji = alloca double, align 8
  store double* %mianji, double** %mianji.reg2mem
  store i32 0, i32* %retval, align 4
  store float 0x400921FB40000000, float* %PI, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %y)
  %14 = load float, float* %y, align 4
  %conv = fpext float %14 to double
  %div = fdiv double %conv, 2.000000e+00
  store double %div, double* %x, align 8
  %15 = load float, float* %a, align 4
  %16 = load float, float* %b, align 4
  %add = fadd float %15, %16
  %17 = load float, float* %c, align 4
  %add5 = fadd float %add, %17
  %18 = load float, float* %d, align 4
  %add6 = fadd float %add5, %18
  %div7 = fdiv float %add6, 2.000000e+00
  %conv8 = fpext float %div7 to double
  store double %conv8, double* %s, align 8
  %19 = load double, double* %s, align 8
  %20 = load float, float* %a, align 4
  %conv9 = fpext float %20 to double
  %sub = fsub double %19, %conv9
  %21 = load double, double* %s, align 8
  %22 = load float, float* %b, align 4
  %conv10 = fpext float %22 to double
  %sub11 = fsub double %21, %conv10
  %mul = fmul double %sub, %sub11
  %23 = load double, double* %s, align 8
  %24 = load float, float* %c, align 4
  %conv12 = fpext float %24 to double
  %sub13 = fsub double %23, %conv12
  %mul14 = fmul double %mul, %sub13
  %25 = load double, double* %s, align 8
  %26 = load float, float* %d, align 4
  %conv15 = fpext float %26 to double
  %sub16 = fsub double %25, %conv15
  %mul17 = fmul double %mul14, %sub16
  %27 = load float, float* %a, align 4
  %28 = load float, float* %b, align 4
  %mul18 = fmul float %27, %28
  %29 = load float, float* %c, align 4
  %mul19 = fmul float %mul18, %29
  %30 = load float, float* %d, align 4
  %mul20 = fmul float %mul19, %30
  %conv21 = fpext float %mul20 to double
  %31 = load double, double* %x, align 8
  %32 = load float, float* %PI, align 4
  %conv22 = fpext float %32 to double
  %mul23 = fmul double %31, %conv22
  %div24 = fdiv double %mul23, 1.800000e+02
  %call25 = call double @cos(double %div24) #3
  %mul26 = fmul double %conv21, %call25
  %33 = load double, double* %x, align 8
  %34 = load float, float* %PI, align 4
  %conv27 = fpext float %34 to double
  %mul28 = fmul double %33, %conv27
  %div29 = fdiv double %mul28, 1.800000e+02
  %call30 = call double @cos(double %div29) #3
  %mul31 = fmul double %mul26, %call30
  %sub32 = fsub double %mul17, %mul31
  %ss.reload229 = load volatile double*, double** %ss.reg2mem
  store double %sub32, double* %ss.reload229, align 8
  %ss.reload228 = load volatile double*, double** %ss.reg2mem
  %35 = load double, double* %ss.reload228, align 8
  %cmp = fcmp olt double %35, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1147464054, i32 2109909511
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -327355650, i32 -874096054
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1754090661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ss.reload = load volatile double*, double** %ss.reg2mem
  %51 = load double, double* %ss.reload, align 8
  %call35 = call double @sqrt(double %51) #3
  %mianji.reload230 = load volatile double*, double** %mianji.reg2mem
  store double %call35, double* %mianji.reload230, align 8
  %mianji.reload = load volatile double*, double** %mianji.reg2mem
  %52 = load double, double* %mianji.reload, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %52)
  store i32 -1754090661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %PIalteredBB = alloca float, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %yalteredBB = alloca float, align 4
  %xalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %ssalteredBB = alloca double, align 8
  %mianjialteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0x400921FB40000000, float* %PIalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %yalteredBB)
  %53 = load float, float* %yalteredBB, align 4
  %convalteredBB = fpext float %53 to double
  %_ = fsub double %convalteredBB, 2.000000e+00
  %gen = fmul double %_, 2.000000e+00
  %_37 = fsub double -0.000000e+00, %convalteredBB
  %gen38 = fadd double %_37, 2.000000e+00
  %_39 = fsub double %convalteredBB, 2.000000e+00
  %gen40 = fmul double %_39, 2.000000e+00
  %divalteredBB = fdiv double %convalteredBB, 2.000000e+00
  store double %divalteredBB, double* %xalteredBB, align 8
  %54 = load float, float* %aalteredBB, align 4
  %55 = load float, float* %balteredBB, align 4
  %_41 = fsub float %54, %55
  %gen42 = fmul float %_41, %55
  %_43 = fsub float -0.000000e+00, %54
  %gen44 = fadd float %_43, %55
  %_45 = fsub float %54, %55
  %gen46 = fmul float %_45, %55
  %_47 = fsub float %54, %55
  %gen48 = fmul float %_47, %55
  %_49 = fsub float -0.000000e+00, %54
  %gen50 = fadd float %_49, %55
  %_51 = fsub float -0.000000e+00, %54
  %gen52 = fadd float %_51, %55
  %_53 = fsub float -0.000000e+00, %54
  %gen54 = fadd float %_53, %55
  %addalteredBB = fadd float %54, %55
  %56 = load float, float* %calteredBB, align 4
  %_55 = fsub float %addalteredBB, %56
  %gen56 = fmul float %_55, %56
  %_57 = fsub float %addalteredBB, %56
  %gen58 = fmul float %_57, %56
  %_59 = fsub float -0.000000e+00, %addalteredBB
  %gen60 = fadd float %_59, %56
  %_61 = fsub float -0.000000e+00, %addalteredBB
  %gen62 = fadd float %_61, %56
  %_63 = fsub float %addalteredBB, %56
  %gen64 = fmul float %_63, %56
  %_65 = fsub float %addalteredBB, %56
  %gen66 = fmul float %_65, %56
  %_67 = fsub float %addalteredBB, %56
  %gen68 = fmul float %_67, %56
  %_69 = fsub float %addalteredBB, %56
  %gen70 = fmul float %_69, %56
  %add5alteredBB = fadd float %addalteredBB, %56
  %57 = load float, float* %dalteredBB, align 4
  %_71 = fsub float %add5alteredBB, %57
  %gen72 = fmul float %_71, %57
  %_73 = fsub float %add5alteredBB, %57
  %gen74 = fmul float %_73, %57
  %_75 = fsub float -0.000000e+00, %add5alteredBB
  %gen76 = fadd float %_75, %57
  %_77 = fsub float -0.000000e+00, %add5alteredBB
  %gen78 = fadd float %_77, %57
  %_79 = fsub float %add5alteredBB, %57
  %gen80 = fmul float %_79, %57
  %_81 = fsub float %add5alteredBB, %57
  %gen82 = fmul float %_81, %57
  %add6alteredBB = fadd float %add5alteredBB, %57
  %_83 = fsub float -0.000000e+00, %add6alteredBB
  %gen84 = fadd float %_83, 2.000000e+00
  %_85 = fsub float -0.000000e+00, %add6alteredBB
  %gen86 = fadd float %_85, 2.000000e+00
  %_87 = fsub float -0.000000e+00, %add6alteredBB
  %gen88 = fadd float %_87, 2.000000e+00
  %_89 = fsub float -0.000000e+00, %add6alteredBB
  %gen90 = fadd float %_89, 2.000000e+00
  %_91 = fsub float %add6alteredBB, 2.000000e+00
  %gen92 = fmul float %_91, 2.000000e+00
  %_93 = fsub float -0.000000e+00, %add6alteredBB
  %gen94 = fadd float %_93, 2.000000e+00
  %div7alteredBB = fdiv float %add6alteredBB, 2.000000e+00
  %conv8alteredBB = fpext float %div7alteredBB to double
  store double %conv8alteredBB, double* %salteredBB, align 8
  %58 = load double, double* %salteredBB, align 8
  %59 = load float, float* %aalteredBB, align 4
  %conv9alteredBB = fpext float %59 to double
  %_95 = fsub double %58, %conv9alteredBB
  %gen96 = fmul double %_95, %conv9alteredBB
  %_97 = fsub double %58, %conv9alteredBB
  %gen98 = fmul double %_97, %conv9alteredBB
  %_99 = fsub double -0.000000e+00, %58
  %gen100 = fadd double %_99, %conv9alteredBB
  %_101 = fsub double -0.000000e+00, %58
  %gen102 = fadd double %_101, %conv9alteredBB
  %_103 = fsub double %58, %conv9alteredBB
  %gen104 = fmul double %_103, %conv9alteredBB
  %subalteredBB = fsub double %58, %conv9alteredBB
  %60 = load double, double* %salteredBB, align 8
  %61 = load float, float* %balteredBB, align 4
  %conv10alteredBB = fpext float %61 to double
  %_105 = fsub double -0.000000e+00, %60
  %gen106 = fadd double %_105, %conv10alteredBB
  %_107 = fsub double -0.000000e+00, %60
  %gen108 = fadd double %_107, %conv10alteredBB
  %_109 = fsub double -0.000000e+00, %60
  %gen110 = fadd double %_109, %conv10alteredBB
  %sub11alteredBB = fsub double %60, %conv10alteredBB
  %_111 = fsub double -0.000000e+00, %subalteredBB
  %gen112 = fadd double %_111, %sub11alteredBB
  %_113 = fsub double -0.000000e+00, %subalteredBB
  %gen114 = fadd double %_113, %sub11alteredBB
  %_115 = fsub double %subalteredBB, %sub11alteredBB
  %gen116 = fmul double %_115, %sub11alteredBB
  %_117 = fsub double %subalteredBB, %sub11alteredBB
  %gen118 = fmul double %_117, %sub11alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub11alteredBB
  %62 = load double, double* %salteredBB, align 8
  %63 = load float, float* %calteredBB, align 4
  %conv12alteredBB = fpext float %63 to double
  %_119 = fsub double -0.000000e+00, %62
  %gen120 = fadd double %_119, %conv12alteredBB
  %_121 = fsub double -0.000000e+00, %62
  %gen122 = fadd double %_121, %conv12alteredBB
  %_123 = fsub double %62, %conv12alteredBB
  %gen124 = fmul double %_123, %conv12alteredBB
  %_125 = fsub double -0.000000e+00, %62
  %gen126 = fadd double %_125, %conv12alteredBB
  %_127 = fsub double %62, %conv12alteredBB
  %gen128 = fmul double %_127, %conv12alteredBB
  %_129 = fsub double -0.000000e+00, %62
  %gen130 = fadd double %_129, %conv12alteredBB
  %sub13alteredBB = fsub double %62, %conv12alteredBB
  %_131 = fsub double %mulalteredBB, %sub13alteredBB
  %gen132 = fmul double %_131, %sub13alteredBB
  %mul14alteredBB = fmul double %mulalteredBB, %sub13alteredBB
  %64 = load double, double* %salteredBB, align 8
  %65 = load float, float* %dalteredBB, align 4
  %conv15alteredBB = fpext float %65 to double
  %_133 = fsub double %64, %conv15alteredBB
  %gen134 = fmul double %_133, %conv15alteredBB
  %_135 = fsub double -0.000000e+00, %64
  %gen136 = fadd double %_135, %conv15alteredBB
  %_137 = fsub double %64, %conv15alteredBB
  %gen138 = fmul double %_137, %conv15alteredBB
  %_139 = fsub double %64, %conv15alteredBB
  %gen140 = fmul double %_139, %conv15alteredBB
  %sub16alteredBB = fsub double %64, %conv15alteredBB
  %_141 = fsub double %mul14alteredBB, %sub16alteredBB
  %gen142 = fmul double %_141, %sub16alteredBB
  %_143 = fsub double %mul14alteredBB, %sub16alteredBB
  %gen144 = fmul double %_143, %sub16alteredBB
  %_145 = fsub double %mul14alteredBB, %sub16alteredBB
  %gen146 = fmul double %_145, %sub16alteredBB
  %_147 = fsub double -0.000000e+00, %mul14alteredBB
  %gen148 = fadd double %_147, %sub16alteredBB
  %_149 = fsub double %mul14alteredBB, %sub16alteredBB
  %gen150 = fmul double %_149, %sub16alteredBB
  %mul17alteredBB = fmul double %mul14alteredBB, %sub16alteredBB
  %66 = load float, float* %aalteredBB, align 4
  %67 = load float, float* %balteredBB, align 4
  %_151 = fsub float -0.000000e+00, %66
  %gen152 = fadd float %_151, %67
  %_153 = fsub float %66, %67
  %gen154 = fmul float %_153, %67
  %_155 = fsub float %66, %67
  %gen156 = fmul float %_155, %67
  %_157 = fsub float -0.000000e+00, %66
  %gen158 = fadd float %_157, %67
  %_159 = fsub float -0.000000e+00, %66
  %gen160 = fadd float %_159, %67
  %_161 = fsub float %66, %67
  %gen162 = fmul float %_161, %67
  %mul18alteredBB = fmul float %66, %67
  %68 = load float, float* %calteredBB, align 4
  %_163 = fsub float -0.000000e+00, %mul18alteredBB
  %gen164 = fadd float %_163, %68
  %_165 = fsub float %mul18alteredBB, %68
  %gen166 = fmul float %_165, %68
  %_167 = fsub float %mul18alteredBB, %68
  %gen168 = fmul float %_167, %68
  %_169 = fsub float %mul18alteredBB, %68
  %gen170 = fmul float %_169, %68
  %_171 = fsub float -0.000000e+00, %mul18alteredBB
  %gen172 = fadd float %_171, %68
  %mul19alteredBB = fmul float %mul18alteredBB, %68
  %69 = load float, float* %dalteredBB, align 4
  %_173 = fsub float %mul19alteredBB, %69
  %gen174 = fmul float %_173, %69
  %_175 = fsub float -0.000000e+00, %mul19alteredBB
  %gen176 = fadd float %_175, %69
  %mul20alteredBB = fmul float %mul19alteredBB, %69
  %conv21alteredBB = fpext float %mul20alteredBB to double
  %70 = load double, double* %xalteredBB, align 8
  %71 = load float, float* %PIalteredBB, align 4
  %conv22alteredBB = fpext float %71 to double
  %_177 = fsub double %70, %conv22alteredBB
  %gen178 = fmul double %_177, %conv22alteredBB
  %_179 = fsub double %70, %conv22alteredBB
  %gen180 = fmul double %_179, %conv22alteredBB
  %_181 = fsub double -0.000000e+00, %70
  %gen182 = fadd double %_181, %conv22alteredBB
  %_183 = fsub double -0.000000e+00, %70
  %gen184 = fadd double %_183, %conv22alteredBB
  %_185 = fsub double -0.000000e+00, %70
  %gen186 = fadd double %_185, %conv22alteredBB
  %mul23alteredBB = fmul double %70, %conv22alteredBB
  %_187 = fsub double -0.000000e+00, %mul23alteredBB
  %gen188 = fadd double %_187, 1.800000e+02
  %_189 = fsub double -0.000000e+00, %mul23alteredBB
  %gen190 = fadd double %_189, 1.800000e+02
  %div24alteredBB = fdiv double %mul23alteredBB, 1.800000e+02
  %call25alteredBB = call double @cos(double %div24alteredBB) #3
  %_191 = fsub double -0.000000e+00, %conv21alteredBB
  %gen192 = fadd double %_191, %call25alteredBB
  %mul26alteredBB = fmul double %conv21alteredBB, %call25alteredBB
  %72 = load double, double* %xalteredBB, align 8
  %73 = load float, float* %PIalteredBB, align 4
  %conv27alteredBB = fpext float %73 to double
  %_193 = fsub double %72, %conv27alteredBB
  %gen194 = fmul double %_193, %conv27alteredBB
  %_195 = fsub double -0.000000e+00, %72
  %gen196 = fadd double %_195, %conv27alteredBB
  %_197 = fsub double %72, %conv27alteredBB
  %gen198 = fmul double %_197, %conv27alteredBB
  %mul28alteredBB = fmul double %72, %conv27alteredBB
  %_199 = fsub double -0.000000e+00, %mul28alteredBB
  %gen200 = fadd double %_199, 1.800000e+02
  %_201 = fsub double %mul28alteredBB, 1.800000e+02
  %gen202 = fmul double %_201, 1.800000e+02
  %_203 = fsub double -0.000000e+00, %mul28alteredBB
  %gen204 = fadd double %_203, 1.800000e+02
  %_205 = fsub double -0.000000e+00, %mul28alteredBB
  %gen206 = fadd double %_205, 1.800000e+02
  %_207 = fsub double %mul28alteredBB, 1.800000e+02
  %gen208 = fmul double %_207, 1.800000e+02
  %div29alteredBB = fdiv double %mul28alteredBB, 1.800000e+02
  %call30alteredBB = call double @cos(double %div29alteredBB) #3
  %_209 = fsub double -0.000000e+00, %mul26alteredBB
  %gen210 = fadd double %_209, %call30alteredBB
  %_211 = fsub double %mul26alteredBB, %call30alteredBB
  %gen212 = fmul double %_211, %call30alteredBB
  %_213 = fsub double -0.000000e+00, %mul26alteredBB
  %gen214 = fadd double %_213, %call30alteredBB
  %mul31alteredBB = fmul double %mul26alteredBB, %call30alteredBB
  %_215 = fsub double -0.000000e+00, %mul17alteredBB
  %gen216 = fadd double %_215, %mul31alteredBB
  %_217 = fsub double -0.000000e+00, %mul17alteredBB
  %gen218 = fadd double %_217, %mul31alteredBB
  %_219 = fsub double -0.000000e+00, %mul17alteredBB
  %gen220 = fadd double %_219, %mul31alteredBB
  %_221 = fsub double %mul17alteredBB, %mul31alteredBB
  %gen222 = fmul double %_221, %mul31alteredBB
  %_223 = fsub double %mul17alteredBB, %mul31alteredBB
  %gen224 = fmul double %_223, %mul31alteredBB
  %sub32alteredBB = fsub double %mul17alteredBB, %mul31alteredBB
  store double %sub32alteredBB, double* %ssalteredBB, align 8
  %74 = load double, double* %ssalteredBB, align 8
  %cmpalteredBB = fcmp olt double %74, 0.000000e+00
  store i32 1672160831, i32* %switchVar
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
