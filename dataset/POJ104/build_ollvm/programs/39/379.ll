; ModuleID = 'source-C-CXX/39/379.c'
source_filename = "source-C-CXX/39/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem374 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1564555060
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1564555060
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem374
  %switchVar = alloca i32
  store i32 817140569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar373 = load i32, i32* %switchVar
  switch i32 %switchVar373, label %switchDefault [
    i32 817140569, label %first
    i32 -1938976425, label %originalBB
    i32 306383822, label %originalBBpart2
    i32 431063649, label %if.then
    i32 -2081714960, label %if.else
    i32 1392263513, label %originalBB233
    i32 1085177030, label %originalBBpart2367
    i32 1185153532, label %if.end
    i32 766683653, label %originalBB369
    i32 -321701535, label %originalBBpart2371
    i32 -32042074, label %originalBBalteredBB
    i32 -833772830, label %originalBB233alteredBB
    i32 1745357572, label %originalBB369alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload375 = load volatile i1, i1* %.reg2mem374
  %10 = and i1 %.reload, %.reload375
  %11 = xor i1 %.reload, %.reload375
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload375
  %14 = select i1 %12, i32 -1938976425, i32 -32042074
  store i32 %14, i32* %switchVar
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
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload382 = load volatile double*, double** %a.reg2mem
  %b.reload389 = load volatile double*, double** %b.reg2mem
  %c.reload396 = load volatile double*, double** %c.reg2mem
  %d.reload403 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %a.reload382, double* %b.reload389, double* %c.reload396, double* %d.reload403)
  %x.reload409 = load volatile double*, double** %x.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %x.reload409)
  %a.reload381 = load volatile double*, double** %a.reg2mem
  %15 = load double, double* %a.reload381, align 8
  %b.reload388 = load volatile double*, double** %b.reg2mem
  %16 = load double, double* %b.reload388, align 8
  %add = fadd double %15, %16
  %c.reload395 = load volatile double*, double** %c.reg2mem
  %17 = load double, double* %c.reload395, align 8
  %add2 = fadd double %add, %17
  %d.reload402 = load volatile double*, double** %d.reg2mem
  %18 = load double, double* %d.reload402, align 8
  %add3 = fadd double %add2, %18
  %mul = fmul double 5.000000e-01, %add3
  %s.reload424 = load volatile double*, double** %s.reg2mem
  store double %mul, double* %s.reload424, align 8
  %s.reload423 = load volatile double*, double** %s.reg2mem
  %19 = load double, double* %s.reload423, align 8
  %a.reload380 = load volatile double*, double** %a.reg2mem
  %20 = load double, double* %a.reload380, align 8
  %sub = fsub double %19, %20
  %s.reload422 = load volatile double*, double** %s.reg2mem
  %21 = load double, double* %s.reload422, align 8
  %b.reload387 = load volatile double*, double** %b.reg2mem
  %22 = load double, double* %b.reload387, align 8
  %sub4 = fsub double %21, %22
  %mul5 = fmul double %sub, %sub4
  %s.reload421 = load volatile double*, double** %s.reg2mem
  %23 = load double, double* %s.reload421, align 8
  %c.reload394 = load volatile double*, double** %c.reg2mem
  %24 = load double, double* %c.reload394, align 8
  %sub6 = fsub double %23, %24
  %mul7 = fmul double %mul5, %sub6
  %s.reload420 = load volatile double*, double** %s.reg2mem
  %25 = load double, double* %s.reload420, align 8
  %d.reload401 = load volatile double*, double** %d.reg2mem
  %26 = load double, double* %d.reload401, align 8
  %sub8 = fsub double %25, %26
  %mul9 = fmul double %mul7, %sub8
  %a.reload379 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload379, align 8
  %b.reload386 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload386, align 8
  %mul10 = fmul double %27, %28
  %c.reload393 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload393, align 8
  %mul11 = fmul double %mul10, %29
  %d.reload400 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload400, align 8
  %mul12 = fmul double %mul11, %30
  %x.reload408 = load volatile double*, double** %x.reg2mem
  %31 = load double, double* %x.reload408, align 8
  %div = fdiv double %31, 2.000000e+00
  %mul13 = fmul double %div, 1.000000e+02
  %div14 = fdiv double %mul13, 1.800000e+02
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %mul12, %call15
  %x.reload407 = load volatile double*, double** %x.reg2mem
  %32 = load double, double* %x.reload407, align 8
  %div17 = fdiv double %32, 2.000000e+00
  %mul18 = fmul double %div17, 1.000000e+02
  %div19 = fdiv double %mul18, 1.800000e+02
  %call20 = call double @cos(double %div19) #3
  %mul21 = fmul double %mul16, %call20
  %sub22 = fsub double %mul9, %mul21
  %cmp = fcmp olt double %sub22, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1699589107
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1699589107
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 306383822, i32 -32042074
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 431063649, i32 -2081714960
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1185153532, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1470209360
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1470209360
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1392263513, i32 -833772830
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %s.reload419 = load volatile double*, double** %s.reg2mem
  %88 = load double, double* %s.reload419, align 8
  %a.reload378 = load volatile double*, double** %a.reg2mem
  %89 = load double, double* %a.reload378, align 8
  %sub24 = fsub double %88, %89
  %s.reload418 = load volatile double*, double** %s.reg2mem
  %90 = load double, double* %s.reload418, align 8
  %b.reload385 = load volatile double*, double** %b.reg2mem
  %91 = load double, double* %b.reload385, align 8
  %sub25 = fsub double %90, %91
  %mul26 = fmul double %sub24, %sub25
  %s.reload417 = load volatile double*, double** %s.reg2mem
  %92 = load double, double* %s.reload417, align 8
  %c.reload392 = load volatile double*, double** %c.reg2mem
  %93 = load double, double* %c.reload392, align 8
  %sub27 = fsub double %92, %93
  %mul28 = fmul double %mul26, %sub27
  %s.reload416 = load volatile double*, double** %s.reg2mem
  %94 = load double, double* %s.reload416, align 8
  %d.reload399 = load volatile double*, double** %d.reg2mem
  %95 = load double, double* %d.reload399, align 8
  %sub29 = fsub double %94, %95
  %mul30 = fmul double %mul28, %sub29
  %a.reload377 = load volatile double*, double** %a.reg2mem
  %96 = load double, double* %a.reload377, align 8
  %b.reload384 = load volatile double*, double** %b.reg2mem
  %97 = load double, double* %b.reload384, align 8
  %mul31 = fmul double %96, %97
  %c.reload391 = load volatile double*, double** %c.reg2mem
  %98 = load double, double* %c.reload391, align 8
  %mul32 = fmul double %mul31, %98
  %d.reload398 = load volatile double*, double** %d.reg2mem
  %99 = load double, double* %d.reload398, align 8
  %mul33 = fmul double %mul32, %99
  %x.reload406 = load volatile double*, double** %x.reg2mem
  %100 = load double, double* %x.reload406, align 8
  %div34 = fdiv double %100, 2.000000e+00
  %mul35 = fmul double %div34, 1.000000e+02
  %div36 = fdiv double %mul35, 1.800000e+02
  %call37 = call double @cos(double %div36) #3
  %mul38 = fmul double %mul33, %call37
  %x.reload405 = load volatile double*, double** %x.reg2mem
  %101 = load double, double* %x.reload405, align 8
  %div39 = fdiv double %101, 2.000000e+00
  %mul40 = fmul double %div39, 1.000000e+02
  %div41 = fdiv double %mul40, 1.800000e+02
  %call42 = call double @cos(double %div41) #3
  %mul43 = fmul double %mul38, %call42
  %sub44 = fsub double %mul30, %mul43
  %call45 = call double @sqrt(double %sub44) #3
  %S.reload412 = load volatile double*, double** %S.reg2mem
  store double %call45, double* %S.reload412, align 8
  %S.reload411 = load volatile double*, double** %S.reg2mem
  %102 = load double, double* %S.reload411, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %102)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1076382902
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1076382902
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1085177030, i32 -833772830
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 1185153532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 766683653, i32 1745357572
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1457728348
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1457728348
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -321701535, i32 1745357572
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB)
  %159 = load double, double* %aalteredBB, align 8
  %160 = load double, double* %balteredBB, align 8
  %_ = fsub double %159, %160
  %gen = fmul double %_, %160
  %_47 = fsub double -0.000000e+00, %159
  %gen48 = fadd double %_47, %160
  %_49 = fsub double -0.000000e+00, %159
  %gen50 = fadd double %_49, %160
  %_51 = fsub double -0.000000e+00, %159
  %gen52 = fadd double %_51, %160
  %_53 = fsub double -0.000000e+00, %159
  %gen54 = fadd double %_53, %160
  %_55 = fsub double -0.000000e+00, %159
  %gen56 = fadd double %_55, %160
  %_57 = fsub double -0.000000e+00, %159
  %gen58 = fadd double %_57, %160
  %addalteredBB = fadd double %159, %160
  %161 = load double, double* %calteredBB, align 8
  %_59 = fsub double -0.000000e+00, %addalteredBB
  %gen60 = fadd double %_59, %161
  %_61 = fsub double %addalteredBB, %161
  %gen62 = fmul double %_61, %161
  %add2alteredBB = fadd double %addalteredBB, %161
  %162 = load double, double* %dalteredBB, align 8
  %_63 = fsub double -0.000000e+00, %add2alteredBB
  %gen64 = fadd double %_63, %162
  %_65 = fsub double -0.000000e+00, %add2alteredBB
  %gen66 = fadd double %_65, %162
  %add3alteredBB = fadd double %add2alteredBB, %162
  %_67 = fsub double 5.000000e-01, %add3alteredBB
  %gen68 = fmul double %_67, %add3alteredBB
  %_69 = fsub double 5.000000e-01, %add3alteredBB
  %gen70 = fmul double %_69, %add3alteredBB
  %_71 = fsub double 5.000000e-01, %add3alteredBB
  %gen72 = fmul double %_71, %add3alteredBB
  %_73 = fsub double 5.000000e-01, %add3alteredBB
  %gen74 = fmul double %_73, %add3alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add3alteredBB
  store double %mulalteredBB, double* %salteredBB, align 8
  %163 = load double, double* %salteredBB, align 8
  %164 = load double, double* %aalteredBB, align 8
  %_75 = fsub double %163, %164
  %gen76 = fmul double %_75, %164
  %subalteredBB = fsub double %163, %164
  %165 = load double, double* %salteredBB, align 8
  %166 = load double, double* %balteredBB, align 8
  %_77 = fsub double -0.000000e+00, %165
  %gen78 = fadd double %_77, %166
  %_79 = fsub double -0.000000e+00, %165
  %gen80 = fadd double %_79, %166
  %_81 = fsub double -0.000000e+00, %165
  %gen82 = fadd double %_81, %166
  %sub4alteredBB = fsub double %165, %166
  %_83 = fsub double %subalteredBB, %sub4alteredBB
  %gen84 = fmul double %_83, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %167 = load double, double* %salteredBB, align 8
  %168 = load double, double* %calteredBB, align 8
  %sub6alteredBB = fsub double %167, %168
  %_85 = fsub double -0.000000e+00, %mul5alteredBB
  %gen86 = fadd double %_85, %sub6alteredBB
  %_87 = fsub double -0.000000e+00, %mul5alteredBB
  %gen88 = fadd double %_87, %sub6alteredBB
  %_89 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen90 = fmul double %_89, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %169 = load double, double* %salteredBB, align 8
  %170 = load double, double* %dalteredBB, align 8
  %_91 = fsub double %169, %170
  %gen92 = fmul double %_91, %170
  %_93 = fsub double %169, %170
  %gen94 = fmul double %_93, %170
  %_95 = fsub double %169, %170
  %gen96 = fmul double %_95, %170
  %_97 = fsub double -0.000000e+00, %169
  %gen98 = fadd double %_97, %170
  %_99 = fsub double %169, %170
  %gen100 = fmul double %_99, %170
  %sub8alteredBB = fsub double %169, %170
  %_101 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen102 = fmul double %_101, %sub8alteredBB
  %_103 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen104 = fmul double %_103, %sub8alteredBB
  %_105 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen106 = fmul double %_105, %sub8alteredBB
  %_107 = fsub double -0.000000e+00, %mul7alteredBB
  %gen108 = fadd double %_107, %sub8alteredBB
  %_109 = fsub double -0.000000e+00, %mul7alteredBB
  %gen110 = fadd double %_109, %sub8alteredBB
  %_111 = fsub double -0.000000e+00, %mul7alteredBB
  %gen112 = fadd double %_111, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %171 = load double, double* %aalteredBB, align 8
  %172 = load double, double* %balteredBB, align 8
  %_113 = fsub double -0.000000e+00, %171
  %gen114 = fadd double %_113, %172
  %_115 = fsub double -0.000000e+00, %171
  %gen116 = fadd double %_115, %172
  %_117 = fsub double %171, %172
  %gen118 = fmul double %_117, %172
  %_119 = fsub double %171, %172
  %gen120 = fmul double %_119, %172
  %_121 = fsub double -0.000000e+00, %171
  %gen122 = fadd double %_121, %172
  %_123 = fsub double -0.000000e+00, %171
  %gen124 = fadd double %_123, %172
  %_125 = fsub double %171, %172
  %gen126 = fmul double %_125, %172
  %_127 = fsub double %171, %172
  %gen128 = fmul double %_127, %172
  %mul10alteredBB = fmul double %171, %172
  %173 = load double, double* %calteredBB, align 8
  %_129 = fsub double -0.000000e+00, %mul10alteredBB
  %gen130 = fadd double %_129, %173
  %_131 = fsub double %mul10alteredBB, %173
  %gen132 = fmul double %_131, %173
  %_133 = fsub double %mul10alteredBB, %173
  %gen134 = fmul double %_133, %173
  %_135 = fsub double -0.000000e+00, %mul10alteredBB
  %gen136 = fadd double %_135, %173
  %_137 = fsub double %mul10alteredBB, %173
  %gen138 = fmul double %_137, %173
  %_139 = fsub double %mul10alteredBB, %173
  %gen140 = fmul double %_139, %173
  %mul11alteredBB = fmul double %mul10alteredBB, %173
  %174 = load double, double* %dalteredBB, align 8
  %_141 = fsub double -0.000000e+00, %mul11alteredBB
  %gen142 = fadd double %_141, %174
  %_143 = fsub double -0.000000e+00, %mul11alteredBB
  %gen144 = fadd double %_143, %174
  %_145 = fsub double -0.000000e+00, %mul11alteredBB
  %gen146 = fadd double %_145, %174
  %_147 = fsub double %mul11alteredBB, %174
  %gen148 = fmul double %_147, %174
  %_149 = fsub double %mul11alteredBB, %174
  %gen150 = fmul double %_149, %174
  %_151 = fsub double -0.000000e+00, %mul11alteredBB
  %gen152 = fadd double %_151, %174
  %mul12alteredBB = fmul double %mul11alteredBB, %174
  %175 = load double, double* %xalteredBB, align 8
  %_153 = fsub double -0.000000e+00, %175
  %gen154 = fadd double %_153, 2.000000e+00
  %_155 = fsub double -0.000000e+00, %175
  %gen156 = fadd double %_155, 2.000000e+00
  %_157 = fsub double -0.000000e+00, %175
  %gen158 = fadd double %_157, 2.000000e+00
  %_159 = fsub double -0.000000e+00, %175
  %gen160 = fadd double %_159, 2.000000e+00
  %divalteredBB = fdiv double %175, 2.000000e+00
  %mul13alteredBB = fmul double %divalteredBB, 1.000000e+02
  %_161 = fsub double %mul13alteredBB, 1.800000e+02
  %gen162 = fmul double %_161, 1.800000e+02
  %_163 = fsub double %mul13alteredBB, 1.800000e+02
  %gen164 = fmul double %_163, 1.800000e+02
  %_165 = fsub double -0.000000e+00, %mul13alteredBB
  %gen166 = fadd double %_165, 1.800000e+02
  %_167 = fsub double %mul13alteredBB, 1.800000e+02
  %gen168 = fmul double %_167, 1.800000e+02
  %_169 = fsub double %mul13alteredBB, 1.800000e+02
  %gen170 = fmul double %_169, 1.800000e+02
  %_171 = fsub double %mul13alteredBB, 1.800000e+02
  %gen172 = fmul double %_171, 1.800000e+02
  %_173 = fsub double -0.000000e+00, %mul13alteredBB
  %gen174 = fadd double %_173, 1.800000e+02
  %div14alteredBB = fdiv double %mul13alteredBB, 1.800000e+02
  %call15alteredBB = call double @cos(double %div14alteredBB) #3
  %_175 = fsub double -0.000000e+00, %mul12alteredBB
  %gen176 = fadd double %_175, %call15alteredBB
  %_177 = fsub double %mul12alteredBB, %call15alteredBB
  %gen178 = fmul double %_177, %call15alteredBB
  %_179 = fsub double %mul12alteredBB, %call15alteredBB
  %gen180 = fmul double %_179, %call15alteredBB
  %_181 = fsub double -0.000000e+00, %mul12alteredBB
  %gen182 = fadd double %_181, %call15alteredBB
  %_183 = fsub double -0.000000e+00, %mul12alteredBB
  %gen184 = fadd double %_183, %call15alteredBB
  %_185 = fsub double -0.000000e+00, %mul12alteredBB
  %gen186 = fadd double %_185, %call15alteredBB
  %mul16alteredBB = fmul double %mul12alteredBB, %call15alteredBB
  %176 = load double, double* %xalteredBB, align 8
  %_187 = fsub double -0.000000e+00, %176
  %gen188 = fadd double %_187, 2.000000e+00
  %_189 = fsub double -0.000000e+00, %176
  %gen190 = fadd double %_189, 2.000000e+00
  %_191 = fsub double -0.000000e+00, %176
  %gen192 = fadd double %_191, 2.000000e+00
  %_193 = fsub double -0.000000e+00, %176
  %gen194 = fadd double %_193, 2.000000e+00
  %_195 = fsub double -0.000000e+00, %176
  %gen196 = fadd double %_195, 2.000000e+00
  %_197 = fsub double %176, 2.000000e+00
  %gen198 = fmul double %_197, 2.000000e+00
  %div17alteredBB = fdiv double %176, 2.000000e+00
  %_199 = fsub double -0.000000e+00, %div17alteredBB
  %gen200 = fadd double %_199, 1.000000e+02
  %_201 = fsub double %div17alteredBB, 1.000000e+02
  %gen202 = fmul double %_201, 1.000000e+02
  %mul18alteredBB = fmul double %div17alteredBB, 1.000000e+02
  %_203 = fsub double %mul18alteredBB, 1.800000e+02
  %gen204 = fmul double %_203, 1.800000e+02
  %_205 = fsub double -0.000000e+00, %mul18alteredBB
  %gen206 = fadd double %_205, 1.800000e+02
  %_207 = fsub double %mul18alteredBB, 1.800000e+02
  %gen208 = fmul double %_207, 1.800000e+02
  %_209 = fsub double -0.000000e+00, %mul18alteredBB
  %gen210 = fadd double %_209, 1.800000e+02
  %_211 = fsub double %mul18alteredBB, 1.800000e+02
  %gen212 = fmul double %_211, 1.800000e+02
  %_213 = fsub double %mul18alteredBB, 1.800000e+02
  %gen214 = fmul double %_213, 1.800000e+02
  %_215 = fsub double -0.000000e+00, %mul18alteredBB
  %gen216 = fadd double %_215, 1.800000e+02
  %_217 = fsub double %mul18alteredBB, 1.800000e+02
  %gen218 = fmul double %_217, 1.800000e+02
  %div19alteredBB = fdiv double %mul18alteredBB, 1.800000e+02
  %call20alteredBB = call double @cos(double %div19alteredBB) #3
  %_219 = fsub double -0.000000e+00, %mul16alteredBB
  %gen220 = fadd double %_219, %call20alteredBB
  %_221 = fsub double -0.000000e+00, %mul16alteredBB
  %gen222 = fadd double %_221, %call20alteredBB
  %_223 = fsub double %mul16alteredBB, %call20alteredBB
  %gen224 = fmul double %_223, %call20alteredBB
  %_225 = fsub double -0.000000e+00, %mul16alteredBB
  %gen226 = fadd double %_225, %call20alteredBB
  %mul21alteredBB = fmul double %mul16alteredBB, %call20alteredBB
  %_227 = fsub double -0.000000e+00, %mul9alteredBB
  %gen228 = fadd double %_227, %mul21alteredBB
  %_229 = fsub double %mul9alteredBB, %mul21alteredBB
  %gen230 = fmul double %_229, %mul21alteredBB
  %_231 = fsub double -0.000000e+00, %mul9alteredBB
  %gen232 = fadd double %_231, %mul21alteredBB
  %sub22alteredBB = fsub double %mul9alteredBB, %mul21alteredBB
  %cmpalteredBB = fcmp olt double %sub22alteredBB, 0.000000e+00
  store i32 -1938976425, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %s.reload415 = load volatile double*, double** %s.reg2mem
  %177 = load double, double* %s.reload415, align 8
  %a.reload376 = load volatile double*, double** %a.reg2mem
  %178 = load double, double* %a.reload376, align 8
  %_234 = fsub double -0.000000e+00, %177
  %gen235 = fadd double %_234, %178
  %_236 = fsub double %177, %178
  %gen237 = fmul double %_236, %178
  %_238 = fsub double %177, %178
  %gen239 = fmul double %_238, %178
  %_240 = fsub double %177, %178
  %gen241 = fmul double %_240, %178
  %sub24alteredBB = fsub double %177, %178
  %s.reload414 = load volatile double*, double** %s.reg2mem
  %179 = load double, double* %s.reload414, align 8
  %b.reload383 = load volatile double*, double** %b.reg2mem
  %180 = load double, double* %b.reload383, align 8
  %_242 = fsub double -0.000000e+00, %179
  %gen243 = fadd double %_242, %180
  %_244 = fsub double -0.000000e+00, %179
  %gen245 = fadd double %_244, %180
  %_246 = fsub double %179, %180
  %gen247 = fmul double %_246, %180
  %_248 = fsub double -0.000000e+00, %179
  %gen249 = fadd double %_248, %180
  %_250 = fsub double -0.000000e+00, %179
  %gen251 = fadd double %_250, %180
  %_252 = fsub double -0.000000e+00, %179
  %gen253 = fadd double %_252, %180
  %sub25alteredBB = fsub double %179, %180
  %_254 = fsub double %sub24alteredBB, %sub25alteredBB
  %gen255 = fmul double %_254, %sub25alteredBB
  %_256 = fsub double %sub24alteredBB, %sub25alteredBB
  %gen257 = fmul double %_256, %sub25alteredBB
  %mul26alteredBB = fmul double %sub24alteredBB, %sub25alteredBB
  %s.reload413 = load volatile double*, double** %s.reg2mem
  %181 = load double, double* %s.reload413, align 8
  %c.reload390 = load volatile double*, double** %c.reg2mem
  %182 = load double, double* %c.reload390, align 8
  %_258 = fsub double -0.000000e+00, %181
  %gen259 = fadd double %_258, %182
  %_260 = fsub double %181, %182
  %gen261 = fmul double %_260, %182
  %sub27alteredBB = fsub double %181, %182
  %_262 = fsub double %mul26alteredBB, %sub27alteredBB
  %gen263 = fmul double %_262, %sub27alteredBB
  %_264 = fsub double %mul26alteredBB, %sub27alteredBB
  %gen265 = fmul double %_264, %sub27alteredBB
  %_266 = fsub double %mul26alteredBB, %sub27alteredBB
  %gen267 = fmul double %_266, %sub27alteredBB
  %_268 = fsub double %mul26alteredBB, %sub27alteredBB
  %gen269 = fmul double %_268, %sub27alteredBB
  %_270 = fsub double -0.000000e+00, %mul26alteredBB
  %gen271 = fadd double %_270, %sub27alteredBB
  %mul28alteredBB = fmul double %mul26alteredBB, %sub27alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  %183 = load double, double* %s.reload, align 8
  %d.reload397 = load volatile double*, double** %d.reg2mem
  %184 = load double, double* %d.reload397, align 8
  %_272 = fsub double -0.000000e+00, %183
  %gen273 = fadd double %_272, %184
  %_274 = fsub double -0.000000e+00, %183
  %gen275 = fadd double %_274, %184
  %_276 = fsub double -0.000000e+00, %183
  %gen277 = fadd double %_276, %184
  %sub29alteredBB = fsub double %183, %184
  %_278 = fsub double %mul28alteredBB, %sub29alteredBB
  %gen279 = fmul double %_278, %sub29alteredBB
  %mul30alteredBB = fmul double %mul28alteredBB, %sub29alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %185 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %186 = load double, double* %b.reload, align 8
  %_280 = fsub double %185, %186
  %gen281 = fmul double %_280, %186
  %_282 = fsub double -0.000000e+00, %185
  %gen283 = fadd double %_282, %186
  %_284 = fsub double %185, %186
  %gen285 = fmul double %_284, %186
  %_286 = fsub double %185, %186
  %gen287 = fmul double %_286, %186
  %_288 = fsub double -0.000000e+00, %185
  %gen289 = fadd double %_288, %186
  %_290 = fsub double %185, %186
  %gen291 = fmul double %_290, %186
  %mul31alteredBB = fmul double %185, %186
  %c.reload = load volatile double*, double** %c.reg2mem
  %187 = load double, double* %c.reload, align 8
  %_292 = fsub double -0.000000e+00, %mul31alteredBB
  %gen293 = fadd double %_292, %187
  %_294 = fsub double %mul31alteredBB, %187
  %gen295 = fmul double %_294, %187
  %_296 = fsub double -0.000000e+00, %mul31alteredBB
  %gen297 = fadd double %_296, %187
  %_298 = fsub double -0.000000e+00, %mul31alteredBB
  %gen299 = fadd double %_298, %187
  %mul32alteredBB = fmul double %mul31alteredBB, %187
  %d.reload = load volatile double*, double** %d.reg2mem
  %188 = load double, double* %d.reload, align 8
  %_300 = fsub double -0.000000e+00, %mul32alteredBB
  %gen301 = fadd double %_300, %188
  %_302 = fsub double -0.000000e+00, %mul32alteredBB
  %gen303 = fadd double %_302, %188
  %_304 = fsub double %mul32alteredBB, %188
  %gen305 = fmul double %_304, %188
  %_306 = fsub double -0.000000e+00, %mul32alteredBB
  %gen307 = fadd double %_306, %188
  %_308 = fsub double %mul32alteredBB, %188
  %gen309 = fmul double %_308, %188
  %_310 = fsub double -0.000000e+00, %mul32alteredBB
  %gen311 = fadd double %_310, %188
  %_312 = fsub double -0.000000e+00, %mul32alteredBB
  %gen313 = fadd double %_312, %188
  %mul33alteredBB = fmul double %mul32alteredBB, %188
  %x.reload404 = load volatile double*, double** %x.reg2mem
  %189 = load double, double* %x.reload404, align 8
  %_314 = fsub double %189, 2.000000e+00
  %gen315 = fmul double %_314, 2.000000e+00
  %div34alteredBB = fdiv double %189, 2.000000e+00
  %_316 = fsub double -0.000000e+00, %div34alteredBB
  %gen317 = fadd double %_316, 1.000000e+02
  %_318 = fsub double %div34alteredBB, 1.000000e+02
  %gen319 = fmul double %_318, 1.000000e+02
  %_320 = fsub double %div34alteredBB, 1.000000e+02
  %gen321 = fmul double %_320, 1.000000e+02
  %mul35alteredBB = fmul double %div34alteredBB, 1.000000e+02
  %_322 = fsub double -0.000000e+00, %mul35alteredBB
  %gen323 = fadd double %_322, 1.800000e+02
  %_324 = fsub double -0.000000e+00, %mul35alteredBB
  %gen325 = fadd double %_324, 1.800000e+02
  %_326 = fsub double %mul35alteredBB, 1.800000e+02
  %gen327 = fmul double %_326, 1.800000e+02
  %_328 = fsub double %mul35alteredBB, 1.800000e+02
  %gen329 = fmul double %_328, 1.800000e+02
  %div36alteredBB = fdiv double %mul35alteredBB, 1.800000e+02
  %call37alteredBB = call double @cos(double %div36alteredBB) #3
  %_330 = fsub double -0.000000e+00, %mul33alteredBB
  %gen331 = fadd double %_330, %call37alteredBB
  %_332 = fsub double %mul33alteredBB, %call37alteredBB
  %gen333 = fmul double %_332, %call37alteredBB
  %_334 = fsub double -0.000000e+00, %mul33alteredBB
  %gen335 = fadd double %_334, %call37alteredBB
  %_336 = fsub double %mul33alteredBB, %call37alteredBB
  %gen337 = fmul double %_336, %call37alteredBB
  %mul38alteredBB = fmul double %mul33alteredBB, %call37alteredBB
  %x.reload = load volatile double*, double** %x.reg2mem
  %190 = load double, double* %x.reload, align 8
  %_338 = fsub double %190, 2.000000e+00
  %gen339 = fmul double %_338, 2.000000e+00
  %_340 = fsub double %190, 2.000000e+00
  %gen341 = fmul double %_340, 2.000000e+00
  %_342 = fsub double -0.000000e+00, %190
  %gen343 = fadd double %_342, 2.000000e+00
  %_344 = fsub double -0.000000e+00, %190
  %gen345 = fadd double %_344, 2.000000e+00
  %div39alteredBB = fdiv double %190, 2.000000e+00
  %_346 = fsub double %div39alteredBB, 1.000000e+02
  %gen347 = fmul double %_346, 1.000000e+02
  %mul40alteredBB = fmul double %div39alteredBB, 1.000000e+02
  %_348 = fsub double %mul40alteredBB, 1.800000e+02
  %gen349 = fmul double %_348, 1.800000e+02
  %_350 = fsub double -0.000000e+00, %mul40alteredBB
  %gen351 = fadd double %_350, 1.800000e+02
  %div41alteredBB = fdiv double %mul40alteredBB, 1.800000e+02
  %call42alteredBB = call double @cos(double %div41alteredBB) #3
  %_352 = fsub double %mul38alteredBB, %call42alteredBB
  %gen353 = fmul double %_352, %call42alteredBB
  %_354 = fsub double -0.000000e+00, %mul38alteredBB
  %gen355 = fadd double %_354, %call42alteredBB
  %_356 = fsub double %mul38alteredBB, %call42alteredBB
  %gen357 = fmul double %_356, %call42alteredBB
  %_358 = fsub double %mul38alteredBB, %call42alteredBB
  %gen359 = fmul double %_358, %call42alteredBB
  %mul43alteredBB = fmul double %mul38alteredBB, %call42alteredBB
  %_360 = fsub double -0.000000e+00, %mul30alteredBB
  %gen361 = fadd double %_360, %mul43alteredBB
  %_362 = fsub double %mul30alteredBB, %mul43alteredBB
  %gen363 = fmul double %_362, %mul43alteredBB
  %_364 = fsub double %mul30alteredBB, %mul43alteredBB
  %gen365 = fmul double %_364, %mul43alteredBB
  %sub44alteredBB = fsub double %mul30alteredBB, %mul43alteredBB
  %call45alteredBB = call double @sqrt(double %sub44alteredBB) #3
  %S.reload410 = load volatile double*, double** %S.reg2mem
  store double %call45alteredBB, double* %S.reload410, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %191 = load double, double* %S.reload, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %191)
  store i32 1392263513, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  store i32 766683653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB369alteredBB, %originalBB233alteredBB, %originalBBalteredBB, %originalBB369, %if.end, %originalBBpart2367, %originalBB233, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
