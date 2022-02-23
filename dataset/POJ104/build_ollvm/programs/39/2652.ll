; ModuleID = 'source-C-CXX/39/2652.c'
source_filename = "source-C-CXX/39/2652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -262717749
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -262717749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 583874186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 583874186, label %first
    i32 -607635684, label %originalBB
    i32 883946302, label %originalBBpart2
    i32 -621443513, label %if.then
    i32 769882022, label %if.else
    i32 -1299362706, label %if.end
    i32 -165098288, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 -607635684, i32 -165098288
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %17 = load double, double* %c, align 8
  %18 = load double, double* %d, align 8
  %19 = load double, double* %e, align 8
  %call1 = call double @area(double %15, double %16, double %17, double %18, double %19)
  %S.reload8 = load volatile double*, double** %S.reg2mem
  store double %call1, double* %S.reload8, align 8
  %S.reload7 = load volatile double*, double** %S.reg2mem
  %20 = load double, double* %S.reload7, align 8
  %cmp = fcmp oeq double %20, -1.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -114601210
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -114601210
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 883946302, i32 -165098288
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -621443513, i32 769882022
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1299362706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %49 = load double, double* %S.reload, align 8
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %49)
  store i32 -1299362706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %50 = load double, double* %aalteredBB, align 8
  %51 = load double, double* %balteredBB, align 8
  %52 = load double, double* %calteredBB, align 8
  %53 = load double, double* %dalteredBB, align 8
  %54 = load double, double* %ealteredBB, align 8
  %call1alteredBB = call double @area(double %50, double %51, double %52, double %53, double %54)
  store double %call1alteredBB, double* %SalteredBB, align 8
  %55 = load double, double* %SalteredBB, align 8
  %cmpalteredBB = fcmp oeq double %55, -1.000000e+00
  store i32 -607635684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @area(double %a1, double %b1, double %c1, double %d1, double %e1) #0 {
