; ModuleID = 'source-C-CXX/39/1280.c'
source_filename = "source-C-CXX/39/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem276 = alloca i1
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
  store i1 %8, i1* %.reg2mem276
  %switchVar = alloca i32
  store i32 966592518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 966592518, label %first
    i32 -849265034, label %originalBB
    i32 -1923917107, label %originalBBpart2
    i32 -96657580, label %if.then
    i32 -1838398769, label %if.else
    i32 1242764140, label %originalBB271
    i32 999226937, label %originalBBpart2273
    i32 892371022, label %if.end
    i32 40964009, label %originalBBalteredBB
    i32 1124768330, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload277 = load volatile i1, i1* %.reg2mem276
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload277, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload277, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload277
  %25 = select i1 %23, i32 -849265034, i32 40964009
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %e)
  %26 = load double, double* %a, align 8
  %27 = load double, double* %b, align 8
  %add = fadd double %26, %27
  %28 = load double, double* %c, align 8
  %add5 = fadd double %add, %28
  %29 = load double, double* %d, align 8
  %add6 = fadd double %add5, %29
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* %s, align 8
  %30 = load double, double* %e, align 8
  %div7 = fdiv double %30, 2.000000e+00
  store double %div7, double* %e, align 8
  %31 = load double, double* %e, align 8
  %mul = fmul double %31, 1.000000e+02
  %div8 = fdiv double %mul, 1.800000e+02
  store double %div8, double* %e, align 8
  %32 = load double, double* %s, align 8
  %33 = load double, double* %a, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %s, align 8
  %35 = load double, double* %b, align 8
  %sub9 = fsub double %34, %35
  %mul10 = fmul double %sub, %sub9
  %36 = load double, double* %s, align 8
  %37 = load double, double* %c, align 8
  %sub11 = fsub double %36, %37
  %mul12 = fmul double %mul10, %sub11
  %38 = load double, double* %s, align 8
  %39 = load double, double* %d, align 8
  %sub13 = fsub double %38, %39
  %mul14 = fmul double %mul12, %sub13
  %40 = load double, double* %a, align 8
  %41 = load double, double* %b, align 8
  %mul15 = fmul double %40, %41
  %42 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %42
  %43 = load double, double* %d, align 8
  %mul17 = fmul double %mul16, %43
  %44 = load double, double* %e, align 8
  %call18 = call double @cos(double %44) #3
  %mul19 = fmul double %mul17, %call18
  %45 = load double, double* %e, align 8
  %call20 = call double @cos(double %45) #3
  %mul21 = fmul double %mul19, %call20
  %sub22 = fsub double %mul14, %mul21
  %call23 = call double @sqrt(double %sub22) #3
  %S.reload278 = load volatile double*, double** %S.reg2mem
  store double %call23, double* %S.reload278, align 8
  %46 = load double, double* %s, align 8
  %47 = load double, double* %a, align 8
  %sub24 = fsub double %46, %47
  %48 = load double, double* %s, align 8
  %49 = load double, double* %b, align 8
  %sub25 = fsub double %48, %49
  %mul26 = fmul double %sub24, %sub25
  %50 = load double, double* %s, align 8
  %51 = load double, double* %c, align 8
  %sub27 = fsub double %50, %51
  %mul28 = fmul double %mul26, %sub27
  %52 = load double, double* %s, align 8
  %53 = load double, double* %d, align 8
  %sub29 = fsub double %52, %53
  %mul30 = fmul double %mul28, %sub29
  %54 = load double, double* %a, align 8
  %55 = load double, double* %b, align 8
  %mul31 = fmul double %54, %55
  %56 = load double, double* %c, align 8
  %mul32 = fmul double %mul31, %56
  %57 = load double, double* %d, align 8
  %mul33 = fmul double %mul32, %57
  %58 = load double, double* %e, align 8
  %call34 = call double @cos(double %58) #3
  %mul35 = fmul double %mul33, %call34
  %59 = load double, double* %e, align 8
  %call36 = call double @cos(double %59) #3
  %mul37 = fmul double %mul35, %call36
  %sub38 = fsub double %mul30, %mul37
  %cmp = fcmp ogt double %sub38, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1136224915
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1136224915
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1923917107, i32 40964009
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -96657580, i32 -1838398769
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %88 = load double, double* %S.reload, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %88)
  store i32 892371022, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1242764140, i32 1124768330
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 999226937, i32 1124768330
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 892371022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %ealteredBB)
  %129 = load double, double* %aalteredBB, align 8
  %130 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %129
  %gen = fadd double %_, %130
  %_41 = fsub double %129, %130
  %gen42 = fmul double %_41, %130
  %_43 = fsub double -0.000000e+00, %129
  %gen44 = fadd double %_43, %130
  %_45 = fsub double %129, %130
  %gen46 = fmul double %_45, %130
  %addalteredBB = fadd double %129, %130
  %131 = load double, double* %calteredBB, align 8
  %_47 = fsub double -0.000000e+00, %addalteredBB
  %gen48 = fadd double %_47, %131
  %_49 = fsub double %addalteredBB, %131
  %gen50 = fmul double %_49, %131
  %_51 = fsub double -0.000000e+00, %addalteredBB
  %gen52 = fadd double %_51, %131
  %_53 = fsub double -0.000000e+00, %addalteredBB
  %gen54 = fadd double %_53, %131
  %add5alteredBB = fadd double %addalteredBB, %131
  %132 = load double, double* %dalteredBB, align 8
  %_55 = fsub double %add5alteredBB, %132
  %gen56 = fmul double %_55, %132
  %_57 = fsub double %add5alteredBB, %132
  %gen58 = fmul double %_57, %132
  %_59 = fsub double -0.000000e+00, %add5alteredBB
  %gen60 = fadd double %_59, %132
  %add6alteredBB = fadd double %add5alteredBB, %132
  %_61 = fsub double %add6alteredBB, 2.000000e+00
  %gen62 = fmul double %_61, 2.000000e+00
  %_63 = fsub double -0.000000e+00, %add6alteredBB
  %gen64 = fadd double %_63, 2.000000e+00
  %_65 = fsub double -0.000000e+00, %add6alteredBB
  %gen66 = fadd double %_65, 2.000000e+00
  %_67 = fsub double -0.000000e+00, %add6alteredBB
  %gen68 = fadd double %_67, 2.000000e+00
  %_69 = fsub double -0.000000e+00, %add6alteredBB
  %gen70 = fadd double %_69, 2.000000e+00
  %_71 = fsub double -0.000000e+00, %add6alteredBB
  %gen72 = fadd double %_71, 2.000000e+00
  %_73 = fsub double %add6alteredBB, 2.000000e+00
  %gen74 = fmul double %_73, 2.000000e+00
  %divalteredBB = fdiv double %add6alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %133 = load double, double* %ealteredBB, align 8
  %_75 = fsub double %133, 2.000000e+00
  %gen76 = fmul double %_75, 2.000000e+00
  %_77 = fsub double -0.000000e+00, %133
  %gen78 = fadd double %_77, 2.000000e+00
  %_79 = fsub double %133, 2.000000e+00
  %gen80 = fmul double %_79, 2.000000e+00
  %_81 = fsub double %133, 2.000000e+00
  %gen82 = fmul double %_81, 2.000000e+00
  %_83 = fsub double -0.000000e+00, %133
  %gen84 = fadd double %_83, 2.000000e+00
  %div7alteredBB = fdiv double %133, 2.000000e+00
  store double %div7alteredBB, double* %ealteredBB, align 8
  %134 = load double, double* %ealteredBB, align 8
  %_85 = fsub double -0.000000e+00, %134
  %gen86 = fadd double %_85, 1.000000e+02
  %mulalteredBB = fmul double %134, 1.000000e+02
  %_87 = fsub double -0.000000e+00, %mulalteredBB
  %gen88 = fadd double %_87, 1.800000e+02
  %_89 = fsub double %mulalteredBB, 1.800000e+02
  %gen90 = fmul double %_89, 1.800000e+02
  %_91 = fsub double %mulalteredBB, 1.800000e+02
  %gen92 = fmul double %_91, 1.800000e+02
  %_93 = fsub double %mulalteredBB, 1.800000e+02
  %gen94 = fmul double %_93, 1.800000e+02
  %_95 = fsub double -0.000000e+00, %mulalteredBB
  %gen96 = fadd double %_95, 1.800000e+02
  %_97 = fsub double -0.000000e+00, %mulalteredBB
  %gen98 = fadd double %_97, 1.800000e+02
  %div8alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  store double %div8alteredBB, double* %ealteredBB, align 8
  %135 = load double, double* %salteredBB, align 8
  %136 = load double, double* %aalteredBB, align 8
  %_99 = fsub double -0.000000e+00, %135
  %gen100 = fadd double %_99, %136
  %_101 = fsub double -0.000000e+00, %135
  %gen102 = fadd double %_101, %136
  %subalteredBB = fsub double %135, %136
  %137 = load double, double* %salteredBB, align 8
  %138 = load double, double* %balteredBB, align 8
  %_103 = fsub double %137, %138
  %gen104 = fmul double %_103, %138
  %_105 = fsub double %137, %138
  %gen106 = fmul double %_105, %138
  %_107 = fsub double %137, %138
  %gen108 = fmul double %_107, %138
  %_109 = fsub double %137, %138
  %gen110 = fmul double %_109, %138
  %_111 = fsub double %137, %138
  %gen112 = fmul double %_111, %138
  %_113 = fsub double -0.000000e+00, %137
  %gen114 = fadd double %_113, %138
  %_115 = fsub double -0.000000e+00, %137
  %gen116 = fadd double %_115, %138
  %sub9alteredBB = fsub double %137, %138
  %_117 = fsub double -0.000000e+00, %subalteredBB
  %gen118 = fadd double %_117, %sub9alteredBB
  %_119 = fsub double -0.000000e+00, %subalteredBB
  %gen120 = fadd double %_119, %sub9alteredBB
  %mul10alteredBB = fmul double %subalteredBB, %sub9alteredBB
  %139 = load double, double* %salteredBB, align 8
  %140 = load double, double* %calteredBB, align 8
  %_121 = fsub double %139, %140
  %gen122 = fmul double %_121, %140
  %_123 = fsub double %139, %140
  %gen124 = fmul double %_123, %140
  %_125 = fsub double -0.000000e+00, %139
  %gen126 = fadd double %_125, %140
  %_127 = fsub double -0.000000e+00, %139
  %gen128 = fadd double %_127, %140
  %_129 = fsub double %139, %140
  %gen130 = fmul double %_129, %140
  %_131 = fsub double %139, %140
  %gen132 = fmul double %_131, %140
  %_133 = fsub double -0.000000e+00, %139
  %gen134 = fadd double %_133, %140
  %sub11alteredBB = fsub double %139, %140
  %_135 = fsub double %mul10alteredBB, %sub11alteredBB
  %gen136 = fmul double %_135, %sub11alteredBB
  %_137 = fsub double %mul10alteredBB, %sub11alteredBB
  %gen138 = fmul double %_137, %sub11alteredBB
  %_139 = fsub double %mul10alteredBB, %sub11alteredBB
  %gen140 = fmul double %_139, %sub11alteredBB
  %mul12alteredBB = fmul double %mul10alteredBB, %sub11alteredBB
  %141 = load double, double* %salteredBB, align 8
  %142 = load double, double* %dalteredBB, align 8
  %_141 = fsub double %141, %142
  %gen142 = fmul double %_141, %142
  %_143 = fsub double -0.000000e+00, %141
  %gen144 = fadd double %_143, %142
  %_145 = fsub double -0.000000e+00, %141
  %gen146 = fadd double %_145, %142
  %_147 = fsub double -0.000000e+00, %141
  %gen148 = fadd double %_147, %142
  %sub13alteredBB = fsub double %141, %142
  %_149 = fsub double -0.000000e+00, %mul12alteredBB
  %gen150 = fadd double %_149, %sub13alteredBB
  %_151 = fsub double %mul12alteredBB, %sub13alteredBB
  %gen152 = fmul double %_151, %sub13alteredBB
  %_153 = fsub double %mul12alteredBB, %sub13alteredBB
  %gen154 = fmul double %_153, %sub13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %sub13alteredBB
  %143 = load double, double* %aalteredBB, align 8
  %144 = load double, double* %balteredBB, align 8
  %_155 = fsub double %143, %144
  %gen156 = fmul double %_155, %144
  %mul15alteredBB = fmul double %143, %144
  %145 = load double, double* %calteredBB, align 8
  %_157 = fsub double -0.000000e+00, %mul15alteredBB
  %gen158 = fadd double %_157, %145
  %_159 = fsub double %mul15alteredBB, %145
  %gen160 = fmul double %_159, %145
  %_161 = fsub double -0.000000e+00, %mul15alteredBB
  %gen162 = fadd double %_161, %145
  %_163 = fsub double -0.000000e+00, %mul15alteredBB
  %gen164 = fadd double %_163, %145
  %_165 = fsub double %mul15alteredBB, %145
  %gen166 = fmul double %_165, %145
  %_167 = fsub double -0.000000e+00, %mul15alteredBB
  %gen168 = fadd double %_167, %145
  %mul16alteredBB = fmul double %mul15alteredBB, %145
  %146 = load double, double* %dalteredBB, align 8
  %_169 = fsub double %mul16alteredBB, %146
  %gen170 = fmul double %_169, %146
  %_171 = fsub double %mul16alteredBB, %146
  %gen172 = fmul double %_171, %146
  %_173 = fsub double %mul16alteredBB, %146
  %gen174 = fmul double %_173, %146
  %_175 = fsub double -0.000000e+00, %mul16alteredBB
  %gen176 = fadd double %_175, %146
  %_177 = fsub double %mul16alteredBB, %146
  %gen178 = fmul double %_177, %146
  %_179 = fsub double -0.000000e+00, %mul16alteredBB
  %gen180 = fadd double %_179, %146
  %_181 = fsub double -0.000000e+00, %mul16alteredBB
  %gen182 = fadd double %_181, %146
  %mul17alteredBB = fmul double %mul16alteredBB, %146
  %147 = load double, double* %ealteredBB, align 8
  %call18alteredBB = call double @cos(double %147) #3
  %mul19alteredBB = fmul double %mul17alteredBB, %call18alteredBB
  %148 = load double, double* %ealteredBB, align 8
  %call20alteredBB = call double @cos(double %148) #3
  %_183 = fsub double %mul19alteredBB, %call20alteredBB
  %gen184 = fmul double %_183, %call20alteredBB
  %_185 = fsub double -0.000000e+00, %mul19alteredBB
  %gen186 = fadd double %_185, %call20alteredBB
  %_187 = fsub double %mul19alteredBB, %call20alteredBB
  %gen188 = fmul double %_187, %call20alteredBB
  %_189 = fsub double %mul19alteredBB, %call20alteredBB
  %gen190 = fmul double %_189, %call20alteredBB
  %_191 = fsub double %mul19alteredBB, %call20alteredBB
  %gen192 = fmul double %_191, %call20alteredBB
  %_193 = fsub double %mul19alteredBB, %call20alteredBB
  %gen194 = fmul double %_193, %call20alteredBB
  %mul21alteredBB = fmul double %mul19alteredBB, %call20alteredBB
  %_195 = fsub double -0.000000e+00, %mul14alteredBB
  %gen196 = fadd double %_195, %mul21alteredBB
  %_197 = fsub double %mul14alteredBB, %mul21alteredBB
  %gen198 = fmul double %_197, %mul21alteredBB
  %_199 = fsub double -0.000000e+00, %mul14alteredBB
  %gen200 = fadd double %_199, %mul21alteredBB
  %_201 = fsub double -0.000000e+00, %mul14alteredBB
  %gen202 = fadd double %_201, %mul21alteredBB
  %sub22alteredBB = fsub double %mul14alteredBB, %mul21alteredBB
  %call23alteredBB = call double @sqrt(double %sub22alteredBB) #3
  store double %call23alteredBB, double* %SalteredBB, align 8
  %149 = load double, double* %salteredBB, align 8
  %150 = load double, double* %aalteredBB, align 8
  %_203 = fsub double %149, %150
  %gen204 = fmul double %_203, %150
  %sub24alteredBB = fsub double %149, %150
  %151 = load double, double* %salteredBB, align 8
  %152 = load double, double* %balteredBB, align 8
  %_205 = fsub double %151, %152
  %gen206 = fmul double %_205, %152
  %sub25alteredBB = fsub double %151, %152
  %_207 = fsub double %sub24alteredBB, %sub25alteredBB
  %gen208 = fmul double %_207, %sub25alteredBB
  %_209 = fsub double %sub24alteredBB, %sub25alteredBB
  %gen210 = fmul double %_209, %sub25alteredBB
  %_211 = fsub double %sub24alteredBB, %sub25alteredBB
  %gen212 = fmul double %_211, %sub25alteredBB
  %_213 = fsub double -0.000000e+00, %sub24alteredBB
  %gen214 = fadd double %_213, %sub25alteredBB
  %_215 = fsub double %sub24alteredBB, %sub25alteredBB
  %gen216 = fmul double %_215, %sub25alteredBB
  %mul26alteredBB = fmul double %sub24alteredBB, %sub25alteredBB
  %153 = load double, double* %salteredBB, align 8
  %154 = load double, double* %calteredBB, align 8
  %_217 = fsub double %153, %154
  %gen218 = fmul double %_217, %154
  %sub27alteredBB = fsub double %153, %154
  %_219 = fsub double %mul26alteredBB, %sub27alteredBB
  %gen220 = fmul double %_219, %sub27alteredBB
  %_221 = fsub double %mul26alteredBB, %sub27alteredBB
  %gen222 = fmul double %_221, %sub27alteredBB
  %mul28alteredBB = fmul double %mul26alteredBB, %sub27alteredBB
  %155 = load double, double* %salteredBB, align 8
  %156 = load double, double* %dalteredBB, align 8
  %_223 = fsub double -0.000000e+00, %155
  %gen224 = fadd double %_223, %156
  %sub29alteredBB = fsub double %155, %156
  %_225 = fsub double -0.000000e+00, %mul28alteredBB
  %gen226 = fadd double %_225, %sub29alteredBB
  %_227 = fsub double %mul28alteredBB, %sub29alteredBB
  %gen228 = fmul double %_227, %sub29alteredBB
  %_229 = fsub double -0.000000e+00, %mul28alteredBB
  %gen230 = fadd double %_229, %sub29alteredBB
  %mul30alteredBB = fmul double %mul28alteredBB, %sub29alteredBB
  %157 = load double, double* %aalteredBB, align 8
  %158 = load double, double* %balteredBB, align 8
  %_231 = fsub double -0.000000e+00, %157
  %gen232 = fadd double %_231, %158
  %_233 = fsub double -0.000000e+00, %157
  %gen234 = fadd double %_233, %158
  %_235 = fsub double %157, %158
  %gen236 = fmul double %_235, %158
  %mul31alteredBB = fmul double %157, %158
  %159 = load double, double* %calteredBB, align 8
  %_237 = fsub double %mul31alteredBB, %159
  %gen238 = fmul double %_237, %159
  %_239 = fsub double -0.000000e+00, %mul31alteredBB
  %gen240 = fadd double %_239, %159
  %_241 = fsub double %mul31alteredBB, %159
  %gen242 = fmul double %_241, %159
  %_243 = fsub double -0.000000e+00, %mul31alteredBB
  %gen244 = fadd double %_243, %159
  %_245 = fsub double -0.000000e+00, %mul31alteredBB
  %gen246 = fadd double %_245, %159
  %_247 = fsub double -0.000000e+00, %mul31alteredBB
  %gen248 = fadd double %_247, %159
  %mul32alteredBB = fmul double %mul31alteredBB, %159
  %160 = load double, double* %dalteredBB, align 8
  %_249 = fsub double %mul32alteredBB, %160
  %gen250 = fmul double %_249, %160
  %_251 = fsub double -0.000000e+00, %mul32alteredBB
  %gen252 = fadd double %_251, %160
  %_253 = fsub double -0.000000e+00, %mul32alteredBB
  %gen254 = fadd double %_253, %160
  %_255 = fsub double %mul32alteredBB, %160
  %gen256 = fmul double %_255, %160
  %_257 = fsub double %mul32alteredBB, %160
  %gen258 = fmul double %_257, %160
  %_259 = fsub double %mul32alteredBB, %160
  %gen260 = fmul double %_259, %160
  %mul33alteredBB = fmul double %mul32alteredBB, %160
  %161 = load double, double* %ealteredBB, align 8
  %call34alteredBB = call double @cos(double %161) #3
  %_261 = fsub double -0.000000e+00, %mul33alteredBB
  %gen262 = fadd double %_261, %call34alteredBB
  %_263 = fsub double %mul33alteredBB, %call34alteredBB
  %gen264 = fmul double %_263, %call34alteredBB
  %mul35alteredBB = fmul double %mul33alteredBB, %call34alteredBB
  %162 = load double, double* %ealteredBB, align 8
  %call36alteredBB = call double @cos(double %162) #3
  %_265 = fsub double -0.000000e+00, %mul35alteredBB
  %gen266 = fadd double %_265, %call36alteredBB
  %_267 = fsub double -0.000000e+00, %mul35alteredBB
  %gen268 = fadd double %_267, %call36alteredBB
  %_269 = fsub double -0.000000e+00, %mul35alteredBB
  %gen270 = fadd double %_269, %call36alteredBB
  %mul37alteredBB = fmul double %mul35alteredBB, %call36alteredBB
  %sub38alteredBB = fsub double %mul30alteredBB, %mul37alteredBB
  %cmpalteredBB = fcmp ogt double %sub38alteredBB, 0.000000e+00
  store i32 -849265034, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 1242764140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBBalteredBB, %originalBBpart2273, %originalBB271, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
