; ModuleID = 'source-C-CXX/39/1806.c'
source_filename = "source-C-CXX/39/1806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem162 = alloca i1
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
  store i1 %8, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 701750362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 701750362, label %first
    i32 -1340344359, label %originalBB
    i32 -1490777275, label %originalBBpart2
    i32 -81681587, label %if.then
    i32 -158226520, label %originalBB157
    i32 1527697528, label %originalBBpart2159
    i32 -182488636, label %if.else
    i32 -578032197, label %if.end
    i32 257279787, label %originalBBalteredBB
    i32 -349923995, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload163, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload163, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload163
  %25 = select i1 %23, i32 -1340344359, i32 257279787
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %t = alloca double, align 8
  %k = alloca double, align 8
  %r = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %a.reload168 = load volatile double*, double** %a.reg2mem
  %b.reload173 = load volatile double*, double** %b.reg2mem
  %c.reload178 = load volatile double*, double** %c.reg2mem
  %d.reload183 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %a.reload168, double* %b.reload173, double* %c.reload178, double* %d.reload183)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %r)
  %26 = load double, double* %r, align 8
  %mul = fmul double %26, 1.000000e+02
  %div = fdiv double %mul, 3.600000e+02
  store double %div, double* %k, align 8
  %27 = load double, double* %k, align 8
  %call2 = call double @cos(double %27) #3
  store double %call2, double* %t, align 8
  %28 = load double, double* %t, align 8
  %call3 = call double @pow(double %28, double 2.000000e+00) #3
  %p.reload194 = load volatile double*, double** %p.reg2mem
  store double %call3, double* %p.reload194, align 8
  %a.reload167 = load volatile double*, double** %a.reg2mem
  %29 = load double, double* %a.reload167, align 8
  %b.reload172 = load volatile double*, double** %b.reg2mem
  %30 = load double, double* %b.reload172, align 8
  %add = fadd double %29, %30
  %c.reload177 = load volatile double*, double** %c.reg2mem
  %31 = load double, double* %c.reload177, align 8
  %add4 = fadd double %add, %31
  %d.reload182 = load volatile double*, double** %d.reg2mem
  %32 = load double, double* %d.reload182, align 8
  %add5 = fadd double %add4, %32
  %div6 = fdiv double %add5, 2.000000e+00
  %s.reload191 = load volatile double*, double** %s.reg2mem
  store double %div6, double* %s.reload191, align 8
  %s.reload190 = load volatile double*, double** %s.reg2mem
  %33 = load double, double* %s.reload190, align 8
  %a.reload166 = load volatile double*, double** %a.reg2mem
  %34 = load double, double* %a.reload166, align 8
  %sub = fsub double %33, %34
  %s.reload189 = load volatile double*, double** %s.reg2mem
  %35 = load double, double* %s.reload189, align 8
  %b.reload171 = load volatile double*, double** %b.reg2mem
  %36 = load double, double* %b.reload171, align 8
  %sub7 = fsub double %35, %36
  %mul8 = fmul double %sub, %sub7
  %s.reload188 = load volatile double*, double** %s.reg2mem
  %37 = load double, double* %s.reload188, align 8
  %c.reload176 = load volatile double*, double** %c.reg2mem
  %38 = load double, double* %c.reload176, align 8
  %sub9 = fsub double %37, %38
  %mul10 = fmul double %mul8, %sub9
  %s.reload187 = load volatile double*, double** %s.reg2mem
  %39 = load double, double* %s.reload187, align 8
  %d.reload181 = load volatile double*, double** %d.reg2mem
  %40 = load double, double* %d.reload181, align 8
  %sub11 = fsub double %39, %40
  %mul12 = fmul double %mul10, %sub11
  %a.reload165 = load volatile double*, double** %a.reg2mem
  %41 = load double, double* %a.reload165, align 8
  %b.reload170 = load volatile double*, double** %b.reg2mem
  %42 = load double, double* %b.reload170, align 8
  %mul13 = fmul double %41, %42
  %c.reload175 = load volatile double*, double** %c.reg2mem
  %43 = load double, double* %c.reload175, align 8
  %mul14 = fmul double %mul13, %43
  %d.reload180 = load volatile double*, double** %d.reg2mem
  %44 = load double, double* %d.reload180, align 8
  %mul15 = fmul double %mul14, %44
  %p.reload193 = load volatile double*, double** %p.reg2mem
  %45 = load double, double* %p.reload193, align 8
  %mul16 = fmul double %mul15, %45
  %sub17 = fsub double %mul12, %mul16
  %cmp = fcmp olt double %sub17, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -972627062
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -972627062
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1490777275, i32 257279787
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -81681587, i32 -182488636
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1331945647
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1331945647
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
  %88 = select i1 %86, i32 -158226520, i32 -349923995
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1741612586
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1741612586
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1527697528, i32 -349923995
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -578032197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload186 = load volatile double*, double** %s.reg2mem
  %104 = load double, double* %s.reload186, align 8
  %a.reload164 = load volatile double*, double** %a.reg2mem
  %105 = load double, double* %a.reload164, align 8
  %sub19 = fsub double %104, %105
  %s.reload185 = load volatile double*, double** %s.reg2mem
  %106 = load double, double* %s.reload185, align 8
  %b.reload169 = load volatile double*, double** %b.reg2mem
  %107 = load double, double* %b.reload169, align 8
  %sub20 = fsub double %106, %107
  %mul21 = fmul double %sub19, %sub20
  %s.reload184 = load volatile double*, double** %s.reg2mem
  %108 = load double, double* %s.reload184, align 8
  %c.reload174 = load volatile double*, double** %c.reg2mem
  %109 = load double, double* %c.reload174, align 8
  %sub22 = fsub double %108, %109
  %mul23 = fmul double %mul21, %sub22
  %s.reload = load volatile double*, double** %s.reg2mem
  %110 = load double, double* %s.reload, align 8
  %d.reload179 = load volatile double*, double** %d.reg2mem
  %111 = load double, double* %d.reload179, align 8
  %sub24 = fsub double %110, %111
  %mul25 = fmul double %mul23, %sub24
  %a.reload = load volatile double*, double** %a.reg2mem
  %112 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %113 = load double, double* %b.reload, align 8
  %mul26 = fmul double %112, %113
  %c.reload = load volatile double*, double** %c.reg2mem
  %114 = load double, double* %c.reload, align 8
  %mul27 = fmul double %mul26, %114
  %d.reload = load volatile double*, double** %d.reg2mem
  %115 = load double, double* %d.reload, align 8
  %mul28 = fmul double %mul27, %115
  %p.reload = load volatile double*, double** %p.reg2mem
  %116 = load double, double* %p.reload, align 8
  %mul29 = fmul double %mul28, %116
  %sub30 = fsub double %mul25, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %S.reload192 = load volatile double*, double** %S.reg2mem
  store double %call31, double* %S.reload192, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %117 = load double, double* %S.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %117)
  store i32 -578032197, i32* %switchVar
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
  %palteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %ralteredBB)
  %118 = load double, double* %ralteredBB, align 8
  %_ = fsub double -0.000000e+00, %118
  %gen = fadd double %_, 1.000000e+02
  %_33 = fsub double -0.000000e+00, %118
  %gen34 = fadd double %_33, 1.000000e+02
  %_35 = fsub double -0.000000e+00, %118
  %gen36 = fadd double %_35, 1.000000e+02
  %_37 = fsub double -0.000000e+00, %118
  %gen38 = fadd double %_37, 1.000000e+02
  %_39 = fsub double -0.000000e+00, %118
  %gen40 = fadd double %_39, 1.000000e+02
  %mulalteredBB = fmul double %118, 1.000000e+02
  %_41 = fsub double -0.000000e+00, %mulalteredBB
  %gen42 = fadd double %_41, 3.600000e+02
  %_43 = fsub double -0.000000e+00, %mulalteredBB
  %gen44 = fadd double %_43, 3.600000e+02
  %_45 = fsub double %mulalteredBB, 3.600000e+02
  %gen46 = fmul double %_45, 3.600000e+02
  %_47 = fsub double -0.000000e+00, %mulalteredBB
  %gen48 = fadd double %_47, 3.600000e+02
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %divalteredBB, double* %kalteredBB, align 8
  %119 = load double, double* %kalteredBB, align 8
  %call2alteredBB = call double @cos(double %119) #3
  store double %call2alteredBB, double* %talteredBB, align 8
  %120 = load double, double* %talteredBB, align 8
  %call3alteredBB = call double @pow(double %120, double 2.000000e+00) #3
  store double %call3alteredBB, double* %palteredBB, align 8
  %121 = load double, double* %aalteredBB, align 8
  %122 = load double, double* %balteredBB, align 8
  %_49 = fsub double -0.000000e+00, %121
  %gen50 = fadd double %_49, %122
  %addalteredBB = fadd double %121, %122
  %123 = load double, double* %calteredBB, align 8
  %_51 = fsub double -0.000000e+00, %addalteredBB
  %gen52 = fadd double %_51, %123
  %add4alteredBB = fadd double %addalteredBB, %123
  %124 = load double, double* %dalteredBB, align 8
  %_53 = fsub double %add4alteredBB, %124
  %gen54 = fmul double %_53, %124
  %add5alteredBB = fadd double %add4alteredBB, %124
  %_55 = fsub double %add5alteredBB, 2.000000e+00
  %gen56 = fmul double %_55, 2.000000e+00
  %_57 = fsub double -0.000000e+00, %add5alteredBB
  %gen58 = fadd double %_57, 2.000000e+00
  %_59 = fsub double -0.000000e+00, %add5alteredBB
  %gen60 = fadd double %_59, 2.000000e+00
  %_61 = fsub double -0.000000e+00, %add5alteredBB
  %gen62 = fadd double %_61, 2.000000e+00
  %_63 = fsub double %add5alteredBB, 2.000000e+00
  %gen64 = fmul double %_63, 2.000000e+00
  %_65 = fsub double %add5alteredBB, 2.000000e+00
  %gen66 = fmul double %_65, 2.000000e+00
  %_67 = fsub double -0.000000e+00, %add5alteredBB
  %gen68 = fadd double %_67, 2.000000e+00
  %_69 = fsub double -0.000000e+00, %add5alteredBB
  %gen70 = fadd double %_69, 2.000000e+00
  %_71 = fsub double -0.000000e+00, %add5alteredBB
  %gen72 = fadd double %_71, 2.000000e+00
  %div6alteredBB = fdiv double %add5alteredBB, 2.000000e+00
  store double %div6alteredBB, double* %salteredBB, align 8
  %125 = load double, double* %salteredBB, align 8
  %126 = load double, double* %aalteredBB, align 8
  %_73 = fsub double -0.000000e+00, %125
  %gen74 = fadd double %_73, %126
  %subalteredBB = fsub double %125, %126
  %127 = load double, double* %salteredBB, align 8
  %128 = load double, double* %balteredBB, align 8
  %_75 = fsub double -0.000000e+00, %127
  %gen76 = fadd double %_75, %128
  %sub7alteredBB = fsub double %127, %128
  %_77 = fsub double %subalteredBB, %sub7alteredBB
  %gen78 = fmul double %_77, %sub7alteredBB
  %_79 = fsub double %subalteredBB, %sub7alteredBB
  %gen80 = fmul double %_79, %sub7alteredBB
  %_81 = fsub double %subalteredBB, %sub7alteredBB
  %gen82 = fmul double %_81, %sub7alteredBB
  %_83 = fsub double %subalteredBB, %sub7alteredBB
  %gen84 = fmul double %_83, %sub7alteredBB
  %mul8alteredBB = fmul double %subalteredBB, %sub7alteredBB
  %129 = load double, double* %salteredBB, align 8
  %130 = load double, double* %calteredBB, align 8
  %_85 = fsub double -0.000000e+00, %129
  %gen86 = fadd double %_85, %130
  %_87 = fsub double %129, %130
  %gen88 = fmul double %_87, %130
  %_89 = fsub double %129, %130
  %gen90 = fmul double %_89, %130
  %_91 = fsub double %129, %130
  %gen92 = fmul double %_91, %130
  %sub9alteredBB = fsub double %129, %130
  %_93 = fsub double -0.000000e+00, %mul8alteredBB
  %gen94 = fadd double %_93, %sub9alteredBB
  %_95 = fsub double -0.000000e+00, %mul8alteredBB
  %gen96 = fadd double %_95, %sub9alteredBB
  %_97 = fsub double -0.000000e+00, %mul8alteredBB
  %gen98 = fadd double %_97, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %131 = load double, double* %salteredBB, align 8
  %132 = load double, double* %dalteredBB, align 8
  %_99 = fsub double %131, %132
  %gen100 = fmul double %_99, %132
  %_101 = fsub double %131, %132
  %gen102 = fmul double %_101, %132
  %_103 = fsub double %131, %132
  %gen104 = fmul double %_103, %132
  %_105 = fsub double %131, %132
  %gen106 = fmul double %_105, %132
  %sub11alteredBB = fsub double %131, %132
  %_107 = fsub double -0.000000e+00, %mul10alteredBB
  %gen108 = fadd double %_107, %sub11alteredBB
  %_109 = fsub double %mul10alteredBB, %sub11alteredBB
  %gen110 = fmul double %_109, %sub11alteredBB
  %_111 = fsub double %mul10alteredBB, %sub11alteredBB
  %gen112 = fmul double %_111, %sub11alteredBB
  %_113 = fsub double -0.000000e+00, %mul10alteredBB
  %gen114 = fadd double %_113, %sub11alteredBB
  %_115 = fsub double -0.000000e+00, %mul10alteredBB
  %gen116 = fadd double %_115, %sub11alteredBB
  %_117 = fsub double -0.000000e+00, %mul10alteredBB
  %gen118 = fadd double %_117, %sub11alteredBB
  %mul12alteredBB = fmul double %mul10alteredBB, %sub11alteredBB
  %133 = load double, double* %aalteredBB, align 8
  %134 = load double, double* %balteredBB, align 8
  %_119 = fsub double -0.000000e+00, %133
  %gen120 = fadd double %_119, %134
  %mul13alteredBB = fmul double %133, %134
  %135 = load double, double* %calteredBB, align 8
  %_121 = fsub double -0.000000e+00, %mul13alteredBB
  %gen122 = fadd double %_121, %135
  %_123 = fsub double -0.000000e+00, %mul13alteredBB
  %gen124 = fadd double %_123, %135
  %_125 = fsub double %mul13alteredBB, %135
  %gen126 = fmul double %_125, %135
  %_127 = fsub double -0.000000e+00, %mul13alteredBB
  %gen128 = fadd double %_127, %135
  %_129 = fsub double %mul13alteredBB, %135
  %gen130 = fmul double %_129, %135
  %mul14alteredBB = fmul double %mul13alteredBB, %135
  %136 = load double, double* %dalteredBB, align 8
  %_131 = fsub double %mul14alteredBB, %136
  %gen132 = fmul double %_131, %136
  %_133 = fsub double -0.000000e+00, %mul14alteredBB
  %gen134 = fadd double %_133, %136
  %_135 = fsub double %mul14alteredBB, %136
  %gen136 = fmul double %_135, %136
  %_137 = fsub double %mul14alteredBB, %136
  %gen138 = fmul double %_137, %136
  %_139 = fsub double %mul14alteredBB, %136
  %gen140 = fmul double %_139, %136
  %_141 = fsub double -0.000000e+00, %mul14alteredBB
  %gen142 = fadd double %_141, %136
  %_143 = fsub double %mul14alteredBB, %136
  %gen144 = fmul double %_143, %136
  %mul15alteredBB = fmul double %mul14alteredBB, %136
  %137 = load double, double* %palteredBB, align 8
  %_145 = fsub double -0.000000e+00, %mul15alteredBB
  %gen146 = fadd double %_145, %137
  %mul16alteredBB = fmul double %mul15alteredBB, %137
  %_147 = fsub double %mul12alteredBB, %mul16alteredBB
  %gen148 = fmul double %_147, %mul16alteredBB
  %_149 = fsub double %mul12alteredBB, %mul16alteredBB
  %gen150 = fmul double %_149, %mul16alteredBB
  %_151 = fsub double %mul12alteredBB, %mul16alteredBB
  %gen152 = fmul double %_151, %mul16alteredBB
  %_153 = fsub double -0.000000e+00, %mul12alteredBB
  %gen154 = fadd double %_153, %mul16alteredBB
  %_155 = fsub double %mul12alteredBB, %mul16alteredBB
  %gen156 = fmul double %_155, %mul16alteredBB
  %sub17alteredBB = fsub double %mul12alteredBB, %mul16alteredBB
  %cmpalteredBB = fcmp olt double %sub17alteredBB, 0.000000e+00
  store i32 -1340344359, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -158226520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2159, %originalBB157, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