entry:
  %.reg2mem190 = alloca double
  %.reg2mem = alloca double
  %a1.addr = alloca double, align 8
  %b1.addr = alloca double, align 8
  %c1.addr = alloca double, align 8
  %d1.addr = alloca double, align 8
  %e1.addr = alloca double, align 8
  %s = alloca double, align 8
  %y = alloca double, align 8
  %S = alloca double, align 8
  store double %a1, double* %a1.addr, align 8
  store double %b1, double* %b1.addr, align 8
  store double %c1, double* %c1.addr, align 8
  store double %d1, double* %d1.addr, align 8
  store double %e1, double* %e1.addr, align 8
  %0 = load double, double* %a1.addr, align 8
  %1 = load double, double* %b1.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c1.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d1.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %a1.addr, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %b1.addr, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %s, align 8
  %9 = load double, double* %c1.addr, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %d1.addr, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %a1.addr, align 8
  %13 = load double, double* %b1.addr, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %c1.addr, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %d1.addr, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %e1.addr, align 8
  %div11 = fdiv double %16, 3.600000e+02
  %mul12 = fmul double %div11, 1.000000e+02
  %call = call double @cos(double %mul12) #3
  %mul13 = fmul double %mul10, %call
  %17 = load double, double* %e1.addr, align 8
  %div14 = fdiv double %17, 3.600000e+02
  %mul15 = fmul double %div14, 1.000000e+02
  %call16 = call double @cos(double %mul15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  store double %sub18, double* %y, align 8
  %18 = load double, double* %y, align 8
  store double %18, double* %.reg2mem
  %switchVar = alloca i32
  store i32 2089652124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 2089652124, label %first
    i32 -1319154473, label %if.then
    i32 -782666312, label %if.else
    i32 -1061611906, label %originalBB
    i32 1931549853, label %originalBBpart2
    i32 2133749221, label %if.end
    i32 -1298484833, label %originalBB185
    i32 2141020734, label %originalBBpart2187
    i32 -1632827360, label %originalBBalteredBB
    i32 -26401535, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 -1319154473, i32 -782666312
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double -1.000000e+00, double* %S, align 8
  store i32 2133749221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -1727542968
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1727542968
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1061611906, i32 -1632827360
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load double, double* %s, align 8
  %48 = load double, double* %a1.addr, align 8
  %sub19 = fsub double %47, %48
  %49 = load double, double* %s, align 8
  %50 = load double, double* %b1.addr, align 8
  %sub20 = fsub double %49, %50
  %mul21 = fmul double %sub19, %sub20
  %51 = load double, double* %s, align 8
  %52 = load double, double* %c1.addr, align 8
  %sub22 = fsub double %51, %52
  %mul23 = fmul double %mul21, %sub22
  %53 = load double, double* %s, align 8
  %54 = load double, double* %d1.addr, align 8
  %sub24 = fsub double %53, %54
  %mul25 = fmul double %mul23, %sub24
  %55 = load double, double* %a1.addr, align 8
  %56 = load double, double* %b1.addr, align 8
  %mul26 = fmul double %55, %56
  %57 = load double, double* %c1.addr, align 8
  %mul27 = fmul double %mul26, %57
  %58 = load double, double* %d1.addr, align 8
  %mul28 = fmul double %mul27, %58
  %59 = load double, double* %e1.addr, align 8
  %div29 = fdiv double %59, 3.600000e+02
  %mul30 = fmul double %div29, 1.000000e+02
  %call31 = call double @cos(double %mul30) #3
  %mul32 = fmul double %mul28, %call31
  %60 = load double, double* %e1.addr, align 8
  %div33 = fdiv double %60, 3.600000e+02
  %mul34 = fmul double %div33, 1.000000e+02
  %call35 = call double @cos(double %mul34) #3
  %mul36 = fmul double %mul32, %call35
  %sub37 = fsub double %mul25, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  store double %call38, double* %S, align 8
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1502789888
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1502789888
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1931549853, i32 -1632827360
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2133749221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1298484833, i32 -26401535
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %102 = load double, double* %S, align 8
  store double %102, double* %.reg2mem190
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -796863635
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -796863635
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2141020734, i32 -26401535
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %.reload191 = load volatile double, double* %.reg2mem190
  ret double %.reload191

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load double, double* %s, align 8
  %119 = load double, double* %a1.addr, align 8
  %_ = fsub double %118, %119
  %gen = fmul double %_, %119
  %sub19alteredBB = fsub double %118, %119
  %120 = load double, double* %s, align 8
  %121 = load double, double* %b1.addr, align 8
  %_39 = fsub double %120, %121
  %gen40 = fmul double %_39, %121
  %_41 = fsub double -0.000000e+00, %120
  %gen42 = fadd double %_41, %121
  %sub20alteredBB = fsub double %120, %121
  %_43 = fsub double -0.000000e+00, %sub19alteredBB
  %gen44 = fadd double %_43, %sub20alteredBB
  %_45 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen46 = fmul double %_45, %sub20alteredBB
  %_47 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen48 = fmul double %_47, %sub20alteredBB
  %_49 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen50 = fmul double %_49, %sub20alteredBB
  %_51 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen52 = fmul double %_51, %sub20alteredBB
  %_53 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen54 = fmul double %_53, %sub20alteredBB
  %mul21alteredBB = fmul double %sub19alteredBB, %sub20alteredBB
  %122 = load double, double* %s, align 8
  %123 = load double, double* %c1.addr, align 8
  %_55 = fsub double -0.000000e+00, %122
  %gen56 = fadd double %_55, %123
  %_57 = fsub double %122, %123
  %gen58 = fmul double %_57, %123
  %_59 = fsub double -0.000000e+00, %122
  %gen60 = fadd double %_59, %123
  %_61 = fsub double %122, %123
  %gen62 = fmul double %_61, %123
  %_63 = fsub double %122, %123
  %gen64 = fmul double %_63, %123
  %_65 = fsub double -0.000000e+00, %122
  %gen66 = fadd double %_65, %123
  %sub22alteredBB = fsub double %122, %123
  %_67 = fsub double -0.000000e+00, %mul21alteredBB
  %gen68 = fadd double %_67, %sub22alteredBB
  %_69 = fsub double -0.000000e+00, %mul21alteredBB
  %gen70 = fadd double %_69, %sub22alteredBB
  %_71 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen72 = fmul double %_71, %sub22alteredBB
  %_73 = fsub double -0.000000e+00, %mul21alteredBB
  %gen74 = fadd double %_73, %sub22alteredBB
  %_75 = fsub double -0.000000e+00, %mul21alteredBB
  %gen76 = fadd double %_75, %sub22alteredBB
  %_77 = fsub double -0.000000e+00, %mul21alteredBB
  %gen78 = fadd double %_77, %sub22alteredBB
  %_79 = fsub double -0.000000e+00, %mul21alteredBB
  %gen80 = fadd double %_79, %sub22alteredBB
  %mul23alteredBB = fmul double %mul21alteredBB, %sub22alteredBB
  %124 = load double, double* %s, align 8
  %125 = load double, double* %d1.addr, align 8
  %_81 = fsub double %124, %125
  %gen82 = fmul double %_81, %125
  %_83 = fsub double -0.000000e+00, %124
  %gen84 = fadd double %_83, %125
  %_85 = fsub double -0.000000e+00, %124
  %gen86 = fadd double %_85, %125
  %_87 = fsub double %124, %125
  %gen88 = fmul double %_87, %125
  %_89 = fsub double %124, %125
  %gen90 = fmul double %_89, %125
  %sub24alteredBB = fsub double %124, %125
  %_91 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen92 = fmul double %_91, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %126 = load double, double* %a1.addr, align 8
  %127 = load double, double* %b1.addr, align 8
  %_93 = fsub double %126, %127
  %gen94 = fmul double %_93, %127
  %_95 = fsub double %126, %127
  %gen96 = fmul double %_95, %127
  %_97 = fsub double %126, %127
  %gen98 = fmul double %_97, %127
  %_99 = fsub double %126, %127
  %gen100 = fmul double %_99, %127
  %_101 = fsub double %126, %127
  %gen102 = fmul double %_101, %127
  %mul26alteredBB = fmul double %126, %127
  %128 = load double, double* %c1.addr, align 8
  %_103 = fsub double %mul26alteredBB, %128
  %gen104 = fmul double %_103, %128
  %_105 = fsub double -0.000000e+00, %mul26alteredBB
  %gen106 = fadd double %_105, %128
  %_107 = fsub double -0.000000e+00, %mul26alteredBB
  %gen108 = fadd double %_107, %128
  %_109 = fsub double %mul26alteredBB, %128
  %gen110 = fmul double %_109, %128
  %_111 = fsub double -0.000000e+00, %mul26alteredBB
  %gen112 = fadd double %_111, %128
  %_113 = fsub double -0.000000e+00, %mul26alteredBB
  %gen114 = fadd double %_113, %128
  %_115 = fsub double -0.000000e+00, %mul26alteredBB
  %gen116 = fadd double %_115, %128
  %mul27alteredBB = fmul double %mul26alteredBB, %128
  %129 = load double, double* %d1.addr, align 8
  %_117 = fsub double %mul27alteredBB, %129
  %gen118 = fmul double %_117, %129
  %_119 = fsub double %mul27alteredBB, %129
  %gen120 = fmul double %_119, %129
  %_121 = fsub double %mul27alteredBB, %129
  %gen122 = fmul double %_121, %129
  %_123 = fsub double -0.000000e+00, %mul27alteredBB
  %gen124 = fadd double %_123, %129
  %_125 = fsub double -0.000000e+00, %mul27alteredBB
  %gen126 = fadd double %_125, %129
  %mul28alteredBB = fmul double %mul27alteredBB, %129
  %130 = load double, double* %e1.addr, align 8
  %_127 = fsub double %130, 3.600000e+02
  %gen128 = fmul double %_127, 3.600000e+02
  %_129 = fsub double %130, 3.600000e+02
  %gen130 = fmul double %_129, 3.600000e+02
  %_131 = fsub double -0.000000e+00, %130
  %gen132 = fadd double %_131, 3.600000e+02
  %_133 = fsub double %130, 3.600000e+02
  %gen134 = fmul double %_133, 3.600000e+02
  %div29alteredBB = fdiv double %130, 3.600000e+02
  %_135 = fsub double -0.000000e+00, %div29alteredBB
  %gen136 = fadd double %_135, 1.000000e+02
  %_137 = fsub double %div29alteredBB, 1.000000e+02
  %gen138 = fmul double %_137, 1.000000e+02
  %mul30alteredBB = fmul double %div29alteredBB, 1.000000e+02
  %call31alteredBB = call double @cos(double %mul30alteredBB) #3
  %_139 = fsub double -0.000000e+00, %mul28alteredBB
  %gen140 = fadd double %_139, %call31alteredBB
  %_141 = fsub double -0.000000e+00, %mul28alteredBB
  %gen142 = fadd double %_141, %call31alteredBB
  %_143 = fsub double -0.000000e+00, %mul28alteredBB
  %gen144 = fadd double %_143, %call31alteredBB
  %mul32alteredBB = fmul double %mul28alteredBB, %call31alteredBB
  %131 = load double, double* %e1.addr, align 8
  %_145 = fsub double %131, 3.600000e+02
  %gen146 = fmul double %_145, 3.600000e+02
  %_147 = fsub double %131, 3.600000e+02
  %gen148 = fmul double %_147, 3.600000e+02
  %div33alteredBB = fdiv double %131, 3.600000e+02
  %_149 = fsub double %div33alteredBB, 1.000000e+02
  %gen150 = fmul double %_149, 1.000000e+02
  %_151 = fsub double %div33alteredBB, 1.000000e+02
  %gen152 = fmul double %_151, 1.000000e+02
  %_153 = fsub double -0.000000e+00, %div33alteredBB
  %gen154 = fadd double %_153, 1.000000e+02
  %_155 = fsub double %div33alteredBB, 1.000000e+02
  %gen156 = fmul double %_155, 1.000000e+02
  %_157 = fsub double -0.000000e+00, %div33alteredBB
  %gen158 = fadd double %_157, 1.000000e+02
  %mul34alteredBB = fmul double %div33alteredBB, 1.000000e+02
  %call35alteredBB = call double @cos(double %mul34alteredBB) #3
  %_159 = fsub double %mul32alteredBB, %call35alteredBB
  %gen160 = fmul double %_159, %call35alteredBB
  %_161 = fsub double -0.000000e+00, %mul32alteredBB
  %gen162 = fadd double %_161, %call35alteredBB
  %_163 = fsub double -0.000000e+00, %mul32alteredBB
  %gen164 = fadd double %_163, %call35alteredBB
  %_165 = fsub double -0.000000e+00, %mul32alteredBB
  %gen166 = fadd double %_165, %call35alteredBB
  %_167 = fsub double %mul32alteredBB, %call35alteredBB
  %gen168 = fmul double %_167, %call35alteredBB
  %mul36alteredBB = fmul double %mul32alteredBB, %call35alteredBB
  %_169 = fsub double -0.000000e+00, %mul25alteredBB
  %gen170 = fadd double %_169, %mul36alteredBB
  %_171 = fsub double %mul25alteredBB, %mul36alteredBB
  %gen172 = fmul double %_171, %mul36alteredBB
  %_173 = fsub double %mul25alteredBB, %mul36alteredBB
  %gen174 = fmul double %_173, %mul36alteredBB
  %_175 = fsub double -0.000000e+00, %mul25alteredBB
  %gen176 = fadd double %_175, %mul36alteredBB
  %_177 = fsub double %mul25alteredBB, %mul36alteredBB
  %gen178 = fmul double %_177, %mul36alteredBB
  %_179 = fsub double %mul25alteredBB, %mul36alteredBB
  %gen180 = fmul double %_179, %mul36alteredBB
  %_181 = fsub double -0.000000e+00, %mul25alteredBB
  %gen182 = fadd double %_181, %mul36alteredBB
  %_183 = fsub double -0.000000e+00, %mul25alteredBB
  %gen184 = fadd double %_183, %mul36alteredBB
  %sub37alteredBB = fsub double %mul25alteredBB, %mul36alteredBB
  %call38alteredBB = call double @sqrt(double %sub37alteredBB) #3
  store double %call38alteredBB, double* %S, align 8
  store i32 -1061611906, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %132 = load double, double* %S, align 8
  store i32 -1298484833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBBalteredBB, %originalBB185, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
