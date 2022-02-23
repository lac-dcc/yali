; ModuleID = 'source-C-CXX/39/146.c'
source_filename = "source-C-CXX/39/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %P.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %v.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem309 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -959372289
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -959372289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem309
  %switchVar = alloca i32
  store i32 520511739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 520511739, label %first
    i32 -1656157637, label %originalBB
    i32 1547007105, label %originalBBpart2
    i32 1800706957, label %if.then
    i32 -1696157252, label %if.else
    i32 206540270, label %originalBB200
    i32 -971194473, label %originalBBpart2306
    i32 1554098944, label %if.end
    i32 -1770092760, label %originalBBalteredBB
    i32 -1704346316, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload310 = load volatile i1, i1* %.reg2mem309
  %10 = and i1 %.reload, %.reload310
  %11 = xor i1 %.reload, %.reload310
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload310
  %14 = select i1 %12, i32 -1656157637, i32 -1770092760
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
  %v = alloca double, align 8
  store double* %v, double** %v.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %P = alloca double, align 8
  store double* %P, double** %P.reg2mem
  store i32 0, i32* %retval, align 4
  %P.reload363 = load volatile double*, double** %P.reg2mem
  store double 0x400921FB4D12D84A, double* %P.reload363, align 8
  %a.reload317 = load volatile double*, double** %a.reg2mem
  %b.reload324 = load volatile double*, double** %b.reg2mem
  %c.reload331 = load volatile double*, double** %c.reg2mem
  %d.reload338 = load volatile double*, double** %d.reg2mem
  %v.reload343 = load volatile double*, double** %v.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a.reload317, double* %b.reload324, double* %c.reload331, double* %d.reload338, double* %v.reload343)
  %a.reload316 = load volatile double*, double** %a.reg2mem
  %15 = load double, double* %a.reload316, align 8
  %b.reload323 = load volatile double*, double** %b.reg2mem
  %16 = load double, double* %b.reload323, align 8
  %add = fadd double %15, %16
  %c.reload330 = load volatile double*, double** %c.reg2mem
  %17 = load double, double* %c.reload330, align 8
  %add1 = fadd double %add, %17
  %d.reload337 = load volatile double*, double** %d.reg2mem
  %18 = load double, double* %d.reload337, align 8
  %add2 = fadd double %add1, %18
  %mul = fmul double 5.000000e-01, %add2
  %s.reload355 = load volatile double*, double** %s.reg2mem
  store double %mul, double* %s.reload355, align 8
  %s.reload354 = load volatile double*, double** %s.reg2mem
  %19 = load double, double* %s.reload354, align 8
  %a.reload315 = load volatile double*, double** %a.reg2mem
  %20 = load double, double* %a.reload315, align 8
  %sub = fsub double %19, %20
  %s.reload353 = load volatile double*, double** %s.reg2mem
  %21 = load double, double* %s.reload353, align 8
  %b.reload322 = load volatile double*, double** %b.reg2mem
  %22 = load double, double* %b.reload322, align 8
  %sub3 = fsub double %21, %22
  %mul4 = fmul double %sub, %sub3
  %s.reload352 = load volatile double*, double** %s.reg2mem
  %23 = load double, double* %s.reload352, align 8
  %c.reload329 = load volatile double*, double** %c.reg2mem
  %24 = load double, double* %c.reload329, align 8
  %sub5 = fsub double %23, %24
  %mul6 = fmul double %mul4, %sub5
  %s.reload351 = load volatile double*, double** %s.reg2mem
  %25 = load double, double* %s.reload351, align 8
  %d.reload336 = load volatile double*, double** %d.reg2mem
  %26 = load double, double* %d.reload336, align 8
  %sub7 = fsub double %25, %26
  %mul8 = fmul double %mul6, %sub7
  %a.reload314 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload314, align 8
  %b.reload321 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload321, align 8
  %mul9 = fmul double %27, %28
  %c.reload328 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload328, align 8
  %mul10 = fmul double %mul9, %29
  %d.reload335 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload335, align 8
  %mul11 = fmul double %mul10, %30
  %v.reload342 = load volatile double*, double** %v.reg2mem
  %31 = load double, double* %v.reload342, align 8
  %P.reload362 = load volatile double*, double** %P.reg2mem
  %32 = load double, double* %P.reload362, align 8
  %mul12 = fmul double %31, %32
  %div = fdiv double %mul12, 3.600000e+02
  %call13 = call double @cos(double %div) #3
  %mul14 = fmul double %mul11, %call13
  %sub15 = fsub double %mul8, %mul14
  %cmp = fcmp olt double %sub15, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1547007105, i32 -1770092760
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1800706957, i32 -1696157252
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1554098944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -190177976
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -190177976
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 206540270, i32 -1704346316
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %s.reload350 = load volatile double*, double** %s.reg2mem
  %75 = load double, double* %s.reload350, align 8
  %a.reload313 = load volatile double*, double** %a.reg2mem
  %76 = load double, double* %a.reload313, align 8
  %sub17 = fsub double %75, %76
  %s.reload349 = load volatile double*, double** %s.reg2mem
  %77 = load double, double* %s.reload349, align 8
  %b.reload320 = load volatile double*, double** %b.reg2mem
  %78 = load double, double* %b.reload320, align 8
  %sub18 = fsub double %77, %78
  %mul19 = fmul double %sub17, %sub18
  %s.reload348 = load volatile double*, double** %s.reg2mem
  %79 = load double, double* %s.reload348, align 8
  %c.reload327 = load volatile double*, double** %c.reg2mem
  %80 = load double, double* %c.reload327, align 8
  %sub20 = fsub double %79, %80
  %mul21 = fmul double %mul19, %sub20
  %s.reload347 = load volatile double*, double** %s.reg2mem
  %81 = load double, double* %s.reload347, align 8
  %d.reload334 = load volatile double*, double** %d.reg2mem
  %82 = load double, double* %d.reload334, align 8
  %sub22 = fsub double %81, %82
  %mul23 = fmul double %mul21, %sub22
  %a.reload312 = load volatile double*, double** %a.reg2mem
  %83 = load double, double* %a.reload312, align 8
  %b.reload319 = load volatile double*, double** %b.reg2mem
  %84 = load double, double* %b.reload319, align 8
  %mul24 = fmul double %83, %84
  %c.reload326 = load volatile double*, double** %c.reg2mem
  %85 = load double, double* %c.reload326, align 8
  %mul25 = fmul double %mul24, %85
  %d.reload333 = load volatile double*, double** %d.reg2mem
  %86 = load double, double* %d.reload333, align 8
  %mul26 = fmul double %mul25, %86
  %v.reload341 = load volatile double*, double** %v.reg2mem
  %87 = load double, double* %v.reload341, align 8
  %P.reload361 = load volatile double*, double** %P.reg2mem
  %88 = load double, double* %P.reload361, align 8
  %mul27 = fmul double %87, %88
  %div28 = fdiv double %mul27, 3.600000e+02
  %call29 = call double @cos(double %div28) #3
  %mul30 = fmul double %mul26, %call29
  %v.reload340 = load volatile double*, double** %v.reg2mem
  %89 = load double, double* %v.reload340, align 8
  %P.reload360 = load volatile double*, double** %P.reg2mem
  %90 = load double, double* %P.reload360, align 8
  %mul31 = fmul double %89, %90
  %div32 = fdiv double %mul31, 3.600000e+02
  %call33 = call double @cos(double %div32) #3
  %mul34 = fmul double %mul30, %call33
  %sub35 = fsub double %mul23, %mul34
  %call36 = call double @sqrt(double %sub35) #3
  %S.reload358 = load volatile double*, double** %S.reg2mem
  store double %call36, double* %S.reload358, align 8
  %S.reload357 = load volatile double*, double** %S.reg2mem
  %91 = load double, double* %S.reload357, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %91)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1355145039
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1355145039
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -971194473, i32 -1704346316
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 1554098944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %valteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %PalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0x400921FB4D12D84A, double* %PalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %valteredBB)
  %107 = load double, double* %aalteredBB, align 8
  %108 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %107
  %gen = fadd double %_, %108
  %_38 = fsub double %107, %108
  %gen39 = fmul double %_38, %108
  %_40 = fsub double %107, %108
  %gen41 = fmul double %_40, %108
  %_42 = fsub double -0.000000e+00, %107
  %gen43 = fadd double %_42, %108
  %addalteredBB = fadd double %107, %108
  %109 = load double, double* %calteredBB, align 8
  %_44 = fsub double %addalteredBB, %109
  %gen45 = fmul double %_44, %109
  %_46 = fsub double %addalteredBB, %109
  %gen47 = fmul double %_46, %109
  %_48 = fsub double -0.000000e+00, %addalteredBB
  %gen49 = fadd double %_48, %109
  %_50 = fsub double %addalteredBB, %109
  %gen51 = fmul double %_50, %109
  %_52 = fsub double -0.000000e+00, %addalteredBB
  %gen53 = fadd double %_52, %109
  %_54 = fsub double -0.000000e+00, %addalteredBB
  %gen55 = fadd double %_54, %109
  %_56 = fsub double -0.000000e+00, %addalteredBB
  %gen57 = fadd double %_56, %109
  %_58 = fsub double %addalteredBB, %109
  %gen59 = fmul double %_58, %109
  %_60 = fsub double -0.000000e+00, %addalteredBB
  %gen61 = fadd double %_60, %109
  %add1alteredBB = fadd double %addalteredBB, %109
  %110 = load double, double* %dalteredBB, align 8
  %_62 = fsub double -0.000000e+00, %add1alteredBB
  %gen63 = fadd double %_62, %110
  %_64 = fsub double -0.000000e+00, %add1alteredBB
  %gen65 = fadd double %_64, %110
  %_66 = fsub double %add1alteredBB, %110
  %gen67 = fmul double %_66, %110
  %add2alteredBB = fadd double %add1alteredBB, %110
  %_68 = fsub double 5.000000e-01, %add2alteredBB
  %gen69 = fmul double %_68, %add2alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add2alteredBB
  store double %mulalteredBB, double* %salteredBB, align 8
  %111 = load double, double* %salteredBB, align 8
  %112 = load double, double* %aalteredBB, align 8
  %_70 = fsub double %111, %112
  %gen71 = fmul double %_70, %112
  %_72 = fsub double %111, %112
  %gen73 = fmul double %_72, %112
  %_74 = fsub double %111, %112
  %gen75 = fmul double %_74, %112
  %_76 = fsub double -0.000000e+00, %111
  %gen77 = fadd double %_76, %112
  %subalteredBB = fsub double %111, %112
  %113 = load double, double* %salteredBB, align 8
  %114 = load double, double* %balteredBB, align 8
  %_78 = fsub double -0.000000e+00, %113
  %gen79 = fadd double %_78, %114
  %_80 = fsub double -0.000000e+00, %113
  %gen81 = fadd double %_80, %114
  %_82 = fsub double -0.000000e+00, %113
  %gen83 = fadd double %_82, %114
  %_84 = fsub double -0.000000e+00, %113
  %gen85 = fadd double %_84, %114
  %_86 = fsub double %113, %114
  %gen87 = fmul double %_86, %114
  %_88 = fsub double -0.000000e+00, %113
  %gen89 = fadd double %_88, %114
  %sub3alteredBB = fsub double %113, %114
  %mul4alteredBB = fmul double %subalteredBB, %sub3alteredBB
  %115 = load double, double* %salteredBB, align 8
  %116 = load double, double* %calteredBB, align 8
  %_90 = fsub double -0.000000e+00, %115
  %gen91 = fadd double %_90, %116
  %_92 = fsub double -0.000000e+00, %115
  %gen93 = fadd double %_92, %116
  %_94 = fsub double %115, %116
  %gen95 = fmul double %_94, %116
  %_96 = fsub double %115, %116
  %gen97 = fmul double %_96, %116
  %_98 = fsub double -0.000000e+00, %115
  %gen99 = fadd double %_98, %116
  %_100 = fsub double -0.000000e+00, %115
  %gen101 = fadd double %_100, %116
  %_102 = fsub double -0.000000e+00, %115
  %gen103 = fadd double %_102, %116
  %_104 = fsub double -0.000000e+00, %115
  %gen105 = fadd double %_104, %116
  %sub5alteredBB = fsub double %115, %116
  %_106 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen107 = fmul double %_106, %sub5alteredBB
  %_108 = fsub double -0.000000e+00, %mul4alteredBB
  %gen109 = fadd double %_108, %sub5alteredBB
  %_110 = fsub double -0.000000e+00, %mul4alteredBB
  %gen111 = fadd double %_110, %sub5alteredBB
  %_112 = fsub double -0.000000e+00, %mul4alteredBB
  %gen113 = fadd double %_112, %sub5alteredBB
  %mul6alteredBB = fmul double %mul4alteredBB, %sub5alteredBB
  %117 = load double, double* %salteredBB, align 8
  %118 = load double, double* %dalteredBB, align 8
  %_114 = fsub double -0.000000e+00, %117
  %gen115 = fadd double %_114, %118
  %_116 = fsub double %117, %118
  %gen117 = fmul double %_116, %118
  %_118 = fsub double -0.000000e+00, %117
  %gen119 = fadd double %_118, %118
  %_120 = fsub double %117, %118
  %gen121 = fmul double %_120, %118
  %_122 = fsub double %117, %118
  %gen123 = fmul double %_122, %118
  %_124 = fsub double %117, %118
  %gen125 = fmul double %_124, %118
  %sub7alteredBB = fsub double %117, %118
  %_126 = fsub double -0.000000e+00, %mul6alteredBB
  %gen127 = fadd double %_126, %sub7alteredBB
  %_128 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen129 = fmul double %_128, %sub7alteredBB
  %_130 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen131 = fmul double %_130, %sub7alteredBB
  %_132 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen133 = fmul double %_132, %sub7alteredBB
  %_134 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen135 = fmul double %_134, %sub7alteredBB
  %_136 = fsub double -0.000000e+00, %mul6alteredBB
  %gen137 = fadd double %_136, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %119 = load double, double* %aalteredBB, align 8
  %120 = load double, double* %balteredBB, align 8
  %_138 = fsub double %119, %120
  %gen139 = fmul double %_138, %120
  %_140 = fsub double %119, %120
  %gen141 = fmul double %_140, %120
  %_142 = fsub double %119, %120
  %gen143 = fmul double %_142, %120
  %_144 = fsub double %119, %120
  %gen145 = fmul double %_144, %120
  %_146 = fsub double -0.000000e+00, %119
  %gen147 = fadd double %_146, %120
  %_148 = fsub double %119, %120
  %gen149 = fmul double %_148, %120
  %mul9alteredBB = fmul double %119, %120
  %121 = load double, double* %calteredBB, align 8
  %_150 = fsub double %mul9alteredBB, %121
  %gen151 = fmul double %_150, %121
  %_152 = fsub double -0.000000e+00, %mul9alteredBB
  %gen153 = fadd double %_152, %121
  %_154 = fsub double -0.000000e+00, %mul9alteredBB
  %gen155 = fadd double %_154, %121
  %_156 = fsub double -0.000000e+00, %mul9alteredBB
  %gen157 = fadd double %_156, %121
  %_158 = fsub double -0.000000e+00, %mul9alteredBB
  %gen159 = fadd double %_158, %121
  %_160 = fsub double -0.000000e+00, %mul9alteredBB
  %gen161 = fadd double %_160, %121
  %_162 = fsub double -0.000000e+00, %mul9alteredBB
  %gen163 = fadd double %_162, %121
  %mul10alteredBB = fmul double %mul9alteredBB, %121
  %122 = load double, double* %dalteredBB, align 8
  %_164 = fsub double %mul10alteredBB, %122
  %gen165 = fmul double %_164, %122
  %_166 = fsub double -0.000000e+00, %mul10alteredBB
  %gen167 = fadd double %_166, %122
  %_168 = fsub double -0.000000e+00, %mul10alteredBB
  %gen169 = fadd double %_168, %122
  %mul11alteredBB = fmul double %mul10alteredBB, %122
  %123 = load double, double* %valteredBB, align 8
  %124 = load double, double* %PalteredBB, align 8
  %_170 = fsub double %123, %124
  %gen171 = fmul double %_170, %124
  %_172 = fsub double -0.000000e+00, %123
  %gen173 = fadd double %_172, %124
  %mul12alteredBB = fmul double %123, %124
  %_174 = fsub double -0.000000e+00, %mul12alteredBB
  %gen175 = fadd double %_174, 3.600000e+02
  %_176 = fsub double %mul12alteredBB, 3.600000e+02
  %gen177 = fmul double %_176, 3.600000e+02
  %_178 = fsub double %mul12alteredBB, 3.600000e+02
  %gen179 = fmul double %_178, 3.600000e+02
  %_180 = fsub double %mul12alteredBB, 3.600000e+02
  %gen181 = fmul double %_180, 3.600000e+02
  %_182 = fsub double %mul12alteredBB, 3.600000e+02
  %gen183 = fmul double %_182, 3.600000e+02
  %divalteredBB = fdiv double %mul12alteredBB, 3.600000e+02
  %call13alteredBB = call double @cos(double %divalteredBB) #3
  %_184 = fsub double -0.000000e+00, %mul11alteredBB
  %gen185 = fadd double %_184, %call13alteredBB
  %_186 = fsub double %mul11alteredBB, %call13alteredBB
  %gen187 = fmul double %_186, %call13alteredBB
  %mul14alteredBB = fmul double %mul11alteredBB, %call13alteredBB
  %_188 = fsub double -0.000000e+00, %mul8alteredBB
  %gen189 = fadd double %_188, %mul14alteredBB
  %_190 = fsub double -0.000000e+00, %mul8alteredBB
  %gen191 = fadd double %_190, %mul14alteredBB
  %_192 = fsub double -0.000000e+00, %mul8alteredBB
  %gen193 = fadd double %_192, %mul14alteredBB
  %_194 = fsub double -0.000000e+00, %mul8alteredBB
  %gen195 = fadd double %_194, %mul14alteredBB
  %_196 = fsub double -0.000000e+00, %mul8alteredBB
  %gen197 = fadd double %_196, %mul14alteredBB
  %_198 = fsub double -0.000000e+00, %mul8alteredBB
  %gen199 = fadd double %_198, %mul14alteredBB
  %sub15alteredBB = fsub double %mul8alteredBB, %mul14alteredBB
  %cmpalteredBB = fcmp olt double %sub15alteredBB, 0.000000e+00
  store i32 -1656157637, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %s.reload346 = load volatile double*, double** %s.reg2mem
  %125 = load double, double* %s.reload346, align 8
  %a.reload311 = load volatile double*, double** %a.reg2mem
  %126 = load double, double* %a.reload311, align 8
  %_201 = fsub double %125, %126
  %gen202 = fmul double %_201, %126
  %_203 = fsub double %125, %126
  %gen204 = fmul double %_203, %126
  %sub17alteredBB = fsub double %125, %126
  %s.reload345 = load volatile double*, double** %s.reg2mem
  %127 = load double, double* %s.reload345, align 8
  %b.reload318 = load volatile double*, double** %b.reg2mem
  %128 = load double, double* %b.reload318, align 8
  %_205 = fsub double -0.000000e+00, %127
  %gen206 = fadd double %_205, %128
  %_207 = fsub double -0.000000e+00, %127
  %gen208 = fadd double %_207, %128
  %_209 = fsub double -0.000000e+00, %127
  %gen210 = fadd double %_209, %128
  %_211 = fsub double %127, %128
  %gen212 = fmul double %_211, %128
  %_213 = fsub double -0.000000e+00, %127
  %gen214 = fadd double %_213, %128
  %_215 = fsub double %127, %128
  %gen216 = fmul double %_215, %128
  %sub18alteredBB = fsub double %127, %128
  %_217 = fsub double -0.000000e+00, %sub17alteredBB
  %gen218 = fadd double %_217, %sub18alteredBB
  %_219 = fsub double -0.000000e+00, %sub17alteredBB
  %gen220 = fadd double %_219, %sub18alteredBB
  %_221 = fsub double %sub17alteredBB, %sub18alteredBB
  %gen222 = fmul double %_221, %sub18alteredBB
  %mul19alteredBB = fmul double %sub17alteredBB, %sub18alteredBB
  %s.reload344 = load volatile double*, double** %s.reg2mem
  %129 = load double, double* %s.reload344, align 8
  %c.reload325 = load volatile double*, double** %c.reg2mem
  %130 = load double, double* %c.reload325, align 8
  %_223 = fsub double %129, %130
  %gen224 = fmul double %_223, %130
  %sub20alteredBB = fsub double %129, %130
  %_225 = fsub double %mul19alteredBB, %sub20alteredBB
  %gen226 = fmul double %_225, %sub20alteredBB
  %_227 = fsub double -0.000000e+00, %mul19alteredBB
  %gen228 = fadd double %_227, %sub20alteredBB
  %_229 = fsub double -0.000000e+00, %mul19alteredBB
  %gen230 = fadd double %_229, %sub20alteredBB
  %_231 = fsub double %mul19alteredBB, %sub20alteredBB
  %gen232 = fmul double %_231, %sub20alteredBB
  %_233 = fsub double -0.000000e+00, %mul19alteredBB
  %gen234 = fadd double %_233, %sub20alteredBB
  %_235 = fsub double %mul19alteredBB, %sub20alteredBB
  %gen236 = fmul double %_235, %sub20alteredBB
  %_237 = fsub double %mul19alteredBB, %sub20alteredBB
  %gen238 = fmul double %_237, %sub20alteredBB
  %_239 = fsub double -0.000000e+00, %mul19alteredBB
  %gen240 = fadd double %_239, %sub20alteredBB
  %mul21alteredBB = fmul double %mul19alteredBB, %sub20alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  %131 = load double, double* %s.reload, align 8
  %d.reload332 = load volatile double*, double** %d.reg2mem
  %132 = load double, double* %d.reload332, align 8
  %_241 = fsub double %131, %132
  %gen242 = fmul double %_241, %132
  %_243 = fsub double -0.000000e+00, %131
  %gen244 = fadd double %_243, %132
  %_245 = fsub double -0.000000e+00, %131
  %gen246 = fadd double %_245, %132
  %_247 = fsub double -0.000000e+00, %131
  %gen248 = fadd double %_247, %132
  %_249 = fsub double %131, %132
  %gen250 = fmul double %_249, %132
  %_251 = fsub double -0.000000e+00, %131
  %gen252 = fadd double %_251, %132
  %_253 = fsub double %131, %132
  %gen254 = fmul double %_253, %132
  %_255 = fsub double %131, %132
  %gen256 = fmul double %_255, %132
  %sub22alteredBB = fsub double %131, %132
  %_257 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen258 = fmul double %_257, %sub22alteredBB
  %_259 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen260 = fmul double %_259, %sub22alteredBB
  %mul23alteredBB = fmul double %mul21alteredBB, %sub22alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %133 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %134 = load double, double* %b.reload, align 8
  %_261 = fsub double -0.000000e+00, %133
  %gen262 = fadd double %_261, %134
  %mul24alteredBB = fmul double %133, %134
  %c.reload = load volatile double*, double** %c.reg2mem
  %135 = load double, double* %c.reload, align 8
  %_263 = fsub double -0.000000e+00, %mul24alteredBB
  %gen264 = fadd double %_263, %135
  %_265 = fsub double %mul24alteredBB, %135
  %gen266 = fmul double %_265, %135
  %mul25alteredBB = fmul double %mul24alteredBB, %135
  %d.reload = load volatile double*, double** %d.reg2mem
  %136 = load double, double* %d.reload, align 8
  %_267 = fsub double -0.000000e+00, %mul25alteredBB
  %gen268 = fadd double %_267, %136
  %mul26alteredBB = fmul double %mul25alteredBB, %136
  %v.reload339 = load volatile double*, double** %v.reg2mem
  %137 = load double, double* %v.reload339, align 8
  %P.reload359 = load volatile double*, double** %P.reg2mem
  %138 = load double, double* %P.reload359, align 8
  %_269 = fsub double -0.000000e+00, %137
  %gen270 = fadd double %_269, %138
  %mul27alteredBB = fmul double %137, %138
  %_271 = fsub double -0.000000e+00, %mul27alteredBB
  %gen272 = fadd double %_271, 3.600000e+02
  %div28alteredBB = fdiv double %mul27alteredBB, 3.600000e+02
  %call29alteredBB = call double @cos(double %div28alteredBB) #3
  %_273 = fsub double %mul26alteredBB, %call29alteredBB
  %gen274 = fmul double %_273, %call29alteredBB
  %_275 = fsub double %mul26alteredBB, %call29alteredBB
  %gen276 = fmul double %_275, %call29alteredBB
  %_277 = fsub double %mul26alteredBB, %call29alteredBB
  %gen278 = fmul double %_277, %call29alteredBB
  %mul30alteredBB = fmul double %mul26alteredBB, %call29alteredBB
  %v.reload = load volatile double*, double** %v.reg2mem
  %139 = load double, double* %v.reload, align 8
  %P.reload = load volatile double*, double** %P.reg2mem
  %140 = load double, double* %P.reload, align 8
  %_279 = fsub double %139, %140
  %gen280 = fmul double %_279, %140
  %_281 = fsub double %139, %140
  %gen282 = fmul double %_281, %140
  %_283 = fsub double -0.000000e+00, %139
  %gen284 = fadd double %_283, %140
  %_285 = fsub double -0.000000e+00, %139
  %gen286 = fadd double %_285, %140
  %_287 = fsub double -0.000000e+00, %139
  %gen288 = fadd double %_287, %140
  %_289 = fsub double %139, %140
  %gen290 = fmul double %_289, %140
  %mul31alteredBB = fmul double %139, %140
  %_291 = fsub double %mul31alteredBB, 3.600000e+02
  %gen292 = fmul double %_291, 3.600000e+02
  %div32alteredBB = fdiv double %mul31alteredBB, 3.600000e+02
  %call33alteredBB = call double @cos(double %div32alteredBB) #3
  %_293 = fsub double -0.000000e+00, %mul30alteredBB
  %gen294 = fadd double %_293, %call33alteredBB
  %_295 = fsub double %mul30alteredBB, %call33alteredBB
  %gen296 = fmul double %_295, %call33alteredBB
  %_297 = fsub double %mul30alteredBB, %call33alteredBB
  %gen298 = fmul double %_297, %call33alteredBB
  %_299 = fsub double -0.000000e+00, %mul30alteredBB
  %gen300 = fadd double %_299, %call33alteredBB
  %mul34alteredBB = fmul double %mul30alteredBB, %call33alteredBB
  %_301 = fsub double %mul23alteredBB, %mul34alteredBB
  %gen302 = fmul double %_301, %mul34alteredBB
  %_303 = fsub double -0.000000e+00, %mul23alteredBB
  %gen304 = fadd double %_303, %mul34alteredBB
  %sub35alteredBB = fsub double %mul23alteredBB, %mul34alteredBB
  %call36alteredBB = call double @sqrt(double %sub35alteredBB) #3
  %S.reload356 = load volatile double*, double** %S.reg2mem
  store double %call36alteredBB, double* %S.reload356, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %141 = load double, double* %S.reload, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %141)
  store i32 206540270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBBalteredBB, %originalBBpart2306, %originalBB200, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
