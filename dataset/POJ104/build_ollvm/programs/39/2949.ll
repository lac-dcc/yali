; ModuleID = 'source-C-CXX/39/2949.c'
source_filename = "source-C-CXX/39/2949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca double*
  %ds.reg2mem = alloca double*
  %xs.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem210 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1159534483
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1159534483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 160038094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 160038094, label %first
    i32 37751383, label %originalBB
    i32 1860516177, label %originalBBpart2
    i32 1942618258, label %if.then
    i32 582754661, label %if.else
    i32 -707316349, label %originalBB205
    i32 -1026653854, label %originalBBpart2207
    i32 -1504177941, label %if.end
    i32 30133584, label %originalBBalteredBB
    i32 837432963, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %10 = and i1 %.reload, %.reload211
  %11 = xor i1 %.reload, %.reload211
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload211
  %14 = select i1 %12, i32 37751383, i32 30133584
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %xs = alloca double, align 8
  store double* %xs, double** %xs.reg2mem
  %ds = alloca double, align 8
  store double* %ds, double** %ds.reg2mem
  %t = alloca double, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %PI = alloca double, align 8
  %retval.reload212 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload212, align 4
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %a.reload217 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload217)
  %b.reload222 = load volatile double*, double** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b.reload222)
  %c.reload227 = load volatile double*, double** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c.reload227)
  %d.reload232 = load volatile double*, double** %d.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d.reload232)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %t)
  %a.reload216 = load volatile double*, double** %a.reg2mem
  %15 = load double, double* %a.reload216, align 8
  %b.reload221 = load volatile double*, double** %b.reg2mem
  %16 = load double, double* %b.reload221, align 8
  %add = fadd double %15, %16
  %c.reload226 = load volatile double*, double** %c.reg2mem
  %17 = load double, double* %c.reload226, align 8
  %add5 = fadd double %add, %17
  %d.reload231 = load volatile double*, double** %d.reg2mem
  %18 = load double, double* %d.reload231, align 8
  %add6 = fadd double %add5, %18
  %div = fdiv double %add6, 2.000000e+00
  %xs.reload240 = load volatile double*, double** %xs.reg2mem
  store double %div, double* %xs.reload240, align 8
  %19 = load double, double* %t, align 8
  %div7 = fdiv double %19, 2.000000e+00
  %div8 = fdiv double %div7, 1.800000e+02
  %20 = load double, double* %PI, align 8
  %mul = fmul double %div8, %20
  %p.reload245 = load volatile double*, double** %p.reg2mem
  store double %mul, double* %p.reload245, align 8
  %xs.reload239 = load volatile double*, double** %xs.reg2mem
  %21 = load double, double* %xs.reload239, align 8
  %a.reload215 = load volatile double*, double** %a.reg2mem
  %22 = load double, double* %a.reload215, align 8
  %sub = fsub double %21, %22
  %xs.reload238 = load volatile double*, double** %xs.reg2mem
  %23 = load double, double* %xs.reload238, align 8
  %b.reload220 = load volatile double*, double** %b.reg2mem
  %24 = load double, double* %b.reload220, align 8
  %sub9 = fsub double %23, %24
  %mul10 = fmul double %sub, %sub9
  %xs.reload237 = load volatile double*, double** %xs.reg2mem
  %25 = load double, double* %xs.reload237, align 8
  %c.reload225 = load volatile double*, double** %c.reg2mem
  %26 = load double, double* %c.reload225, align 8
  %sub11 = fsub double %25, %26
  %mul12 = fmul double %mul10, %sub11
  %xs.reload236 = load volatile double*, double** %xs.reg2mem
  %27 = load double, double* %xs.reload236, align 8
  %d.reload230 = load volatile double*, double** %d.reg2mem
  %28 = load double, double* %d.reload230, align 8
  %sub13 = fsub double %27, %28
  %mul14 = fmul double %mul12, %sub13
  %a.reload214 = load volatile double*, double** %a.reg2mem
  %29 = load double, double* %a.reload214, align 8
  %b.reload219 = load volatile double*, double** %b.reg2mem
  %30 = load double, double* %b.reload219, align 8
  %mul15 = fmul double %29, %30
  %c.reload224 = load volatile double*, double** %c.reg2mem
  %31 = load double, double* %c.reload224, align 8
  %mul16 = fmul double %mul15, %31
  %d.reload229 = load volatile double*, double** %d.reg2mem
  %32 = load double, double* %d.reload229, align 8
  %mul17 = fmul double %mul16, %32
  %p.reload244 = load volatile double*, double** %p.reg2mem
  %33 = load double, double* %p.reload244, align 8
  %call18 = call double @cos(double %33) #3
  %mul19 = fmul double %mul17, %call18
  %p.reload243 = load volatile double*, double** %p.reg2mem
  %34 = load double, double* %p.reload243, align 8
  %call20 = call double @cos(double %34) #3
  %mul21 = fmul double %mul19, %call20
  %sub22 = fsub double %mul14, %mul21
  %cmp = fcmp oge double %sub22, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1978697483
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1978697483
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
  %61 = select i1 %59, i32 1860516177, i32 30133584
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 1942618258, i32 582754661
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %xs.reload235 = load volatile double*, double** %xs.reg2mem
  %63 = load double, double* %xs.reload235, align 8
  %a.reload213 = load volatile double*, double** %a.reg2mem
  %64 = load double, double* %a.reload213, align 8
  %sub23 = fsub double %63, %64
  %xs.reload234 = load volatile double*, double** %xs.reg2mem
  %65 = load double, double* %xs.reload234, align 8
  %b.reload218 = load volatile double*, double** %b.reg2mem
  %66 = load double, double* %b.reload218, align 8
  %sub24 = fsub double %65, %66
  %mul25 = fmul double %sub23, %sub24
  %xs.reload233 = load volatile double*, double** %xs.reg2mem
  %67 = load double, double* %xs.reload233, align 8
  %c.reload223 = load volatile double*, double** %c.reg2mem
  %68 = load double, double* %c.reload223, align 8
  %sub26 = fsub double %67, %68
  %mul27 = fmul double %mul25, %sub26
  %xs.reload = load volatile double*, double** %xs.reg2mem
  %69 = load double, double* %xs.reload, align 8
  %d.reload228 = load volatile double*, double** %d.reg2mem
  %70 = load double, double* %d.reload228, align 8
  %sub28 = fsub double %69, %70
  %mul29 = fmul double %mul27, %sub28
  %a.reload = load volatile double*, double** %a.reg2mem
  %71 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %72 = load double, double* %b.reload, align 8
  %mul30 = fmul double %71, %72
  %c.reload = load volatile double*, double** %c.reg2mem
  %73 = load double, double* %c.reload, align 8
  %mul31 = fmul double %mul30, %73
  %d.reload = load volatile double*, double** %d.reg2mem
  %74 = load double, double* %d.reload, align 8
  %mul32 = fmul double %mul31, %74
  %p.reload242 = load volatile double*, double** %p.reg2mem
  %75 = load double, double* %p.reload242, align 8
  %call33 = call double @cos(double %75) #3
  %mul34 = fmul double %mul32, %call33
  %p.reload = load volatile double*, double** %p.reg2mem
  %76 = load double, double* %p.reload, align 8
  %call35 = call double @cos(double %76) #3
  %mul36 = fmul double %mul34, %call35
  %sub37 = fsub double %mul29, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %ds.reload241 = load volatile double*, double** %ds.reg2mem
  store double %call38, double* %ds.reload241, align 8
  %ds.reload = load volatile double*, double** %ds.reg2mem
  %77 = load double, double* %ds.reload, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %77)
  store i32 -1504177941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -707316349, i32 837432963
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1026653854, i32 837432963
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1504177941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %118 = load i32, i32* %retval.reload, align 4
  ret i32 %118

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xsalteredBB = alloca double, align 8
  %dsalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %PIalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0x400921FB4D12D84A, double* %PIalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %talteredBB)
  %119 = load double, double* %aalteredBB, align 8
  %120 = load double, double* %balteredBB, align 8
  %_ = fsub double %119, %120
  %gen = fmul double %_, %120
  %_41 = fsub double %119, %120
  %gen42 = fmul double %_41, %120
  %_43 = fsub double %119, %120
  %gen44 = fmul double %_43, %120
  %_45 = fsub double %119, %120
  %gen46 = fmul double %_45, %120
  %addalteredBB = fadd double %119, %120
  %121 = load double, double* %calteredBB, align 8
  %_47 = fsub double -0.000000e+00, %addalteredBB
  %gen48 = fadd double %_47, %121
  %_49 = fsub double -0.000000e+00, %addalteredBB
  %gen50 = fadd double %_49, %121
  %_51 = fsub double -0.000000e+00, %addalteredBB
  %gen52 = fadd double %_51, %121
  %_53 = fsub double %addalteredBB, %121
  %gen54 = fmul double %_53, %121
  %add5alteredBB = fadd double %addalteredBB, %121
  %122 = load double, double* %dalteredBB, align 8
  %_55 = fsub double %add5alteredBB, %122
  %gen56 = fmul double %_55, %122
  %_57 = fsub double -0.000000e+00, %add5alteredBB
  %gen58 = fadd double %_57, %122
  %_59 = fsub double %add5alteredBB, %122
  %gen60 = fmul double %_59, %122
  %_61 = fsub double -0.000000e+00, %add5alteredBB
  %gen62 = fadd double %_61, %122
  %add6alteredBB = fadd double %add5alteredBB, %122
  %_63 = fsub double -0.000000e+00, %add6alteredBB
  %gen64 = fadd double %_63, 2.000000e+00
  %_65 = fsub double -0.000000e+00, %add6alteredBB
  %gen66 = fadd double %_65, 2.000000e+00
  %_67 = fsub double %add6alteredBB, 2.000000e+00
  %gen68 = fmul double %_67, 2.000000e+00
  %_69 = fsub double -0.000000e+00, %add6alteredBB
  %gen70 = fadd double %_69, 2.000000e+00
  %_71 = fsub double %add6alteredBB, 2.000000e+00
  %gen72 = fmul double %_71, 2.000000e+00
  %divalteredBB = fdiv double %add6alteredBB, 2.000000e+00
  store double %divalteredBB, double* %xsalteredBB, align 8
  %123 = load double, double* %talteredBB, align 8
  %_73 = fsub double -0.000000e+00, %123
  %gen74 = fadd double %_73, 2.000000e+00
  %_75 = fsub double -0.000000e+00, %123
  %gen76 = fadd double %_75, 2.000000e+00
  %_77 = fsub double -0.000000e+00, %123
  %gen78 = fadd double %_77, 2.000000e+00
  %_79 = fsub double %123, 2.000000e+00
  %gen80 = fmul double %_79, 2.000000e+00
  %_81 = fsub double %123, 2.000000e+00
  %gen82 = fmul double %_81, 2.000000e+00
  %_83 = fsub double %123, 2.000000e+00
  %gen84 = fmul double %_83, 2.000000e+00
  %div7alteredBB = fdiv double %123, 2.000000e+00
  %_85 = fsub double %div7alteredBB, 1.800000e+02
  %gen86 = fmul double %_85, 1.800000e+02
  %_87 = fsub double %div7alteredBB, 1.800000e+02
  %gen88 = fmul double %_87, 1.800000e+02
  %_89 = fsub double %div7alteredBB, 1.800000e+02
  %gen90 = fmul double %_89, 1.800000e+02
  %_91 = fsub double %div7alteredBB, 1.800000e+02
  %gen92 = fmul double %_91, 1.800000e+02
  %_93 = fsub double %div7alteredBB, 1.800000e+02
  %gen94 = fmul double %_93, 1.800000e+02
  %div8alteredBB = fdiv double %div7alteredBB, 1.800000e+02
  %124 = load double, double* %PIalteredBB, align 8
  %mulalteredBB = fmul double %div8alteredBB, %124
  store double %mulalteredBB, double* %palteredBB, align 8
  %125 = load double, double* %xsalteredBB, align 8
  %126 = load double, double* %aalteredBB, align 8
  %_95 = fsub double -0.000000e+00, %125
  %gen96 = fadd double %_95, %126
  %_97 = fsub double -0.000000e+00, %125
  %gen98 = fadd double %_97, %126
  %_99 = fsub double %125, %126
  %gen100 = fmul double %_99, %126
  %_101 = fsub double -0.000000e+00, %125
  %gen102 = fadd double %_101, %126
  %_103 = fsub double %125, %126
  %gen104 = fmul double %_103, %126
  %_105 = fsub double -0.000000e+00, %125
  %gen106 = fadd double %_105, %126
  %subalteredBB = fsub double %125, %126
  %127 = load double, double* %xsalteredBB, align 8
  %128 = load double, double* %balteredBB, align 8
  %_107 = fsub double %127, %128
  %gen108 = fmul double %_107, %128
  %_109 = fsub double %127, %128
  %gen110 = fmul double %_109, %128
  %_111 = fsub double %127, %128
  %gen112 = fmul double %_111, %128
  %_113 = fsub double %127, %128
  %gen114 = fmul double %_113, %128
  %_115 = fsub double %127, %128
  %gen116 = fmul double %_115, %128
  %_117 = fsub double %127, %128
  %gen118 = fmul double %_117, %128
  %_119 = fsub double -0.000000e+00, %127
  %gen120 = fadd double %_119, %128
  %_121 = fsub double -0.000000e+00, %127
  %gen122 = fadd double %_121, %128
  %sub9alteredBB = fsub double %127, %128
  %_123 = fsub double -0.000000e+00, %subalteredBB
  %gen124 = fadd double %_123, %sub9alteredBB
  %_125 = fsub double %subalteredBB, %sub9alteredBB
  %gen126 = fmul double %_125, %sub9alteredBB
  %_127 = fsub double %subalteredBB, %sub9alteredBB
  %gen128 = fmul double %_127, %sub9alteredBB
  %_129 = fsub double %subalteredBB, %sub9alteredBB
  %gen130 = fmul double %_129, %sub9alteredBB
  %_131 = fsub double %subalteredBB, %sub9alteredBB
  %gen132 = fmul double %_131, %sub9alteredBB
  %_133 = fsub double -0.000000e+00, %subalteredBB
  %gen134 = fadd double %_133, %sub9alteredBB
  %_135 = fsub double %subalteredBB, %sub9alteredBB
  %gen136 = fmul double %_135, %sub9alteredBB
  %mul10alteredBB = fmul double %subalteredBB, %sub9alteredBB
  %129 = load double, double* %xsalteredBB, align 8
  %130 = load double, double* %calteredBB, align 8
  %_137 = fsub double -0.000000e+00, %129
  %gen138 = fadd double %_137, %130
  %_139 = fsub double -0.000000e+00, %129
  %gen140 = fadd double %_139, %130
  %_141 = fsub double -0.000000e+00, %129
  %gen142 = fadd double %_141, %130
  %_143 = fsub double %129, %130
  %gen144 = fmul double %_143, %130
  %_145 = fsub double -0.000000e+00, %129
  %gen146 = fadd double %_145, %130
  %sub11alteredBB = fsub double %129, %130
  %_147 = fsub double %mul10alteredBB, %sub11alteredBB
  %gen148 = fmul double %_147, %sub11alteredBB
  %_149 = fsub double %mul10alteredBB, %sub11alteredBB
  %gen150 = fmul double %_149, %sub11alteredBB
  %_151 = fsub double -0.000000e+00, %mul10alteredBB
  %gen152 = fadd double %_151, %sub11alteredBB
  %_153 = fsub double -0.000000e+00, %mul10alteredBB
  %gen154 = fadd double %_153, %sub11alteredBB
  %mul12alteredBB = fmul double %mul10alteredBB, %sub11alteredBB
  %131 = load double, double* %xsalteredBB, align 8
  %132 = load double, double* %dalteredBB, align 8
  %_155 = fsub double %131, %132
  %gen156 = fmul double %_155, %132
  %sub13alteredBB = fsub double %131, %132
  %mul14alteredBB = fmul double %mul12alteredBB, %sub13alteredBB
  %133 = load double, double* %aalteredBB, align 8
  %134 = load double, double* %balteredBB, align 8
  %_157 = fsub double %133, %134
  %gen158 = fmul double %_157, %134
  %_159 = fsub double %133, %134
  %gen160 = fmul double %_159, %134
  %_161 = fsub double %133, %134
  %gen162 = fmul double %_161, %134
  %_163 = fsub double -0.000000e+00, %133
  %gen164 = fadd double %_163, %134
  %_165 = fsub double -0.000000e+00, %133
  %gen166 = fadd double %_165, %134
  %_167 = fsub double %133, %134
  %gen168 = fmul double %_167, %134
  %_169 = fsub double %133, %134
  %gen170 = fmul double %_169, %134
  %mul15alteredBB = fmul double %133, %134
  %135 = load double, double* %calteredBB, align 8
  %_171 = fsub double -0.000000e+00, %mul15alteredBB
  %gen172 = fadd double %_171, %135
  %_173 = fsub double -0.000000e+00, %mul15alteredBB
  %gen174 = fadd double %_173, %135
  %_175 = fsub double %mul15alteredBB, %135
  %gen176 = fmul double %_175, %135
  %_177 = fsub double -0.000000e+00, %mul15alteredBB
  %gen178 = fadd double %_177, %135
  %_179 = fsub double %mul15alteredBB, %135
  %gen180 = fmul double %_179, %135
  %_181 = fsub double -0.000000e+00, %mul15alteredBB
  %gen182 = fadd double %_181, %135
  %mul16alteredBB = fmul double %mul15alteredBB, %135
  %136 = load double, double* %dalteredBB, align 8
  %_183 = fsub double %mul16alteredBB, %136
  %gen184 = fmul double %_183, %136
  %_185 = fsub double %mul16alteredBB, %136
  %gen186 = fmul double %_185, %136
  %mul17alteredBB = fmul double %mul16alteredBB, %136
  %137 = load double, double* %palteredBB, align 8
  %call18alteredBB = call double @cos(double %137) #3
  %_187 = fsub double -0.000000e+00, %mul17alteredBB
  %gen188 = fadd double %_187, %call18alteredBB
  %_189 = fsub double %mul17alteredBB, %call18alteredBB
  %gen190 = fmul double %_189, %call18alteredBB
  %_191 = fsub double -0.000000e+00, %mul17alteredBB
  %gen192 = fadd double %_191, %call18alteredBB
  %mul19alteredBB = fmul double %mul17alteredBB, %call18alteredBB
  %138 = load double, double* %palteredBB, align 8
  %call20alteredBB = call double @cos(double %138) #3
  %_193 = fsub double -0.000000e+00, %mul19alteredBB
  %gen194 = fadd double %_193, %call20alteredBB
  %_195 = fsub double %mul19alteredBB, %call20alteredBB
  %gen196 = fmul double %_195, %call20alteredBB
  %_197 = fsub double %mul19alteredBB, %call20alteredBB
  %gen198 = fmul double %_197, %call20alteredBB
  %_199 = fsub double %mul19alteredBB, %call20alteredBB
  %gen200 = fmul double %_199, %call20alteredBB
  %_201 = fsub double %mul19alteredBB, %call20alteredBB
  %gen202 = fmul double %_201, %call20alteredBB
  %mul21alteredBB = fmul double %mul19alteredBB, %call20alteredBB
  %_203 = fsub double -0.000000e+00, %mul14alteredBB
  %gen204 = fadd double %_203, %mul21alteredBB
  %sub22alteredBB = fsub double %mul14alteredBB, %mul21alteredBB
  %cmpalteredBB = fcmp oge double %sub22alteredBB, 0.000000e+00
  store i32 37751383, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -707316349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB205, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
