; ModuleID = 'source-C-CXX/39/1469.c'
source_filename = "source-C-CXX/39/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
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
  %.reg2mem295 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1280437165
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1280437165
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem295
  %switchVar = alloca i32
  store i32 -573930363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 -573930363, label %first
    i32 1658243871, label %originalBB
    i32 -1219670083, label %originalBBpart2
    i32 211209646, label %if.then
    i32 -1264919434, label %originalBB200
    i32 -603728003, label %originalBBpart2292
    i32 -1329843, label %if.else
    i32 -1707561025, label %if.end
    i32 75893710, label %originalBBalteredBB
    i32 -334635722, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload296 = load volatile i1, i1* %.reg2mem295
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload296, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload296, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload296
  %26 = select i1 %24, i32 1658243871, i32 75893710
  store i32 %26, i32* %switchVar
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
  %x = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload303 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %a.reload303)
  %b.reload310 = load volatile double*, double** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %b.reload310)
  %c.reload317 = load volatile double*, double** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %c.reload317)
  %d.reload324 = load volatile double*, double** %d.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %d.reload324)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %x)
  %a.reload302 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload302, align 8
  %b.reload309 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload309, align 8
  %add = fadd double %27, %28
  %c.reload316 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload316, align 8
  %add5 = fadd double %add, %29
  %d.reload323 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload323, align 8
  %add6 = fadd double %add5, %30
  %div = fdiv double %add6, 2.000000e+00
  %s.reload336 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload336, align 8
  %31 = load double, double* %x, align 8
  %div7 = fdiv double %31, 3.600000e+02
  %mul = fmul double %div7, 1.000000e+02
  %y.reload339 = load volatile double*, double** %y.reg2mem
  store double %mul, double* %y.reload339, align 8
  %s.reload335 = load volatile double*, double** %s.reg2mem
  %32 = load double, double* %s.reload335, align 8
  %a.reload301 = load volatile double*, double** %a.reg2mem
  %33 = load double, double* %a.reload301, align 8
  %sub = fsub double %32, %33
  %s.reload334 = load volatile double*, double** %s.reg2mem
  %34 = load double, double* %s.reload334, align 8
  %b.reload308 = load volatile double*, double** %b.reg2mem
  %35 = load double, double* %b.reload308, align 8
  %sub8 = fsub double %34, %35
  %mul9 = fmul double %sub, %sub8
  %s.reload333 = load volatile double*, double** %s.reg2mem
  %36 = load double, double* %s.reload333, align 8
  %c.reload315 = load volatile double*, double** %c.reg2mem
  %37 = load double, double* %c.reload315, align 8
  %sub10 = fsub double %36, %37
  %mul11 = fmul double %mul9, %sub10
  %s.reload332 = load volatile double*, double** %s.reg2mem
  %38 = load double, double* %s.reload332, align 8
  %d.reload322 = load volatile double*, double** %d.reg2mem
  %39 = load double, double* %d.reload322, align 8
  %sub12 = fsub double %38, %39
  %mul13 = fmul double %mul11, %sub12
  %a.reload300 = load volatile double*, double** %a.reg2mem
  %40 = load double, double* %a.reload300, align 8
  %b.reload307 = load volatile double*, double** %b.reg2mem
  %41 = load double, double* %b.reload307, align 8
  %mul14 = fmul double %40, %41
  %c.reload314 = load volatile double*, double** %c.reg2mem
  %42 = load double, double* %c.reload314, align 8
  %mul15 = fmul double %mul14, %42
  %d.reload321 = load volatile double*, double** %d.reg2mem
  %43 = load double, double* %d.reload321, align 8
  %mul16 = fmul double %mul15, %43
  %y.reload338 = load volatile double*, double** %y.reg2mem
  %44 = load double, double* %y.reload338, align 8
  %call17 = call double @cos(double %44) #3
  %call18 = call double @pow(double %call17, double 2.000000e+00) #3
  %mul19 = fmul double %mul16, %call18
  %sub20 = fsub double %mul13, %mul19
  %cmp = fcmp oge double %sub20, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -145852071
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -145852071
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1219670083, i32 75893710
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 211209646, i32 -1329843
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 713538489
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 713538489
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1264919434, i32 -334635722
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %s.reload331 = load volatile double*, double** %s.reg2mem
  %88 = load double, double* %s.reload331, align 8
  %a.reload299 = load volatile double*, double** %a.reg2mem
  %89 = load double, double* %a.reload299, align 8
  %sub21 = fsub double %88, %89
  %s.reload330 = load volatile double*, double** %s.reg2mem
  %90 = load double, double* %s.reload330, align 8
  %b.reload306 = load volatile double*, double** %b.reg2mem
  %91 = load double, double* %b.reload306, align 8
  %sub22 = fsub double %90, %91
  %mul23 = fmul double %sub21, %sub22
  %s.reload329 = load volatile double*, double** %s.reg2mem
  %92 = load double, double* %s.reload329, align 8
  %c.reload313 = load volatile double*, double** %c.reg2mem
  %93 = load double, double* %c.reload313, align 8
  %sub24 = fsub double %92, %93
  %mul25 = fmul double %mul23, %sub24
  %s.reload328 = load volatile double*, double** %s.reg2mem
  %94 = load double, double* %s.reload328, align 8
  %d.reload320 = load volatile double*, double** %d.reg2mem
  %95 = load double, double* %d.reload320, align 8
  %sub26 = fsub double %94, %95
  %mul27 = fmul double %mul25, %sub26
  %a.reload298 = load volatile double*, double** %a.reg2mem
  %96 = load double, double* %a.reload298, align 8
  %b.reload305 = load volatile double*, double** %b.reg2mem
  %97 = load double, double* %b.reload305, align 8
  %mul28 = fmul double %96, %97
  %c.reload312 = load volatile double*, double** %c.reg2mem
  %98 = load double, double* %c.reload312, align 8
  %mul29 = fmul double %mul28, %98
  %d.reload319 = load volatile double*, double** %d.reg2mem
  %99 = load double, double* %d.reload319, align 8
  %mul30 = fmul double %mul29, %99
  %y.reload337 = load volatile double*, double** %y.reg2mem
  %100 = load double, double* %y.reload337, align 8
  %call31 = call double @cos(double %100) #3
  %call32 = call double @pow(double %call31, double 2.000000e+00) #3
  %mul33 = fmul double %mul30, %call32
  %sub34 = fsub double %mul27, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %S.reload342 = load volatile double*, double** %S.reg2mem
  store double %call35, double* %S.reload342, align 8
  %S.reload341 = load volatile double*, double** %S.reg2mem
  %101 = load double, double* %S.reload341, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -323875350
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -323875350
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -603728003, i32 -334635722
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1707561025, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1707561025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %xalteredBB)
  %117 = load double, double* %aalteredBB, align 8
  %118 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %117
  %gen = fadd double %_, %118
  %_38 = fsub double %117, %118
  %gen39 = fmul double %_38, %118
  %_40 = fsub double -0.000000e+00, %117
  %gen41 = fadd double %_40, %118
  %_42 = fsub double %117, %118
  %gen43 = fmul double %_42, %118
  %_44 = fsub double -0.000000e+00, %117
  %gen45 = fadd double %_44, %118
  %_46 = fsub double %117, %118
  %gen47 = fmul double %_46, %118
  %addalteredBB = fadd double %117, %118
  %119 = load double, double* %calteredBB, align 8
  %_48 = fsub double -0.000000e+00, %addalteredBB
  %gen49 = fadd double %_48, %119
  %_50 = fsub double %addalteredBB, %119
  %gen51 = fmul double %_50, %119
  %_52 = fsub double %addalteredBB, %119
  %gen53 = fmul double %_52, %119
  %_54 = fsub double %addalteredBB, %119
  %gen55 = fmul double %_54, %119
  %_56 = fsub double %addalteredBB, %119
  %gen57 = fmul double %_56, %119
  %add5alteredBB = fadd double %addalteredBB, %119
  %120 = load double, double* %dalteredBB, align 8
  %_58 = fsub double -0.000000e+00, %add5alteredBB
  %gen59 = fadd double %_58, %120
  %_60 = fsub double -0.000000e+00, %add5alteredBB
  %gen61 = fadd double %_60, %120
  %_62 = fsub double -0.000000e+00, %add5alteredBB
  %gen63 = fadd double %_62, %120
  %_64 = fsub double -0.000000e+00, %add5alteredBB
  %gen65 = fadd double %_64, %120
  %_66 = fsub double %add5alteredBB, %120
  %gen67 = fmul double %_66, %120
  %add6alteredBB = fadd double %add5alteredBB, %120
  %_68 = fsub double -0.000000e+00, %add6alteredBB
  %gen69 = fadd double %_68, 2.000000e+00
  %_70 = fsub double -0.000000e+00, %add6alteredBB
  %gen71 = fadd double %_70, 2.000000e+00
  %_72 = fsub double %add6alteredBB, 2.000000e+00
  %gen73 = fmul double %_72, 2.000000e+00
  %_74 = fsub double -0.000000e+00, %add6alteredBB
  %gen75 = fadd double %_74, 2.000000e+00
  %_76 = fsub double %add6alteredBB, 2.000000e+00
  %gen77 = fmul double %_76, 2.000000e+00
  %divalteredBB = fdiv double %add6alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %121 = load double, double* %xalteredBB, align 8
  %_78 = fsub double %121, 3.600000e+02
  %gen79 = fmul double %_78, 3.600000e+02
  %_80 = fsub double -0.000000e+00, %121
  %gen81 = fadd double %_80, 3.600000e+02
  %_82 = fsub double -0.000000e+00, %121
  %gen83 = fadd double %_82, 3.600000e+02
  %_84 = fsub double %121, 3.600000e+02
  %gen85 = fmul double %_84, 3.600000e+02
  %_86 = fsub double %121, 3.600000e+02
  %gen87 = fmul double %_86, 3.600000e+02
  %div7alteredBB = fdiv double %121, 3.600000e+02
  %_88 = fsub double -0.000000e+00, %div7alteredBB
  %gen89 = fadd double %_88, 1.000000e+02
  %_90 = fsub double -0.000000e+00, %div7alteredBB
  %gen91 = fadd double %_90, 1.000000e+02
  %_92 = fsub double -0.000000e+00, %div7alteredBB
  %gen93 = fadd double %_92, 1.000000e+02
  %_94 = fsub double -0.000000e+00, %div7alteredBB
  %gen95 = fadd double %_94, 1.000000e+02
  %_96 = fsub double -0.000000e+00, %div7alteredBB
  %gen97 = fadd double %_96, 1.000000e+02
  %_98 = fsub double -0.000000e+00, %div7alteredBB
  %gen99 = fadd double %_98, 1.000000e+02
  %_100 = fsub double -0.000000e+00, %div7alteredBB
  %gen101 = fadd double %_100, 1.000000e+02
  %mulalteredBB = fmul double %div7alteredBB, 1.000000e+02
  store double %mulalteredBB, double* %yalteredBB, align 8
  %122 = load double, double* %salteredBB, align 8
  %123 = load double, double* %aalteredBB, align 8
  %_102 = fsub double %122, %123
  %gen103 = fmul double %_102, %123
  %_104 = fsub double -0.000000e+00, %122
  %gen105 = fadd double %_104, %123
  %_106 = fsub double -0.000000e+00, %122
  %gen107 = fadd double %_106, %123
  %_108 = fsub double -0.000000e+00, %122
  %gen109 = fadd double %_108, %123
  %_110 = fsub double -0.000000e+00, %122
  %gen111 = fadd double %_110, %123
  %_112 = fsub double %122, %123
  %gen113 = fmul double %_112, %123
  %subalteredBB = fsub double %122, %123
  %124 = load double, double* %salteredBB, align 8
  %125 = load double, double* %balteredBB, align 8
  %_114 = fsub double -0.000000e+00, %124
  %gen115 = fadd double %_114, %125
  %_116 = fsub double -0.000000e+00, %124
  %gen117 = fadd double %_116, %125
  %_118 = fsub double -0.000000e+00, %124
  %gen119 = fadd double %_118, %125
  %_120 = fsub double -0.000000e+00, %124
  %gen121 = fadd double %_120, %125
  %_122 = fsub double %124, %125
  %gen123 = fmul double %_122, %125
  %sub8alteredBB = fsub double %124, %125
  %_124 = fsub double %subalteredBB, %sub8alteredBB
  %gen125 = fmul double %_124, %sub8alteredBB
  %_126 = fsub double -0.000000e+00, %subalteredBB
  %gen127 = fadd double %_126, %sub8alteredBB
  %_128 = fsub double %subalteredBB, %sub8alteredBB
  %gen129 = fmul double %_128, %sub8alteredBB
  %_130 = fsub double %subalteredBB, %sub8alteredBB
  %gen131 = fmul double %_130, %sub8alteredBB
  %mul9alteredBB = fmul double %subalteredBB, %sub8alteredBB
  %126 = load double, double* %salteredBB, align 8
  %127 = load double, double* %calteredBB, align 8
  %_132 = fsub double -0.000000e+00, %126
  %gen133 = fadd double %_132, %127
  %_134 = fsub double %126, %127
  %gen135 = fmul double %_134, %127
  %_136 = fsub double %126, %127
  %gen137 = fmul double %_136, %127
  %_138 = fsub double -0.000000e+00, %126
  %gen139 = fadd double %_138, %127
  %_140 = fsub double %126, %127
  %gen141 = fmul double %_140, %127
  %sub10alteredBB = fsub double %126, %127
  %_142 = fsub double -0.000000e+00, %mul9alteredBB
  %gen143 = fadd double %_142, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %128 = load double, double* %salteredBB, align 8
  %129 = load double, double* %dalteredBB, align 8
  %_144 = fsub double %128, %129
  %gen145 = fmul double %_144, %129
  %_146 = fsub double -0.000000e+00, %128
  %gen147 = fadd double %_146, %129
  %_148 = fsub double -0.000000e+00, %128
  %gen149 = fadd double %_148, %129
  %sub12alteredBB = fsub double %128, %129
  %_150 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen151 = fmul double %_150, %sub12alteredBB
  %_152 = fsub double -0.000000e+00, %mul11alteredBB
  %gen153 = fadd double %_152, %sub12alteredBB
  %_154 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen155 = fmul double %_154, %sub12alteredBB
  %_156 = fsub double -0.000000e+00, %mul11alteredBB
  %gen157 = fadd double %_156, %sub12alteredBB
  %_158 = fsub double -0.000000e+00, %mul11alteredBB
  %gen159 = fadd double %_158, %sub12alteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %sub12alteredBB
  %130 = load double, double* %aalteredBB, align 8
  %131 = load double, double* %balteredBB, align 8
  %_160 = fsub double -0.000000e+00, %130
  %gen161 = fadd double %_160, %131
  %mul14alteredBB = fmul double %130, %131
  %132 = load double, double* %calteredBB, align 8
  %_162 = fsub double %mul14alteredBB, %132
  %gen163 = fmul double %_162, %132
  %_164 = fsub double -0.000000e+00, %mul14alteredBB
  %gen165 = fadd double %_164, %132
  %_166 = fsub double %mul14alteredBB, %132
  %gen167 = fmul double %_166, %132
  %mul15alteredBB = fmul double %mul14alteredBB, %132
  %133 = load double, double* %dalteredBB, align 8
  %_168 = fsub double %mul15alteredBB, %133
  %gen169 = fmul double %_168, %133
  %_170 = fsub double %mul15alteredBB, %133
  %gen171 = fmul double %_170, %133
  %_172 = fsub double -0.000000e+00, %mul15alteredBB
  %gen173 = fadd double %_172, %133
  %_174 = fsub double -0.000000e+00, %mul15alteredBB
  %gen175 = fadd double %_174, %133
  %mul16alteredBB = fmul double %mul15alteredBB, %133
  %134 = load double, double* %yalteredBB, align 8
  %call17alteredBB = call double @cos(double %134) #3
  %call18alteredBB = call double @pow(double %call17alteredBB, double 2.000000e+00) #3
  %_176 = fsub double %mul16alteredBB, %call18alteredBB
  %gen177 = fmul double %_176, %call18alteredBB
  %_178 = fsub double %mul16alteredBB, %call18alteredBB
  %gen179 = fmul double %_178, %call18alteredBB
  %_180 = fsub double %mul16alteredBB, %call18alteredBB
  %gen181 = fmul double %_180, %call18alteredBB
  %_182 = fsub double -0.000000e+00, %mul16alteredBB
  %gen183 = fadd double %_182, %call18alteredBB
  %_184 = fsub double %mul16alteredBB, %call18alteredBB
  %gen185 = fmul double %_184, %call18alteredBB
  %mul19alteredBB = fmul double %mul16alteredBB, %call18alteredBB
  %_186 = fsub double %mul13alteredBB, %mul19alteredBB
  %gen187 = fmul double %_186, %mul19alteredBB
  %_188 = fsub double -0.000000e+00, %mul13alteredBB
  %gen189 = fadd double %_188, %mul19alteredBB
  %_190 = fsub double -0.000000e+00, %mul13alteredBB
  %gen191 = fadd double %_190, %mul19alteredBB
  %_192 = fsub double -0.000000e+00, %mul13alteredBB
  %gen193 = fadd double %_192, %mul19alteredBB
  %_194 = fsub double -0.000000e+00, %mul13alteredBB
  %gen195 = fadd double %_194, %mul19alteredBB
  %_196 = fsub double %mul13alteredBB, %mul19alteredBB
  %gen197 = fmul double %_196, %mul19alteredBB
  %_198 = fsub double -0.000000e+00, %mul13alteredBB
  %gen199 = fadd double %_198, %mul19alteredBB
  %sub20alteredBB = fsub double %mul13alteredBB, %mul19alteredBB
  %cmpalteredBB = fcmp oge double %sub20alteredBB, 0.000000e+00
  store i32 1658243871, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %s.reload327 = load volatile double*, double** %s.reg2mem
  %135 = load double, double* %s.reload327, align 8
  %a.reload297 = load volatile double*, double** %a.reg2mem
  %136 = load double, double* %a.reload297, align 8
  %_201 = fsub double -0.000000e+00, %135
  %gen202 = fadd double %_201, %136
  %sub21alteredBB = fsub double %135, %136
  %s.reload326 = load volatile double*, double** %s.reg2mem
  %137 = load double, double* %s.reload326, align 8
  %b.reload304 = load volatile double*, double** %b.reg2mem
  %138 = load double, double* %b.reload304, align 8
  %_203 = fsub double -0.000000e+00, %137
  %gen204 = fadd double %_203, %138
  %_205 = fsub double -0.000000e+00, %137
  %gen206 = fadd double %_205, %138
  %_207 = fsub double %137, %138
  %gen208 = fmul double %_207, %138
  %_209 = fsub double %137, %138
  %gen210 = fmul double %_209, %138
  %_211 = fsub double %137, %138
  %gen212 = fmul double %_211, %138
  %_213 = fsub double %137, %138
  %gen214 = fmul double %_213, %138
  %_215 = fsub double -0.000000e+00, %137
  %gen216 = fadd double %_215, %138
  %_217 = fsub double -0.000000e+00, %137
  %gen218 = fadd double %_217, %138
  %_219 = fsub double %137, %138
  %gen220 = fmul double %_219, %138
  %sub22alteredBB = fsub double %137, %138
  %_221 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen222 = fmul double %_221, %sub22alteredBB
  %_223 = fsub double -0.000000e+00, %sub21alteredBB
  %gen224 = fadd double %_223, %sub22alteredBB
  %mul23alteredBB = fmul double %sub21alteredBB, %sub22alteredBB
  %s.reload325 = load volatile double*, double** %s.reg2mem
  %139 = load double, double* %s.reload325, align 8
  %c.reload311 = load volatile double*, double** %c.reg2mem
  %140 = load double, double* %c.reload311, align 8
  %_225 = fsub double -0.000000e+00, %139
  %gen226 = fadd double %_225, %140
  %_227 = fsub double %139, %140
  %gen228 = fmul double %_227, %140
  %_229 = fsub double %139, %140
  %gen230 = fmul double %_229, %140
  %_231 = fsub double -0.000000e+00, %139
  %gen232 = fadd double %_231, %140
  %sub24alteredBB = fsub double %139, %140
  %_233 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen234 = fmul double %_233, %sub24alteredBB
  %_235 = fsub double -0.000000e+00, %mul23alteredBB
  %gen236 = fadd double %_235, %sub24alteredBB
  %_237 = fsub double -0.000000e+00, %mul23alteredBB
  %gen238 = fadd double %_237, %sub24alteredBB
  %_239 = fsub double -0.000000e+00, %mul23alteredBB
  %gen240 = fadd double %_239, %sub24alteredBB
  %_241 = fsub double -0.000000e+00, %mul23alteredBB
  %gen242 = fadd double %_241, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  %141 = load double, double* %s.reload, align 8
  %d.reload318 = load volatile double*, double** %d.reg2mem
  %142 = load double, double* %d.reload318, align 8
  %_243 = fsub double %141, %142
  %gen244 = fmul double %_243, %142
  %sub26alteredBB = fsub double %141, %142
  %_245 = fsub double -0.000000e+00, %mul25alteredBB
  %gen246 = fadd double %_245, %sub26alteredBB
  %_247 = fsub double -0.000000e+00, %mul25alteredBB
  %gen248 = fadd double %_247, %sub26alteredBB
  %_249 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen250 = fmul double %_249, %sub26alteredBB
  %_251 = fsub double -0.000000e+00, %mul25alteredBB
  %gen252 = fadd double %_251, %sub26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %sub26alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %143 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %144 = load double, double* %b.reload, align 8
  %_253 = fsub double %143, %144
  %gen254 = fmul double %_253, %144
  %_255 = fsub double %143, %144
  %gen256 = fmul double %_255, %144
  %_257 = fsub double -0.000000e+00, %143
  %gen258 = fadd double %_257, %144
  %_259 = fsub double -0.000000e+00, %143
  %gen260 = fadd double %_259, %144
  %mul28alteredBB = fmul double %143, %144
  %c.reload = load volatile double*, double** %c.reg2mem
  %145 = load double, double* %c.reload, align 8
  %mul29alteredBB = fmul double %mul28alteredBB, %145
  %d.reload = load volatile double*, double** %d.reg2mem
  %146 = load double, double* %d.reload, align 8
  %_261 = fsub double %mul29alteredBB, %146
  %gen262 = fmul double %_261, %146
  %_263 = fsub double %mul29alteredBB, %146
  %gen264 = fmul double %_263, %146
  %_265 = fsub double %mul29alteredBB, %146
  %gen266 = fmul double %_265, %146
  %_267 = fsub double -0.000000e+00, %mul29alteredBB
  %gen268 = fadd double %_267, %146
  %_269 = fsub double %mul29alteredBB, %146
  %gen270 = fmul double %_269, %146
  %mul30alteredBB = fmul double %mul29alteredBB, %146
  %y.reload = load volatile double*, double** %y.reg2mem
  %147 = load double, double* %y.reload, align 8
  %call31alteredBB = call double @cos(double %147) #3
  %call32alteredBB = call double @pow(double %call31alteredBB, double 2.000000e+00) #3
  %_271 = fsub double -0.000000e+00, %mul30alteredBB
  %gen272 = fadd double %_271, %call32alteredBB
  %_273 = fsub double %mul30alteredBB, %call32alteredBB
  %gen274 = fmul double %_273, %call32alteredBB
  %_275 = fsub double %mul30alteredBB, %call32alteredBB
  %gen276 = fmul double %_275, %call32alteredBB
  %_277 = fsub double %mul30alteredBB, %call32alteredBB
  %gen278 = fmul double %_277, %call32alteredBB
  %_279 = fsub double -0.000000e+00, %mul30alteredBB
  %gen280 = fadd double %_279, %call32alteredBB
  %mul33alteredBB = fmul double %mul30alteredBB, %call32alteredBB
  %_281 = fsub double -0.000000e+00, %mul27alteredBB
  %gen282 = fadd double %_281, %mul33alteredBB
  %_283 = fsub double -0.000000e+00, %mul27alteredBB
  %gen284 = fadd double %_283, %mul33alteredBB
  %_285 = fsub double -0.000000e+00, %mul27alteredBB
  %gen286 = fadd double %_285, %mul33alteredBB
  %_287 = fsub double -0.000000e+00, %mul27alteredBB
  %gen288 = fadd double %_287, %mul33alteredBB
  %_289 = fsub double -0.000000e+00, %mul27alteredBB
  %gen290 = fadd double %_289, %mul33alteredBB
  %sub34alteredBB = fsub double %mul27alteredBB, %mul33alteredBB
  %call35alteredBB = call double @sqrt(double %sub34alteredBB) #3
  %S.reload340 = load volatile double*, double** %S.reg2mem
  store double %call35alteredBB, double* %S.reload340, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %148 = load double, double* %S.reload, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %148)
  store i32 -1264919434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2292, %originalBB200, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
