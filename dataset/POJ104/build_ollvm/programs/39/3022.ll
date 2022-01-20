; ModuleID = 'source-C-CXX/39/3022.c'
source_filename = "source-C-CXX/39/3022.c"
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
  %.reg2mem194 = alloca i32
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1071962095
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1071962095
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 343867744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 343867744, label %first
    i32 -889825565, label %originalBB
    i32 1341549886, label %originalBBpart2
    i32 -1211349545, label %if.then
    i32 2063247517, label %if.else
    i32 1673855118, label %if.end
    i32 -61314352, label %originalBB183
    i32 86409004, label %originalBBpart2185
    i32 568072930, label %originalBBalteredBB
    i32 -2029945572, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = and i1 %.reload, %.reload189
  %11 = xor i1 %.reload, %.reload189
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload189
  %14 = select i1 %12, i32 -889825565, i32 568072930
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %s = alloca double, align 8
  %retval.reload191 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload191, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %m)
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %19 = load double, double* %s, align 8
  %20 = load double, double* %a, align 8
  %sub = fsub double %19, %20
  %21 = load double, double* %s, align 8
  %22 = load double, double* %b, align 8
  %sub3 = fsub double %21, %22
  %mul = fmul double %sub, %sub3
  %23 = load double, double* %s, align 8
  %24 = load double, double* %c, align 8
  %sub4 = fsub double %23, %24
  %mul5 = fmul double %mul, %sub4
  %25 = load double, double* %s, align 8
  %26 = load double, double* %d, align 8
  %sub6 = fsub double %25, %26
  %mul7 = fmul double %mul5, %sub6
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %mul8 = fmul double %27, %28
  %29 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %29
  %30 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %30
  %31 = load double, double* %m, align 8
  %mul11 = fmul double 1.000000e+02, %31
  %div12 = fdiv double %mul11, 1.800000e+02
  %div13 = fdiv double %div12, 2.000000e+00
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul10, %call14
  %32 = load double, double* %m, align 8
  %mul16 = fmul double 1.000000e+02, %32
  %div17 = fdiv double %mul16, 1.800000e+02
  %div18 = fdiv double %div17, 2.000000e+00
  %call19 = call double @cos(double %div18) #3
  %mul20 = fmul double %mul15, %call19
  %sub21 = fsub double %mul7, %mul20
  %n.reload193 = load volatile double*, double** %n.reg2mem
  store double %sub21, double* %n.reload193, align 8
  %n.reload192 = load volatile double*, double** %n.reg2mem
  %33 = load double, double* %n.reload192, align 8
  %cmp = fcmp olt double %33, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -2105347418
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2105347418
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 1341549886, i32 568072930
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1211349545, i32 2063247517
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1673855118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload = load volatile double*, double** %n.reg2mem
  %62 = load double, double* %n.reload, align 8
  %call23 = call double @sqrt(double %62) #3
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call23)
  store i32 1673855118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 692009161
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 692009161
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -61314352, i32 -2029945572
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %retval.reload190 = load volatile i32*, i32** %retval.reg2mem
  %90 = load i32, i32* %retval.reload190, align 4
  store i32 %90, i32* %.reg2mem194
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 126805296
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 126805296
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 86409004, i32 -2029945572
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem194
  ret i32 %.reload195

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %malteredBB)
  %118 = load double, double* %aalteredBB, align 8
  %119 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %118
  %gen = fadd double %_, %119
  %_25 = fsub double %118, %119
  %gen26 = fmul double %_25, %119
  %_27 = fsub double -0.000000e+00, %118
  %gen28 = fadd double %_27, %119
  %_29 = fsub double -0.000000e+00, %118
  %gen30 = fadd double %_29, %119
  %_31 = fsub double %118, %119
  %gen32 = fmul double %_31, %119
  %_33 = fsub double %118, %119
  %gen34 = fmul double %_33, %119
  %_35 = fsub double -0.000000e+00, %118
  %gen36 = fadd double %_35, %119
  %_37 = fsub double -0.000000e+00, %118
  %gen38 = fadd double %_37, %119
  %_39 = fsub double -0.000000e+00, %118
  %gen40 = fadd double %_39, %119
  %addalteredBB = fadd double %118, %119
  %120 = load double, double* %calteredBB, align 8
  %_41 = fsub double -0.000000e+00, %addalteredBB
  %gen42 = fadd double %_41, %120
  %_43 = fsub double -0.000000e+00, %addalteredBB
  %gen44 = fadd double %_43, %120
  %_45 = fsub double -0.000000e+00, %addalteredBB
  %gen46 = fadd double %_45, %120
  %_47 = fsub double -0.000000e+00, %addalteredBB
  %gen48 = fadd double %_47, %120
  %add1alteredBB = fadd double %addalteredBB, %120
  %121 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %121
  %_49 = fsub double -0.000000e+00, %add2alteredBB
  %gen50 = fadd double %_49, 2.000000e+00
  %_51 = fsub double %add2alteredBB, 2.000000e+00
  %gen52 = fmul double %_51, 2.000000e+00
  %_53 = fsub double %add2alteredBB, 2.000000e+00
  %gen54 = fmul double %_53, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %122 = load double, double* %salteredBB, align 8
  %123 = load double, double* %aalteredBB, align 8
  %_55 = fsub double %122, %123
  %gen56 = fmul double %_55, %123
  %subalteredBB = fsub double %122, %123
  %124 = load double, double* %salteredBB, align 8
  %125 = load double, double* %balteredBB, align 8
  %_57 = fsub double -0.000000e+00, %124
  %gen58 = fadd double %_57, %125
  %_59 = fsub double -0.000000e+00, %124
  %gen60 = fadd double %_59, %125
  %_61 = fsub double -0.000000e+00, %124
  %gen62 = fadd double %_61, %125
  %_63 = fsub double %124, %125
  %gen64 = fmul double %_63, %125
  %_65 = fsub double %124, %125
  %gen66 = fmul double %_65, %125
  %_67 = fsub double -0.000000e+00, %124
  %gen68 = fadd double %_67, %125
  %sub3alteredBB = fsub double %124, %125
  %_69 = fsub double -0.000000e+00, %subalteredBB
  %gen70 = fadd double %_69, %sub3alteredBB
  %_71 = fsub double %subalteredBB, %sub3alteredBB
  %gen72 = fmul double %_71, %sub3alteredBB
  %_73 = fsub double %subalteredBB, %sub3alteredBB
  %gen74 = fmul double %_73, %sub3alteredBB
  %_75 = fsub double -0.000000e+00, %subalteredBB
  %gen76 = fadd double %_75, %sub3alteredBB
  %_77 = fsub double %subalteredBB, %sub3alteredBB
  %gen78 = fmul double %_77, %sub3alteredBB
  %_79 = fsub double -0.000000e+00, %subalteredBB
  %gen80 = fadd double %_79, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %126 = load double, double* %salteredBB, align 8
  %127 = load double, double* %calteredBB, align 8
  %sub4alteredBB = fsub double %126, %127
  %_81 = fsub double %mulalteredBB, %sub4alteredBB
  %gen82 = fmul double %_81, %sub4alteredBB
  %_83 = fsub double -0.000000e+00, %mulalteredBB
  %gen84 = fadd double %_83, %sub4alteredBB
  %_85 = fsub double -0.000000e+00, %mulalteredBB
  %gen86 = fadd double %_85, %sub4alteredBB
  %_87 = fsub double -0.000000e+00, %mulalteredBB
  %gen88 = fadd double %_87, %sub4alteredBB
  %_89 = fsub double -0.000000e+00, %mulalteredBB
  %gen90 = fadd double %_89, %sub4alteredBB
  %_91 = fsub double %mulalteredBB, %sub4alteredBB
  %gen92 = fmul double %_91, %sub4alteredBB
  %_93 = fsub double %mulalteredBB, %sub4alteredBB
  %gen94 = fmul double %_93, %sub4alteredBB
  %_95 = fsub double %mulalteredBB, %sub4alteredBB
  %gen96 = fmul double %_95, %sub4alteredBB
  %_97 = fsub double -0.000000e+00, %mulalteredBB
  %gen98 = fadd double %_97, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %128 = load double, double* %salteredBB, align 8
  %129 = load double, double* %dalteredBB, align 8
  %sub6alteredBB = fsub double %128, %129
  %_99 = fsub double -0.000000e+00, %mul5alteredBB
  %gen100 = fadd double %_99, %sub6alteredBB
  %_101 = fsub double -0.000000e+00, %mul5alteredBB
  %gen102 = fadd double %_101, %sub6alteredBB
  %_103 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen104 = fmul double %_103, %sub6alteredBB
  %_105 = fsub double -0.000000e+00, %mul5alteredBB
  %gen106 = fadd double %_105, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %130 = load double, double* %aalteredBB, align 8
  %131 = load double, double* %balteredBB, align 8
  %_107 = fsub double -0.000000e+00, %130
  %gen108 = fadd double %_107, %131
  %_109 = fsub double %130, %131
  %gen110 = fmul double %_109, %131
  %mul8alteredBB = fmul double %130, %131
  %132 = load double, double* %calteredBB, align 8
  %_111 = fsub double -0.000000e+00, %mul8alteredBB
  %gen112 = fadd double %_111, %132
  %_113 = fsub double %mul8alteredBB, %132
  %gen114 = fmul double %_113, %132
  %_115 = fsub double -0.000000e+00, %mul8alteredBB
  %gen116 = fadd double %_115, %132
  %mul9alteredBB = fmul double %mul8alteredBB, %132
  %133 = load double, double* %dalteredBB, align 8
  %_117 = fsub double -0.000000e+00, %mul9alteredBB
  %gen118 = fadd double %_117, %133
  %_119 = fsub double -0.000000e+00, %mul9alteredBB
  %gen120 = fadd double %_119, %133
  %_121 = fsub double %mul9alteredBB, %133
  %gen122 = fmul double %_121, %133
  %mul10alteredBB = fmul double %mul9alteredBB, %133
  %134 = load double, double* %malteredBB, align 8
  %_123 = fsub double -0.000000e+00, 1.000000e+02
  %gen124 = fadd double %_123, %134
  %_125 = fsub double -0.000000e+00, 1.000000e+02
  %gen126 = fadd double %_125, %134
  %_127 = fsub double 1.000000e+02, %134
  %gen128 = fmul double %_127, %134
  %_129 = fsub double -0.000000e+00, 1.000000e+02
  %gen130 = fadd double %_129, %134
  %_131 = fsub double -0.000000e+00, 1.000000e+02
  %gen132 = fadd double %_131, %134
  %_133 = fsub double -0.000000e+00, 1.000000e+02
  %gen134 = fadd double %_133, %134
  %_135 = fsub double -0.000000e+00, 1.000000e+02
  %gen136 = fadd double %_135, %134
  %mul11alteredBB = fmul double 1.000000e+02, %134
  %_137 = fsub double -0.000000e+00, %mul11alteredBB
  %gen138 = fadd double %_137, 1.800000e+02
  %_139 = fsub double -0.000000e+00, %mul11alteredBB
  %gen140 = fadd double %_139, 1.800000e+02
  %_141 = fsub double -0.000000e+00, %mul11alteredBB
  %gen142 = fadd double %_141, 1.800000e+02
  %_143 = fsub double %mul11alteredBB, 1.800000e+02
  %gen144 = fmul double %_143, 1.800000e+02
  %_145 = fsub double -0.000000e+00, %mul11alteredBB
  %gen146 = fadd double %_145, 1.800000e+02
  %_147 = fsub double %mul11alteredBB, 1.800000e+02
  %gen148 = fmul double %_147, 1.800000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 1.800000e+02
  %_149 = fsub double -0.000000e+00, %div12alteredBB
  %gen150 = fadd double %_149, 2.000000e+00
  %div13alteredBB = fdiv double %div12alteredBB, 2.000000e+00
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %_151 = fsub double -0.000000e+00, %mul10alteredBB
  %gen152 = fadd double %_151, %call14alteredBB
  %_153 = fsub double %mul10alteredBB, %call14alteredBB
  %gen154 = fmul double %_153, %call14alteredBB
  %_155 = fsub double %mul10alteredBB, %call14alteredBB
  %gen156 = fmul double %_155, %call14alteredBB
  %mul15alteredBB = fmul double %mul10alteredBB, %call14alteredBB
  %135 = load double, double* %malteredBB, align 8
  %_157 = fsub double -0.000000e+00, 1.000000e+02
  %gen158 = fadd double %_157, %135
  %_159 = fsub double -0.000000e+00, 1.000000e+02
  %gen160 = fadd double %_159, %135
  %mul16alteredBB = fmul double 1.000000e+02, %135
  %_161 = fsub double -0.000000e+00, %mul16alteredBB
  %gen162 = fadd double %_161, 1.800000e+02
  %_163 = fsub double -0.000000e+00, %mul16alteredBB
  %gen164 = fadd double %_163, 1.800000e+02
  %_165 = fsub double %mul16alteredBB, 1.800000e+02
  %gen166 = fmul double %_165, 1.800000e+02
  %_167 = fsub double %mul16alteredBB, 1.800000e+02
  %gen168 = fmul double %_167, 1.800000e+02
  %div17alteredBB = fdiv double %mul16alteredBB, 1.800000e+02
  %_169 = fsub double %div17alteredBB, 2.000000e+00
  %gen170 = fmul double %_169, 2.000000e+00
  %_171 = fsub double -0.000000e+00, %div17alteredBB
  %gen172 = fadd double %_171, 2.000000e+00
  %_173 = fsub double -0.000000e+00, %div17alteredBB
  %gen174 = fadd double %_173, 2.000000e+00
  %div18alteredBB = fdiv double %div17alteredBB, 2.000000e+00
  %call19alteredBB = call double @cos(double %div18alteredBB) #3
  %_175 = fsub double -0.000000e+00, %mul15alteredBB
  %gen176 = fadd double %_175, %call19alteredBB
  %_177 = fsub double -0.000000e+00, %mul15alteredBB
  %gen178 = fadd double %_177, %call19alteredBB
  %_179 = fsub double %mul15alteredBB, %call19alteredBB
  %gen180 = fmul double %_179, %call19alteredBB
  %mul20alteredBB = fmul double %mul15alteredBB, %call19alteredBB
  %_181 = fsub double -0.000000e+00, %mul7alteredBB
  %gen182 = fadd double %_181, %mul20alteredBB
  %sub21alteredBB = fsub double %mul7alteredBB, %mul20alteredBB
  store double %sub21alteredBB, double* %nalteredBB, align 8
  %136 = load double, double* %nalteredBB, align 8
  %cmpalteredBB = fcmp olt double %136, 0.000000e+00
  store i32 -889825565, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %137 = load i32, i32* %retval.reload, align 4
  store i32 -61314352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBBalteredBB, %originalBB183, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
