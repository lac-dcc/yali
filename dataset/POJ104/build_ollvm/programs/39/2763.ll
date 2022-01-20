; ModuleID = 'source-C-CXX/39/2763.c'
source_filename = "source-C-CXX/39/2763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x4.reg2mem = alloca double*
  %x3.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1312823717
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1312823717
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 1182983045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1182983045, label %first
    i32 1878797229, label %originalBB
    i32 304121387, label %originalBBpart2
    i32 1147758762, label %if.then
    i32 -688110529, label %originalBB175
    i32 -183531249, label %originalBBpart2177
    i32 -139698236, label %if.else
    i32 214715049, label %if.end
    i32 -1639801891, label %originalBBalteredBB
    i32 -343268723, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = and i1 %.reload, %.reload181
  %11 = xor i1 %.reload, %.reload181
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload181
  %14 = select i1 %12, i32 1878797229, i32 -1639801891
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %x3 = alloca double, align 8
  store double* %x3, double** %x3.reg2mem
  %x4 = alloca double, align 8
  store double* %x4, double** %x4.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %genhao = alloca double, align 8
  %s = alloca double, align 8
  %e1 = alloca double, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload185 = load volatile double*, double** %x1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x1.reload185)
  %x2.reload189 = load volatile double*, double** %x2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x2.reload189)
  %x3.reload193 = load volatile double*, double** %x3.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x3.reload193)
  %x4.reload197 = load volatile double*, double** %x4.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x4.reload197)
  %y.reload199 = load volatile double*, double** %y.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %y.reload199)
  %x1.reload184 = load volatile double*, double** %x1.reg2mem
  %15 = load double, double* %x1.reload184, align 8
  %x2.reload188 = load volatile double*, double** %x2.reg2mem
  %16 = load double, double* %x2.reload188, align 8
  %add = fadd double %15, %16
  %x3.reload192 = load volatile double*, double** %x3.reg2mem
  %17 = load double, double* %x3.reload192, align 8
  %add5 = fadd double %add, %17
  %x4.reload196 = load volatile double*, double** %x4.reg2mem
  %18 = load double, double* %x4.reload196, align 8
  %add6 = fadd double %add5, %18
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* %s, align 8
  %y.reload198 = load volatile double*, double** %y.reg2mem
  %19 = load double, double* %y.reload198, align 8
  %mul = fmul double %19, 3.140000e+00
  %div7 = fdiv double %mul, 3.600000e+02
  store double %div7, double* %e1, align 8
  %20 = load double, double* %s, align 8
  %x1.reload183 = load volatile double*, double** %x1.reg2mem
  %21 = load double, double* %x1.reload183, align 8
  %sub = fsub double %20, %21
  %22 = load double, double* %s, align 8
  %x2.reload187 = load volatile double*, double** %x2.reg2mem
  %23 = load double, double* %x2.reload187, align 8
  %sub8 = fsub double %22, %23
  %mul9 = fmul double %sub, %sub8
  %24 = load double, double* %s, align 8
  %x3.reload191 = load volatile double*, double** %x3.reg2mem
  %25 = load double, double* %x3.reload191, align 8
  %sub10 = fsub double %24, %25
  %mul11 = fmul double %mul9, %sub10
  %26 = load double, double* %s, align 8
  %x4.reload195 = load volatile double*, double** %x4.reg2mem
  %27 = load double, double* %x4.reload195, align 8
  %sub12 = fsub double %26, %27
  %mul13 = fmul double %mul11, %sub12
  %x1.reload182 = load volatile double*, double** %x1.reg2mem
  %28 = load double, double* %x1.reload182, align 8
  %x2.reload186 = load volatile double*, double** %x2.reg2mem
  %29 = load double, double* %x2.reload186, align 8
  %mul14 = fmul double %28, %29
  %x3.reload190 = load volatile double*, double** %x3.reg2mem
  %30 = load double, double* %x3.reload190, align 8
  %mul15 = fmul double %mul14, %30
  %x4.reload194 = load volatile double*, double** %x4.reg2mem
  %31 = load double, double* %x4.reload194, align 8
  %mul16 = fmul double %mul15, %31
  %32 = load double, double* %e1, align 8
  %call17 = call double @cos(double %32) #3
  %mul18 = fmul double %mul16, %call17
  %33 = load double, double* %e1, align 8
  %call19 = call double @cos(double %33) #3
  %mul20 = fmul double %mul18, %call19
  %sub21 = fsub double %mul13, %mul20
  store double %sub21, double* %genhao, align 8
  %34 = load double, double* %genhao, align 8
  %cmp = fcmp olt double %34, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1208995027
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1208995027
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 304121387, i32 -1639801891
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 1147758762, i32 -139698236
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -688110529, i32 -343268723
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1881189311
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1881189311
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -183531249, i32 -343268723
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 214715049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %104 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %105 = load double, double* %x2.reload, align 8
  %x3.reload = load volatile double*, double** %x3.reg2mem
  %106 = load double, double* %x3.reload, align 8
  %x4.reload = load volatile double*, double** %x4.reg2mem
  %107 = load double, double* %x4.reload, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %108 = load double, double* %y.reload, align 8
  %call23 = call double @squart(double %104, double %105, double %106, double %107, double %108)
  %sum.reload200 = load volatile double*, double** %sum.reg2mem
  store double %call23, double* %sum.reload200, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %109 = load double, double* %sum.reload, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %109)
  store i32 214715049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %x3alteredBB = alloca double, align 8
  %x4alteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %genhaoalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %e1alteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x2alteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x3alteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x4alteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %yalteredBB)
  %110 = load double, double* %x1alteredBB, align 8
  %111 = load double, double* %x2alteredBB, align 8
  %_ = fsub double %110, %111
  %gen = fmul double %_, %111
  %_25 = fsub double %110, %111
  %gen26 = fmul double %_25, %111
  %_27 = fsub double %110, %111
  %gen28 = fmul double %_27, %111
  %_29 = fsub double -0.000000e+00, %110
  %gen30 = fadd double %_29, %111
  %addalteredBB = fadd double %110, %111
  %112 = load double, double* %x3alteredBB, align 8
  %_31 = fsub double %addalteredBB, %112
  %gen32 = fmul double %_31, %112
  %add5alteredBB = fadd double %addalteredBB, %112
  %113 = load double, double* %x4alteredBB, align 8
  %_33 = fsub double -0.000000e+00, %add5alteredBB
  %gen34 = fadd double %_33, %113
  %_35 = fsub double -0.000000e+00, %add5alteredBB
  %gen36 = fadd double %_35, %113
  %_37 = fsub double -0.000000e+00, %add5alteredBB
  %gen38 = fadd double %_37, %113
  %_39 = fsub double %add5alteredBB, %113
  %gen40 = fmul double %_39, %113
  %add6alteredBB = fadd double %add5alteredBB, %113
  %_41 = fsub double -0.000000e+00, %add6alteredBB
  %gen42 = fadd double %_41, 2.000000e+00
  %_43 = fsub double -0.000000e+00, %add6alteredBB
  %gen44 = fadd double %_43, 2.000000e+00
  %divalteredBB = fdiv double %add6alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %114 = load double, double* %yalteredBB, align 8
  %_45 = fsub double -0.000000e+00, %114
  %gen46 = fadd double %_45, 3.140000e+00
  %_47 = fsub double %114, 3.140000e+00
  %gen48 = fmul double %_47, 3.140000e+00
  %_49 = fsub double %114, 3.140000e+00
  %gen50 = fmul double %_49, 3.140000e+00
  %mulalteredBB = fmul double %114, 3.140000e+00
  %_51 = fsub double -0.000000e+00, %mulalteredBB
  %gen52 = fadd double %_51, 3.600000e+02
  %_53 = fsub double -0.000000e+00, %mulalteredBB
  %gen54 = fadd double %_53, 3.600000e+02
  %_55 = fsub double %mulalteredBB, 3.600000e+02
  %gen56 = fmul double %_55, 3.600000e+02
  %_57 = fsub double -0.000000e+00, %mulalteredBB
  %gen58 = fadd double %_57, 3.600000e+02
  %_59 = fsub double %mulalteredBB, 3.600000e+02
  %gen60 = fmul double %_59, 3.600000e+02
  %_61 = fsub double %mulalteredBB, 3.600000e+02
  %gen62 = fmul double %_61, 3.600000e+02
  %_63 = fsub double -0.000000e+00, %mulalteredBB
  %gen64 = fadd double %_63, 3.600000e+02
  %_65 = fsub double -0.000000e+00, %mulalteredBB
  %gen66 = fadd double %_65, 3.600000e+02
  %div7alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %div7alteredBB, double* %e1alteredBB, align 8
  %115 = load double, double* %salteredBB, align 8
  %116 = load double, double* %x1alteredBB, align 8
  %_67 = fsub double -0.000000e+00, %115
  %gen68 = fadd double %_67, %116
  %_69 = fsub double -0.000000e+00, %115
  %gen70 = fadd double %_69, %116
  %_71 = fsub double %115, %116
  %gen72 = fmul double %_71, %116
  %subalteredBB = fsub double %115, %116
  %117 = load double, double* %salteredBB, align 8
  %118 = load double, double* %x2alteredBB, align 8
  %_73 = fsub double %117, %118
  %gen74 = fmul double %_73, %118
  %_75 = fsub double -0.000000e+00, %117
  %gen76 = fadd double %_75, %118
  %_77 = fsub double -0.000000e+00, %117
  %gen78 = fadd double %_77, %118
  %_79 = fsub double -0.000000e+00, %117
  %gen80 = fadd double %_79, %118
  %_81 = fsub double -0.000000e+00, %117
  %gen82 = fadd double %_81, %118
  %sub8alteredBB = fsub double %117, %118
  %_83 = fsub double -0.000000e+00, %subalteredBB
  %gen84 = fadd double %_83, %sub8alteredBB
  %_85 = fsub double %subalteredBB, %sub8alteredBB
  %gen86 = fmul double %_85, %sub8alteredBB
  %_87 = fsub double %subalteredBB, %sub8alteredBB
  %gen88 = fmul double %_87, %sub8alteredBB
  %_89 = fsub double %subalteredBB, %sub8alteredBB
  %gen90 = fmul double %_89, %sub8alteredBB
  %_91 = fsub double -0.000000e+00, %subalteredBB
  %gen92 = fadd double %_91, %sub8alteredBB
  %_93 = fsub double -0.000000e+00, %subalteredBB
  %gen94 = fadd double %_93, %sub8alteredBB
  %_95 = fsub double %subalteredBB, %sub8alteredBB
  %gen96 = fmul double %_95, %sub8alteredBB
  %_97 = fsub double %subalteredBB, %sub8alteredBB
  %gen98 = fmul double %_97, %sub8alteredBB
  %mul9alteredBB = fmul double %subalteredBB, %sub8alteredBB
  %119 = load double, double* %salteredBB, align 8
  %120 = load double, double* %x3alteredBB, align 8
  %_99 = fsub double -0.000000e+00, %119
  %gen100 = fadd double %_99, %120
  %_101 = fsub double -0.000000e+00, %119
  %gen102 = fadd double %_101, %120
  %_103 = fsub double %119, %120
  %gen104 = fmul double %_103, %120
  %_105 = fsub double %119, %120
  %gen106 = fmul double %_105, %120
  %_107 = fsub double -0.000000e+00, %119
  %gen108 = fadd double %_107, %120
  %_109 = fsub double %119, %120
  %gen110 = fmul double %_109, %120
  %_111 = fsub double %119, %120
  %gen112 = fmul double %_111, %120
  %_113 = fsub double %119, %120
  %gen114 = fmul double %_113, %120
  %sub10alteredBB = fsub double %119, %120
  %_115 = fsub double -0.000000e+00, %mul9alteredBB
  %gen116 = fadd double %_115, %sub10alteredBB
  %_117 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen118 = fmul double %_117, %sub10alteredBB
  %_119 = fsub double -0.000000e+00, %mul9alteredBB
  %gen120 = fadd double %_119, %sub10alteredBB
  %_121 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen122 = fmul double %_121, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %121 = load double, double* %salteredBB, align 8
  %122 = load double, double* %x4alteredBB, align 8
  %_123 = fsub double %121, %122
  %gen124 = fmul double %_123, %122
  %_125 = fsub double -0.000000e+00, %121
  %gen126 = fadd double %_125, %122
  %_127 = fsub double %121, %122
  %gen128 = fmul double %_127, %122
  %_129 = fsub double %121, %122
  %gen130 = fmul double %_129, %122
  %_131 = fsub double -0.000000e+00, %121
  %gen132 = fadd double %_131, %122
  %_133 = fsub double -0.000000e+00, %121
  %gen134 = fadd double %_133, %122
  %sub12alteredBB = fsub double %121, %122
  %_135 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen136 = fmul double %_135, %sub12alteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %sub12alteredBB
  %123 = load double, double* %x1alteredBB, align 8
  %124 = load double, double* %x2alteredBB, align 8
  %_137 = fsub double -0.000000e+00, %123
  %gen138 = fadd double %_137, %124
  %mul14alteredBB = fmul double %123, %124
  %125 = load double, double* %x3alteredBB, align 8
  %_139 = fsub double %mul14alteredBB, %125
  %gen140 = fmul double %_139, %125
  %mul15alteredBB = fmul double %mul14alteredBB, %125
  %126 = load double, double* %x4alteredBB, align 8
  %_141 = fsub double %mul15alteredBB, %126
  %gen142 = fmul double %_141, %126
  %mul16alteredBB = fmul double %mul15alteredBB, %126
  %127 = load double, double* %e1alteredBB, align 8
  %call17alteredBB = call double @cos(double %127) #3
  %_143 = fsub double %mul16alteredBB, %call17alteredBB
  %gen144 = fmul double %_143, %call17alteredBB
  %_145 = fsub double -0.000000e+00, %mul16alteredBB
  %gen146 = fadd double %_145, %call17alteredBB
  %_147 = fsub double -0.000000e+00, %mul16alteredBB
  %gen148 = fadd double %_147, %call17alteredBB
  %_149 = fsub double -0.000000e+00, %mul16alteredBB
  %gen150 = fadd double %_149, %call17alteredBB
  %_151 = fsub double %mul16alteredBB, %call17alteredBB
  %gen152 = fmul double %_151, %call17alteredBB
  %_153 = fsub double %mul16alteredBB, %call17alteredBB
  %gen154 = fmul double %_153, %call17alteredBB
  %mul18alteredBB = fmul double %mul16alteredBB, %call17alteredBB
  %128 = load double, double* %e1alteredBB, align 8
  %call19alteredBB = call double @cos(double %128) #3
  %_155 = fsub double %mul18alteredBB, %call19alteredBB
  %gen156 = fmul double %_155, %call19alteredBB
  %_157 = fsub double %mul18alteredBB, %call19alteredBB
  %gen158 = fmul double %_157, %call19alteredBB
  %_159 = fsub double -0.000000e+00, %mul18alteredBB
  %gen160 = fadd double %_159, %call19alteredBB
  %_161 = fsub double %mul18alteredBB, %call19alteredBB
  %gen162 = fmul double %_161, %call19alteredBB
  %_163 = fsub double %mul18alteredBB, %call19alteredBB
  %gen164 = fmul double %_163, %call19alteredBB
  %mul20alteredBB = fmul double %mul18alteredBB, %call19alteredBB
  %_165 = fsub double -0.000000e+00, %mul13alteredBB
  %gen166 = fadd double %_165, %mul20alteredBB
  %_167 = fsub double -0.000000e+00, %mul13alteredBB
  %gen168 = fadd double %_167, %mul20alteredBB
  %_169 = fsub double -0.000000e+00, %mul13alteredBB
  %gen170 = fadd double %_169, %mul20alteredBB
  %_171 = fsub double -0.000000e+00, %mul13alteredBB
  %gen172 = fadd double %_171, %mul20alteredBB
  %_173 = fsub double -0.000000e+00, %mul13alteredBB
  %gen174 = fadd double %_173, %mul20alteredBB
  %sub21alteredBB = fsub double %mul13alteredBB, %mul20alteredBB
  store double %sub21alteredBB, double* %genhaoalteredBB, align 8
  %129 = load double, double* %genhaoalteredBB, align 8
  %cmpalteredBB = fcmp olt double %129, 0.000000e+00
  store i32 1878797229, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -688110529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2177, %originalBB175, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @squart(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %m = alloca double, align 8
  %s1 = alloca double, align 8
  %n = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
  %0 = load double, double* %e.addr, align 8
  %mul = fmul double %0, 3.140000e+00
  %div = fdiv double %mul, 3.600000e+02
  store double %div, double* %n, align 8
  %1 = load double, double* %a.addr, align 8
  %2 = load double, double* %b.addr, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %3
  %4 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %4
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s1, align 8
  %5 = load double, double* %s1, align 8
  %6 = load double, double* %a.addr, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s1, align 8
  %8 = load double, double* %b.addr, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* %s1, align 8
  %10 = load double, double* %c.addr, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* %s1, align 8
  %12 = load double, double* %d.addr, align 8
  %sub8 = fsub double %11, %12
  %mul9 = fmul double %mul7, %sub8
  %13 = load double, double* %a.addr, align 8
  %14 = load double, double* %b.addr, align 8
  %mul10 = fmul double %13, %14
  %15 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %15
  %16 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %n, align 8
  %call = call double @cos(double %17) #3
  %mul13 = fmul double %mul12, %call
  %18 = load double, double* %n, align 8
  %call14 = call double @cos(double %18) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  store double %call17, double* %m, align 8
  %19 = load double, double* %m, align 8
  ret double %19
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
