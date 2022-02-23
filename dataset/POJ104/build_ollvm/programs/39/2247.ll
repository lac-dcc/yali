; ModuleID = 'source-C-CXX/39/2247.c'
source_filename = "source-C-CXX/39/2247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -839210439
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -839210439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -1082983882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1082983882, label %first
    i32 2024980198, label %originalBB
    i32 318383892, label %originalBBpart2
    i32 1668056409, label %if.then
    i32 322473358, label %originalBB145
    i32 -1568918837, label %originalBBpart2147
    i32 1346918671, label %if.else
    i32 -1151858135, label %if.end
    i32 1380767838, label %originalBBalteredBB
    i32 309848515, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload151, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload151, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload151
  %26 = select i1 %24, i32 2024980198, i32 1380767838
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %PI = alloca double, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %x = alloca double, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %a.reload156 = load volatile double*, double** %a.reg2mem
  %b.reload161 = load volatile double*, double** %b.reg2mem
  %c.reload166 = load volatile double*, double** %c.reg2mem
  %d.reload171 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double* %a.reload156, double* %b.reload161, double* %c.reload166, double* %d.reload171)
  %a.reload155 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload155, align 8
  %b.reload160 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload160, align 8
  %add = fadd double %27, %28
  %c.reload165 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload165, align 8
  %add1 = fadd double %add, %29
  %d.reload170 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload170, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  %s.reload179 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload179, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %x)
  %31 = load double, double* %x, align 8
  %32 = load double, double* %PI, align 8
  %mul = fmul double %31, %32
  %div4 = fdiv double %mul, 3.600000e+02
  %y.reload183 = load volatile double*, double** %y.reg2mem
  store double %div4, double* %y.reload183, align 8
  %s.reload178 = load volatile double*, double** %s.reg2mem
  %33 = load double, double* %s.reload178, align 8
  %a.reload154 = load volatile double*, double** %a.reg2mem
  %34 = load double, double* %a.reload154, align 8
  %sub = fsub double %33, %34
  %s.reload177 = load volatile double*, double** %s.reg2mem
  %35 = load double, double* %s.reload177, align 8
  %b.reload159 = load volatile double*, double** %b.reg2mem
  %36 = load double, double* %b.reload159, align 8
  %sub5 = fsub double %35, %36
  %mul6 = fmul double %sub, %sub5
  %s.reload176 = load volatile double*, double** %s.reg2mem
  %37 = load double, double* %s.reload176, align 8
  %c.reload164 = load volatile double*, double** %c.reg2mem
  %38 = load double, double* %c.reload164, align 8
  %sub7 = fsub double %37, %38
  %mul8 = fmul double %mul6, %sub7
  %s.reload175 = load volatile double*, double** %s.reg2mem
  %39 = load double, double* %s.reload175, align 8
  %d.reload169 = load volatile double*, double** %d.reg2mem
  %40 = load double, double* %d.reload169, align 8
  %sub9 = fsub double %39, %40
  %mul10 = fmul double %mul8, %sub9
  %a.reload153 = load volatile double*, double** %a.reg2mem
  %41 = load double, double* %a.reload153, align 8
  %b.reload158 = load volatile double*, double** %b.reg2mem
  %42 = load double, double* %b.reload158, align 8
  %mul11 = fmul double %41, %42
  %c.reload163 = load volatile double*, double** %c.reg2mem
  %43 = load double, double* %c.reload163, align 8
  %mul12 = fmul double %mul11, %43
  %d.reload168 = load volatile double*, double** %d.reg2mem
  %44 = load double, double* %d.reload168, align 8
  %mul13 = fmul double %mul12, %44
  %y.reload182 = load volatile double*, double** %y.reg2mem
  %45 = load double, double* %y.reload182, align 8
  %call14 = call double @cos(double %45) #3
  %mul15 = fmul double %mul13, %call14
  %y.reload181 = load volatile double*, double** %y.reg2mem
  %46 = load double, double* %y.reload181, align 8
  %call16 = call double @cos(double %46) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul10, %mul17
  %cmp = fcmp olt double %sub18, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 318383892, i32 1380767838
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1668056409, i32 1346918671
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1807370848
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1807370848
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 322473358, i32 309848515
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 569059244
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 569059244
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1568918837, i32 309848515
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1151858135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload174 = load volatile double*, double** %s.reg2mem
  %104 = load double, double* %s.reload174, align 8
  %a.reload152 = load volatile double*, double** %a.reg2mem
  %105 = load double, double* %a.reload152, align 8
  %sub20 = fsub double %104, %105
  %s.reload173 = load volatile double*, double** %s.reg2mem
  %106 = load double, double* %s.reload173, align 8
  %b.reload157 = load volatile double*, double** %b.reg2mem
  %107 = load double, double* %b.reload157, align 8
  %sub21 = fsub double %106, %107
  %mul22 = fmul double %sub20, %sub21
  %s.reload172 = load volatile double*, double** %s.reg2mem
  %108 = load double, double* %s.reload172, align 8
  %c.reload162 = load volatile double*, double** %c.reg2mem
  %109 = load double, double* %c.reload162, align 8
  %sub23 = fsub double %108, %109
  %mul24 = fmul double %mul22, %sub23
  %s.reload = load volatile double*, double** %s.reg2mem
  %110 = load double, double* %s.reload, align 8
  %d.reload167 = load volatile double*, double** %d.reg2mem
  %111 = load double, double* %d.reload167, align 8
  %sub25 = fsub double %110, %111
  %mul26 = fmul double %mul24, %sub25
  %a.reload = load volatile double*, double** %a.reg2mem
  %112 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %113 = load double, double* %b.reload, align 8
  %mul27 = fmul double %112, %113
  %c.reload = load volatile double*, double** %c.reg2mem
  %114 = load double, double* %c.reload, align 8
  %mul28 = fmul double %mul27, %114
  %d.reload = load volatile double*, double** %d.reg2mem
  %115 = load double, double* %d.reload, align 8
  %mul29 = fmul double %mul28, %115
  %y.reload180 = load volatile double*, double** %y.reg2mem
  %116 = load double, double* %y.reload180, align 8
  %call30 = call double @cos(double %116) #3
  %mul31 = fmul double %mul29, %call30
  %y.reload = load volatile double*, double** %y.reg2mem
  %117 = load double, double* %y.reload, align 8
  %call32 = call double @cos(double %117) #3
  %mul33 = fmul double %mul31, %call32
  %sub34 = fsub double %mul26, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %S.reload184 = load volatile double*, double** %S.reg2mem
  store double %call35, double* %S.reload184, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %118 = load double, double* %S.reload, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %118)
  store i32 -1151858135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %PIalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0x400921FB4D12D84A, double* %PIalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB)
  %119 = load double, double* %aalteredBB, align 8
  %120 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %119
  %gen = fadd double %_, %120
  %_37 = fsub double -0.000000e+00, %119
  %gen38 = fadd double %_37, %120
  %_39 = fsub double %119, %120
  %gen40 = fmul double %_39, %120
  %addalteredBB = fadd double %119, %120
  %121 = load double, double* %calteredBB, align 8
  %_41 = fsub double -0.000000e+00, %addalteredBB
  %gen42 = fadd double %_41, %121
  %_43 = fsub double %addalteredBB, %121
  %gen44 = fmul double %_43, %121
  %_45 = fsub double -0.000000e+00, %addalteredBB
  %gen46 = fadd double %_45, %121
  %_47 = fsub double -0.000000e+00, %addalteredBB
  %gen48 = fadd double %_47, %121
  %add1alteredBB = fadd double %addalteredBB, %121
  %122 = load double, double* %dalteredBB, align 8
  %_49 = fsub double %add1alteredBB, %122
  %gen50 = fmul double %_49, %122
  %add2alteredBB = fadd double %add1alteredBB, %122
  %_51 = fsub double -0.000000e+00, %add2alteredBB
  %gen52 = fadd double %_51, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB)
  %123 = load double, double* %xalteredBB, align 8
  %124 = load double, double* %PIalteredBB, align 8
  %_53 = fsub double %123, %124
  %gen54 = fmul double %_53, %124
  %_55 = fsub double -0.000000e+00, %123
  %gen56 = fadd double %_55, %124
  %mulalteredBB = fmul double %123, %124
  %_57 = fsub double %mulalteredBB, 3.600000e+02
  %gen58 = fmul double %_57, 3.600000e+02
  %_59 = fsub double -0.000000e+00, %mulalteredBB
  %gen60 = fadd double %_59, 3.600000e+02
  %_61 = fsub double %mulalteredBB, 3.600000e+02
  %gen62 = fmul double %_61, 3.600000e+02
  %_63 = fsub double -0.000000e+00, %mulalteredBB
  %gen64 = fadd double %_63, 3.600000e+02
  %_65 = fsub double %mulalteredBB, 3.600000e+02
  %gen66 = fmul double %_65, 3.600000e+02
  %div4alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %div4alteredBB, double* %yalteredBB, align 8
  %125 = load double, double* %salteredBB, align 8
  %126 = load double, double* %aalteredBB, align 8
  %_67 = fsub double %125, %126
  %gen68 = fmul double %_67, %126
  %_69 = fsub double -0.000000e+00, %125
  %gen70 = fadd double %_69, %126
  %_71 = fsub double %125, %126
  %gen72 = fmul double %_71, %126
  %_73 = fsub double %125, %126
  %gen74 = fmul double %_73, %126
  %subalteredBB = fsub double %125, %126
  %127 = load double, double* %salteredBB, align 8
  %128 = load double, double* %balteredBB, align 8
  %_75 = fsub double -0.000000e+00, %127
  %gen76 = fadd double %_75, %128
  %_77 = fsub double %127, %128
  %gen78 = fmul double %_77, %128
  %_79 = fsub double -0.000000e+00, %127
  %gen80 = fadd double %_79, %128
  %_81 = fsub double %127, %128
  %gen82 = fmul double %_81, %128
  %sub5alteredBB = fsub double %127, %128
  %_83 = fsub double %subalteredBB, %sub5alteredBB
  %gen84 = fmul double %_83, %sub5alteredBB
  %_85 = fsub double %subalteredBB, %sub5alteredBB
  %gen86 = fmul double %_85, %sub5alteredBB
  %_87 = fsub double %subalteredBB, %sub5alteredBB
  %gen88 = fmul double %_87, %sub5alteredBB
  %_89 = fsub double %subalteredBB, %sub5alteredBB
  %gen90 = fmul double %_89, %sub5alteredBB
  %mul6alteredBB = fmul double %subalteredBB, %sub5alteredBB
  %129 = load double, double* %salteredBB, align 8
  %130 = load double, double* %calteredBB, align 8
  %_91 = fsub double -0.000000e+00, %129
  %gen92 = fadd double %_91, %130
  %sub7alteredBB = fsub double %129, %130
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %131 = load double, double* %salteredBB, align 8
  %132 = load double, double* %dalteredBB, align 8
  %_93 = fsub double -0.000000e+00, %131
  %gen94 = fadd double %_93, %132
  %sub9alteredBB = fsub double %131, %132
  %_95 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen96 = fmul double %_95, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %133 = load double, double* %aalteredBB, align 8
  %134 = load double, double* %balteredBB, align 8
  %_97 = fsub double -0.000000e+00, %133
  %gen98 = fadd double %_97, %134
  %_99 = fsub double %133, %134
  %gen100 = fmul double %_99, %134
  %_101 = fsub double %133, %134
  %gen102 = fmul double %_101, %134
  %_103 = fsub double -0.000000e+00, %133
  %gen104 = fadd double %_103, %134
  %_105 = fsub double -0.000000e+00, %133
  %gen106 = fadd double %_105, %134
  %_107 = fsub double %133, %134
  %gen108 = fmul double %_107, %134
  %_109 = fsub double -0.000000e+00, %133
  %gen110 = fadd double %_109, %134
  %mul11alteredBB = fmul double %133, %134
  %135 = load double, double* %calteredBB, align 8
  %_111 = fsub double %mul11alteredBB, %135
  %gen112 = fmul double %_111, %135
  %mul12alteredBB = fmul double %mul11alteredBB, %135
  %136 = load double, double* %dalteredBB, align 8
  %_113 = fsub double %mul12alteredBB, %136
  %gen114 = fmul double %_113, %136
  %_115 = fsub double -0.000000e+00, %mul12alteredBB
  %gen116 = fadd double %_115, %136
  %_117 = fsub double %mul12alteredBB, %136
  %gen118 = fmul double %_117, %136
  %_119 = fsub double -0.000000e+00, %mul12alteredBB
  %gen120 = fadd double %_119, %136
  %_121 = fsub double -0.000000e+00, %mul12alteredBB
  %gen122 = fadd double %_121, %136
  %_123 = fsub double -0.000000e+00, %mul12alteredBB
  %gen124 = fadd double %_123, %136
  %mul13alteredBB = fmul double %mul12alteredBB, %136
  %137 = load double, double* %yalteredBB, align 8
  %call14alteredBB = call double @cos(double %137) #3
  %_125 = fsub double %mul13alteredBB, %call14alteredBB
  %gen126 = fmul double %_125, %call14alteredBB
  %_127 = fsub double %mul13alteredBB, %call14alteredBB
  %gen128 = fmul double %_127, %call14alteredBB
  %_129 = fsub double -0.000000e+00, %mul13alteredBB
  %gen130 = fadd double %_129, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %138 = load double, double* %yalteredBB, align 8
  %call16alteredBB = call double @cos(double %138) #3
  %_131 = fsub double -0.000000e+00, %mul15alteredBB
  %gen132 = fadd double %_131, %call16alteredBB
  %_133 = fsub double -0.000000e+00, %mul15alteredBB
  %gen134 = fadd double %_133, %call16alteredBB
  %mul17alteredBB = fmul double %mul15alteredBB, %call16alteredBB
  %_135 = fsub double %mul10alteredBB, %mul17alteredBB
  %gen136 = fmul double %_135, %mul17alteredBB
  %_137 = fsub double -0.000000e+00, %mul10alteredBB
  %gen138 = fadd double %_137, %mul17alteredBB
  %_139 = fsub double -0.000000e+00, %mul10alteredBB
  %gen140 = fadd double %_139, %mul17alteredBB
  %_141 = fsub double %mul10alteredBB, %mul17alteredBB
  %gen142 = fmul double %_141, %mul17alteredBB
  %_143 = fsub double %mul10alteredBB, %mul17alteredBB
  %gen144 = fmul double %_143, %mul17alteredBB
  %sub18alteredBB = fsub double %mul10alteredBB, %mul17alteredBB
  %cmpalteredBB = fcmp olt double %sub18alteredBB, 0.000000e+00
  store i32 2024980198, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 322473358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2147, %originalBB145, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
