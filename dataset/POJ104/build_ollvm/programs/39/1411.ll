; ModuleID = 'source-C-CXX/39/1411.c'
source_filename = "source-C-CXX/39/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem301 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 115683768
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 115683768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem301
  %switchVar = alloca i32
  store i32 1035147438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 1035147438, label %first
    i32 -1364960004, label %originalBB
    i32 -1082534684, label %originalBBpart2
    i32 -1632264167, label %if.then
    i32 -542509605, label %if.else
    i32 -1434465718, label %originalBB292
    i32 754884990, label %originalBBpart2294
    i32 1092085893, label %if.end
    i32 460087204, label %originalBB296
    i32 1113764355, label %originalBBpart2298
    i32 -49766903, label %originalBBalteredBB
    i32 2065451808, label %originalBB292alteredBB
    i32 -8694883, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload302 = load volatile i1, i1* %.reg2mem301
  %10 = and i1 %.reload, %.reload302
  %11 = xor i1 %.reload, %.reload302
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload302
  %14 = select i1 %12, i32 -1364960004, i32 -49766903
  store i32 %14, i32* %switchVar
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
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload314 = load volatile double*, double** %a.reg2mem
  %b.reload326 = load volatile double*, double** %b.reg2mem
  %c.reload338 = load volatile double*, double** %c.reg2mem
  %d.reload350 = load volatile double*, double** %d.reg2mem
  %e.reload354 = load volatile double*, double** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a.reload314, double* %b.reload326, double* %c.reload338, double* %d.reload350, double* %e.reload354)
  %a.reload313 = load volatile double*, double** %a.reg2mem
  %15 = load double, double* %a.reload313, align 8
  %b.reload325 = load volatile double*, double** %b.reg2mem
  %16 = load double, double* %b.reload325, align 8
  %add = fadd double %15, %16
  %c.reload337 = load volatile double*, double** %c.reg2mem
  %17 = load double, double* %c.reload337, align 8
  %add1 = fadd double %add, %17
  %d.reload349 = load volatile double*, double** %d.reg2mem
  %18 = load double, double* %d.reload349, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  %a.reload312 = load volatile double*, double** %a.reg2mem
  %19 = load double, double* %a.reload312, align 8
  %sub = fsub double %div, %19
  %a.reload311 = load volatile double*, double** %a.reg2mem
  %20 = load double, double* %a.reload311, align 8
  %b.reload324 = load volatile double*, double** %b.reg2mem
  %21 = load double, double* %b.reload324, align 8
  %add3 = fadd double %20, %21
  %c.reload336 = load volatile double*, double** %c.reg2mem
  %22 = load double, double* %c.reload336, align 8
  %add4 = fadd double %add3, %22
  %d.reload348 = load volatile double*, double** %d.reg2mem
  %23 = load double, double* %d.reload348, align 8
  %add5 = fadd double %add4, %23
  %div6 = fdiv double %add5, 2.000000e+00
  %b.reload323 = load volatile double*, double** %b.reg2mem
  %24 = load double, double* %b.reload323, align 8
  %sub7 = fsub double %div6, %24
  %mul = fmul double %sub, %sub7
  %a.reload310 = load volatile double*, double** %a.reg2mem
  %25 = load double, double* %a.reload310, align 8
  %b.reload322 = load volatile double*, double** %b.reg2mem
  %26 = load double, double* %b.reload322, align 8
  %add8 = fadd double %25, %26
  %c.reload335 = load volatile double*, double** %c.reg2mem
  %27 = load double, double* %c.reload335, align 8
  %add9 = fadd double %add8, %27
  %d.reload347 = load volatile double*, double** %d.reg2mem
  %28 = load double, double* %d.reload347, align 8
  %add10 = fadd double %add9, %28
  %div11 = fdiv double %add10, 2.000000e+00
  %c.reload334 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload334, align 8
  %sub12 = fsub double %div11, %29
  %mul13 = fmul double %mul, %sub12
  %a.reload309 = load volatile double*, double** %a.reg2mem
  %30 = load double, double* %a.reload309, align 8
  %b.reload321 = load volatile double*, double** %b.reg2mem
  %31 = load double, double* %b.reload321, align 8
  %add14 = fadd double %30, %31
  %c.reload333 = load volatile double*, double** %c.reg2mem
  %32 = load double, double* %c.reload333, align 8
  %add15 = fadd double %add14, %32
  %d.reload346 = load volatile double*, double** %d.reg2mem
  %33 = load double, double* %d.reload346, align 8
  %add16 = fadd double %add15, %33
  %div17 = fdiv double %add16, 2.000000e+00
  %d.reload345 = load volatile double*, double** %d.reg2mem
  %34 = load double, double* %d.reload345, align 8
  %sub18 = fsub double %div17, %34
  %mul19 = fmul double %mul13, %sub18
  %a.reload308 = load volatile double*, double** %a.reg2mem
  %35 = load double, double* %a.reload308, align 8
  %b.reload320 = load volatile double*, double** %b.reg2mem
  %36 = load double, double* %b.reload320, align 8
  %mul20 = fmul double %35, %36
  %c.reload332 = load volatile double*, double** %c.reg2mem
  %37 = load double, double* %c.reload332, align 8
  %mul21 = fmul double %mul20, %37
  %d.reload344 = load volatile double*, double** %d.reg2mem
  %38 = load double, double* %d.reload344, align 8
  %mul22 = fmul double %mul21, %38
  %e.reload353 = load volatile double*, double** %e.reg2mem
  %39 = load double, double* %e.reload353, align 8
  %div23 = fdiv double %39, 3.600000e+02
  %mul24 = fmul double %div23, 1.000000e+02
  %call25 = call double @cos(double %mul24) #3
  %mul26 = fmul double %mul22, %call25
  %e.reload352 = load volatile double*, double** %e.reg2mem
  %40 = load double, double* %e.reload352, align 8
  %div27 = fdiv double %40, 3.600000e+02
  %mul28 = fmul double %div27, 1.000000e+02
  %call29 = call double @cos(double %mul28) #3
  %mul30 = fmul double %mul26, %call29
  %sub31 = fsub double %mul19, %mul30
  %cmp = fcmp oge double %sub31, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1990382620
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1990382620
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1082534684, i32 -49766903
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1632264167, i32 -542509605
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload307 = load volatile double*, double** %a.reg2mem
  %57 = load double, double* %a.reload307, align 8
  %b.reload319 = load volatile double*, double** %b.reg2mem
  %58 = load double, double* %b.reload319, align 8
  %add32 = fadd double %57, %58
  %c.reload331 = load volatile double*, double** %c.reg2mem
  %59 = load double, double* %c.reload331, align 8
  %add33 = fadd double %add32, %59
  %d.reload343 = load volatile double*, double** %d.reg2mem
  %60 = load double, double* %d.reload343, align 8
  %add34 = fadd double %add33, %60
  %div35 = fdiv double %add34, 2.000000e+00
  %a.reload306 = load volatile double*, double** %a.reg2mem
  %61 = load double, double* %a.reload306, align 8
  %sub36 = fsub double %div35, %61
  %a.reload305 = load volatile double*, double** %a.reg2mem
  %62 = load double, double* %a.reload305, align 8
  %b.reload318 = load volatile double*, double** %b.reg2mem
  %63 = load double, double* %b.reload318, align 8
  %add37 = fadd double %62, %63
  %c.reload330 = load volatile double*, double** %c.reg2mem
  %64 = load double, double* %c.reload330, align 8
  %add38 = fadd double %add37, %64
  %d.reload342 = load volatile double*, double** %d.reg2mem
  %65 = load double, double* %d.reload342, align 8
  %add39 = fadd double %add38, %65
  %div40 = fdiv double %add39, 2.000000e+00
  %b.reload317 = load volatile double*, double** %b.reg2mem
  %66 = load double, double* %b.reload317, align 8
  %sub41 = fsub double %div40, %66
  %mul42 = fmul double %sub36, %sub41
  %a.reload304 = load volatile double*, double** %a.reg2mem
  %67 = load double, double* %a.reload304, align 8
  %b.reload316 = load volatile double*, double** %b.reg2mem
  %68 = load double, double* %b.reload316, align 8
  %add43 = fadd double %67, %68
  %c.reload329 = load volatile double*, double** %c.reg2mem
  %69 = load double, double* %c.reload329, align 8
  %add44 = fadd double %add43, %69
  %d.reload341 = load volatile double*, double** %d.reg2mem
  %70 = load double, double* %d.reload341, align 8
  %add45 = fadd double %add44, %70
  %div46 = fdiv double %add45, 2.000000e+00
  %c.reload328 = load volatile double*, double** %c.reg2mem
  %71 = load double, double* %c.reload328, align 8
  %sub47 = fsub double %div46, %71
  %mul48 = fmul double %mul42, %sub47
  %a.reload303 = load volatile double*, double** %a.reg2mem
  %72 = load double, double* %a.reload303, align 8
  %b.reload315 = load volatile double*, double** %b.reg2mem
  %73 = load double, double* %b.reload315, align 8
  %add49 = fadd double %72, %73
  %c.reload327 = load volatile double*, double** %c.reg2mem
  %74 = load double, double* %c.reload327, align 8
  %add50 = fadd double %add49, %74
  %d.reload340 = load volatile double*, double** %d.reg2mem
  %75 = load double, double* %d.reload340, align 8
  %add51 = fadd double %add50, %75
  %div52 = fdiv double %add51, 2.000000e+00
  %d.reload339 = load volatile double*, double** %d.reg2mem
  %76 = load double, double* %d.reload339, align 8
  %sub53 = fsub double %div52, %76
  %mul54 = fmul double %mul48, %sub53
  %a.reload = load volatile double*, double** %a.reg2mem
  %77 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %78 = load double, double* %b.reload, align 8
  %mul55 = fmul double %77, %78
  %c.reload = load volatile double*, double** %c.reg2mem
  %79 = load double, double* %c.reload, align 8
  %mul56 = fmul double %mul55, %79
  %d.reload = load volatile double*, double** %d.reg2mem
  %80 = load double, double* %d.reload, align 8
  %mul57 = fmul double %mul56, %80
  %e.reload351 = load volatile double*, double** %e.reg2mem
  %81 = load double, double* %e.reload351, align 8
  %div58 = fdiv double %81, 3.600000e+02
  %mul59 = fmul double %div58, 1.000000e+02
  %call60 = call double @cos(double %mul59) #3
  %mul61 = fmul double %mul57, %call60
  %e.reload = load volatile double*, double** %e.reg2mem
  %82 = load double, double* %e.reload, align 8
  %div62 = fdiv double %82, 3.600000e+02
  %mul63 = fmul double %div62, 1.000000e+02
  %call64 = call double @cos(double %mul63) #3
  %mul65 = fmul double %mul61, %call64
  %sub66 = fsub double %mul54, %mul65
  %call67 = call double @sqrt(double %sub66) #3
  %S.reload355 = load volatile double*, double** %S.reg2mem
  store double %call67, double* %S.reload355, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %83 = load double, double* %S.reload, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %83)
  store i32 1092085893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 251263559
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 251263559
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1434465718, i32 2065451808
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 754884990, i32 2065451808
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1092085893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 460087204, i32 -8694883
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 276066902
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 276066902
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1113764355, i32 -8694883
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
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
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %166 = load double, double* %aalteredBB, align 8
  %167 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %166
  %gen = fadd double %_, %167
  %_70 = fsub double -0.000000e+00, %166
  %gen71 = fadd double %_70, %167
  %_72 = fsub double -0.000000e+00, %166
  %gen73 = fadd double %_72, %167
  %addalteredBB = fadd double %166, %167
  %168 = load double, double* %calteredBB, align 8
  %_74 = fsub double %addalteredBB, %168
  %gen75 = fmul double %_74, %168
  %add1alteredBB = fadd double %addalteredBB, %168
  %169 = load double, double* %dalteredBB, align 8
  %_76 = fsub double -0.000000e+00, %add1alteredBB
  %gen77 = fadd double %_76, %169
  %_78 = fsub double -0.000000e+00, %add1alteredBB
  %gen79 = fadd double %_78, %169
  %_80 = fsub double %add1alteredBB, %169
  %gen81 = fmul double %_80, %169
  %_82 = fsub double -0.000000e+00, %add1alteredBB
  %gen83 = fadd double %_82, %169
  %add2alteredBB = fadd double %add1alteredBB, %169
  %_84 = fsub double %add2alteredBB, 2.000000e+00
  %gen85 = fmul double %_84, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  %170 = load double, double* %aalteredBB, align 8
  %_86 = fsub double -0.000000e+00, %divalteredBB
  %gen87 = fadd double %_86, %170
  %_88 = fsub double %divalteredBB, %170
  %gen89 = fmul double %_88, %170
  %_90 = fsub double %divalteredBB, %170
  %gen91 = fmul double %_90, %170
  %_92 = fsub double %divalteredBB, %170
  %gen93 = fmul double %_92, %170
  %_94 = fsub double %divalteredBB, %170
  %gen95 = fmul double %_94, %170
  %_96 = fsub double -0.000000e+00, %divalteredBB
  %gen97 = fadd double %_96, %170
  %_98 = fsub double %divalteredBB, %170
  %gen99 = fmul double %_98, %170
  %_100 = fsub double -0.000000e+00, %divalteredBB
  %gen101 = fadd double %_100, %170
  %_102 = fsub double %divalteredBB, %170
  %gen103 = fmul double %_102, %170
  %subalteredBB = fsub double %divalteredBB, %170
  %171 = load double, double* %aalteredBB, align 8
  %172 = load double, double* %balteredBB, align 8
  %_104 = fsub double -0.000000e+00, %171
  %gen105 = fadd double %_104, %172
  %_106 = fsub double -0.000000e+00, %171
  %gen107 = fadd double %_106, %172
  %add3alteredBB = fadd double %171, %172
  %173 = load double, double* %calteredBB, align 8
  %_108 = fsub double %add3alteredBB, %173
  %gen109 = fmul double %_108, %173
  %_110 = fsub double -0.000000e+00, %add3alteredBB
  %gen111 = fadd double %_110, %173
  %_112 = fsub double -0.000000e+00, %add3alteredBB
  %gen113 = fadd double %_112, %173
  %_114 = fsub double -0.000000e+00, %add3alteredBB
  %gen115 = fadd double %_114, %173
  %_116 = fsub double -0.000000e+00, %add3alteredBB
  %gen117 = fadd double %_116, %173
  %_118 = fsub double %add3alteredBB, %173
  %gen119 = fmul double %_118, %173
  %_120 = fsub double -0.000000e+00, %add3alteredBB
  %gen121 = fadd double %_120, %173
  %add4alteredBB = fadd double %add3alteredBB, %173
  %174 = load double, double* %dalteredBB, align 8
  %_122 = fsub double %add4alteredBB, %174
  %gen123 = fmul double %_122, %174
  %_124 = fsub double -0.000000e+00, %add4alteredBB
  %gen125 = fadd double %_124, %174
  %_126 = fsub double -0.000000e+00, %add4alteredBB
  %gen127 = fadd double %_126, %174
  %_128 = fsub double -0.000000e+00, %add4alteredBB
  %gen129 = fadd double %_128, %174
  %_130 = fsub double %add4alteredBB, %174
  %gen131 = fmul double %_130, %174
  %_132 = fsub double %add4alteredBB, %174
  %gen133 = fmul double %_132, %174
  %add5alteredBB = fadd double %add4alteredBB, %174
  %_134 = fsub double %add5alteredBB, 2.000000e+00
  %gen135 = fmul double %_134, 2.000000e+00
  %div6alteredBB = fdiv double %add5alteredBB, 2.000000e+00
  %175 = load double, double* %balteredBB, align 8
  %_136 = fsub double %div6alteredBB, %175
  %gen137 = fmul double %_136, %175
  %sub7alteredBB = fsub double %div6alteredBB, %175
  %_138 = fsub double -0.000000e+00, %subalteredBB
  %gen139 = fadd double %_138, %sub7alteredBB
  %_140 = fsub double -0.000000e+00, %subalteredBB
  %gen141 = fadd double %_140, %sub7alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub7alteredBB
  %176 = load double, double* %aalteredBB, align 8
  %177 = load double, double* %balteredBB, align 8
  %_142 = fsub double -0.000000e+00, %176
  %gen143 = fadd double %_142, %177
  %add8alteredBB = fadd double %176, %177
  %178 = load double, double* %calteredBB, align 8
  %_144 = fsub double %add8alteredBB, %178
  %gen145 = fmul double %_144, %178
  %_146 = fsub double -0.000000e+00, %add8alteredBB
  %gen147 = fadd double %_146, %178
  %_148 = fsub double %add8alteredBB, %178
  %gen149 = fmul double %_148, %178
  %_150 = fsub double -0.000000e+00, %add8alteredBB
  %gen151 = fadd double %_150, %178
  %_152 = fsub double -0.000000e+00, %add8alteredBB
  %gen153 = fadd double %_152, %178
  %add9alteredBB = fadd double %add8alteredBB, %178
  %179 = load double, double* %dalteredBB, align 8
  %_154 = fsub double -0.000000e+00, %add9alteredBB
  %gen155 = fadd double %_154, %179
  %_156 = fsub double %add9alteredBB, %179
  %gen157 = fmul double %_156, %179
  %_158 = fsub double %add9alteredBB, %179
  %gen159 = fmul double %_158, %179
  %_160 = fsub double %add9alteredBB, %179
  %gen161 = fmul double %_160, %179
  %add10alteredBB = fadd double %add9alteredBB, %179
  %_162 = fsub double %add10alteredBB, 2.000000e+00
  %gen163 = fmul double %_162, 2.000000e+00
  %_164 = fsub double -0.000000e+00, %add10alteredBB
  %gen165 = fadd double %_164, 2.000000e+00
  %div11alteredBB = fdiv double %add10alteredBB, 2.000000e+00
  %180 = load double, double* %calteredBB, align 8
  %_166 = fsub double -0.000000e+00, %div11alteredBB
  %gen167 = fadd double %_166, %180
  %_168 = fsub double %div11alteredBB, %180
  %gen169 = fmul double %_168, %180
  %_170 = fsub double %div11alteredBB, %180
  %gen171 = fmul double %_170, %180
  %sub12alteredBB = fsub double %div11alteredBB, %180
  %_172 = fsub double -0.000000e+00, %mulalteredBB
  %gen173 = fadd double %_172, %sub12alteredBB
  %_174 = fsub double %mulalteredBB, %sub12alteredBB
  %gen175 = fmul double %_174, %sub12alteredBB
  %_176 = fsub double -0.000000e+00, %mulalteredBB
  %gen177 = fadd double %_176, %sub12alteredBB
  %_178 = fsub double -0.000000e+00, %mulalteredBB
  %gen179 = fadd double %_178, %sub12alteredBB
  %_180 = fsub double %mulalteredBB, %sub12alteredBB
  %gen181 = fmul double %_180, %sub12alteredBB
  %_182 = fsub double -0.000000e+00, %mulalteredBB
  %gen183 = fadd double %_182, %sub12alteredBB
  %_184 = fsub double -0.000000e+00, %mulalteredBB
  %gen185 = fadd double %_184, %sub12alteredBB
  %_186 = fsub double %mulalteredBB, %sub12alteredBB
  %gen187 = fmul double %_186, %sub12alteredBB
  %_188 = fsub double %mulalteredBB, %sub12alteredBB
  %gen189 = fmul double %_188, %sub12alteredBB
  %mul13alteredBB = fmul double %mulalteredBB, %sub12alteredBB
  %181 = load double, double* %aalteredBB, align 8
  %182 = load double, double* %balteredBB, align 8
  %_190 = fsub double %181, %182
  %gen191 = fmul double %_190, %182
  %_192 = fsub double %181, %182
  %gen193 = fmul double %_192, %182
  %_194 = fsub double %181, %182
  %gen195 = fmul double %_194, %182
  %_196 = fsub double %181, %182
  %gen197 = fmul double %_196, %182
  %add14alteredBB = fadd double %181, %182
  %183 = load double, double* %calteredBB, align 8
  %_198 = fsub double %add14alteredBB, %183
  %gen199 = fmul double %_198, %183
  %_200 = fsub double -0.000000e+00, %add14alteredBB
  %gen201 = fadd double %_200, %183
  %_202 = fsub double -0.000000e+00, %add14alteredBB
  %gen203 = fadd double %_202, %183
  %add15alteredBB = fadd double %add14alteredBB, %183
  %184 = load double, double* %dalteredBB, align 8
  %_204 = fsub double %add15alteredBB, %184
  %gen205 = fmul double %_204, %184
  %_206 = fsub double -0.000000e+00, %add15alteredBB
  %gen207 = fadd double %_206, %184
  %_208 = fsub double %add15alteredBB, %184
  %gen209 = fmul double %_208, %184
  %_210 = fsub double %add15alteredBB, %184
  %gen211 = fmul double %_210, %184
  %add16alteredBB = fadd double %add15alteredBB, %184
  %_212 = fsub double -0.000000e+00, %add16alteredBB
  %gen213 = fadd double %_212, 2.000000e+00
  %_214 = fsub double -0.000000e+00, %add16alteredBB
  %gen215 = fadd double %_214, 2.000000e+00
  %_216 = fsub double %add16alteredBB, 2.000000e+00
  %gen217 = fmul double %_216, 2.000000e+00
  %div17alteredBB = fdiv double %add16alteredBB, 2.000000e+00
  %185 = load double, double* %dalteredBB, align 8
  %sub18alteredBB = fsub double %div17alteredBB, %185
  %_218 = fsub double %mul13alteredBB, %sub18alteredBB
  %gen219 = fmul double %_218, %sub18alteredBB
  %_220 = fsub double -0.000000e+00, %mul13alteredBB
  %gen221 = fadd double %_220, %sub18alteredBB
  %_222 = fsub double -0.000000e+00, %mul13alteredBB
  %gen223 = fadd double %_222, %sub18alteredBB
  %mul19alteredBB = fmul double %mul13alteredBB, %sub18alteredBB
  %186 = load double, double* %aalteredBB, align 8
  %187 = load double, double* %balteredBB, align 8
  %_224 = fsub double -0.000000e+00, %186
  %gen225 = fadd double %_224, %187
  %_226 = fsub double -0.000000e+00, %186
  %gen227 = fadd double %_226, %187
  %mul20alteredBB = fmul double %186, %187
  %188 = load double, double* %calteredBB, align 8
  %_228 = fsub double -0.000000e+00, %mul20alteredBB
  %gen229 = fadd double %_228, %188
  %_230 = fsub double %mul20alteredBB, %188
  %gen231 = fmul double %_230, %188
  %mul21alteredBB = fmul double %mul20alteredBB, %188
  %189 = load double, double* %dalteredBB, align 8
  %_232 = fsub double -0.000000e+00, %mul21alteredBB
  %gen233 = fadd double %_232, %189
  %_234 = fsub double -0.000000e+00, %mul21alteredBB
  %gen235 = fadd double %_234, %189
  %_236 = fsub double -0.000000e+00, %mul21alteredBB
  %gen237 = fadd double %_236, %189
  %mul22alteredBB = fmul double %mul21alteredBB, %189
  %190 = load double, double* %ealteredBB, align 8
  %_238 = fsub double -0.000000e+00, %190
  %gen239 = fadd double %_238, 3.600000e+02
  %_240 = fsub double -0.000000e+00, %190
  %gen241 = fadd double %_240, 3.600000e+02
  %_242 = fsub double -0.000000e+00, %190
  %gen243 = fadd double %_242, 3.600000e+02
  %_244 = fsub double -0.000000e+00, %190
  %gen245 = fadd double %_244, 3.600000e+02
  %_246 = fsub double -0.000000e+00, %190
  %gen247 = fadd double %_246, 3.600000e+02
  %_248 = fsub double -0.000000e+00, %190
  %gen249 = fadd double %_248, 3.600000e+02
  %_250 = fsub double -0.000000e+00, %190
  %gen251 = fadd double %_250, 3.600000e+02
  %div23alteredBB = fdiv double %190, 3.600000e+02
  %_252 = fsub double -0.000000e+00, %div23alteredBB
  %gen253 = fadd double %_252, 1.000000e+02
  %_254 = fsub double %div23alteredBB, 1.000000e+02
  %gen255 = fmul double %_254, 1.000000e+02
  %_256 = fsub double -0.000000e+00, %div23alteredBB
  %gen257 = fadd double %_256, 1.000000e+02
  %_258 = fsub double -0.000000e+00, %div23alteredBB
  %gen259 = fadd double %_258, 1.000000e+02
  %_260 = fsub double %div23alteredBB, 1.000000e+02
  %gen261 = fmul double %_260, 1.000000e+02
  %mul24alteredBB = fmul double %div23alteredBB, 1.000000e+02
  %call25alteredBB = call double @cos(double %mul24alteredBB) #3
  %_262 = fsub double %mul22alteredBB, %call25alteredBB
  %gen263 = fmul double %_262, %call25alteredBB
  %_264 = fsub double -0.000000e+00, %mul22alteredBB
  %gen265 = fadd double %_264, %call25alteredBB
  %_266 = fsub double -0.000000e+00, %mul22alteredBB
  %gen267 = fadd double %_266, %call25alteredBB
  %mul26alteredBB = fmul double %mul22alteredBB, %call25alteredBB
  %191 = load double, double* %ealteredBB, align 8
  %_268 = fsub double %191, 3.600000e+02
  %gen269 = fmul double %_268, 3.600000e+02
  %div27alteredBB = fdiv double %191, 3.600000e+02
  %_270 = fsub double -0.000000e+00, %div27alteredBB
  %gen271 = fadd double %_270, 1.000000e+02
  %_272 = fsub double %div27alteredBB, 1.000000e+02
  %gen273 = fmul double %_272, 1.000000e+02
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  %call29alteredBB = call double @cos(double %mul28alteredBB) #3
  %_274 = fsub double -0.000000e+00, %mul26alteredBB
  %gen275 = fadd double %_274, %call29alteredBB
  %_276 = fsub double -0.000000e+00, %mul26alteredBB
  %gen277 = fadd double %_276, %call29alteredBB
  %_278 = fsub double -0.000000e+00, %mul26alteredBB
  %gen279 = fadd double %_278, %call29alteredBB
  %_280 = fsub double -0.000000e+00, %mul26alteredBB
  %gen281 = fadd double %_280, %call29alteredBB
  %_282 = fsub double %mul26alteredBB, %call29alteredBB
  %gen283 = fmul double %_282, %call29alteredBB
  %_284 = fsub double %mul26alteredBB, %call29alteredBB
  %gen285 = fmul double %_284, %call29alteredBB
  %_286 = fsub double -0.000000e+00, %mul26alteredBB
  %gen287 = fadd double %_286, %call29alteredBB
  %mul30alteredBB = fmul double %mul26alteredBB, %call29alteredBB
  %_288 = fsub double -0.000000e+00, %mul19alteredBB
  %gen289 = fadd double %_288, %mul30alteredBB
  %_290 = fsub double -0.000000e+00, %mul19alteredBB
  %gen291 = fadd double %_290, %mul30alteredBB
  %sub31alteredBB = fsub double %mul19alteredBB, %mul30alteredBB
  %cmpalteredBB = fcmp oge double %sub31alteredBB, 0.000000e+00
  store i32 -1364960004, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1434465718, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 460087204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB292alteredBB, %originalBBalteredBB, %originalBB296, %if.end, %originalBBpart2294, %originalBB292, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
