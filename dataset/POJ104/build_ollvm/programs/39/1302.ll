; ModuleID = 'source-C-CXX/39/1302.c'
source_filename = "source-C-CXX/39/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %ang.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem317 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 984239084
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 984239084
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem317
  %switchVar = alloca i32
  store i32 -1838316111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar316 = load i32, i32* %switchVar
  switch i32 %switchVar316, label %switchDefault [
    i32 -1838316111, label %first
    i32 -1741352098, label %originalBB
    i32 -1771831809, label %originalBBpart2
    i32 705424559, label %if.then
    i32 -598831223, label %if.else
    i32 -1395861611, label %originalBB170
    i32 909655150, label %originalBBpart2314
    i32 -957966898, label %if.end
    i32 1561934919, label %originalBBalteredBB
    i32 1761877007, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload318 = load volatile i1, i1* %.reg2mem317
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload318, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload318, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload318
  %26 = select i1 %24, i32 -1741352098, i32 1561934919
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  %ang = alloca double, align 8
  store double* %ang, double** %ang.reg2mem
  %retval.reload321 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload321, align 4
  %a.reload328 = load volatile double*, double** %a.reg2mem
  %b.reload335 = load volatile double*, double** %b.reg2mem
  %c.reload342 = load volatile double*, double** %c.reg2mem
  %d.reload349 = load volatile double*, double** %d.reg2mem
  %ang.reload370 = load volatile double*, double** %ang.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload328, double* %b.reload335, double* %c.reload342, double* %d.reload349, double* %ang.reload370)
  %a.reload327 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload327, align 8
  %b.reload334 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload334, align 8
  %add = fadd double %27, %28
  %c.reload341 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload341, align 8
  %add1 = fadd double %add, %29
  %d.reload348 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload348, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  %s.reload361 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload361, align 8
  %s.reload360 = load volatile double*, double** %s.reg2mem
  %31 = load double, double* %s.reload360, align 8
  %a.reload326 = load volatile double*, double** %a.reg2mem
  %32 = load double, double* %a.reload326, align 8
  %sub = fsub double %31, %32
  %s.reload359 = load volatile double*, double** %s.reg2mem
  %33 = load double, double* %s.reload359, align 8
  %b.reload333 = load volatile double*, double** %b.reg2mem
  %34 = load double, double* %b.reload333, align 8
  %sub3 = fsub double %33, %34
  %mul = fmul double %sub, %sub3
  %s.reload358 = load volatile double*, double** %s.reg2mem
  %35 = load double, double* %s.reload358, align 8
  %c.reload340 = load volatile double*, double** %c.reg2mem
  %36 = load double, double* %c.reload340, align 8
  %sub4 = fsub double %35, %36
  %mul5 = fmul double %mul, %sub4
  %s.reload357 = load volatile double*, double** %s.reg2mem
  %37 = load double, double* %s.reload357, align 8
  %d.reload347 = load volatile double*, double** %d.reg2mem
  %38 = load double, double* %d.reload347, align 8
  %sub6 = fsub double %37, %38
  %mul7 = fmul double %mul5, %sub6
  %a.reload325 = load volatile double*, double** %a.reg2mem
  %39 = load double, double* %a.reload325, align 8
  %b.reload332 = load volatile double*, double** %b.reg2mem
  %40 = load double, double* %b.reload332, align 8
  %mul8 = fmul double %39, %40
  %c.reload339 = load volatile double*, double** %c.reg2mem
  %41 = load double, double* %c.reload339, align 8
  %mul9 = fmul double %mul8, %41
  %d.reload346 = load volatile double*, double** %d.reg2mem
  %42 = load double, double* %d.reload346, align 8
  %mul10 = fmul double %mul9, %42
  %ang.reload369 = load volatile double*, double** %ang.reg2mem
  %43 = load double, double* %ang.reload369, align 8
  %div11 = fdiv double %43, 3.600000e+02
  %mul12 = fmul double %div11, 1.000000e+02
  %call13 = call double @cos(double %mul12) #3
  %mul14 = fmul double %mul10, %call13
  %ang.reload368 = load volatile double*, double** %ang.reg2mem
  %44 = load double, double* %ang.reload368, align 8
  %div15 = fdiv double %44, 3.600000e+02
  %mul16 = fmul double %div15, 1.000000e+02
  %call17 = call double @cos(double %mul16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  %cmp = fcmp olt double %sub19, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1877453675
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1877453675
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1771831809, i32 1561934919
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 705424559, i32 -598831223
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -957966898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 256889268
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 256889268
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1395861611, i32 1761877007
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %s.reload356 = load volatile double*, double** %s.reg2mem
  %100 = load double, double* %s.reload356, align 8
  %a.reload324 = load volatile double*, double** %a.reg2mem
  %101 = load double, double* %a.reload324, align 8
  %sub21 = fsub double %100, %101
  %s.reload355 = load volatile double*, double** %s.reg2mem
  %102 = load double, double* %s.reload355, align 8
  %b.reload331 = load volatile double*, double** %b.reg2mem
  %103 = load double, double* %b.reload331, align 8
  %sub22 = fsub double %102, %103
  %mul23 = fmul double %sub21, %sub22
  %s.reload354 = load volatile double*, double** %s.reg2mem
  %104 = load double, double* %s.reload354, align 8
  %c.reload338 = load volatile double*, double** %c.reg2mem
  %105 = load double, double* %c.reload338, align 8
  %sub24 = fsub double %104, %105
  %mul25 = fmul double %mul23, %sub24
  %s.reload353 = load volatile double*, double** %s.reg2mem
  %106 = load double, double* %s.reload353, align 8
  %d.reload345 = load volatile double*, double** %d.reg2mem
  %107 = load double, double* %d.reload345, align 8
  %sub26 = fsub double %106, %107
  %mul27 = fmul double %mul25, %sub26
  %a.reload323 = load volatile double*, double** %a.reg2mem
  %108 = load double, double* %a.reload323, align 8
  %b.reload330 = load volatile double*, double** %b.reg2mem
  %109 = load double, double* %b.reload330, align 8
  %mul28 = fmul double %108, %109
  %c.reload337 = load volatile double*, double** %c.reg2mem
  %110 = load double, double* %c.reload337, align 8
  %mul29 = fmul double %mul28, %110
  %d.reload344 = load volatile double*, double** %d.reg2mem
  %111 = load double, double* %d.reload344, align 8
  %mul30 = fmul double %mul29, %111
  %ang.reload367 = load volatile double*, double** %ang.reg2mem
  %112 = load double, double* %ang.reload367, align 8
  %div31 = fdiv double %112, 3.600000e+02
  %mul32 = fmul double %div31, 1.000000e+02
  %call33 = call double @cos(double %mul32) #3
  %mul34 = fmul double %mul30, %call33
  %ang.reload366 = load volatile double*, double** %ang.reg2mem
  %113 = load double, double* %ang.reload366, align 8
  %div35 = fdiv double %113, 3.600000e+02
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call double @cos(double %mul36) #3
  %mul38 = fmul double %mul34, %call37
  %sub39 = fsub double %mul27, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %S.reload364 = load volatile double*, double** %S.reg2mem
  store double %call40, double* %S.reload364, align 8
  %S.reload363 = load volatile double*, double** %S.reg2mem
  %114 = load double, double* %S.reload363, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %114)
  %retval.reload320 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload320, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 909655150, i32 1761877007
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -957966898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload319 = load volatile i32*, i32** %retval.reg2mem
  %141 = load i32, i32* %retval.reload319, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %angalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %angalteredBB)
  %142 = load double, double* %aalteredBB, align 8
  %143 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %142, %143
  %144 = load double, double* %calteredBB, align 8
  %_ = fsub double %addalteredBB, %144
  %gen = fmul double %_, %144
  %_42 = fsub double %addalteredBB, %144
  %gen43 = fmul double %_42, %144
  %_44 = fsub double %addalteredBB, %144
  %gen45 = fmul double %_44, %144
  %add1alteredBB = fadd double %addalteredBB, %144
  %145 = load double, double* %dalteredBB, align 8
  %_46 = fsub double %add1alteredBB, %145
  %gen47 = fmul double %_46, %145
  %_48 = fsub double %add1alteredBB, %145
  %gen49 = fmul double %_48, %145
  %add2alteredBB = fadd double %add1alteredBB, %145
  %_50 = fsub double -0.000000e+00, %add2alteredBB
  %gen51 = fadd double %_50, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %146 = load double, double* %salteredBB, align 8
  %147 = load double, double* %aalteredBB, align 8
  %_52 = fsub double %146, %147
  %gen53 = fmul double %_52, %147
  %_54 = fsub double %146, %147
  %gen55 = fmul double %_54, %147
  %_56 = fsub double -0.000000e+00, %146
  %gen57 = fadd double %_56, %147
  %_58 = fsub double %146, %147
  %gen59 = fmul double %_58, %147
  %_60 = fsub double %146, %147
  %gen61 = fmul double %_60, %147
  %subalteredBB = fsub double %146, %147
  %148 = load double, double* %salteredBB, align 8
  %149 = load double, double* %balteredBB, align 8
  %_62 = fsub double -0.000000e+00, %148
  %gen63 = fadd double %_62, %149
  %_64 = fsub double -0.000000e+00, %148
  %gen65 = fadd double %_64, %149
  %_66 = fsub double -0.000000e+00, %148
  %gen67 = fadd double %_66, %149
  %_68 = fsub double %148, %149
  %gen69 = fmul double %_68, %149
  %_70 = fsub double -0.000000e+00, %148
  %gen71 = fadd double %_70, %149
  %_72 = fsub double -0.000000e+00, %148
  %gen73 = fadd double %_72, %149
  %_74 = fsub double %148, %149
  %gen75 = fmul double %_74, %149
  %sub3alteredBB = fsub double %148, %149
  %_76 = fsub double %subalteredBB, %sub3alteredBB
  %gen77 = fmul double %_76, %sub3alteredBB
  %_78 = fsub double -0.000000e+00, %subalteredBB
  %gen79 = fadd double %_78, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %150 = load double, double* %salteredBB, align 8
  %151 = load double, double* %calteredBB, align 8
  %_80 = fsub double -0.000000e+00, %150
  %gen81 = fadd double %_80, %151
  %_82 = fsub double -0.000000e+00, %150
  %gen83 = fadd double %_82, %151
  %sub4alteredBB = fsub double %150, %151
  %_84 = fsub double %mulalteredBB, %sub4alteredBB
  %gen85 = fmul double %_84, %sub4alteredBB
  %_86 = fsub double %mulalteredBB, %sub4alteredBB
  %gen87 = fmul double %_86, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %152 = load double, double* %salteredBB, align 8
  %153 = load double, double* %dalteredBB, align 8
  %_88 = fsub double %152, %153
  %gen89 = fmul double %_88, %153
  %_90 = fsub double -0.000000e+00, %152
  %gen91 = fadd double %_90, %153
  %sub6alteredBB = fsub double %152, %153
  %_92 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen93 = fmul double %_92, %sub6alteredBB
  %_94 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen95 = fmul double %_94, %sub6alteredBB
  %_96 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen97 = fmul double %_96, %sub6alteredBB
  %_98 = fsub double -0.000000e+00, %mul5alteredBB
  %gen99 = fadd double %_98, %sub6alteredBB
  %_100 = fsub double -0.000000e+00, %mul5alteredBB
  %gen101 = fadd double %_100, %sub6alteredBB
  %_102 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen103 = fmul double %_102, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %154 = load double, double* %aalteredBB, align 8
  %155 = load double, double* %balteredBB, align 8
  %_104 = fsub double -0.000000e+00, %154
  %gen105 = fadd double %_104, %155
  %_106 = fsub double -0.000000e+00, %154
  %gen107 = fadd double %_106, %155
  %_108 = fsub double -0.000000e+00, %154
  %gen109 = fadd double %_108, %155
  %_110 = fsub double -0.000000e+00, %154
  %gen111 = fadd double %_110, %155
  %_112 = fsub double -0.000000e+00, %154
  %gen113 = fadd double %_112, %155
  %mul8alteredBB = fmul double %154, %155
  %156 = load double, double* %calteredBB, align 8
  %_114 = fsub double -0.000000e+00, %mul8alteredBB
  %gen115 = fadd double %_114, %156
  %_116 = fsub double -0.000000e+00, %mul8alteredBB
  %gen117 = fadd double %_116, %156
  %_118 = fsub double %mul8alteredBB, %156
  %gen119 = fmul double %_118, %156
  %_120 = fsub double -0.000000e+00, %mul8alteredBB
  %gen121 = fadd double %_120, %156
  %_122 = fsub double -0.000000e+00, %mul8alteredBB
  %gen123 = fadd double %_122, %156
  %_124 = fsub double -0.000000e+00, %mul8alteredBB
  %gen125 = fadd double %_124, %156
  %mul9alteredBB = fmul double %mul8alteredBB, %156
  %157 = load double, double* %dalteredBB, align 8
  %_126 = fsub double -0.000000e+00, %mul9alteredBB
  %gen127 = fadd double %_126, %157
  %_128 = fsub double -0.000000e+00, %mul9alteredBB
  %gen129 = fadd double %_128, %157
  %_130 = fsub double %mul9alteredBB, %157
  %gen131 = fmul double %_130, %157
  %mul10alteredBB = fmul double %mul9alteredBB, %157
  %158 = load double, double* %angalteredBB, align 8
  %_132 = fsub double %158, 3.600000e+02
  %gen133 = fmul double %_132, 3.600000e+02
  %_134 = fsub double %158, 3.600000e+02
  %gen135 = fmul double %_134, 3.600000e+02
  %div11alteredBB = fdiv double %158, 3.600000e+02
  %_136 = fsub double -0.000000e+00, %div11alteredBB
  %gen137 = fadd double %_136, 1.000000e+02
  %_138 = fsub double %div11alteredBB, 1.000000e+02
  %gen139 = fmul double %_138, 1.000000e+02
  %_140 = fsub double -0.000000e+00, %div11alteredBB
  %gen141 = fadd double %_140, 1.000000e+02
  %mul12alteredBB = fmul double %div11alteredBB, 1.000000e+02
  %call13alteredBB = call double @cos(double %mul12alteredBB) #3
  %mul14alteredBB = fmul double %mul10alteredBB, %call13alteredBB
  %159 = load double, double* %angalteredBB, align 8
  %_142 = fsub double %159, 3.600000e+02
  %gen143 = fmul double %_142, 3.600000e+02
  %_144 = fsub double %159, 3.600000e+02
  %gen145 = fmul double %_144, 3.600000e+02
  %_146 = fsub double -0.000000e+00, %159
  %gen147 = fadd double %_146, 3.600000e+02
  %_148 = fsub double -0.000000e+00, %159
  %gen149 = fadd double %_148, 3.600000e+02
  %_150 = fsub double -0.000000e+00, %159
  %gen151 = fadd double %_150, 3.600000e+02
  %_152 = fsub double %159, 3.600000e+02
  %gen153 = fmul double %_152, 3.600000e+02
  %div15alteredBB = fdiv double %159, 3.600000e+02
  %_154 = fsub double -0.000000e+00, %div15alteredBB
  %gen155 = fadd double %_154, 1.000000e+02
  %_156 = fsub double -0.000000e+00, %div15alteredBB
  %gen157 = fadd double %_156, 1.000000e+02
  %_158 = fsub double -0.000000e+00, %div15alteredBB
  %gen159 = fadd double %_158, 1.000000e+02
  %mul16alteredBB = fmul double %div15alteredBB, 1.000000e+02
  %call17alteredBB = call double @cos(double %mul16alteredBB) #3
  %mul18alteredBB = fmul double %mul14alteredBB, %call17alteredBB
  %_160 = fsub double -0.000000e+00, %mul7alteredBB
  %gen161 = fadd double %_160, %mul18alteredBB
  %_162 = fsub double -0.000000e+00, %mul7alteredBB
  %gen163 = fadd double %_162, %mul18alteredBB
  %_164 = fsub double -0.000000e+00, %mul7alteredBB
  %gen165 = fadd double %_164, %mul18alteredBB
  %_166 = fsub double %mul7alteredBB, %mul18alteredBB
  %gen167 = fmul double %_166, %mul18alteredBB
  %_168 = fsub double %mul7alteredBB, %mul18alteredBB
  %gen169 = fmul double %_168, %mul18alteredBB
  %sub19alteredBB = fsub double %mul7alteredBB, %mul18alteredBB
  %cmpalteredBB = fcmp olt double %sub19alteredBB, 0.000000e+00
  store i32 -1741352098, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %s.reload352 = load volatile double*, double** %s.reg2mem
  %160 = load double, double* %s.reload352, align 8
  %a.reload322 = load volatile double*, double** %a.reg2mem
  %161 = load double, double* %a.reload322, align 8
  %_171 = fsub double %160, %161
  %gen172 = fmul double %_171, %161
  %_173 = fsub double %160, %161
  %gen174 = fmul double %_173, %161
  %_175 = fsub double -0.000000e+00, %160
  %gen176 = fadd double %_175, %161
  %_177 = fsub double %160, %161
  %gen178 = fmul double %_177, %161
  %_179 = fsub double %160, %161
  %gen180 = fmul double %_179, %161
  %sub21alteredBB = fsub double %160, %161
  %s.reload351 = load volatile double*, double** %s.reg2mem
  %162 = load double, double* %s.reload351, align 8
  %b.reload329 = load volatile double*, double** %b.reg2mem
  %163 = load double, double* %b.reload329, align 8
  %_181 = fsub double -0.000000e+00, %162
  %gen182 = fadd double %_181, %163
  %_183 = fsub double -0.000000e+00, %162
  %gen184 = fadd double %_183, %163
  %sub22alteredBB = fsub double %162, %163
  %_185 = fsub double -0.000000e+00, %sub21alteredBB
  %gen186 = fadd double %_185, %sub22alteredBB
  %_187 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen188 = fmul double %_187, %sub22alteredBB
  %_189 = fsub double -0.000000e+00, %sub21alteredBB
  %gen190 = fadd double %_189, %sub22alteredBB
  %_191 = fsub double -0.000000e+00, %sub21alteredBB
  %gen192 = fadd double %_191, %sub22alteredBB
  %mul23alteredBB = fmul double %sub21alteredBB, %sub22alteredBB
  %s.reload350 = load volatile double*, double** %s.reg2mem
  %164 = load double, double* %s.reload350, align 8
  %c.reload336 = load volatile double*, double** %c.reg2mem
  %165 = load double, double* %c.reload336, align 8
  %_193 = fsub double %164, %165
  %gen194 = fmul double %_193, %165
  %_195 = fsub double -0.000000e+00, %164
  %gen196 = fadd double %_195, %165
  %_197 = fsub double -0.000000e+00, %164
  %gen198 = fadd double %_197, %165
  %_199 = fsub double %164, %165
  %gen200 = fmul double %_199, %165
  %_201 = fsub double -0.000000e+00, %164
  %gen202 = fadd double %_201, %165
  %_203 = fsub double -0.000000e+00, %164
  %gen204 = fadd double %_203, %165
  %_205 = fsub double %164, %165
  %gen206 = fmul double %_205, %165
  %_207 = fsub double %164, %165
  %gen208 = fmul double %_207, %165
  %sub24alteredBB = fsub double %164, %165
  %_209 = fsub double -0.000000e+00, %mul23alteredBB
  %gen210 = fadd double %_209, %sub24alteredBB
  %_211 = fsub double -0.000000e+00, %mul23alteredBB
  %gen212 = fadd double %_211, %sub24alteredBB
  %_213 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen214 = fmul double %_213, %sub24alteredBB
  %_215 = fsub double -0.000000e+00, %mul23alteredBB
  %gen216 = fadd double %_215, %sub24alteredBB
  %_217 = fsub double -0.000000e+00, %mul23alteredBB
  %gen218 = fadd double %_217, %sub24alteredBB
  %_219 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen220 = fmul double %_219, %sub24alteredBB
  %_221 = fsub double -0.000000e+00, %mul23alteredBB
  %gen222 = fadd double %_221, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  %166 = load double, double* %s.reload, align 8
  %d.reload343 = load volatile double*, double** %d.reg2mem
  %167 = load double, double* %d.reload343, align 8
  %_223 = fsub double %166, %167
  %gen224 = fmul double %_223, %167
  %_225 = fsub double -0.000000e+00, %166
  %gen226 = fadd double %_225, %167
  %sub26alteredBB = fsub double %166, %167
  %_227 = fsub double -0.000000e+00, %mul25alteredBB
  %gen228 = fadd double %_227, %sub26alteredBB
  %_229 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen230 = fmul double %_229, %sub26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %sub26alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %168 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %169 = load double, double* %b.reload, align 8
  %_231 = fsub double -0.000000e+00, %168
  %gen232 = fadd double %_231, %169
  %mul28alteredBB = fmul double %168, %169
  %c.reload = load volatile double*, double** %c.reg2mem
  %170 = load double, double* %c.reload, align 8
  %_233 = fsub double %mul28alteredBB, %170
  %gen234 = fmul double %_233, %170
  %_235 = fsub double %mul28alteredBB, %170
  %gen236 = fmul double %_235, %170
  %_237 = fsub double %mul28alteredBB, %170
  %gen238 = fmul double %_237, %170
  %_239 = fsub double %mul28alteredBB, %170
  %gen240 = fmul double %_239, %170
  %_241 = fsub double %mul28alteredBB, %170
  %gen242 = fmul double %_241, %170
  %_243 = fsub double %mul28alteredBB, %170
  %gen244 = fmul double %_243, %170
  %_245 = fsub double -0.000000e+00, %mul28alteredBB
  %gen246 = fadd double %_245, %170
  %mul29alteredBB = fmul double %mul28alteredBB, %170
  %d.reload = load volatile double*, double** %d.reg2mem
  %171 = load double, double* %d.reload, align 8
  %_247 = fsub double -0.000000e+00, %mul29alteredBB
  %gen248 = fadd double %_247, %171
  %_249 = fsub double -0.000000e+00, %mul29alteredBB
  %gen250 = fadd double %_249, %171
  %_251 = fsub double -0.000000e+00, %mul29alteredBB
  %gen252 = fadd double %_251, %171
  %_253 = fsub double -0.000000e+00, %mul29alteredBB
  %gen254 = fadd double %_253, %171
  %mul30alteredBB = fmul double %mul29alteredBB, %171
  %ang.reload365 = load volatile double*, double** %ang.reg2mem
  %172 = load double, double* %ang.reload365, align 8
  %_255 = fsub double %172, 3.600000e+02
  %gen256 = fmul double %_255, 3.600000e+02
  %_257 = fsub double %172, 3.600000e+02
  %gen258 = fmul double %_257, 3.600000e+02
  %_259 = fsub double %172, 3.600000e+02
  %gen260 = fmul double %_259, 3.600000e+02
  %_261 = fsub double %172, 3.600000e+02
  %gen262 = fmul double %_261, 3.600000e+02
  %div31alteredBB = fdiv double %172, 3.600000e+02
  %_263 = fsub double -0.000000e+00, %div31alteredBB
  %gen264 = fadd double %_263, 1.000000e+02
  %_265 = fsub double -0.000000e+00, %div31alteredBB
  %gen266 = fadd double %_265, 1.000000e+02
  %_267 = fsub double -0.000000e+00, %div31alteredBB
  %gen268 = fadd double %_267, 1.000000e+02
  %_269 = fsub double %div31alteredBB, 1.000000e+02
  %gen270 = fmul double %_269, 1.000000e+02
  %_271 = fsub double -0.000000e+00, %div31alteredBB
  %gen272 = fadd double %_271, 1.000000e+02
  %_273 = fsub double -0.000000e+00, %div31alteredBB
  %gen274 = fadd double %_273, 1.000000e+02
  %mul32alteredBB = fmul double %div31alteredBB, 1.000000e+02
  %call33alteredBB = call double @cos(double %mul32alteredBB) #3
  %_275 = fsub double %mul30alteredBB, %call33alteredBB
  %gen276 = fmul double %_275, %call33alteredBB
  %_277 = fsub double -0.000000e+00, %mul30alteredBB
  %gen278 = fadd double %_277, %call33alteredBB
  %_279 = fsub double -0.000000e+00, %mul30alteredBB
  %gen280 = fadd double %_279, %call33alteredBB
  %_281 = fsub double -0.000000e+00, %mul30alteredBB
  %gen282 = fadd double %_281, %call33alteredBB
  %_283 = fsub double -0.000000e+00, %mul30alteredBB
  %gen284 = fadd double %_283, %call33alteredBB
  %_285 = fsub double %mul30alteredBB, %call33alteredBB
  %gen286 = fmul double %_285, %call33alteredBB
  %mul34alteredBB = fmul double %mul30alteredBB, %call33alteredBB
  %ang.reload = load volatile double*, double** %ang.reg2mem
  %173 = load double, double* %ang.reload, align 8
  %_287 = fsub double %173, 3.600000e+02
  %gen288 = fmul double %_287, 3.600000e+02
  %_289 = fsub double %173, 3.600000e+02
  %gen290 = fmul double %_289, 3.600000e+02
  %div35alteredBB = fdiv double %173, 3.600000e+02
  %_291 = fsub double %div35alteredBB, 1.000000e+02
  %gen292 = fmul double %_291, 1.000000e+02
  %_293 = fsub double -0.000000e+00, %div35alteredBB
  %gen294 = fadd double %_293, 1.000000e+02
  %_295 = fsub double %div35alteredBB, 1.000000e+02
  %gen296 = fmul double %_295, 1.000000e+02
  %_297 = fsub double -0.000000e+00, %div35alteredBB
  %gen298 = fadd double %_297, 1.000000e+02
  %mul36alteredBB = fmul double %div35alteredBB, 1.000000e+02
  %call37alteredBB = call double @cos(double %mul36alteredBB) #3
  %_299 = fsub double -0.000000e+00, %mul34alteredBB
  %gen300 = fadd double %_299, %call37alteredBB
  %_301 = fsub double -0.000000e+00, %mul34alteredBB
  %gen302 = fadd double %_301, %call37alteredBB
  %_303 = fsub double %mul34alteredBB, %call37alteredBB
  %gen304 = fmul double %_303, %call37alteredBB
  %_305 = fsub double -0.000000e+00, %mul34alteredBB
  %gen306 = fadd double %_305, %call37alteredBB
  %mul38alteredBB = fmul double %mul34alteredBB, %call37alteredBB
  %_307 = fsub double -0.000000e+00, %mul27alteredBB
  %gen308 = fadd double %_307, %mul38alteredBB
  %_309 = fsub double -0.000000e+00, %mul27alteredBB
  %gen310 = fadd double %_309, %mul38alteredBB
  %_311 = fsub double %mul27alteredBB, %mul38alteredBB
  %gen312 = fmul double %_311, %mul38alteredBB
  %sub39alteredBB = fsub double %mul27alteredBB, %mul38alteredBB
  %call40alteredBB = call double @sqrt(double %sub39alteredBB) #3
  %S.reload362 = load volatile double*, double** %S.reg2mem
  store double %call40alteredBB, double* %S.reload362, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %174 = load double, double* %S.reload, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %174)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1395861611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBBalteredBB, %originalBBpart2314, %originalBB170, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
