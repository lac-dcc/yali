; ModuleID = 'source-C-CXX/39/635.c'
source_filename = "source-C-CXX/39/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %.reg2mem192 = alloca i1
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
  store i1 %8, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 960753272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 960753272, label %first
    i32 1132401323, label %originalBB
    i32 1313818569, label %originalBBpart2
    i32 1206869173, label %land.lhs.true
    i32 -519996022, label %if.then
    i32 -261886451, label %if.then23
    i32 -376242382, label %if.else
    i32 -1359440884, label %if.end
    i32 652034279, label %if.end26
    i32 1214262049, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload193, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload193, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload193
  %25 = select i1 %23, i32 1132401323, i32 1214262049
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %s = alloca double, align 8
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %i = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %e.reload196 = load volatile double*, double** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e.reload196)
  %e.reload195 = load volatile double*, double** %e.reg2mem
  %26 = load double, double* %e.reload195, align 8
  %mul = fmul double %26, 1.000000e+02
  %div = fdiv double %mul, 1.800000e+02
  store double %div, double* %i, align 8
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d, align 8
  %add2 = fadd double %add1, %30
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s, align 8
  %31 = load double, double* %s, align 8
  %32 = load double, double* %a, align 8
  %sub = fsub double %31, %32
  %33 = load double, double* %s, align 8
  %34 = load double, double* %b, align 8
  %sub4 = fsub double %33, %34
  %mul5 = fmul double %sub, %sub4
  %35 = load double, double* %s, align 8
  %36 = load double, double* %c, align 8
  %sub6 = fsub double %35, %36
  %mul7 = fmul double %mul5, %sub6
  %37 = load double, double* %s, align 8
  %38 = load double, double* %d, align 8
  %sub8 = fsub double %37, %38
  %mul9 = fmul double %mul7, %sub8
  %39 = load double, double* %a, align 8
  %40 = load double, double* %b, align 8
  %mul10 = fmul double %39, %40
  %41 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %41
  %42 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %42
  %43 = load double, double* %i, align 8
  %div13 = fdiv double %43, 2.000000e+00
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul12, %call14
  %44 = load double, double* %i, align 8
  %div16 = fdiv double %44, 2.000000e+00
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %mul9, %mul18
  %g.reload198 = load volatile double*, double** %g.reg2mem
  store double %sub19, double* %g.reload198, align 8
  %g.reload197 = load volatile double*, double** %g.reg2mem
  %45 = load double, double* %g.reload197, align 8
  %call20 = call double @sqrt(double %45) #3
  %h.reload199 = load volatile double*, double** %h.reg2mem
  store double %call20, double* %h.reload199, align 8
  %e.reload194 = load volatile double*, double** %e.reg2mem
  %46 = load double, double* %e.reload194, align 8
  %cmp = fcmp ogt double %46, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 181468450
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 181468450
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1313818569, i32 1214262049
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1206869173, i32 652034279
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload = load volatile double*, double** %e.reg2mem
  %75 = load double, double* %e.reload, align 8
  %cmp21 = fcmp olt double %75, 3.600000e+02
  %76 = select i1 %cmp21, i32 -519996022, i32 652034279
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %g.reload = load volatile double*, double** %g.reg2mem
  %77 = load double, double* %g.reload, align 8
  %cmp22 = fcmp ogt double %77, 0.000000e+00
  %78 = select i1 %cmp22, i32 -261886451, i32 -376242382
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %h.reload = load volatile double*, double** %h.reg2mem
  %79 = load double, double* %h.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %79)
  store i32 -1359440884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1359440884, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 652034279, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %ialteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %80 = load double, double* %ealteredBB, align 8
  %_ = fsub double -0.000000e+00, %80
  %gen = fadd double %_, 1.000000e+02
  %_27 = fsub double %80, 1.000000e+02
  %gen28 = fmul double %_27, 1.000000e+02
  %_29 = fsub double -0.000000e+00, %80
  %gen30 = fadd double %_29, 1.000000e+02
  %_31 = fsub double -0.000000e+00, %80
  %gen32 = fadd double %_31, 1.000000e+02
  %_33 = fsub double -0.000000e+00, %80
  %gen34 = fadd double %_33, 1.000000e+02
  %mulalteredBB = fmul double %80, 1.000000e+02
  %_35 = fsub double -0.000000e+00, %mulalteredBB
  %gen36 = fadd double %_35, 1.800000e+02
  %_37 = fsub double -0.000000e+00, %mulalteredBB
  %gen38 = fadd double %_37, 1.800000e+02
  %_39 = fsub double %mulalteredBB, 1.800000e+02
  %gen40 = fmul double %_39, 1.800000e+02
  %divalteredBB = fdiv double %mulalteredBB, 1.800000e+02
  store double %divalteredBB, double* %ialteredBB, align 8
  %81 = load double, double* %aalteredBB, align 8
  %82 = load double, double* %balteredBB, align 8
  %_41 = fsub double -0.000000e+00, %81
  %gen42 = fadd double %_41, %82
  %addalteredBB = fadd double %81, %82
  %83 = load double, double* %calteredBB, align 8
  %_43 = fsub double -0.000000e+00, %addalteredBB
  %gen44 = fadd double %_43, %83
  %_45 = fsub double -0.000000e+00, %addalteredBB
  %gen46 = fadd double %_45, %83
  %add1alteredBB = fadd double %addalteredBB, %83
  %84 = load double, double* %dalteredBB, align 8
  %_47 = fsub double %add1alteredBB, %84
  %gen48 = fmul double %_47, %84
  %add2alteredBB = fadd double %add1alteredBB, %84
  %_49 = fsub double -0.000000e+00, %add2alteredBB
  %gen50 = fadd double %_49, 2.000000e+00
  %_51 = fsub double %add2alteredBB, 2.000000e+00
  %gen52 = fmul double %_51, 2.000000e+00
  %_53 = fsub double -0.000000e+00, %add2alteredBB
  %gen54 = fadd double %_53, 2.000000e+00
  %_55 = fsub double -0.000000e+00, %add2alteredBB
  %gen56 = fadd double %_55, 2.000000e+00
  %div3alteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %div3alteredBB, double* %salteredBB, align 8
  %85 = load double, double* %salteredBB, align 8
  %86 = load double, double* %aalteredBB, align 8
  %_57 = fsub double -0.000000e+00, %85
  %gen58 = fadd double %_57, %86
  %_59 = fsub double -0.000000e+00, %85
  %gen60 = fadd double %_59, %86
  %_61 = fsub double %85, %86
  %gen62 = fmul double %_61, %86
  %_63 = fsub double %85, %86
  %gen64 = fmul double %_63, %86
  %_65 = fsub double -0.000000e+00, %85
  %gen66 = fadd double %_65, %86
  %subalteredBB = fsub double %85, %86
  %87 = load double, double* %salteredBB, align 8
  %88 = load double, double* %balteredBB, align 8
  %_67 = fsub double %87, %88
  %gen68 = fmul double %_67, %88
  %_69 = fsub double -0.000000e+00, %87
  %gen70 = fadd double %_69, %88
  %_71 = fsub double -0.000000e+00, %87
  %gen72 = fadd double %_71, %88
  %_73 = fsub double -0.000000e+00, %87
  %gen74 = fadd double %_73, %88
  %_75 = fsub double -0.000000e+00, %87
  %gen76 = fadd double %_75, %88
  %_77 = fsub double %87, %88
  %gen78 = fmul double %_77, %88
  %_79 = fsub double -0.000000e+00, %87
  %gen80 = fadd double %_79, %88
  %sub4alteredBB = fsub double %87, %88
  %_81 = fsub double %subalteredBB, %sub4alteredBB
  %gen82 = fmul double %_81, %sub4alteredBB
  %_83 = fsub double -0.000000e+00, %subalteredBB
  %gen84 = fadd double %_83, %sub4alteredBB
  %_85 = fsub double -0.000000e+00, %subalteredBB
  %gen86 = fadd double %_85, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %89 = load double, double* %salteredBB, align 8
  %90 = load double, double* %calteredBB, align 8
  %_87 = fsub double -0.000000e+00, %89
  %gen88 = fadd double %_87, %90
  %sub6alteredBB = fsub double %89, %90
  %_89 = fsub double -0.000000e+00, %mul5alteredBB
  %gen90 = fadd double %_89, %sub6alteredBB
  %_91 = fsub double -0.000000e+00, %mul5alteredBB
  %gen92 = fadd double %_91, %sub6alteredBB
  %_93 = fsub double -0.000000e+00, %mul5alteredBB
  %gen94 = fadd double %_93, %sub6alteredBB
  %_95 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen96 = fmul double %_95, %sub6alteredBB
  %_97 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen98 = fmul double %_97, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %91 = load double, double* %salteredBB, align 8
  %92 = load double, double* %dalteredBB, align 8
  %_99 = fsub double %91, %92
  %gen100 = fmul double %_99, %92
  %_101 = fsub double %91, %92
  %gen102 = fmul double %_101, %92
  %_103 = fsub double -0.000000e+00, %91
  %gen104 = fadd double %_103, %92
  %sub8alteredBB = fsub double %91, %92
  %_105 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen106 = fmul double %_105, %sub8alteredBB
  %_107 = fsub double -0.000000e+00, %mul7alteredBB
  %gen108 = fadd double %_107, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %93 = load double, double* %aalteredBB, align 8
  %94 = load double, double* %balteredBB, align 8
  %_109 = fsub double -0.000000e+00, %93
  %gen110 = fadd double %_109, %94
  %_111 = fsub double %93, %94
  %gen112 = fmul double %_111, %94
  %_113 = fsub double %93, %94
  %gen114 = fmul double %_113, %94
  %_115 = fsub double %93, %94
  %gen116 = fmul double %_115, %94
  %_117 = fsub double %93, %94
  %gen118 = fmul double %_117, %94
  %_119 = fsub double %93, %94
  %gen120 = fmul double %_119, %94
  %mul10alteredBB = fmul double %93, %94
  %95 = load double, double* %calteredBB, align 8
  %_121 = fsub double %mul10alteredBB, %95
  %gen122 = fmul double %_121, %95
  %_123 = fsub double %mul10alteredBB, %95
  %gen124 = fmul double %_123, %95
  %_125 = fsub double -0.000000e+00, %mul10alteredBB
  %gen126 = fadd double %_125, %95
  %_127 = fsub double %mul10alteredBB, %95
  %gen128 = fmul double %_127, %95
  %mul11alteredBB = fmul double %mul10alteredBB, %95
  %96 = load double, double* %dalteredBB, align 8
  %_129 = fsub double -0.000000e+00, %mul11alteredBB
  %gen130 = fadd double %_129, %96
  %_131 = fsub double -0.000000e+00, %mul11alteredBB
  %gen132 = fadd double %_131, %96
  %_133 = fsub double %mul11alteredBB, %96
  %gen134 = fmul double %_133, %96
  %_135 = fsub double -0.000000e+00, %mul11alteredBB
  %gen136 = fadd double %_135, %96
  %_137 = fsub double %mul11alteredBB, %96
  %gen138 = fmul double %_137, %96
  %_139 = fsub double %mul11alteredBB, %96
  %gen140 = fmul double %_139, %96
  %mul12alteredBB = fmul double %mul11alteredBB, %96
  %97 = load double, double* %ialteredBB, align 8
  %_141 = fsub double %97, 2.000000e+00
  %gen142 = fmul double %_141, 2.000000e+00
  %_143 = fsub double %97, 2.000000e+00
  %gen144 = fmul double %_143, 2.000000e+00
  %_145 = fsub double %97, 2.000000e+00
  %gen146 = fmul double %_145, 2.000000e+00
  %_147 = fsub double %97, 2.000000e+00
  %gen148 = fmul double %_147, 2.000000e+00
  %_149 = fsub double -0.000000e+00, %97
  %gen150 = fadd double %_149, 2.000000e+00
  %_151 = fsub double %97, 2.000000e+00
  %gen152 = fmul double %_151, 2.000000e+00
  %_153 = fsub double %97, 2.000000e+00
  %gen154 = fmul double %_153, 2.000000e+00
  %_155 = fsub double %97, 2.000000e+00
  %gen156 = fmul double %_155, 2.000000e+00
  %div13alteredBB = fdiv double %97, 2.000000e+00
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %_157 = fsub double %mul12alteredBB, %call14alteredBB
  %gen158 = fmul double %_157, %call14alteredBB
  %_159 = fsub double %mul12alteredBB, %call14alteredBB
  %gen160 = fmul double %_159, %call14alteredBB
  %_161 = fsub double -0.000000e+00, %mul12alteredBB
  %gen162 = fadd double %_161, %call14alteredBB
  %_163 = fsub double -0.000000e+00, %mul12alteredBB
  %gen164 = fadd double %_163, %call14alteredBB
  %_165 = fsub double -0.000000e+00, %mul12alteredBB
  %gen166 = fadd double %_165, %call14alteredBB
  %_167 = fsub double -0.000000e+00, %mul12alteredBB
  %gen168 = fadd double %_167, %call14alteredBB
  %mul15alteredBB = fmul double %mul12alteredBB, %call14alteredBB
  %98 = load double, double* %ialteredBB, align 8
  %_169 = fsub double -0.000000e+00, %98
  %gen170 = fadd double %_169, 2.000000e+00
  %_171 = fsub double %98, 2.000000e+00
  %gen172 = fmul double %_171, 2.000000e+00
  %_173 = fsub double -0.000000e+00, %98
  %gen174 = fadd double %_173, 2.000000e+00
  %_175 = fsub double %98, 2.000000e+00
  %gen176 = fmul double %_175, 2.000000e+00
  %_177 = fsub double -0.000000e+00, %98
  %gen178 = fadd double %_177, 2.000000e+00
  %div16alteredBB = fdiv double %98, 2.000000e+00
  %call17alteredBB = call double @cos(double %div16alteredBB) #3
  %_179 = fsub double -0.000000e+00, %mul15alteredBB
  %gen180 = fadd double %_179, %call17alteredBB
  %_181 = fsub double %mul15alteredBB, %call17alteredBB
  %gen182 = fmul double %_181, %call17alteredBB
  %_183 = fsub double %mul15alteredBB, %call17alteredBB
  %gen184 = fmul double %_183, %call17alteredBB
  %_185 = fsub double -0.000000e+00, %mul15alteredBB
  %gen186 = fadd double %_185, %call17alteredBB
  %_187 = fsub double -0.000000e+00, %mul15alteredBB
  %gen188 = fadd double %_187, %call17alteredBB
  %_189 = fsub double %mul15alteredBB, %call17alteredBB
  %gen190 = fmul double %_189, %call17alteredBB
  %mul18alteredBB = fmul double %mul15alteredBB, %call17alteredBB
  %sub19alteredBB = fsub double %mul9alteredBB, %mul18alteredBB
  store double %sub19alteredBB, double* %galteredBB, align 8
  %99 = load double, double* %galteredBB, align 8
  %call20alteredBB = call double @sqrt(double %99) #3
  store double %call20alteredBB, double* %halteredBB, align 8
  %100 = load double, double* %ealteredBB, align 8
  %cmpalteredBB = fcmp ogt double %100, 0.000000e+00
  store i32 1132401323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then23, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
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
