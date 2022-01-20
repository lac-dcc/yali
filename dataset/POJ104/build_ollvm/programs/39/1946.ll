; ModuleID = 'source-C-CXX/39/1946.c'
source_filename = "source-C-CXX/39/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2035723451
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2035723451
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 1180730877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1180730877, label %first
    i32 1537182305, label %originalBB
    i32 441111243, label %originalBBpart2
    i32 -1777756318, label %if.then
    i32 -1579704235, label %if.else
    i32 -1418908781, label %originalBB155
    i32 1425505628, label %originalBBpart2157
    i32 -1649237883, label %if.end
    i32 1210932439, label %originalBBalteredBB
    i32 452503183, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload161, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload161, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload161
  %26 = select i1 %24, i32 1537182305, i32 1210932439
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %theta = alloca double, align 8
  %alpha = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %theta)
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %31 = load double, double* %theta, align 8
  %div3 = fdiv double %31, 1.800000e+02
  %mul = fmul double %div3, 0x400921FB4D12D84A
  store double %mul, double* %alpha, align 8
  %32 = load double, double* %s, align 8
  %33 = load double, double* %a, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %s, align 8
  %35 = load double, double* %b, align 8
  %sub4 = fsub double %34, %35
  %mul5 = fmul double %sub, %sub4
  %36 = load double, double* %s, align 8
  %37 = load double, double* %c, align 8
  %sub6 = fsub double %36, %37
  %mul7 = fmul double %mul5, %sub6
  %38 = load double, double* %s, align 8
  %39 = load double, double* %d, align 8
  %sub8 = fsub double %38, %39
  %mul9 = fmul double %mul7, %sub8
  %40 = load double, double* %a, align 8
  %41 = load double, double* %b, align 8
  %mul10 = fmul double %40, %41
  %42 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %42
  %43 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %43
  %44 = load double, double* %alpha, align 8
  %div13 = fdiv double %44, 2.000000e+00
  %call14 = call double @cos(double %div13) #3
  %call15 = call double @pow(double %call14, double 2.000000e+00) #3
  %mul16 = fmul double %mul12, %call15
  %sub17 = fsub double %mul9, %mul16
  %m.reload164 = load volatile double*, double** %m.reg2mem
  store double %sub17, double* %m.reload164, align 8
  %m.reload163 = load volatile double*, double** %m.reg2mem
  %45 = load double, double* %m.reload163, align 8
  %cmp = fcmp olt double %45, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -705144302
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -705144302
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
  %72 = select i1 %70, i32 441111243, i32 1210932439
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1777756318, i32 -1579704235
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1649237883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1195535815
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1195535815
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1418908781, i32 452503183
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %m.reload162 = load volatile double*, double** %m.reg2mem
  %89 = load double, double* %m.reload162, align 8
  %call19 = call double @sqrt(double %89) #3
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call19)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 1425505628, i32 452503183
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1649237883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %thetaalteredBB = alloca double, align 8
  %alphaalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %thetaalteredBB)
  %116 = load double, double* %aalteredBB, align 8
  %117 = load double, double* %balteredBB, align 8
  %_ = fsub double %116, %117
  %gen = fmul double %_, %117
  %_21 = fsub double %116, %117
  %gen22 = fmul double %_21, %117
  %_23 = fsub double %116, %117
  %gen24 = fmul double %_23, %117
  %addalteredBB = fadd double %116, %117
  %118 = load double, double* %calteredBB, align 8
  %_25 = fsub double %addalteredBB, %118
  %gen26 = fmul double %_25, %118
  %_27 = fsub double %addalteredBB, %118
  %gen28 = fmul double %_27, %118
  %_29 = fsub double -0.000000e+00, %addalteredBB
  %gen30 = fadd double %_29, %118
  %_31 = fsub double %addalteredBB, %118
  %gen32 = fmul double %_31, %118
  %_33 = fsub double %addalteredBB, %118
  %gen34 = fmul double %_33, %118
  %_35 = fsub double -0.000000e+00, %addalteredBB
  %gen36 = fadd double %_35, %118
  %_37 = fsub double %addalteredBB, %118
  %gen38 = fmul double %_37, %118
  %add1alteredBB = fadd double %addalteredBB, %118
  %119 = load double, double* %dalteredBB, align 8
  %_39 = fsub double -0.000000e+00, %add1alteredBB
  %gen40 = fadd double %_39, %119
  %_41 = fsub double %add1alteredBB, %119
  %gen42 = fmul double %_41, %119
  %add2alteredBB = fadd double %add1alteredBB, %119
  %_43 = fsub double -0.000000e+00, %add2alteredBB
  %gen44 = fadd double %_43, 2.000000e+00
  %_45 = fsub double -0.000000e+00, %add2alteredBB
  %gen46 = fadd double %_45, 2.000000e+00
  %_47 = fsub double -0.000000e+00, %add2alteredBB
  %gen48 = fadd double %_47, 2.000000e+00
  %_49 = fsub double %add2alteredBB, 2.000000e+00
  %gen50 = fmul double %_49, 2.000000e+00
  %_51 = fsub double %add2alteredBB, 2.000000e+00
  %gen52 = fmul double %_51, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %120 = load double, double* %thetaalteredBB, align 8
  %_53 = fsub double %120, 1.800000e+02
  %gen54 = fmul double %_53, 1.800000e+02
  %_55 = fsub double -0.000000e+00, %120
  %gen56 = fadd double %_55, 1.800000e+02
  %div3alteredBB = fdiv double %120, 1.800000e+02
  %_57 = fsub double %div3alteredBB, 0x400921FB4D12D84A
  %gen58 = fmul double %_57, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %div3alteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %alphaalteredBB, align 8
  %121 = load double, double* %salteredBB, align 8
  %122 = load double, double* %aalteredBB, align 8
  %_59 = fsub double -0.000000e+00, %121
  %gen60 = fadd double %_59, %122
  %_61 = fsub double -0.000000e+00, %121
  %gen62 = fadd double %_61, %122
  %_63 = fsub double -0.000000e+00, %121
  %gen64 = fadd double %_63, %122
  %_65 = fsub double -0.000000e+00, %121
  %gen66 = fadd double %_65, %122
  %subalteredBB = fsub double %121, %122
  %123 = load double, double* %salteredBB, align 8
  %124 = load double, double* %balteredBB, align 8
  %_67 = fsub double %123, %124
  %gen68 = fmul double %_67, %124
  %_69 = fsub double -0.000000e+00, %123
  %gen70 = fadd double %_69, %124
  %_71 = fsub double %123, %124
  %gen72 = fmul double %_71, %124
  %sub4alteredBB = fsub double %123, %124
  %_73 = fsub double -0.000000e+00, %subalteredBB
  %gen74 = fadd double %_73, %sub4alteredBB
  %_75 = fsub double %subalteredBB, %sub4alteredBB
  %gen76 = fmul double %_75, %sub4alteredBB
  %_77 = fsub double %subalteredBB, %sub4alteredBB
  %gen78 = fmul double %_77, %sub4alteredBB
  %_79 = fsub double %subalteredBB, %sub4alteredBB
  %gen80 = fmul double %_79, %sub4alteredBB
  %_81 = fsub double -0.000000e+00, %subalteredBB
  %gen82 = fadd double %_81, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %125 = load double, double* %salteredBB, align 8
  %126 = load double, double* %calteredBB, align 8
  %_83 = fsub double -0.000000e+00, %125
  %gen84 = fadd double %_83, %126
  %sub6alteredBB = fsub double %125, %126
  %_85 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen86 = fmul double %_85, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %127 = load double, double* %salteredBB, align 8
  %128 = load double, double* %dalteredBB, align 8
  %_87 = fsub double %127, %128
  %gen88 = fmul double %_87, %128
  %_89 = fsub double -0.000000e+00, %127
  %gen90 = fadd double %_89, %128
  %_91 = fsub double %127, %128
  %gen92 = fmul double %_91, %128
  %_93 = fsub double %127, %128
  %gen94 = fmul double %_93, %128
  %sub8alteredBB = fsub double %127, %128
  %_95 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen96 = fmul double %_95, %sub8alteredBB
  %_97 = fsub double -0.000000e+00, %mul7alteredBB
  %gen98 = fadd double %_97, %sub8alteredBB
  %_99 = fsub double -0.000000e+00, %mul7alteredBB
  %gen100 = fadd double %_99, %sub8alteredBB
  %_101 = fsub double -0.000000e+00, %mul7alteredBB
  %gen102 = fadd double %_101, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %129 = load double, double* %aalteredBB, align 8
  %130 = load double, double* %balteredBB, align 8
  %_103 = fsub double -0.000000e+00, %129
  %gen104 = fadd double %_103, %130
  %_105 = fsub double -0.000000e+00, %129
  %gen106 = fadd double %_105, %130
  %mul10alteredBB = fmul double %129, %130
  %131 = load double, double* %calteredBB, align 8
  %_107 = fsub double -0.000000e+00, %mul10alteredBB
  %gen108 = fadd double %_107, %131
  %_109 = fsub double -0.000000e+00, %mul10alteredBB
  %gen110 = fadd double %_109, %131
  %_111 = fsub double %mul10alteredBB, %131
  %gen112 = fmul double %_111, %131
  %_113 = fsub double -0.000000e+00, %mul10alteredBB
  %gen114 = fadd double %_113, %131
  %_115 = fsub double %mul10alteredBB, %131
  %gen116 = fmul double %_115, %131
  %mul11alteredBB = fmul double %mul10alteredBB, %131
  %132 = load double, double* %dalteredBB, align 8
  %_117 = fsub double -0.000000e+00, %mul11alteredBB
  %gen118 = fadd double %_117, %132
  %_119 = fsub double -0.000000e+00, %mul11alteredBB
  %gen120 = fadd double %_119, %132
  %_121 = fsub double -0.000000e+00, %mul11alteredBB
  %gen122 = fadd double %_121, %132
  %_123 = fsub double -0.000000e+00, %mul11alteredBB
  %gen124 = fadd double %_123, %132
  %mul12alteredBB = fmul double %mul11alteredBB, %132
  %133 = load double, double* %alphaalteredBB, align 8
  %_125 = fsub double -0.000000e+00, %133
  %gen126 = fadd double %_125, 2.000000e+00
  %_127 = fsub double %133, 2.000000e+00
  %gen128 = fmul double %_127, 2.000000e+00
  %_129 = fsub double %133, 2.000000e+00
  %gen130 = fmul double %_129, 2.000000e+00
  %_131 = fsub double -0.000000e+00, %133
  %gen132 = fadd double %_131, 2.000000e+00
  %_133 = fsub double %133, 2.000000e+00
  %gen134 = fmul double %_133, 2.000000e+00
  %_135 = fsub double %133, 2.000000e+00
  %gen136 = fmul double %_135, 2.000000e+00
  %div13alteredBB = fdiv double %133, 2.000000e+00
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %call15alteredBB = call double @pow(double %call14alteredBB, double 2.000000e+00) #3
  %_137 = fsub double -0.000000e+00, %mul12alteredBB
  %gen138 = fadd double %_137, %call15alteredBB
  %_139 = fsub double -0.000000e+00, %mul12alteredBB
  %gen140 = fadd double %_139, %call15alteredBB
  %_141 = fsub double %mul12alteredBB, %call15alteredBB
  %gen142 = fmul double %_141, %call15alteredBB
  %_143 = fsub double -0.000000e+00, %mul12alteredBB
  %gen144 = fadd double %_143, %call15alteredBB
  %_145 = fsub double %mul12alteredBB, %call15alteredBB
  %gen146 = fmul double %_145, %call15alteredBB
  %_147 = fsub double %mul12alteredBB, %call15alteredBB
  %gen148 = fmul double %_147, %call15alteredBB
  %mul16alteredBB = fmul double %mul12alteredBB, %call15alteredBB
  %_149 = fsub double -0.000000e+00, %mul9alteredBB
  %gen150 = fadd double %_149, %mul16alteredBB
  %_151 = fsub double -0.000000e+00, %mul9alteredBB
  %gen152 = fadd double %_151, %mul16alteredBB
  %_153 = fsub double -0.000000e+00, %mul9alteredBB
  %gen154 = fadd double %_153, %mul16alteredBB
  %sub17alteredBB = fsub double %mul9alteredBB, %mul16alteredBB
  store double %sub17alteredBB, double* %malteredBB, align 8
  %134 = load double, double* %malteredBB, align 8
  %cmpalteredBB = fcmp olt double %134, 0.000000e+00
  store i32 1537182305, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %135 = load double, double* %m.reload, align 8
  %call19alteredBB = call double @sqrt(double %135) #3
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call19alteredBB)
  store i32 -1418908781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB155, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
