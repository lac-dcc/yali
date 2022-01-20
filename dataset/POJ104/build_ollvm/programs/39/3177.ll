; ModuleID = 'source-C-CXX/39/3177.c'
source_filename = "source-C-CXX/39/3177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
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
  store i32 77750152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 77750152, label %first
    i32 2126531243, label %originalBB
    i32 708024019, label %originalBBpart2
    i32 384259691, label %if.then
    i32 -384197474, label %originalBB187
    i32 1833291657, label %originalBBpart2189
    i32 1010573064, label %if.else
    i32 -1138684727, label %if.end
    i32 -957830203, label %originalBBalteredBB
    i32 972269305, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload193, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload193, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload193
  %25 = select i1 %23, i32 2126531243, i32 -957830203
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %s = alloca double, align 8
  %q = alloca double, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %w = alloca double, align 8
  %retval.reload194 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload194, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %q)
  %26 = load double, double* %a, align 8
  %27 = load double, double* %b, align 8
  %add = fadd double %26, %27
  %28 = load double, double* %c, align 8
  %add1 = fadd double %add, %28
  %29 = load double, double* %d, align 8
  %add2 = fadd double %add1, %29
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %30 = load double, double* %q, align 8
  %mul = fmul double %30, 1.000000e+02
  %div3 = fdiv double %mul, 1.800000e+02
  store double %div3, double* %w, align 8
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
  %43 = load double, double* %w, align 8
  %div13 = fdiv double %43, 2.000000e+00
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul12, %call14
  %44 = load double, double* %w, align 8
  %div16 = fdiv double %44, 2.000000e+00
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %mul9, %mul18
  %y.reload197 = load volatile double*, double** %y.reg2mem
  store double %sub19, double* %y.reload197, align 8
  %y.reload196 = load volatile double*, double** %y.reg2mem
  %45 = load double, double* %y.reload196, align 8
  %cmp = fcmp olt double %45, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1201731442
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1201731442
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
  %72 = select i1 %70, i32 708024019, i32 -957830203
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 384259691, i32 1010573064
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 694402105
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 694402105
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -384197474, i32 972269305
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -844014246
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -844014246
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1833291657, i32 972269305
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1138684727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload = load volatile double*, double** %y.reg2mem
  %116 = load double, double* %y.reload, align 8
  %call21 = call double @sqrt(double %116) #3
  %S.reload195 = load volatile double*, double** %S.reg2mem
  store double %call21, double* %S.reload195, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %117 = load double, double* %S.reload, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %117)
  store i32 -1138684727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %118 = load i32, i32* %retval.reload, align 4
  ret i32 %118

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %qalteredBB)
  %119 = load double, double* %aalteredBB, align 8
  %120 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %119
  %gen = fadd double %_, %120
  %_23 = fsub double -0.000000e+00, %119
  %gen24 = fadd double %_23, %120
  %addalteredBB = fadd double %119, %120
  %121 = load double, double* %calteredBB, align 8
  %_25 = fsub double -0.000000e+00, %addalteredBB
  %gen26 = fadd double %_25, %121
  %add1alteredBB = fadd double %addalteredBB, %121
  %122 = load double, double* %dalteredBB, align 8
  %_27 = fsub double -0.000000e+00, %add1alteredBB
  %gen28 = fadd double %_27, %122
  %_29 = fsub double %add1alteredBB, %122
  %gen30 = fmul double %_29, %122
  %add2alteredBB = fadd double %add1alteredBB, %122
  %_31 = fsub double -0.000000e+00, %add2alteredBB
  %gen32 = fadd double %_31, 2.000000e+00
  %_33 = fsub double -0.000000e+00, %add2alteredBB
  %gen34 = fadd double %_33, 2.000000e+00
  %_35 = fsub double -0.000000e+00, %add2alteredBB
  %gen36 = fadd double %_35, 2.000000e+00
  %_37 = fsub double -0.000000e+00, %add2alteredBB
  %gen38 = fadd double %_37, 2.000000e+00
  %_39 = fsub double %add2alteredBB, 2.000000e+00
  %gen40 = fmul double %_39, 2.000000e+00
  %_41 = fsub double %add2alteredBB, 2.000000e+00
  %gen42 = fmul double %_41, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %123 = load double, double* %qalteredBB, align 8
  %_43 = fsub double %123, 1.000000e+02
  %gen44 = fmul double %_43, 1.000000e+02
  %_45 = fsub double -0.000000e+00, %123
  %gen46 = fadd double %_45, 1.000000e+02
  %mulalteredBB = fmul double %123, 1.000000e+02
  %_47 = fsub double %mulalteredBB, 1.800000e+02
  %gen48 = fmul double %_47, 1.800000e+02
  %_49 = fsub double -0.000000e+00, %mulalteredBB
  %gen50 = fadd double %_49, 1.800000e+02
  %_51 = fsub double %mulalteredBB, 1.800000e+02
  %gen52 = fmul double %_51, 1.800000e+02
  %_53 = fsub double %mulalteredBB, 1.800000e+02
  %gen54 = fmul double %_53, 1.800000e+02
  %_55 = fsub double -0.000000e+00, %mulalteredBB
  %gen56 = fadd double %_55, 1.800000e+02
  %div3alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  store double %div3alteredBB, double* %walteredBB, align 8
  %124 = load double, double* %salteredBB, align 8
  %125 = load double, double* %aalteredBB, align 8
  %_57 = fsub double %124, %125
  %gen58 = fmul double %_57, %125
  %_59 = fsub double -0.000000e+00, %124
  %gen60 = fadd double %_59, %125
  %_61 = fsub double %124, %125
  %gen62 = fmul double %_61, %125
  %_63 = fsub double %124, %125
  %gen64 = fmul double %_63, %125
  %_65 = fsub double -0.000000e+00, %124
  %gen66 = fadd double %_65, %125
  %_67 = fsub double %124, %125
  %gen68 = fmul double %_67, %125
  %_69 = fsub double %124, %125
  %gen70 = fmul double %_69, %125
  %subalteredBB = fsub double %124, %125
  %126 = load double, double* %salteredBB, align 8
  %127 = load double, double* %balteredBB, align 8
  %_71 = fsub double -0.000000e+00, %126
  %gen72 = fadd double %_71, %127
  %_73 = fsub double -0.000000e+00, %126
  %gen74 = fadd double %_73, %127
  %sub4alteredBB = fsub double %126, %127
  %_75 = fsub double -0.000000e+00, %subalteredBB
  %gen76 = fadd double %_75, %sub4alteredBB
  %_77 = fsub double %subalteredBB, %sub4alteredBB
  %gen78 = fmul double %_77, %sub4alteredBB
  %_79 = fsub double -0.000000e+00, %subalteredBB
  %gen80 = fadd double %_79, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %128 = load double, double* %salteredBB, align 8
  %129 = load double, double* %calteredBB, align 8
  %_81 = fsub double -0.000000e+00, %128
  %gen82 = fadd double %_81, %129
  %_83 = fsub double %128, %129
  %gen84 = fmul double %_83, %129
  %_85 = fsub double %128, %129
  %gen86 = fmul double %_85, %129
  %_87 = fsub double -0.000000e+00, %128
  %gen88 = fadd double %_87, %129
  %_89 = fsub double -0.000000e+00, %128
  %gen90 = fadd double %_89, %129
  %sub6alteredBB = fsub double %128, %129
  %_91 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen92 = fmul double %_91, %sub6alteredBB
  %_93 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen94 = fmul double %_93, %sub6alteredBB
  %_95 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen96 = fmul double %_95, %sub6alteredBB
  %_97 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen98 = fmul double %_97, %sub6alteredBB
  %_99 = fsub double -0.000000e+00, %mul5alteredBB
  %gen100 = fadd double %_99, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %130 = load double, double* %salteredBB, align 8
  %131 = load double, double* %dalteredBB, align 8
  %_101 = fsub double %130, %131
  %gen102 = fmul double %_101, %131
  %_103 = fsub double %130, %131
  %gen104 = fmul double %_103, %131
  %_105 = fsub double %130, %131
  %gen106 = fmul double %_105, %131
  %sub8alteredBB = fsub double %130, %131
  %_107 = fsub double -0.000000e+00, %mul7alteredBB
  %gen108 = fadd double %_107, %sub8alteredBB
  %_109 = fsub double -0.000000e+00, %mul7alteredBB
  %gen110 = fadd double %_109, %sub8alteredBB
  %_111 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen112 = fmul double %_111, %sub8alteredBB
  %_113 = fsub double -0.000000e+00, %mul7alteredBB
  %gen114 = fadd double %_113, %sub8alteredBB
  %_115 = fsub double -0.000000e+00, %mul7alteredBB
  %gen116 = fadd double %_115, %sub8alteredBB
  %_117 = fsub double -0.000000e+00, %mul7alteredBB
  %gen118 = fadd double %_117, %sub8alteredBB
  %_119 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen120 = fmul double %_119, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %132 = load double, double* %aalteredBB, align 8
  %133 = load double, double* %balteredBB, align 8
  %_121 = fsub double -0.000000e+00, %132
  %gen122 = fadd double %_121, %133
  %_123 = fsub double -0.000000e+00, %132
  %gen124 = fadd double %_123, %133
  %mul10alteredBB = fmul double %132, %133
  %134 = load double, double* %calteredBB, align 8
  %_125 = fsub double %mul10alteredBB, %134
  %gen126 = fmul double %_125, %134
  %_127 = fsub double -0.000000e+00, %mul10alteredBB
  %gen128 = fadd double %_127, %134
  %_129 = fsub double %mul10alteredBB, %134
  %gen130 = fmul double %_129, %134
  %_131 = fsub double -0.000000e+00, %mul10alteredBB
  %gen132 = fadd double %_131, %134
  %_133 = fsub double %mul10alteredBB, %134
  %gen134 = fmul double %_133, %134
  %_135 = fsub double -0.000000e+00, %mul10alteredBB
  %gen136 = fadd double %_135, %134
  %mul11alteredBB = fmul double %mul10alteredBB, %134
  %135 = load double, double* %dalteredBB, align 8
  %_137 = fsub double %mul11alteredBB, %135
  %gen138 = fmul double %_137, %135
  %_139 = fsub double -0.000000e+00, %mul11alteredBB
  %gen140 = fadd double %_139, %135
  %mul12alteredBB = fmul double %mul11alteredBB, %135
  %136 = load double, double* %walteredBB, align 8
  %_141 = fsub double %136, 2.000000e+00
  %gen142 = fmul double %_141, 2.000000e+00
  %_143 = fsub double -0.000000e+00, %136
  %gen144 = fadd double %_143, 2.000000e+00
  %_145 = fsub double -0.000000e+00, %136
  %gen146 = fadd double %_145, 2.000000e+00
  %_147 = fsub double -0.000000e+00, %136
  %gen148 = fadd double %_147, 2.000000e+00
  %_149 = fsub double -0.000000e+00, %136
  %gen150 = fadd double %_149, 2.000000e+00
  %_151 = fsub double -0.000000e+00, %136
  %gen152 = fadd double %_151, 2.000000e+00
  %div13alteredBB = fdiv double %136, 2.000000e+00
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %_153 = fsub double %mul12alteredBB, %call14alteredBB
  %gen154 = fmul double %_153, %call14alteredBB
  %_155 = fsub double -0.000000e+00, %mul12alteredBB
  %gen156 = fadd double %_155, %call14alteredBB
  %mul15alteredBB = fmul double %mul12alteredBB, %call14alteredBB
  %137 = load double, double* %walteredBB, align 8
  %div16alteredBB = fdiv double %137, 2.000000e+00
  %call17alteredBB = call double @cos(double %div16alteredBB) #3
  %_157 = fsub double -0.000000e+00, %mul15alteredBB
  %gen158 = fadd double %_157, %call17alteredBB
  %_159 = fsub double %mul15alteredBB, %call17alteredBB
  %gen160 = fmul double %_159, %call17alteredBB
  %_161 = fsub double -0.000000e+00, %mul15alteredBB
  %gen162 = fadd double %_161, %call17alteredBB
  %_163 = fsub double -0.000000e+00, %mul15alteredBB
  %gen164 = fadd double %_163, %call17alteredBB
  %_165 = fsub double %mul15alteredBB, %call17alteredBB
  %gen166 = fmul double %_165, %call17alteredBB
  %_167 = fsub double %mul15alteredBB, %call17alteredBB
  %gen168 = fmul double %_167, %call17alteredBB
  %_169 = fsub double -0.000000e+00, %mul15alteredBB
  %gen170 = fadd double %_169, %call17alteredBB
  %mul18alteredBB = fmul double %mul15alteredBB, %call17alteredBB
  %_171 = fsub double -0.000000e+00, %mul9alteredBB
  %gen172 = fadd double %_171, %mul18alteredBB
  %_173 = fsub double %mul9alteredBB, %mul18alteredBB
  %gen174 = fmul double %_173, %mul18alteredBB
  %_175 = fsub double -0.000000e+00, %mul9alteredBB
  %gen176 = fadd double %_175, %mul18alteredBB
  %_177 = fsub double -0.000000e+00, %mul9alteredBB
  %gen178 = fadd double %_177, %mul18alteredBB
  %_179 = fsub double %mul9alteredBB, %mul18alteredBB
  %gen180 = fmul double %_179, %mul18alteredBB
  %_181 = fsub double -0.000000e+00, %mul9alteredBB
  %gen182 = fadd double %_181, %mul18alteredBB
  %_183 = fsub double %mul9alteredBB, %mul18alteredBB
  %gen184 = fmul double %_183, %mul18alteredBB
  %_185 = fsub double %mul9alteredBB, %mul18alteredBB
  %gen186 = fmul double %_185, %mul18alteredBB
  %sub19alteredBB = fsub double %mul9alteredBB, %mul18alteredBB
  store double %sub19alteredBB, double* %yalteredBB, align 8
  %138 = load double, double* %yalteredBB, align 8
  %cmpalteredBB = fcmp olt double %138, 0.000000e+00
  store i32 2126531243, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -384197474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2189, %originalBB187, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
