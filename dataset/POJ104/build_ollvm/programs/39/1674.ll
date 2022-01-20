; ModuleID = 'source-C-CXX/39/1674.c'
source_filename = "source-C-CXX/39/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem300 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1282587826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1282587826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem300
  %switchVar = alloca i32
  store i32 -1408735295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 -1408735295, label %first
    i32 -591575167, label %originalBB
    i32 864224128, label %originalBBpart2
    i32 924015338, label %if.then
    i32 2039193156, label %if.else
    i32 936510474, label %originalBB295
    i32 859716342, label %originalBBpart2297
    i32 -707311178, label %if.end
    i32 -181446797, label %originalBBalteredBB
    i32 140778164, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload301 = load volatile i1, i1* %.reg2mem300
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload301, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload301, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload301
  %26 = select i1 %24, i32 -591575167, i32 -181446797
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %u = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %u)
  %27 = load double, double* %s, align 8
  %28 = load double, double* %a, align 8
  %sub = fsub double %27, %28
  %29 = load double, double* %s, align 8
  %30 = load double, double* %b, align 8
  %sub1 = fsub double %29, %30
  %mul = fmul double %sub, %sub1
  %31 = load double, double* %s, align 8
  %32 = load double, double* %c, align 8
  %sub2 = fsub double %31, %32
  %mul3 = fmul double %mul, %sub2
  %33 = load double, double* %s, align 8
  %34 = load double, double* %d, align 8
  %sub4 = fsub double %33, %34
  %mul5 = fmul double %mul3, %sub4
  %35 = load double, double* %a, align 8
  %36 = load double, double* %b, align 8
  %mul6 = fmul double %35, %36
  %37 = load double, double* %c, align 8
  %mul7 = fmul double %mul6, %37
  %38 = load double, double* %d, align 8
  %mul8 = fmul double %mul7, %38
  %39 = load double, double* %u, align 8
  %div = fdiv double %39, 2.000000e+00
  %mul9 = fmul double %div, 1.000000e+02
  %div10 = fdiv double %mul9, 1.800000e+02
  %call11 = call double @cos(double %div10) #3
  %mul12 = fmul double %mul8, %call11
  %40 = load double, double* %u, align 8
  %div13 = fdiv double %40, 2.000000e+00
  %mul14 = fmul double %div13, 1.000000e+02
  %div15 = fdiv double %mul14, 1.800000e+02
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %mul12, %call16
  %sub18 = fsub double %mul5, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  %S.reload303 = load volatile double*, double** %S.reg2mem
  store double %call19, double* %S.reload303, align 8
  %41 = load double, double* %s, align 8
  %42 = load double, double* %a, align 8
  %sub20 = fsub double %41, %42
  %43 = load double, double* %s, align 8
  %44 = load double, double* %b, align 8
  %sub21 = fsub double %43, %44
  %mul22 = fmul double %sub20, %sub21
  %45 = load double, double* %s, align 8
  %46 = load double, double* %c, align 8
  %sub23 = fsub double %45, %46
  %mul24 = fmul double %mul22, %sub23
  %47 = load double, double* %s, align 8
  %48 = load double, double* %d, align 8
  %sub25 = fsub double %47, %48
  %mul26 = fmul double %mul24, %sub25
  %49 = load double, double* %a, align 8
  %50 = load double, double* %b, align 8
  %mul27 = fmul double %49, %50
  %51 = load double, double* %c, align 8
  %mul28 = fmul double %mul27, %51
  %52 = load double, double* %d, align 8
  %mul29 = fmul double %mul28, %52
  %53 = load double, double* %u, align 8
  %div30 = fdiv double %53, 2.000000e+00
  %mul31 = fmul double %div30, 1.000000e+02
  %div32 = fdiv double %mul31, 1.800000e+02
  %call33 = call double @cos(double %div32) #3
  %mul34 = fmul double %mul29, %call33
  %54 = load double, double* %u, align 8
  %div35 = fdiv double %54, 2.000000e+00
  %mul36 = fmul double %div35, 1.000000e+02
  %div37 = fdiv double %mul36, 1.800000e+02
  %call38 = call double @cos(double %div37) #3
  %mul39 = fmul double %mul34, %call38
  %sub40 = fsub double %mul26, %mul39
  %cmp = fcmp olt double %sub40, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 864224128, i32 -181446797
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %81 = select i1 %cmp.reload, i32 924015338, i32 2039193156
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -707311178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1927619245
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1927619245
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 936510474, i32 140778164
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %S.reload302 = load volatile double*, double** %S.reg2mem
  %109 = load double, double* %S.reload302, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %109)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 261681266
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 261681266
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 859716342, i32 140778164
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -707311178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ualteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ualteredBB)
  %125 = load double, double* %salteredBB, align 8
  %126 = load double, double* %aalteredBB, align 8
  %_ = fsub double -0.000000e+00, %125
  %gen = fadd double %_, %126
  %_43 = fsub double -0.000000e+00, %125
  %gen44 = fadd double %_43, %126
  %_45 = fsub double %125, %126
  %gen46 = fmul double %_45, %126
  %_47 = fsub double %125, %126
  %gen48 = fmul double %_47, %126
  %subalteredBB = fsub double %125, %126
  %127 = load double, double* %salteredBB, align 8
  %128 = load double, double* %balteredBB, align 8
  %_49 = fsub double %127, %128
  %gen50 = fmul double %_49, %128
  %sub1alteredBB = fsub double %127, %128
  %_51 = fsub double -0.000000e+00, %subalteredBB
  %gen52 = fadd double %_51, %sub1alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub1alteredBB
  %129 = load double, double* %salteredBB, align 8
  %130 = load double, double* %calteredBB, align 8
  %_53 = fsub double %129, %130
  %gen54 = fmul double %_53, %130
  %_55 = fsub double -0.000000e+00, %129
  %gen56 = fadd double %_55, %130
  %_57 = fsub double %129, %130
  %gen58 = fmul double %_57, %130
  %sub2alteredBB = fsub double %129, %130
  %_59 = fsub double -0.000000e+00, %mulalteredBB
  %gen60 = fadd double %_59, %sub2alteredBB
  %_61 = fsub double %mulalteredBB, %sub2alteredBB
  %gen62 = fmul double %_61, %sub2alteredBB
  %_63 = fsub double %mulalteredBB, %sub2alteredBB
  %gen64 = fmul double %_63, %sub2alteredBB
  %mul3alteredBB = fmul double %mulalteredBB, %sub2alteredBB
  %131 = load double, double* %salteredBB, align 8
  %132 = load double, double* %dalteredBB, align 8
  %_65 = fsub double %131, %132
  %gen66 = fmul double %_65, %132
  %_67 = fsub double %131, %132
  %gen68 = fmul double %_67, %132
  %_69 = fsub double -0.000000e+00, %131
  %gen70 = fadd double %_69, %132
  %sub4alteredBB = fsub double %131, %132
  %_71 = fsub double %mul3alteredBB, %sub4alteredBB
  %gen72 = fmul double %_71, %sub4alteredBB
  %_73 = fsub double %mul3alteredBB, %sub4alteredBB
  %gen74 = fmul double %_73, %sub4alteredBB
  %mul5alteredBB = fmul double %mul3alteredBB, %sub4alteredBB
  %133 = load double, double* %aalteredBB, align 8
  %134 = load double, double* %balteredBB, align 8
  %_75 = fsub double %133, %134
  %gen76 = fmul double %_75, %134
  %_77 = fsub double -0.000000e+00, %133
  %gen78 = fadd double %_77, %134
  %_79 = fsub double -0.000000e+00, %133
  %gen80 = fadd double %_79, %134
  %mul6alteredBB = fmul double %133, %134
  %135 = load double, double* %calteredBB, align 8
  %_81 = fsub double %mul6alteredBB, %135
  %gen82 = fmul double %_81, %135
  %_83 = fsub double %mul6alteredBB, %135
  %gen84 = fmul double %_83, %135
  %_85 = fsub double %mul6alteredBB, %135
  %gen86 = fmul double %_85, %135
  %_87 = fsub double -0.000000e+00, %mul6alteredBB
  %gen88 = fadd double %_87, %135
  %_89 = fsub double %mul6alteredBB, %135
  %gen90 = fmul double %_89, %135
  %mul7alteredBB = fmul double %mul6alteredBB, %135
  %136 = load double, double* %dalteredBB, align 8
  %_91 = fsub double %mul7alteredBB, %136
  %gen92 = fmul double %_91, %136
  %_93 = fsub double -0.000000e+00, %mul7alteredBB
  %gen94 = fadd double %_93, %136
  %_95 = fsub double %mul7alteredBB, %136
  %gen96 = fmul double %_95, %136
  %_97 = fsub double -0.000000e+00, %mul7alteredBB
  %gen98 = fadd double %_97, %136
  %_99 = fsub double -0.000000e+00, %mul7alteredBB
  %gen100 = fadd double %_99, %136
  %mul8alteredBB = fmul double %mul7alteredBB, %136
  %137 = load double, double* %ualteredBB, align 8
  %_101 = fsub double %137, 2.000000e+00
  %gen102 = fmul double %_101, 2.000000e+00
  %divalteredBB = fdiv double %137, 2.000000e+00
  %_103 = fsub double -0.000000e+00, %divalteredBB
  %gen104 = fadd double %_103, 1.000000e+02
  %_105 = fsub double %divalteredBB, 1.000000e+02
  %gen106 = fmul double %_105, 1.000000e+02
  %_107 = fsub double %divalteredBB, 1.000000e+02
  %gen108 = fmul double %_107, 1.000000e+02
  %_109 = fsub double -0.000000e+00, %divalteredBB
  %gen110 = fadd double %_109, 1.000000e+02
  %_111 = fsub double -0.000000e+00, %divalteredBB
  %gen112 = fadd double %_111, 1.000000e+02
  %_113 = fsub double %divalteredBB, 1.000000e+02
  %gen114 = fmul double %_113, 1.000000e+02
  %mul9alteredBB = fmul double %divalteredBB, 1.000000e+02
  %_115 = fsub double -0.000000e+00, %mul9alteredBB
  %gen116 = fadd double %_115, 1.800000e+02
  %_117 = fsub double -0.000000e+00, %mul9alteredBB
  %gen118 = fadd double %_117, 1.800000e+02
  %_119 = fsub double -0.000000e+00, %mul9alteredBB
  %gen120 = fadd double %_119, 1.800000e+02
  %_121 = fsub double -0.000000e+00, %mul9alteredBB
  %gen122 = fadd double %_121, 1.800000e+02
  %_123 = fsub double %mul9alteredBB, 1.800000e+02
  %gen124 = fmul double %_123, 1.800000e+02
  %_125 = fsub double -0.000000e+00, %mul9alteredBB
  %gen126 = fadd double %_125, 1.800000e+02
  %div10alteredBB = fdiv double %mul9alteredBB, 1.800000e+02
  %call11alteredBB = call double @cos(double %div10alteredBB) #3
  %mul12alteredBB = fmul double %mul8alteredBB, %call11alteredBB
  %138 = load double, double* %ualteredBB, align 8
  %_127 = fsub double %138, 2.000000e+00
  %gen128 = fmul double %_127, 2.000000e+00
  %_129 = fsub double -0.000000e+00, %138
  %gen130 = fadd double %_129, 2.000000e+00
  %_131 = fsub double %138, 2.000000e+00
  %gen132 = fmul double %_131, 2.000000e+00
  %div13alteredBB = fdiv double %138, 2.000000e+00
  %_133 = fsub double -0.000000e+00, %div13alteredBB
  %gen134 = fadd double %_133, 1.000000e+02
  %_135 = fsub double %div13alteredBB, 1.000000e+02
  %gen136 = fmul double %_135, 1.000000e+02
  %_137 = fsub double -0.000000e+00, %div13alteredBB
  %gen138 = fadd double %_137, 1.000000e+02
  %_139 = fsub double -0.000000e+00, %div13alteredBB
  %gen140 = fadd double %_139, 1.000000e+02
  %_141 = fsub double %div13alteredBB, 1.000000e+02
  %gen142 = fmul double %_141, 1.000000e+02
  %_143 = fsub double -0.000000e+00, %div13alteredBB
  %gen144 = fadd double %_143, 1.000000e+02
  %mul14alteredBB = fmul double %div13alteredBB, 1.000000e+02
  %_145 = fsub double -0.000000e+00, %mul14alteredBB
  %gen146 = fadd double %_145, 1.800000e+02
  %_147 = fsub double -0.000000e+00, %mul14alteredBB
  %gen148 = fadd double %_147, 1.800000e+02
  %_149 = fsub double %mul14alteredBB, 1.800000e+02
  %gen150 = fmul double %_149, 1.800000e+02
  %div15alteredBB = fdiv double %mul14alteredBB, 1.800000e+02
  %call16alteredBB = call double @cos(double %div15alteredBB) #3
  %_151 = fsub double %mul12alteredBB, %call16alteredBB
  %gen152 = fmul double %_151, %call16alteredBB
  %_153 = fsub double -0.000000e+00, %mul12alteredBB
  %gen154 = fadd double %_153, %call16alteredBB
  %_155 = fsub double -0.000000e+00, %mul12alteredBB
  %gen156 = fadd double %_155, %call16alteredBB
  %_157 = fsub double -0.000000e+00, %mul12alteredBB
  %gen158 = fadd double %_157, %call16alteredBB
  %_159 = fsub double %mul12alteredBB, %call16alteredBB
  %gen160 = fmul double %_159, %call16alteredBB
  %_161 = fsub double %mul12alteredBB, %call16alteredBB
  %gen162 = fmul double %_161, %call16alteredBB
  %mul17alteredBB = fmul double %mul12alteredBB, %call16alteredBB
  %_163 = fsub double -0.000000e+00, %mul5alteredBB
  %gen164 = fadd double %_163, %mul17alteredBB
  %_165 = fsub double %mul5alteredBB, %mul17alteredBB
  %gen166 = fmul double %_165, %mul17alteredBB
  %_167 = fsub double -0.000000e+00, %mul5alteredBB
  %gen168 = fadd double %_167, %mul17alteredBB
  %_169 = fsub double -0.000000e+00, %mul5alteredBB
  %gen170 = fadd double %_169, %mul17alteredBB
  %_171 = fsub double %mul5alteredBB, %mul17alteredBB
  %gen172 = fmul double %_171, %mul17alteredBB
  %_173 = fsub double %mul5alteredBB, %mul17alteredBB
  %gen174 = fmul double %_173, %mul17alteredBB
  %_175 = fsub double %mul5alteredBB, %mul17alteredBB
  %gen176 = fmul double %_175, %mul17alteredBB
  %sub18alteredBB = fsub double %mul5alteredBB, %mul17alteredBB
  %call19alteredBB = call double @sqrt(double %sub18alteredBB) #3
  store double %call19alteredBB, double* %SalteredBB, align 8
  %139 = load double, double* %salteredBB, align 8
  %140 = load double, double* %aalteredBB, align 8
  %_177 = fsub double -0.000000e+00, %139
  %gen178 = fadd double %_177, %140
  %sub20alteredBB = fsub double %139, %140
  %141 = load double, double* %salteredBB, align 8
  %142 = load double, double* %balteredBB, align 8
  %_179 = fsub double %141, %142
  %gen180 = fmul double %_179, %142
  %_181 = fsub double -0.000000e+00, %141
  %gen182 = fadd double %_181, %142
  %sub21alteredBB = fsub double %141, %142
  %_183 = fsub double %sub20alteredBB, %sub21alteredBB
  %gen184 = fmul double %_183, %sub21alteredBB
  %mul22alteredBB = fmul double %sub20alteredBB, %sub21alteredBB
  %143 = load double, double* %salteredBB, align 8
  %144 = load double, double* %calteredBB, align 8
  %_185 = fsub double -0.000000e+00, %143
  %gen186 = fadd double %_185, %144
  %_187 = fsub double -0.000000e+00, %143
  %gen188 = fadd double %_187, %144
  %_189 = fsub double %143, %144
  %gen190 = fmul double %_189, %144
  %sub23alteredBB = fsub double %143, %144
  %_191 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen192 = fmul double %_191, %sub23alteredBB
  %_193 = fsub double -0.000000e+00, %mul22alteredBB
  %gen194 = fadd double %_193, %sub23alteredBB
  %_195 = fsub double -0.000000e+00, %mul22alteredBB
  %gen196 = fadd double %_195, %sub23alteredBB
  %mul24alteredBB = fmul double %mul22alteredBB, %sub23alteredBB
  %145 = load double, double* %salteredBB, align 8
  %146 = load double, double* %dalteredBB, align 8
  %_197 = fsub double %145, %146
  %gen198 = fmul double %_197, %146
  %_199 = fsub double %145, %146
  %gen200 = fmul double %_199, %146
  %_201 = fsub double %145, %146
  %gen202 = fmul double %_201, %146
  %sub25alteredBB = fsub double %145, %146
  %_203 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen204 = fmul double %_203, %sub25alteredBB
  %_205 = fsub double -0.000000e+00, %mul24alteredBB
  %gen206 = fadd double %_205, %sub25alteredBB
  %_207 = fsub double -0.000000e+00, %mul24alteredBB
  %gen208 = fadd double %_207, %sub25alteredBB
  %mul26alteredBB = fmul double %mul24alteredBB, %sub25alteredBB
  %147 = load double, double* %aalteredBB, align 8
  %148 = load double, double* %balteredBB, align 8
  %_209 = fsub double -0.000000e+00, %147
  %gen210 = fadd double %_209, %148
  %_211 = fsub double %147, %148
  %gen212 = fmul double %_211, %148
  %_213 = fsub double %147, %148
  %gen214 = fmul double %_213, %148
  %_215 = fsub double %147, %148
  %gen216 = fmul double %_215, %148
  %mul27alteredBB = fmul double %147, %148
  %149 = load double, double* %calteredBB, align 8
  %_217 = fsub double -0.000000e+00, %mul27alteredBB
  %gen218 = fadd double %_217, %149
  %_219 = fsub double -0.000000e+00, %mul27alteredBB
  %gen220 = fadd double %_219, %149
  %_221 = fsub double -0.000000e+00, %mul27alteredBB
  %gen222 = fadd double %_221, %149
  %_223 = fsub double %mul27alteredBB, %149
  %gen224 = fmul double %_223, %149
  %_225 = fsub double %mul27alteredBB, %149
  %gen226 = fmul double %_225, %149
  %mul28alteredBB = fmul double %mul27alteredBB, %149
  %150 = load double, double* %dalteredBB, align 8
  %_227 = fsub double %mul28alteredBB, %150
  %gen228 = fmul double %_227, %150
  %_229 = fsub double %mul28alteredBB, %150
  %gen230 = fmul double %_229, %150
  %_231 = fsub double %mul28alteredBB, %150
  %gen232 = fmul double %_231, %150
  %_233 = fsub double %mul28alteredBB, %150
  %gen234 = fmul double %_233, %150
  %mul29alteredBB = fmul double %mul28alteredBB, %150
  %151 = load double, double* %ualteredBB, align 8
  %_235 = fsub double %151, 2.000000e+00
  %gen236 = fmul double %_235, 2.000000e+00
  %_237 = fsub double %151, 2.000000e+00
  %gen238 = fmul double %_237, 2.000000e+00
  %div30alteredBB = fdiv double %151, 2.000000e+00
  %_239 = fsub double -0.000000e+00, %div30alteredBB
  %gen240 = fadd double %_239, 1.000000e+02
  %_241 = fsub double %div30alteredBB, 1.000000e+02
  %gen242 = fmul double %_241, 1.000000e+02
  %_243 = fsub double %div30alteredBB, 1.000000e+02
  %gen244 = fmul double %_243, 1.000000e+02
  %mul31alteredBB = fmul double %div30alteredBB, 1.000000e+02
  %_245 = fsub double %mul31alteredBB, 1.800000e+02
  %gen246 = fmul double %_245, 1.800000e+02
  %div32alteredBB = fdiv double %mul31alteredBB, 1.800000e+02
  %call33alteredBB = call double @cos(double %div32alteredBB) #3
  %_247 = fsub double -0.000000e+00, %mul29alteredBB
  %gen248 = fadd double %_247, %call33alteredBB
  %_249 = fsub double -0.000000e+00, %mul29alteredBB
  %gen250 = fadd double %_249, %call33alteredBB
  %_251 = fsub double -0.000000e+00, %mul29alteredBB
  %gen252 = fadd double %_251, %call33alteredBB
  %_253 = fsub double %mul29alteredBB, %call33alteredBB
  %gen254 = fmul double %_253, %call33alteredBB
  %_255 = fsub double -0.000000e+00, %mul29alteredBB
  %gen256 = fadd double %_255, %call33alteredBB
  %_257 = fsub double %mul29alteredBB, %call33alteredBB
  %gen258 = fmul double %_257, %call33alteredBB
  %_259 = fsub double %mul29alteredBB, %call33alteredBB
  %gen260 = fmul double %_259, %call33alteredBB
  %_261 = fsub double -0.000000e+00, %mul29alteredBB
  %gen262 = fadd double %_261, %call33alteredBB
  %mul34alteredBB = fmul double %mul29alteredBB, %call33alteredBB
  %152 = load double, double* %ualteredBB, align 8
  %_263 = fsub double %152, 2.000000e+00
  %gen264 = fmul double %_263, 2.000000e+00
  %_265 = fsub double %152, 2.000000e+00
  %gen266 = fmul double %_265, 2.000000e+00
  %_267 = fsub double %152, 2.000000e+00
  %gen268 = fmul double %_267, 2.000000e+00
  %_269 = fsub double -0.000000e+00, %152
  %gen270 = fadd double %_269, 2.000000e+00
  %_271 = fsub double %152, 2.000000e+00
  %gen272 = fmul double %_271, 2.000000e+00
  %_273 = fsub double -0.000000e+00, %152
  %gen274 = fadd double %_273, 2.000000e+00
  %div35alteredBB = fdiv double %152, 2.000000e+00
  %_275 = fsub double -0.000000e+00, %div35alteredBB
  %gen276 = fadd double %_275, 1.000000e+02
  %mul36alteredBB = fmul double %div35alteredBB, 1.000000e+02
  %_277 = fsub double %mul36alteredBB, 1.800000e+02
  %gen278 = fmul double %_277, 1.800000e+02
  %div37alteredBB = fdiv double %mul36alteredBB, 1.800000e+02
  %call38alteredBB = call double @cos(double %div37alteredBB) #3
  %_279 = fsub double -0.000000e+00, %mul34alteredBB
  %gen280 = fadd double %_279, %call38alteredBB
  %_281 = fsub double -0.000000e+00, %mul34alteredBB
  %gen282 = fadd double %_281, %call38alteredBB
  %_283 = fsub double %mul34alteredBB, %call38alteredBB
  %gen284 = fmul double %_283, %call38alteredBB
  %_285 = fsub double -0.000000e+00, %mul34alteredBB
  %gen286 = fadd double %_285, %call38alteredBB
  %mul39alteredBB = fmul double %mul34alteredBB, %call38alteredBB
  %_287 = fsub double %mul26alteredBB, %mul39alteredBB
  %gen288 = fmul double %_287, %mul39alteredBB
  %_289 = fsub double %mul26alteredBB, %mul39alteredBB
  %gen290 = fmul double %_289, %mul39alteredBB
  %_291 = fsub double %mul26alteredBB, %mul39alteredBB
  %gen292 = fmul double %_291, %mul39alteredBB
  %_293 = fsub double %mul26alteredBB, %mul39alteredBB
  %gen294 = fmul double %_293, %mul39alteredBB
  %sub40alteredBB = fsub double %mul26alteredBB, %mul39alteredBB
  %cmpalteredBB = fcmp olt double %sub40alteredBB, 0.000000e+00
  store i32 -591575167, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %153 = load double, double* %S.reload, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %153)
  store i32 936510474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBBalteredBB, %originalBBpart2297, %originalBB295, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
