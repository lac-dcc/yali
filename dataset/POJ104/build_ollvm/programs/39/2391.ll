; ModuleID = 'source-C-CXX/39/2391.c'
source_filename = "source-C-CXX/39/2391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %.reg2mem316 = alloca i1
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
  store i1 %8, i1* %.reg2mem316
  %switchVar = alloca i32
  store i32 1183273033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar315 = load i32, i32* %switchVar
  switch i32 %switchVar315, label %switchDefault [
    i32 1183273033, label %first
    i32 -1599170050, label %originalBB
    i32 1031913808, label %originalBBpart2
    i32 -811213084, label %if.then
    i32 867451160, label %originalBB311
    i32 -2136188567, label %originalBBpart2313
    i32 1744973850, label %if.else
    i32 1697376392, label %if.end
    i32 469906759, label %originalBBalteredBB
    i32 -166586653, label %originalBB311alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload317 = load volatile i1, i1* %.reg2mem316
  %9 = and i1 %.reload, %.reload317
  %10 = xor i1 %.reload, %.reload317
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload317
  %13 = select i1 %11, i32 -1599170050, i32 469906759
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %s = alloca double, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %x)
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %add = fadd double %14, %15
  %16 = load double, double* %c, align 8
  %add1 = fadd double %add, %16
  %17 = load double, double* %d, align 8
  %add2 = fadd double %add1, %17
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %18 = load double, double* %s, align 8
  %19 = load double, double* %a, align 8
  %sub = fsub double %18, %19
  %20 = load double, double* %s, align 8
  %21 = load double, double* %b, align 8
  %sub3 = fsub double %20, %21
  %mul = fmul double %sub, %sub3
  %22 = load double, double* %s, align 8
  %23 = load double, double* %c, align 8
  %sub4 = fsub double %22, %23
  %mul5 = fmul double %mul, %sub4
  %24 = load double, double* %s, align 8
  %25 = load double, double* %d, align 8
  %sub6 = fsub double %24, %25
  %mul7 = fmul double %mul5, %sub6
  %26 = load double, double* %a, align 8
  %27 = load double, double* %b, align 8
  %mul8 = fmul double %26, %27
  %28 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %28
  %29 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %29
  %30 = load double, double* %x, align 8
  %mul11 = fmul double %30, 1.000000e+02
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %mul14 = fmul double %mul10, %call13
  %31 = load double, double* %x, align 8
  %mul15 = fmul double %31, 1.000000e+02
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %y.reload318 = load volatile double*, double** %y.reg2mem
  store double %call20, double* %y.reload318, align 8
  %32 = load double, double* %s, align 8
  %33 = load double, double* %a, align 8
  %sub21 = fsub double %32, %33
  %34 = load double, double* %s, align 8
  %35 = load double, double* %b, align 8
  %sub22 = fsub double %34, %35
  %mul23 = fmul double %sub21, %sub22
  %36 = load double, double* %s, align 8
  %37 = load double, double* %c, align 8
  %sub24 = fsub double %36, %37
  %mul25 = fmul double %mul23, %sub24
  %38 = load double, double* %s, align 8
  %39 = load double, double* %d, align 8
  %sub26 = fsub double %38, %39
  %mul27 = fmul double %mul25, %sub26
  %40 = load double, double* %a, align 8
  %41 = load double, double* %b, align 8
  %mul28 = fmul double %40, %41
  %42 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %42
  %43 = load double, double* %d, align 8
  %mul30 = fmul double %mul29, %43
  %44 = load double, double* %x, align 8
  %mul31 = fmul double %44, 1.000000e+02
  %div32 = fdiv double %mul31, 3.600000e+02
  %call33 = call double @cos(double %div32) #3
  %mul34 = fmul double %mul30, %call33
  %45 = load double, double* %x, align 8
  %mul35 = fmul double %45, 1.000000e+02
  %div36 = fdiv double %mul35, 3.600000e+02
  %call37 = call double @cos(double %div36) #3
  %mul38 = fmul double %mul34, %call37
  %cmp = fcmp olt double %mul27, %mul38
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -257706605
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -257706605
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
  %72 = select i1 %70, i32 1031913808, i32 469906759
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -811213084, i32 1744973850
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -57639078
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -57639078
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 867451160, i32 -166586653
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1593433182
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1593433182
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2136188567, i32 -166586653
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 1697376392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload = load volatile double*, double** %y.reg2mem
  %116 = load double, double* %y.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %116)
  store i32 1697376392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %xalteredBB)
  %117 = load double, double* %aalteredBB, align 8
  %118 = load double, double* %balteredBB, align 8
  %_ = fsub double %117, %118
  %gen = fmul double %_, %118
  %_41 = fsub double %117, %118
  %gen42 = fmul double %_41, %118
  %addalteredBB = fadd double %117, %118
  %119 = load double, double* %calteredBB, align 8
  %_43 = fsub double -0.000000e+00, %addalteredBB
  %gen44 = fadd double %_43, %119
  %_45 = fsub double %addalteredBB, %119
  %gen46 = fmul double %_45, %119
  %add1alteredBB = fadd double %addalteredBB, %119
  %120 = load double, double* %dalteredBB, align 8
  %_47 = fsub double -0.000000e+00, %add1alteredBB
  %gen48 = fadd double %_47, %120
  %_49 = fsub double -0.000000e+00, %add1alteredBB
  %gen50 = fadd double %_49, %120
  %add2alteredBB = fadd double %add1alteredBB, %120
  %_51 = fsub double %add2alteredBB, 2.000000e+00
  %gen52 = fmul double %_51, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %121 = load double, double* %salteredBB, align 8
  %122 = load double, double* %aalteredBB, align 8
  %subalteredBB = fsub double %121, %122
  %123 = load double, double* %salteredBB, align 8
  %124 = load double, double* %balteredBB, align 8
  %_53 = fsub double -0.000000e+00, %123
  %gen54 = fadd double %_53, %124
  %_55 = fsub double -0.000000e+00, %123
  %gen56 = fadd double %_55, %124
  %_57 = fsub double %123, %124
  %gen58 = fmul double %_57, %124
  %_59 = fsub double -0.000000e+00, %123
  %gen60 = fadd double %_59, %124
  %_61 = fsub double -0.000000e+00, %123
  %gen62 = fadd double %_61, %124
  %_63 = fsub double -0.000000e+00, %123
  %gen64 = fadd double %_63, %124
  %_65 = fsub double %123, %124
  %gen66 = fmul double %_65, %124
  %sub3alteredBB = fsub double %123, %124
  %_67 = fsub double -0.000000e+00, %subalteredBB
  %gen68 = fadd double %_67, %sub3alteredBB
  %_69 = fsub double -0.000000e+00, %subalteredBB
  %gen70 = fadd double %_69, %sub3alteredBB
  %_71 = fsub double %subalteredBB, %sub3alteredBB
  %gen72 = fmul double %_71, %sub3alteredBB
  %_73 = fsub double %subalteredBB, %sub3alteredBB
  %gen74 = fmul double %_73, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %125 = load double, double* %salteredBB, align 8
  %126 = load double, double* %calteredBB, align 8
  %_75 = fsub double %125, %126
  %gen76 = fmul double %_75, %126
  %_77 = fsub double -0.000000e+00, %125
  %gen78 = fadd double %_77, %126
  %_79 = fsub double -0.000000e+00, %125
  %gen80 = fadd double %_79, %126
  %_81 = fsub double %125, %126
  %gen82 = fmul double %_81, %126
  %_83 = fsub double %125, %126
  %gen84 = fmul double %_83, %126
  %_85 = fsub double -0.000000e+00, %125
  %gen86 = fadd double %_85, %126
  %_87 = fsub double -0.000000e+00, %125
  %gen88 = fadd double %_87, %126
  %sub4alteredBB = fsub double %125, %126
  %_89 = fsub double -0.000000e+00, %mulalteredBB
  %gen90 = fadd double %_89, %sub4alteredBB
  %_91 = fsub double -0.000000e+00, %mulalteredBB
  %gen92 = fadd double %_91, %sub4alteredBB
  %_93 = fsub double -0.000000e+00, %mulalteredBB
  %gen94 = fadd double %_93, %sub4alteredBB
  %_95 = fsub double %mulalteredBB, %sub4alteredBB
  %gen96 = fmul double %_95, %sub4alteredBB
  %_97 = fsub double -0.000000e+00, %mulalteredBB
  %gen98 = fadd double %_97, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %127 = load double, double* %salteredBB, align 8
  %128 = load double, double* %dalteredBB, align 8
  %_99 = fsub double -0.000000e+00, %127
  %gen100 = fadd double %_99, %128
  %sub6alteredBB = fsub double %127, %128
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %129 = load double, double* %aalteredBB, align 8
  %130 = load double, double* %balteredBB, align 8
  %_101 = fsub double %129, %130
  %gen102 = fmul double %_101, %130
  %_103 = fsub double %129, %130
  %gen104 = fmul double %_103, %130
  %_105 = fsub double -0.000000e+00, %129
  %gen106 = fadd double %_105, %130
  %_107 = fsub double %129, %130
  %gen108 = fmul double %_107, %130
  %_109 = fsub double -0.000000e+00, %129
  %gen110 = fadd double %_109, %130
  %_111 = fsub double %129, %130
  %gen112 = fmul double %_111, %130
  %mul8alteredBB = fmul double %129, %130
  %131 = load double, double* %calteredBB, align 8
  %_113 = fsub double -0.000000e+00, %mul8alteredBB
  %gen114 = fadd double %_113, %131
  %_115 = fsub double -0.000000e+00, %mul8alteredBB
  %gen116 = fadd double %_115, %131
  %_117 = fsub double -0.000000e+00, %mul8alteredBB
  %gen118 = fadd double %_117, %131
  %mul9alteredBB = fmul double %mul8alteredBB, %131
  %132 = load double, double* %dalteredBB, align 8
  %_119 = fsub double -0.000000e+00, %mul9alteredBB
  %gen120 = fadd double %_119, %132
  %_121 = fsub double -0.000000e+00, %mul9alteredBB
  %gen122 = fadd double %_121, %132
  %_123 = fsub double %mul9alteredBB, %132
  %gen124 = fmul double %_123, %132
  %_125 = fsub double %mul9alteredBB, %132
  %gen126 = fmul double %_125, %132
  %_127 = fsub double -0.000000e+00, %mul9alteredBB
  %gen128 = fadd double %_127, %132
  %_129 = fsub double -0.000000e+00, %mul9alteredBB
  %gen130 = fadd double %_129, %132
  %_131 = fsub double %mul9alteredBB, %132
  %gen132 = fmul double %_131, %132
  %mul10alteredBB = fmul double %mul9alteredBB, %132
  %133 = load double, double* %xalteredBB, align 8
  %_133 = fsub double -0.000000e+00, %133
  %gen134 = fadd double %_133, 1.000000e+02
  %mul11alteredBB = fmul double %133, 1.000000e+02
  %_135 = fsub double -0.000000e+00, %mul11alteredBB
  %gen136 = fadd double %_135, 3.600000e+02
  %_137 = fsub double %mul11alteredBB, 3.600000e+02
  %gen138 = fmul double %_137, 3.600000e+02
  %_139 = fsub double %mul11alteredBB, 3.600000e+02
  %gen140 = fmul double %_139, 3.600000e+02
  %_141 = fsub double -0.000000e+00, %mul11alteredBB
  %gen142 = fadd double %_141, 3.600000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %call13alteredBB = call double @cos(double %div12alteredBB) #3
  %_143 = fsub double -0.000000e+00, %mul10alteredBB
  %gen144 = fadd double %_143, %call13alteredBB
  %_145 = fsub double %mul10alteredBB, %call13alteredBB
  %gen146 = fmul double %_145, %call13alteredBB
  %_147 = fsub double %mul10alteredBB, %call13alteredBB
  %gen148 = fmul double %_147, %call13alteredBB
  %_149 = fsub double %mul10alteredBB, %call13alteredBB
  %gen150 = fmul double %_149, %call13alteredBB
  %_151 = fsub double %mul10alteredBB, %call13alteredBB
  %gen152 = fmul double %_151, %call13alteredBB
  %_153 = fsub double -0.000000e+00, %mul10alteredBB
  %gen154 = fadd double %_153, %call13alteredBB
  %_155 = fsub double -0.000000e+00, %mul10alteredBB
  %gen156 = fadd double %_155, %call13alteredBB
  %_157 = fsub double -0.000000e+00, %mul10alteredBB
  %gen158 = fadd double %_157, %call13alteredBB
  %mul14alteredBB = fmul double %mul10alteredBB, %call13alteredBB
  %134 = load double, double* %xalteredBB, align 8
  %_159 = fsub double -0.000000e+00, %134
  %gen160 = fadd double %_159, 1.000000e+02
  %_161 = fsub double -0.000000e+00, %134
  %gen162 = fadd double %_161, 1.000000e+02
  %_163 = fsub double -0.000000e+00, %134
  %gen164 = fadd double %_163, 1.000000e+02
  %_165 = fsub double %134, 1.000000e+02
  %gen166 = fmul double %_165, 1.000000e+02
  %mul15alteredBB = fmul double %134, 1.000000e+02
  %_167 = fsub double %mul15alteredBB, 3.600000e+02
  %gen168 = fmul double %_167, 3.600000e+02
  %div16alteredBB = fdiv double %mul15alteredBB, 3.600000e+02
  %call17alteredBB = call double @cos(double %div16alteredBB) #3
  %_169 = fsub double -0.000000e+00, %mul14alteredBB
  %gen170 = fadd double %_169, %call17alteredBB
  %_171 = fsub double %mul14alteredBB, %call17alteredBB
  %gen172 = fmul double %_171, %call17alteredBB
  %_173 = fsub double -0.000000e+00, %mul14alteredBB
  %gen174 = fadd double %_173, %call17alteredBB
  %_175 = fsub double -0.000000e+00, %mul14alteredBB
  %gen176 = fadd double %_175, %call17alteredBB
  %_177 = fsub double %mul14alteredBB, %call17alteredBB
  %gen178 = fmul double %_177, %call17alteredBB
  %_179 = fsub double -0.000000e+00, %mul14alteredBB
  %gen180 = fadd double %_179, %call17alteredBB
  %mul18alteredBB = fmul double %mul14alteredBB, %call17alteredBB
  %_181 = fsub double %mul7alteredBB, %mul18alteredBB
  %gen182 = fmul double %_181, %mul18alteredBB
  %_183 = fsub double %mul7alteredBB, %mul18alteredBB
  %gen184 = fmul double %_183, %mul18alteredBB
  %sub19alteredBB = fsub double %mul7alteredBB, %mul18alteredBB
  %call20alteredBB = call double @sqrt(double %sub19alteredBB) #3
  store double %call20alteredBB, double* %yalteredBB, align 8
  %135 = load double, double* %salteredBB, align 8
  %136 = load double, double* %aalteredBB, align 8
  %_185 = fsub double %135, %136
  %gen186 = fmul double %_185, %136
  %_187 = fsub double -0.000000e+00, %135
  %gen188 = fadd double %_187, %136
  %_189 = fsub double %135, %136
  %gen190 = fmul double %_189, %136
  %_191 = fsub double %135, %136
  %gen192 = fmul double %_191, %136
  %sub21alteredBB = fsub double %135, %136
  %137 = load double, double* %salteredBB, align 8
  %138 = load double, double* %balteredBB, align 8
  %_193 = fsub double -0.000000e+00, %137
  %gen194 = fadd double %_193, %138
  %_195 = fsub double %137, %138
  %gen196 = fmul double %_195, %138
  %_197 = fsub double -0.000000e+00, %137
  %gen198 = fadd double %_197, %138
  %_199 = fsub double %137, %138
  %gen200 = fmul double %_199, %138
  %sub22alteredBB = fsub double %137, %138
  %_201 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen202 = fmul double %_201, %sub22alteredBB
  %_203 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen204 = fmul double %_203, %sub22alteredBB
  %_205 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen206 = fmul double %_205, %sub22alteredBB
  %_207 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen208 = fmul double %_207, %sub22alteredBB
  %_209 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen210 = fmul double %_209, %sub22alteredBB
  %_211 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen212 = fmul double %_211, %sub22alteredBB
  %_213 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen214 = fmul double %_213, %sub22alteredBB
  %mul23alteredBB = fmul double %sub21alteredBB, %sub22alteredBB
  %139 = load double, double* %salteredBB, align 8
  %140 = load double, double* %calteredBB, align 8
  %_215 = fsub double %139, %140
  %gen216 = fmul double %_215, %140
  %_217 = fsub double %139, %140
  %gen218 = fmul double %_217, %140
  %_219 = fsub double -0.000000e+00, %139
  %gen220 = fadd double %_219, %140
  %sub24alteredBB = fsub double %139, %140
  %_221 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen222 = fmul double %_221, %sub24alteredBB
  %_223 = fsub double -0.000000e+00, %mul23alteredBB
  %gen224 = fadd double %_223, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %141 = load double, double* %salteredBB, align 8
  %142 = load double, double* %dalteredBB, align 8
  %_225 = fsub double %141, %142
  %gen226 = fmul double %_225, %142
  %_227 = fsub double %141, %142
  %gen228 = fmul double %_227, %142
  %_229 = fsub double %141, %142
  %gen230 = fmul double %_229, %142
  %_231 = fsub double %141, %142
  %gen232 = fmul double %_231, %142
  %_233 = fsub double %141, %142
  %gen234 = fmul double %_233, %142
  %sub26alteredBB = fsub double %141, %142
  %_235 = fsub double -0.000000e+00, %mul25alteredBB
  %gen236 = fadd double %_235, %sub26alteredBB
  %_237 = fsub double -0.000000e+00, %mul25alteredBB
  %gen238 = fadd double %_237, %sub26alteredBB
  %_239 = fsub double -0.000000e+00, %mul25alteredBB
  %gen240 = fadd double %_239, %sub26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %sub26alteredBB
  %143 = load double, double* %aalteredBB, align 8
  %144 = load double, double* %balteredBB, align 8
  %_241 = fsub double %143, %144
  %gen242 = fmul double %_241, %144
  %mul28alteredBB = fmul double %143, %144
  %145 = load double, double* %calteredBB, align 8
  %_243 = fsub double %mul28alteredBB, %145
  %gen244 = fmul double %_243, %145
  %_245 = fsub double %mul28alteredBB, %145
  %gen246 = fmul double %_245, %145
  %_247 = fsub double %mul28alteredBB, %145
  %gen248 = fmul double %_247, %145
  %_249 = fsub double %mul28alteredBB, %145
  %gen250 = fmul double %_249, %145
  %_251 = fsub double %mul28alteredBB, %145
  %gen252 = fmul double %_251, %145
  %mul29alteredBB = fmul double %mul28alteredBB, %145
  %146 = load double, double* %dalteredBB, align 8
  %_253 = fsub double %mul29alteredBB, %146
  %gen254 = fmul double %_253, %146
  %_255 = fsub double -0.000000e+00, %mul29alteredBB
  %gen256 = fadd double %_255, %146
  %_257 = fsub double %mul29alteredBB, %146
  %gen258 = fmul double %_257, %146
  %mul30alteredBB = fmul double %mul29alteredBB, %146
  %147 = load double, double* %xalteredBB, align 8
  %_259 = fsub double %147, 1.000000e+02
  %gen260 = fmul double %_259, 1.000000e+02
  %mul31alteredBB = fmul double %147, 1.000000e+02
  %_261 = fsub double -0.000000e+00, %mul31alteredBB
  %gen262 = fadd double %_261, 3.600000e+02
  %_263 = fsub double %mul31alteredBB, 3.600000e+02
  %gen264 = fmul double %_263, 3.600000e+02
  %_265 = fsub double -0.000000e+00, %mul31alteredBB
  %gen266 = fadd double %_265, 3.600000e+02
  %_267 = fsub double -0.000000e+00, %mul31alteredBB
  %gen268 = fadd double %_267, 3.600000e+02
  %_269 = fsub double -0.000000e+00, %mul31alteredBB
  %gen270 = fadd double %_269, 3.600000e+02
  %_271 = fsub double %mul31alteredBB, 3.600000e+02
  %gen272 = fmul double %_271, 3.600000e+02
  %_273 = fsub double -0.000000e+00, %mul31alteredBB
  %gen274 = fadd double %_273, 3.600000e+02
  %_275 = fsub double %mul31alteredBB, 3.600000e+02
  %gen276 = fmul double %_275, 3.600000e+02
  %div32alteredBB = fdiv double %mul31alteredBB, 3.600000e+02
  %call33alteredBB = call double @cos(double %div32alteredBB) #3
  %_277 = fsub double %mul30alteredBB, %call33alteredBB
  %gen278 = fmul double %_277, %call33alteredBB
  %_279 = fsub double -0.000000e+00, %mul30alteredBB
  %gen280 = fadd double %_279, %call33alteredBB
  %mul34alteredBB = fmul double %mul30alteredBB, %call33alteredBB
  %148 = load double, double* %xalteredBB, align 8
  %_281 = fsub double -0.000000e+00, %148
  %gen282 = fadd double %_281, 1.000000e+02
  %_283 = fsub double -0.000000e+00, %148
  %gen284 = fadd double %_283, 1.000000e+02
  %_285 = fsub double -0.000000e+00, %148
  %gen286 = fadd double %_285, 1.000000e+02
  %_287 = fsub double -0.000000e+00, %148
  %gen288 = fadd double %_287, 1.000000e+02
  %_289 = fsub double -0.000000e+00, %148
  %gen290 = fadd double %_289, 1.000000e+02
  %mul35alteredBB = fmul double %148, 1.000000e+02
  %_291 = fsub double -0.000000e+00, %mul35alteredBB
  %gen292 = fadd double %_291, 3.600000e+02
  %_293 = fsub double %mul35alteredBB, 3.600000e+02
  %gen294 = fmul double %_293, 3.600000e+02
  %_295 = fsub double -0.000000e+00, %mul35alteredBB
  %gen296 = fadd double %_295, 3.600000e+02
  %_297 = fsub double -0.000000e+00, %mul35alteredBB
  %gen298 = fadd double %_297, 3.600000e+02
  %_299 = fsub double %mul35alteredBB, 3.600000e+02
  %gen300 = fmul double %_299, 3.600000e+02
  %_301 = fsub double %mul35alteredBB, 3.600000e+02
  %gen302 = fmul double %_301, 3.600000e+02
  %_303 = fsub double %mul35alteredBB, 3.600000e+02
  %gen304 = fmul double %_303, 3.600000e+02
  %div36alteredBB = fdiv double %mul35alteredBB, 3.600000e+02
  %call37alteredBB = call double @cos(double %div36alteredBB) #3
  %_305 = fsub double -0.000000e+00, %mul34alteredBB
  %gen306 = fadd double %_305, %call37alteredBB
  %_307 = fsub double %mul34alteredBB, %call37alteredBB
  %gen308 = fmul double %_307, %call37alteredBB
  %_309 = fsub double -0.000000e+00, %mul34alteredBB
  %gen310 = fadd double %_309, %call37alteredBB
  %mul38alteredBB = fmul double %mul34alteredBB, %call37alteredBB
  %cmpalteredBB = fcmp olt double %mul27alteredBB, %mul38alteredBB
  store i32 -1599170050, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 867451160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB311alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2313, %originalBB311, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
