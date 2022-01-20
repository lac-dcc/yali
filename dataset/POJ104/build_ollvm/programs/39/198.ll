; ModuleID = 'source-C-CXX/39/198.c'
source_filename = "source-C-CXX/39/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %jiaohe.reg2mem = alloca i32*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem391 = alloca i1
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
  store i1 %8, i1* %.reg2mem391
  %switchVar = alloca i32
  store i32 244406408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar390 = load i32, i32* %switchVar
  switch i32 %switchVar390, label %switchDefault [
    i32 244406408, label %first
    i32 1712951394, label %originalBB
    i32 -698812667, label %originalBBpart2
    i32 909775991, label %if.then
    i32 401916025, label %if.end
    i32 1398443351, label %if.then79
    i32 -551399997, label %if.end121
    i32 -68418898, label %originalBB386
    i32 -269654968, label %originalBBpart2388
    i32 1211312358, label %originalBBalteredBB
    i32 2107278125, label %originalBB386alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload392 = load volatile i1, i1* %.reg2mem391
  %9 = and i1 %.reload, %.reload392
  %10 = xor i1 %.reload, %.reload392
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload392
  %13 = select i1 %11, i32 1712951394, i32 1211312358
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %jiaohe = alloca i32, align 4
  store i32* %jiaohe, i32** %jiaohe.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload410 = load volatile double*, double** %a.reg2mem
  %b.reload428 = load volatile double*, double** %b.reg2mem
  %c.reload446 = load volatile double*, double** %c.reg2mem
  %d.reload464 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %a.reload410, double* %b.reload428, double* %c.reload446, double* %d.reload464)
  %jiaohe.reload470 = load volatile i32*, i32** %jiaohe.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %jiaohe.reload470)
  %a.reload409 = load volatile double*, double** %a.reg2mem
  %14 = load double, double* %a.reload409, align 8
  %b.reload427 = load volatile double*, double** %b.reg2mem
  %15 = load double, double* %b.reload427, align 8
  %add = fadd double %14, %15
  %c.reload445 = load volatile double*, double** %c.reg2mem
  %16 = load double, double* %c.reload445, align 8
  %add2 = fadd double %add, %16
  %d.reload463 = load volatile double*, double** %d.reg2mem
  %17 = load double, double* %d.reload463, align 8
  %add3 = fadd double %add2, %17
  %mul = fmul double 5.000000e-01, %add3
  %a.reload408 = load volatile double*, double** %a.reg2mem
  %18 = load double, double* %a.reload408, align 8
  %sub = fsub double %mul, %18
  %a.reload407 = load volatile double*, double** %a.reg2mem
  %19 = load double, double* %a.reload407, align 8
  %b.reload426 = load volatile double*, double** %b.reg2mem
  %20 = load double, double* %b.reload426, align 8
  %add4 = fadd double %19, %20
  %c.reload444 = load volatile double*, double** %c.reg2mem
  %21 = load double, double* %c.reload444, align 8
  %add5 = fadd double %add4, %21
  %d.reload462 = load volatile double*, double** %d.reg2mem
  %22 = load double, double* %d.reload462, align 8
  %add6 = fadd double %add5, %22
  %mul7 = fmul double 5.000000e-01, %add6
  %b.reload425 = load volatile double*, double** %b.reg2mem
  %23 = load double, double* %b.reload425, align 8
  %sub8 = fsub double %mul7, %23
  %mul9 = fmul double %sub, %sub8
  %a.reload406 = load volatile double*, double** %a.reg2mem
  %24 = load double, double* %a.reload406, align 8
  %b.reload424 = load volatile double*, double** %b.reg2mem
  %25 = load double, double* %b.reload424, align 8
  %add10 = fadd double %24, %25
  %c.reload443 = load volatile double*, double** %c.reg2mem
  %26 = load double, double* %c.reload443, align 8
  %add11 = fadd double %add10, %26
  %d.reload461 = load volatile double*, double** %d.reg2mem
  %27 = load double, double* %d.reload461, align 8
  %add12 = fadd double %add11, %27
  %mul13 = fmul double 5.000000e-01, %add12
  %c.reload442 = load volatile double*, double** %c.reg2mem
  %28 = load double, double* %c.reload442, align 8
  %sub14 = fsub double %mul13, %28
  %mul15 = fmul double %mul9, %sub14
  %a.reload405 = load volatile double*, double** %a.reg2mem
  %29 = load double, double* %a.reload405, align 8
  %b.reload423 = load volatile double*, double** %b.reg2mem
  %30 = load double, double* %b.reload423, align 8
  %add16 = fadd double %29, %30
  %c.reload441 = load volatile double*, double** %c.reg2mem
  %31 = load double, double* %c.reload441, align 8
  %add17 = fadd double %add16, %31
  %d.reload460 = load volatile double*, double** %d.reg2mem
  %32 = load double, double* %d.reload460, align 8
  %add18 = fadd double %add17, %32
  %mul19 = fmul double 5.000000e-01, %add18
  %d.reload459 = load volatile double*, double** %d.reg2mem
  %33 = load double, double* %d.reload459, align 8
  %sub20 = fsub double %mul19, %33
  %mul21 = fmul double %mul15, %sub20
  %a.reload404 = load volatile double*, double** %a.reg2mem
  %34 = load double, double* %a.reload404, align 8
  %b.reload422 = load volatile double*, double** %b.reg2mem
  %35 = load double, double* %b.reload422, align 8
  %mul22 = fmul double %34, %35
  %c.reload440 = load volatile double*, double** %c.reg2mem
  %36 = load double, double* %c.reload440, align 8
  %mul23 = fmul double %mul22, %36
  %d.reload458 = load volatile double*, double** %d.reg2mem
  %37 = load double, double* %d.reload458, align 8
  %mul24 = fmul double %mul23, %37
  %jiaohe.reload469 = load volatile i32*, i32** %jiaohe.reg2mem
  %38 = load i32, i32* %jiaohe.reload469, align 4
  %conv = sitofp i32 %38 to double
  %div = fdiv double %conv, 1.800000e+02
  %div25 = fdiv double %div, 2.000000e+00
  %mul26 = fmul double %div25, 0x400921FB4D12D84A
  %call27 = call double @cos(double %mul26) #3
  %mul28 = fmul double %mul24, %call27
  %jiaohe.reload468 = load volatile i32*, i32** %jiaohe.reg2mem
  %39 = load i32, i32* %jiaohe.reload468, align 4
  %conv29 = sitofp i32 %39 to double
  %div30 = fdiv double %conv29, 1.800000e+02
  %div31 = fdiv double %div30, 2.000000e+00
  %mul32 = fmul double %div31, 0x400921FB4D12D84A
  %call33 = call double @cos(double %mul32) #3
  %mul34 = fmul double %mul28, %call33
  %sub35 = fsub double %mul21, %mul34
  %cmp = fcmp olt double %sub35, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 389100959
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 389100959
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -698812667, i32 1211312358
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 909775991, i32 401916025
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 401916025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload403 = load volatile double*, double** %a.reg2mem
  %68 = load double, double* %a.reload403, align 8
  %b.reload421 = load volatile double*, double** %b.reg2mem
  %69 = load double, double* %b.reload421, align 8
  %add38 = fadd double %68, %69
  %c.reload439 = load volatile double*, double** %c.reg2mem
  %70 = load double, double* %c.reload439, align 8
  %add39 = fadd double %add38, %70
  %d.reload457 = load volatile double*, double** %d.reg2mem
  %71 = load double, double* %d.reload457, align 8
  %add40 = fadd double %add39, %71
  %mul41 = fmul double 5.000000e-01, %add40
  %a.reload402 = load volatile double*, double** %a.reg2mem
  %72 = load double, double* %a.reload402, align 8
  %sub42 = fsub double %mul41, %72
  %a.reload401 = load volatile double*, double** %a.reg2mem
  %73 = load double, double* %a.reload401, align 8
  %b.reload420 = load volatile double*, double** %b.reg2mem
  %74 = load double, double* %b.reload420, align 8
  %add43 = fadd double %73, %74
  %c.reload438 = load volatile double*, double** %c.reg2mem
  %75 = load double, double* %c.reload438, align 8
  %add44 = fadd double %add43, %75
  %d.reload456 = load volatile double*, double** %d.reg2mem
  %76 = load double, double* %d.reload456, align 8
  %add45 = fadd double %add44, %76
  %mul46 = fmul double 5.000000e-01, %add45
  %b.reload419 = load volatile double*, double** %b.reg2mem
  %77 = load double, double* %b.reload419, align 8
  %sub47 = fsub double %mul46, %77
  %mul48 = fmul double %sub42, %sub47
  %a.reload400 = load volatile double*, double** %a.reg2mem
  %78 = load double, double* %a.reload400, align 8
  %b.reload418 = load volatile double*, double** %b.reg2mem
  %79 = load double, double* %b.reload418, align 8
  %add49 = fadd double %78, %79
  %c.reload437 = load volatile double*, double** %c.reg2mem
  %80 = load double, double* %c.reload437, align 8
  %add50 = fadd double %add49, %80
  %d.reload455 = load volatile double*, double** %d.reg2mem
  %81 = load double, double* %d.reload455, align 8
  %add51 = fadd double %add50, %81
  %mul52 = fmul double 5.000000e-01, %add51
  %c.reload436 = load volatile double*, double** %c.reg2mem
  %82 = load double, double* %c.reload436, align 8
  %sub53 = fsub double %mul52, %82
  %mul54 = fmul double %mul48, %sub53
  %a.reload399 = load volatile double*, double** %a.reg2mem
  %83 = load double, double* %a.reload399, align 8
  %b.reload417 = load volatile double*, double** %b.reg2mem
  %84 = load double, double* %b.reload417, align 8
  %add55 = fadd double %83, %84
  %c.reload435 = load volatile double*, double** %c.reg2mem
  %85 = load double, double* %c.reload435, align 8
  %add56 = fadd double %add55, %85
  %d.reload454 = load volatile double*, double** %d.reg2mem
  %86 = load double, double* %d.reload454, align 8
  %add57 = fadd double %add56, %86
  %mul58 = fmul double 5.000000e-01, %add57
  %d.reload453 = load volatile double*, double** %d.reg2mem
  %87 = load double, double* %d.reload453, align 8
  %sub59 = fsub double %mul58, %87
  %mul60 = fmul double %mul54, %sub59
  %a.reload398 = load volatile double*, double** %a.reg2mem
  %88 = load double, double* %a.reload398, align 8
  %b.reload416 = load volatile double*, double** %b.reg2mem
  %89 = load double, double* %b.reload416, align 8
  %mul61 = fmul double %88, %89
  %c.reload434 = load volatile double*, double** %c.reg2mem
  %90 = load double, double* %c.reload434, align 8
  %mul62 = fmul double %mul61, %90
  %d.reload452 = load volatile double*, double** %d.reg2mem
  %91 = load double, double* %d.reload452, align 8
  %mul63 = fmul double %mul62, %91
  %jiaohe.reload467 = load volatile i32*, i32** %jiaohe.reg2mem
  %92 = load i32, i32* %jiaohe.reload467, align 4
  %conv64 = sitofp i32 %92 to double
  %div65 = fdiv double %conv64, 1.800000e+02
  %div66 = fdiv double %div65, 2.000000e+00
  %mul67 = fmul double %div66, 0x400921FB4D12D84A
  %call68 = call double @cos(double %mul67) #3
  %mul69 = fmul double %mul63, %call68
  %jiaohe.reload466 = load volatile i32*, i32** %jiaohe.reg2mem
  %93 = load i32, i32* %jiaohe.reload466, align 4
  %conv70 = sitofp i32 %93 to double
  %div71 = fdiv double %conv70, 1.800000e+02
  %div72 = fdiv double %div71, 2.000000e+00
  %mul73 = fmul double %div72, 0x400921FB4D12D84A
  %call74 = call double @cos(double %mul73) #3
  %mul75 = fmul double %mul69, %call74
  %sub76 = fsub double %mul60, %mul75
  %cmp77 = fcmp ogt double %sub76, 0.000000e+00
  %94 = select i1 %cmp77, i32 1398443351, i32 -551399997
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %a.reload397 = load volatile double*, double** %a.reg2mem
  %95 = load double, double* %a.reload397, align 8
  %b.reload415 = load volatile double*, double** %b.reg2mem
  %96 = load double, double* %b.reload415, align 8
  %add80 = fadd double %95, %96
  %c.reload433 = load volatile double*, double** %c.reg2mem
  %97 = load double, double* %c.reload433, align 8
  %add81 = fadd double %add80, %97
  %d.reload451 = load volatile double*, double** %d.reg2mem
  %98 = load double, double* %d.reload451, align 8
  %add82 = fadd double %add81, %98
  %mul83 = fmul double 5.000000e-01, %add82
  %a.reload396 = load volatile double*, double** %a.reg2mem
  %99 = load double, double* %a.reload396, align 8
  %sub84 = fsub double %mul83, %99
  %a.reload395 = load volatile double*, double** %a.reg2mem
  %100 = load double, double* %a.reload395, align 8
  %b.reload414 = load volatile double*, double** %b.reg2mem
  %101 = load double, double* %b.reload414, align 8
  %add85 = fadd double %100, %101
  %c.reload432 = load volatile double*, double** %c.reg2mem
  %102 = load double, double* %c.reload432, align 8
  %add86 = fadd double %add85, %102
  %d.reload450 = load volatile double*, double** %d.reg2mem
  %103 = load double, double* %d.reload450, align 8
  %add87 = fadd double %add86, %103
  %mul88 = fmul double 5.000000e-01, %add87
  %b.reload413 = load volatile double*, double** %b.reg2mem
  %104 = load double, double* %b.reload413, align 8
  %sub89 = fsub double %mul88, %104
  %mul90 = fmul double %sub84, %sub89
  %a.reload394 = load volatile double*, double** %a.reg2mem
  %105 = load double, double* %a.reload394, align 8
  %b.reload412 = load volatile double*, double** %b.reg2mem
  %106 = load double, double* %b.reload412, align 8
  %add91 = fadd double %105, %106
  %c.reload431 = load volatile double*, double** %c.reg2mem
  %107 = load double, double* %c.reload431, align 8
  %add92 = fadd double %add91, %107
  %d.reload449 = load volatile double*, double** %d.reg2mem
  %108 = load double, double* %d.reload449, align 8
  %add93 = fadd double %add92, %108
  %mul94 = fmul double 5.000000e-01, %add93
  %c.reload430 = load volatile double*, double** %c.reg2mem
  %109 = load double, double* %c.reload430, align 8
  %sub95 = fsub double %mul94, %109
  %mul96 = fmul double %mul90, %sub95
  %a.reload393 = load volatile double*, double** %a.reg2mem
  %110 = load double, double* %a.reload393, align 8
  %b.reload411 = load volatile double*, double** %b.reg2mem
  %111 = load double, double* %b.reload411, align 8
  %add97 = fadd double %110, %111
  %c.reload429 = load volatile double*, double** %c.reg2mem
  %112 = load double, double* %c.reload429, align 8
  %add98 = fadd double %add97, %112
  %d.reload448 = load volatile double*, double** %d.reg2mem
  %113 = load double, double* %d.reload448, align 8
  %add99 = fadd double %add98, %113
  %mul100 = fmul double 5.000000e-01, %add99
  %d.reload447 = load volatile double*, double** %d.reg2mem
  %114 = load double, double* %d.reload447, align 8
  %sub101 = fsub double %mul100, %114
  %mul102 = fmul double %mul96, %sub101
  %a.reload = load volatile double*, double** %a.reg2mem
  %115 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %116 = load double, double* %b.reload, align 8
  %mul103 = fmul double %115, %116
  %c.reload = load volatile double*, double** %c.reg2mem
  %117 = load double, double* %c.reload, align 8
  %mul104 = fmul double %mul103, %117
  %d.reload = load volatile double*, double** %d.reg2mem
  %118 = load double, double* %d.reload, align 8
  %mul105 = fmul double %mul104, %118
  %jiaohe.reload465 = load volatile i32*, i32** %jiaohe.reg2mem
  %119 = load i32, i32* %jiaohe.reload465, align 4
  %conv106 = sitofp i32 %119 to double
  %div107 = fdiv double %conv106, 1.800000e+02
  %div108 = fdiv double %div107, 2.000000e+00
  %mul109 = fmul double %div108, 0x400921FB4D12D84A
  %call110 = call double @cos(double %mul109) #3
  %mul111 = fmul double %mul105, %call110
  %jiaohe.reload = load volatile i32*, i32** %jiaohe.reg2mem
  %120 = load i32, i32* %jiaohe.reload, align 4
  %conv112 = sitofp i32 %120 to double
  %div113 = fdiv double %conv112, 1.800000e+02
  %div114 = fdiv double %div113, 2.000000e+00
  %mul115 = fmul double %div114, 0x400921FB4D12D84A
  %call116 = call double @cos(double %mul115) #3
  %mul117 = fmul double %mul111, %call116
  %sub118 = fsub double %mul102, %mul117
  %call119 = call double @sqrt(double %sub118) #3
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %call119)
  store i32 -551399997, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -68418898, i32 2107278125
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -269654968, i32 2107278125
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %jiaohealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %jiaohealteredBB)
  %161 = load double, double* %aalteredBB, align 8
  %162 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %161
  %gen = fadd double %_, %162
  %_122 = fsub double -0.000000e+00, %161
  %gen123 = fadd double %_122, %162
  %_124 = fsub double -0.000000e+00, %161
  %gen125 = fadd double %_124, %162
  %_126 = fsub double %161, %162
  %gen127 = fmul double %_126, %162
  %addalteredBB = fadd double %161, %162
  %163 = load double, double* %calteredBB, align 8
  %_128 = fsub double -0.000000e+00, %addalteredBB
  %gen129 = fadd double %_128, %163
  %_130 = fsub double %addalteredBB, %163
  %gen131 = fmul double %_130, %163
  %_132 = fsub double %addalteredBB, %163
  %gen133 = fmul double %_132, %163
  %_134 = fsub double %addalteredBB, %163
  %gen135 = fmul double %_134, %163
  %_136 = fsub double -0.000000e+00, %addalteredBB
  %gen137 = fadd double %_136, %163
  %add2alteredBB = fadd double %addalteredBB, %163
  %164 = load double, double* %dalteredBB, align 8
  %_138 = fsub double %add2alteredBB, %164
  %gen139 = fmul double %_138, %164
  %_140 = fsub double %add2alteredBB, %164
  %gen141 = fmul double %_140, %164
  %_142 = fsub double -0.000000e+00, %add2alteredBB
  %gen143 = fadd double %_142, %164
  %_144 = fsub double %add2alteredBB, %164
  %gen145 = fmul double %_144, %164
  %add3alteredBB = fadd double %add2alteredBB, %164
  %_146 = fsub double 5.000000e-01, %add3alteredBB
  %gen147 = fmul double %_146, %add3alteredBB
  %_148 = fsub double 5.000000e-01, %add3alteredBB
  %gen149 = fmul double %_148, %add3alteredBB
  %_150 = fsub double 5.000000e-01, %add3alteredBB
  %gen151 = fmul double %_150, %add3alteredBB
  %_152 = fsub double -0.000000e+00, 5.000000e-01
  %gen153 = fadd double %_152, %add3alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add3alteredBB
  %165 = load double, double* %aalteredBB, align 8
  %_154 = fsub double -0.000000e+00, %mulalteredBB
  %gen155 = fadd double %_154, %165
  %_156 = fsub double -0.000000e+00, %mulalteredBB
  %gen157 = fadd double %_156, %165
  %_158 = fsub double %mulalteredBB, %165
  %gen159 = fmul double %_158, %165
  %_160 = fsub double -0.000000e+00, %mulalteredBB
  %gen161 = fadd double %_160, %165
  %subalteredBB = fsub double %mulalteredBB, %165
  %166 = load double, double* %aalteredBB, align 8
  %167 = load double, double* %balteredBB, align 8
  %_162 = fsub double %166, %167
  %gen163 = fmul double %_162, %167
  %_164 = fsub double -0.000000e+00, %166
  %gen165 = fadd double %_164, %167
  %_166 = fsub double %166, %167
  %gen167 = fmul double %_166, %167
  %_168 = fsub double -0.000000e+00, %166
  %gen169 = fadd double %_168, %167
  %_170 = fsub double %166, %167
  %gen171 = fmul double %_170, %167
  %_172 = fsub double -0.000000e+00, %166
  %gen173 = fadd double %_172, %167
  %_174 = fsub double %166, %167
  %gen175 = fmul double %_174, %167
  %add4alteredBB = fadd double %166, %167
  %168 = load double, double* %calteredBB, align 8
  %_176 = fsub double -0.000000e+00, %add4alteredBB
  %gen177 = fadd double %_176, %168
  %_178 = fsub double %add4alteredBB, %168
  %gen179 = fmul double %_178, %168
  %_180 = fsub double -0.000000e+00, %add4alteredBB
  %gen181 = fadd double %_180, %168
  %add5alteredBB = fadd double %add4alteredBB, %168
  %169 = load double, double* %dalteredBB, align 8
  %_182 = fsub double %add5alteredBB, %169
  %gen183 = fmul double %_182, %169
  %_184 = fsub double -0.000000e+00, %add5alteredBB
  %gen185 = fadd double %_184, %169
  %_186 = fsub double -0.000000e+00, %add5alteredBB
  %gen187 = fadd double %_186, %169
  %_188 = fsub double -0.000000e+00, %add5alteredBB
  %gen189 = fadd double %_188, %169
  %_190 = fsub double -0.000000e+00, %add5alteredBB
  %gen191 = fadd double %_190, %169
  %_192 = fsub double %add5alteredBB, %169
  %gen193 = fmul double %_192, %169
  %_194 = fsub double %add5alteredBB, %169
  %gen195 = fmul double %_194, %169
  %add6alteredBB = fadd double %add5alteredBB, %169
  %_196 = fsub double 5.000000e-01, %add6alteredBB
  %gen197 = fmul double %_196, %add6alteredBB
  %_198 = fsub double 5.000000e-01, %add6alteredBB
  %gen199 = fmul double %_198, %add6alteredBB
  %_200 = fsub double 5.000000e-01, %add6alteredBB
  %gen201 = fmul double %_200, %add6alteredBB
  %_202 = fsub double -0.000000e+00, 5.000000e-01
  %gen203 = fadd double %_202, %add6alteredBB
  %_204 = fsub double 5.000000e-01, %add6alteredBB
  %gen205 = fmul double %_204, %add6alteredBB
  %mul7alteredBB = fmul double 5.000000e-01, %add6alteredBB
  %170 = load double, double* %balteredBB, align 8
  %_206 = fsub double -0.000000e+00, %mul7alteredBB
  %gen207 = fadd double %_206, %170
  %_208 = fsub double -0.000000e+00, %mul7alteredBB
  %gen209 = fadd double %_208, %170
  %sub8alteredBB = fsub double %mul7alteredBB, %170
  %_210 = fsub double %subalteredBB, %sub8alteredBB
  %gen211 = fmul double %_210, %sub8alteredBB
  %_212 = fsub double -0.000000e+00, %subalteredBB
  %gen213 = fadd double %_212, %sub8alteredBB
  %mul9alteredBB = fmul double %subalteredBB, %sub8alteredBB
  %171 = load double, double* %aalteredBB, align 8
  %172 = load double, double* %balteredBB, align 8
  %_214 = fsub double -0.000000e+00, %171
  %gen215 = fadd double %_214, %172
  %_216 = fsub double %171, %172
  %gen217 = fmul double %_216, %172
  %_218 = fsub double -0.000000e+00, %171
  %gen219 = fadd double %_218, %172
  %_220 = fsub double -0.000000e+00, %171
  %gen221 = fadd double %_220, %172
  %_222 = fsub double %171, %172
  %gen223 = fmul double %_222, %172
  %_224 = fsub double -0.000000e+00, %171
  %gen225 = fadd double %_224, %172
  %_226 = fsub double %171, %172
  %gen227 = fmul double %_226, %172
  %add10alteredBB = fadd double %171, %172
  %173 = load double, double* %calteredBB, align 8
  %add11alteredBB = fadd double %add10alteredBB, %173
  %174 = load double, double* %dalteredBB, align 8
  %_228 = fsub double %add11alteredBB, %174
  %gen229 = fmul double %_228, %174
  %add12alteredBB = fadd double %add11alteredBB, %174
  %_230 = fsub double 5.000000e-01, %add12alteredBB
  %gen231 = fmul double %_230, %add12alteredBB
  %_232 = fsub double 5.000000e-01, %add12alteredBB
  %gen233 = fmul double %_232, %add12alteredBB
  %mul13alteredBB = fmul double 5.000000e-01, %add12alteredBB
  %175 = load double, double* %calteredBB, align 8
  %_234 = fsub double -0.000000e+00, %mul13alteredBB
  %gen235 = fadd double %_234, %175
  %_236 = fsub double -0.000000e+00, %mul13alteredBB
  %gen237 = fadd double %_236, %175
  %_238 = fsub double %mul13alteredBB, %175
  %gen239 = fmul double %_238, %175
  %_240 = fsub double %mul13alteredBB, %175
  %gen241 = fmul double %_240, %175
  %_242 = fsub double %mul13alteredBB, %175
  %gen243 = fmul double %_242, %175
  %_244 = fsub double %mul13alteredBB, %175
  %gen245 = fmul double %_244, %175
  %_246 = fsub double %mul13alteredBB, %175
  %gen247 = fmul double %_246, %175
  %sub14alteredBB = fsub double %mul13alteredBB, %175
  %_248 = fsub double -0.000000e+00, %mul9alteredBB
  %gen249 = fadd double %_248, %sub14alteredBB
  %_250 = fsub double -0.000000e+00, %mul9alteredBB
  %gen251 = fadd double %_250, %sub14alteredBB
  %_252 = fsub double -0.000000e+00, %mul9alteredBB
  %gen253 = fadd double %_252, %sub14alteredBB
  %_254 = fsub double -0.000000e+00, %mul9alteredBB
  %gen255 = fadd double %_254, %sub14alteredBB
  %mul15alteredBB = fmul double %mul9alteredBB, %sub14alteredBB
  %176 = load double, double* %aalteredBB, align 8
  %177 = load double, double* %balteredBB, align 8
  %_256 = fsub double %176, %177
  %gen257 = fmul double %_256, %177
  %_258 = fsub double -0.000000e+00, %176
  %gen259 = fadd double %_258, %177
  %add16alteredBB = fadd double %176, %177
  %178 = load double, double* %calteredBB, align 8
  %_260 = fsub double -0.000000e+00, %add16alteredBB
  %gen261 = fadd double %_260, %178
  %_262 = fsub double -0.000000e+00, %add16alteredBB
  %gen263 = fadd double %_262, %178
  %_264 = fsub double -0.000000e+00, %add16alteredBB
  %gen265 = fadd double %_264, %178
  %_266 = fsub double -0.000000e+00, %add16alteredBB
  %gen267 = fadd double %_266, %178
  %_268 = fsub double %add16alteredBB, %178
  %gen269 = fmul double %_268, %178
  %_270 = fsub double %add16alteredBB, %178
  %gen271 = fmul double %_270, %178
  %add17alteredBB = fadd double %add16alteredBB, %178
  %179 = load double, double* %dalteredBB, align 8
  %_272 = fsub double %add17alteredBB, %179
  %gen273 = fmul double %_272, %179
  %_274 = fsub double %add17alteredBB, %179
  %gen275 = fmul double %_274, %179
  %_276 = fsub double %add17alteredBB, %179
  %gen277 = fmul double %_276, %179
  %_278 = fsub double %add17alteredBB, %179
  %gen279 = fmul double %_278, %179
  %_280 = fsub double %add17alteredBB, %179
  %gen281 = fmul double %_280, %179
  %add18alteredBB = fadd double %add17alteredBB, %179
  %_282 = fsub double -0.000000e+00, 5.000000e-01
  %gen283 = fadd double %_282, %add18alteredBB
  %_284 = fsub double 5.000000e-01, %add18alteredBB
  %gen285 = fmul double %_284, %add18alteredBB
  %_286 = fsub double 5.000000e-01, %add18alteredBB
  %gen287 = fmul double %_286, %add18alteredBB
  %_288 = fsub double -0.000000e+00, 5.000000e-01
  %gen289 = fadd double %_288, %add18alteredBB
  %_290 = fsub double -0.000000e+00, 5.000000e-01
  %gen291 = fadd double %_290, %add18alteredBB
  %_292 = fsub double 5.000000e-01, %add18alteredBB
  %gen293 = fmul double %_292, %add18alteredBB
  %_294 = fsub double -0.000000e+00, 5.000000e-01
  %gen295 = fadd double %_294, %add18alteredBB
  %mul19alteredBB = fmul double 5.000000e-01, %add18alteredBB
  %180 = load double, double* %dalteredBB, align 8
  %_296 = fsub double -0.000000e+00, %mul19alteredBB
  %gen297 = fadd double %_296, %180
  %_298 = fsub double %mul19alteredBB, %180
  %gen299 = fmul double %_298, %180
  %_300 = fsub double %mul19alteredBB, %180
  %gen301 = fmul double %_300, %180
  %_302 = fsub double %mul19alteredBB, %180
  %gen303 = fmul double %_302, %180
  %sub20alteredBB = fsub double %mul19alteredBB, %180
  %_304 = fsub double %mul15alteredBB, %sub20alteredBB
  %gen305 = fmul double %_304, %sub20alteredBB
  %_306 = fsub double -0.000000e+00, %mul15alteredBB
  %gen307 = fadd double %_306, %sub20alteredBB
  %_308 = fsub double %mul15alteredBB, %sub20alteredBB
  %gen309 = fmul double %_308, %sub20alteredBB
  %_310 = fsub double -0.000000e+00, %mul15alteredBB
  %gen311 = fadd double %_310, %sub20alteredBB
  %_312 = fsub double %mul15alteredBB, %sub20alteredBB
  %gen313 = fmul double %_312, %sub20alteredBB
  %mul21alteredBB = fmul double %mul15alteredBB, %sub20alteredBB
  %181 = load double, double* %aalteredBB, align 8
  %182 = load double, double* %balteredBB, align 8
  %_314 = fsub double %181, %182
  %gen315 = fmul double %_314, %182
  %mul22alteredBB = fmul double %181, %182
  %183 = load double, double* %calteredBB, align 8
  %_316 = fsub double -0.000000e+00, %mul22alteredBB
  %gen317 = fadd double %_316, %183
  %_318 = fsub double %mul22alteredBB, %183
  %gen319 = fmul double %_318, %183
  %_320 = fsub double -0.000000e+00, %mul22alteredBB
  %gen321 = fadd double %_320, %183
  %_322 = fsub double -0.000000e+00, %mul22alteredBB
  %gen323 = fadd double %_322, %183
  %_324 = fsub double -0.000000e+00, %mul22alteredBB
  %gen325 = fadd double %_324, %183
  %mul23alteredBB = fmul double %mul22alteredBB, %183
  %184 = load double, double* %dalteredBB, align 8
  %_326 = fsub double %mul23alteredBB, %184
  %gen327 = fmul double %_326, %184
  %_328 = fsub double %mul23alteredBB, %184
  %gen329 = fmul double %_328, %184
  %_330 = fsub double %mul23alteredBB, %184
  %gen331 = fmul double %_330, %184
  %_332 = fsub double %mul23alteredBB, %184
  %gen333 = fmul double %_332, %184
  %mul24alteredBB = fmul double %mul23alteredBB, %184
  %185 = load i32, i32* %jiaohealteredBB, align 4
  %convalteredBB = sitofp i32 %185 to double
  %_334 = fsub double -0.000000e+00, %convalteredBB
  %gen335 = fadd double %_334, 1.800000e+02
  %_336 = fsub double -0.000000e+00, %convalteredBB
  %gen337 = fadd double %_336, 1.800000e+02
  %divalteredBB = fdiv double %convalteredBB, 1.800000e+02
  %_338 = fsub double %divalteredBB, 2.000000e+00
  %gen339 = fmul double %_338, 2.000000e+00
  %_340 = fsub double -0.000000e+00, %divalteredBB
  %gen341 = fadd double %_340, 2.000000e+00
  %_342 = fsub double -0.000000e+00, %divalteredBB
  %gen343 = fadd double %_342, 2.000000e+00
  %_344 = fsub double %divalteredBB, 2.000000e+00
  %gen345 = fmul double %_344, 2.000000e+00
  %_346 = fsub double %divalteredBB, 2.000000e+00
  %gen347 = fmul double %_346, 2.000000e+00
  %_348 = fsub double %divalteredBB, 2.000000e+00
  %gen349 = fmul double %_348, 2.000000e+00
  %_350 = fsub double %divalteredBB, 2.000000e+00
  %gen351 = fmul double %_350, 2.000000e+00
  %_352 = fsub double -0.000000e+00, %divalteredBB
  %gen353 = fadd double %_352, 2.000000e+00
  %div25alteredBB = fdiv double %divalteredBB, 2.000000e+00
  %_354 = fsub double %div25alteredBB, 0x400921FB4D12D84A
  %gen355 = fmul double %_354, 0x400921FB4D12D84A
  %_356 = fsub double -0.000000e+00, %div25alteredBB
  %gen357 = fadd double %_356, 0x400921FB4D12D84A
  %_358 = fsub double -0.000000e+00, %div25alteredBB
  %gen359 = fadd double %_358, 0x400921FB4D12D84A
  %mul26alteredBB = fmul double %div25alteredBB, 0x400921FB4D12D84A
  %call27alteredBB = call double @cos(double %mul26alteredBB) #3
  %_360 = fsub double %mul24alteredBB, %call27alteredBB
  %gen361 = fmul double %_360, %call27alteredBB
  %_362 = fsub double -0.000000e+00, %mul24alteredBB
  %gen363 = fadd double %_362, %call27alteredBB
  %_364 = fsub double -0.000000e+00, %mul24alteredBB
  %gen365 = fadd double %_364, %call27alteredBB
  %_366 = fsub double %mul24alteredBB, %call27alteredBB
  %gen367 = fmul double %_366, %call27alteredBB
  %_368 = fsub double %mul24alteredBB, %call27alteredBB
  %gen369 = fmul double %_368, %call27alteredBB
  %mul28alteredBB = fmul double %mul24alteredBB, %call27alteredBB
  %186 = load i32, i32* %jiaohealteredBB, align 4
  %conv29alteredBB = sitofp i32 %186 to double
  %_370 = fsub double -0.000000e+00, %conv29alteredBB
  %gen371 = fadd double %_370, 1.800000e+02
  %div30alteredBB = fdiv double %conv29alteredBB, 1.800000e+02
  %_372 = fsub double %div30alteredBB, 2.000000e+00
  %gen373 = fmul double %_372, 2.000000e+00
  %div31alteredBB = fdiv double %div30alteredBB, 2.000000e+00
  %mul32alteredBB = fmul double %div31alteredBB, 0x400921FB4D12D84A
  %call33alteredBB = call double @cos(double %mul32alteredBB) #3
  %_374 = fsub double -0.000000e+00, %mul28alteredBB
  %gen375 = fadd double %_374, %call33alteredBB
  %_376 = fsub double -0.000000e+00, %mul28alteredBB
  %gen377 = fadd double %_376, %call33alteredBB
  %_378 = fsub double -0.000000e+00, %mul28alteredBB
  %gen379 = fadd double %_378, %call33alteredBB
  %_380 = fsub double %mul28alteredBB, %call33alteredBB
  %gen381 = fmul double %_380, %call33alteredBB
  %mul34alteredBB = fmul double %mul28alteredBB, %call33alteredBB
  %_382 = fsub double %mul21alteredBB, %mul34alteredBB
  %gen383 = fmul double %_382, %mul34alteredBB
  %_384 = fsub double -0.000000e+00, %mul21alteredBB
  %gen385 = fadd double %_384, %mul34alteredBB
  %sub35alteredBB = fsub double %mul21alteredBB, %mul34alteredBB
  %cmpalteredBB = fcmp olt double %sub35alteredBB, 0.000000e+00
  store i32 1712951394, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  store i32 -68418898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB386alteredBB, %originalBBalteredBB, %originalBB386, %if.end121, %if.then79, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
