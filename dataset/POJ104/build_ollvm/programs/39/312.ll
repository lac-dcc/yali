; ModuleID = 'source-C-CXX/39/312.c'
source_filename = "source-C-CXX/39/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem229 = alloca i1
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
  store i1 %8, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 -1098455006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -1098455006, label %first
    i32 1367113736, label %originalBB
    i32 -35213047, label %originalBBpart2
    i32 -821320567, label %if.then
    i32 -567712396, label %if.end
    i32 -1976254413, label %if.then47
    i32 -1618497650, label %if.end49
    i32 992676166, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %9 = and i1 %.reload, %.reload230
  %10 = xor i1 %.reload, %.reload230
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload230
  %13 = select i1 %11, i32 1367113736, i32 992676166
  store i32 %13, i32* %switchVar
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
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %a.reload237 = load volatile double*, double** %a.reg2mem
  %b.reload244 = load volatile double*, double** %b.reg2mem
  %c.reload251 = load volatile double*, double** %c.reg2mem
  %d.reload258 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a.reload237, double* %b.reload244, double* %c.reload251, double* %d.reload258, double* %x)
  %a.reload236 = load volatile double*, double** %a.reg2mem
  %14 = load double, double* %a.reload236, align 8
  %b.reload243 = load volatile double*, double** %b.reg2mem
  %15 = load double, double* %b.reload243, align 8
  %add = fadd double %14, %15
  %c.reload250 = load volatile double*, double** %c.reg2mem
  %16 = load double, double* %c.reload250, align 8
  %add1 = fadd double %add, %16
  %d.reload257 = load volatile double*, double** %d.reg2mem
  %17 = load double, double* %d.reload257, align 8
  %add2 = fadd double %add1, %17
  %div = fdiv double %add2, 2.000000e+00
  %s.reload270 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload270, align 8
  %18 = load double, double* %x, align 8
  %div3 = fdiv double %18, 7.200000e+02
  %mul = fmul double %div3, 2.000000e+00
  %mul4 = fmul double %mul, 1.000000e+02
  %call5 = call double @cos(double %mul4) #3
  %e.reload277 = load volatile double*, double** %e.reg2mem
  store double %call5, double* %e.reload277, align 8
  %s.reload269 = load volatile double*, double** %s.reg2mem
  %19 = load double, double* %s.reload269, align 8
  %a.reload235 = load volatile double*, double** %a.reg2mem
  %20 = load double, double* %a.reload235, align 8
  %sub = fsub double %19, %20
  %s.reload268 = load volatile double*, double** %s.reg2mem
  %21 = load double, double* %s.reload268, align 8
  %b.reload242 = load volatile double*, double** %b.reg2mem
  %22 = load double, double* %b.reload242, align 8
  %sub6 = fsub double %21, %22
  %mul7 = fmul double %sub, %sub6
  %s.reload267 = load volatile double*, double** %s.reg2mem
  %23 = load double, double* %s.reload267, align 8
  %c.reload249 = load volatile double*, double** %c.reg2mem
  %24 = load double, double* %c.reload249, align 8
  %sub8 = fsub double %23, %24
  %mul9 = fmul double %mul7, %sub8
  %s.reload266 = load volatile double*, double** %s.reg2mem
  %25 = load double, double* %s.reload266, align 8
  %d.reload256 = load volatile double*, double** %d.reg2mem
  %26 = load double, double* %d.reload256, align 8
  %sub10 = fsub double %25, %26
  %mul11 = fmul double %mul9, %sub10
  %a.reload234 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload234, align 8
  %b.reload241 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload241, align 8
  %mul12 = fmul double %27, %28
  %c.reload248 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload248, align 8
  %mul13 = fmul double %mul12, %29
  %d.reload255 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload255, align 8
  %mul14 = fmul double %mul13, %30
  %e.reload276 = load volatile double*, double** %e.reg2mem
  %31 = load double, double* %e.reload276, align 8
  %mul15 = fmul double %mul14, %31
  %e.reload275 = load volatile double*, double** %e.reg2mem
  %32 = load double, double* %e.reload275, align 8
  %mul16 = fmul double %mul15, %32
  %sub17 = fsub double %mul11, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %S.reload271 = load volatile double*, double** %S.reg2mem
  store double %call18, double* %S.reload271, align 8
  %s.reload265 = load volatile double*, double** %s.reg2mem
  %33 = load double, double* %s.reload265, align 8
  %a.reload233 = load volatile double*, double** %a.reg2mem
  %34 = load double, double* %a.reload233, align 8
  %sub19 = fsub double %33, %34
  %s.reload264 = load volatile double*, double** %s.reg2mem
  %35 = load double, double* %s.reload264, align 8
  %b.reload240 = load volatile double*, double** %b.reg2mem
  %36 = load double, double* %b.reload240, align 8
  %sub20 = fsub double %35, %36
  %mul21 = fmul double %sub19, %sub20
  %s.reload263 = load volatile double*, double** %s.reg2mem
  %37 = load double, double* %s.reload263, align 8
  %c.reload247 = load volatile double*, double** %c.reg2mem
  %38 = load double, double* %c.reload247, align 8
  %sub22 = fsub double %37, %38
  %mul23 = fmul double %mul21, %sub22
  %s.reload262 = load volatile double*, double** %s.reg2mem
  %39 = load double, double* %s.reload262, align 8
  %d.reload254 = load volatile double*, double** %d.reg2mem
  %40 = load double, double* %d.reload254, align 8
  %sub24 = fsub double %39, %40
  %mul25 = fmul double %mul23, %sub24
  %a.reload232 = load volatile double*, double** %a.reg2mem
  %41 = load double, double* %a.reload232, align 8
  %b.reload239 = load volatile double*, double** %b.reg2mem
  %42 = load double, double* %b.reload239, align 8
  %mul26 = fmul double %41, %42
  %c.reload246 = load volatile double*, double** %c.reg2mem
  %43 = load double, double* %c.reload246, align 8
  %mul27 = fmul double %mul26, %43
  %d.reload253 = load volatile double*, double** %d.reg2mem
  %44 = load double, double* %d.reload253, align 8
  %mul28 = fmul double %mul27, %44
  %e.reload274 = load volatile double*, double** %e.reg2mem
  %45 = load double, double* %e.reload274, align 8
  %mul29 = fmul double %mul28, %45
  %e.reload273 = load volatile double*, double** %e.reg2mem
  %46 = load double, double* %e.reload273, align 8
  %mul30 = fmul double %mul29, %46
  %sub31 = fsub double %mul25, %mul30
  %cmp = fcmp olt double %sub31, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -12026940
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -12026940
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -35213047, i32 992676166
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -821320567, i32 -567712396
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -567712396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload261 = load volatile double*, double** %s.reg2mem
  %75 = load double, double* %s.reload261, align 8
  %a.reload231 = load volatile double*, double** %a.reg2mem
  %76 = load double, double* %a.reload231, align 8
  %sub33 = fsub double %75, %76
  %s.reload260 = load volatile double*, double** %s.reg2mem
  %77 = load double, double* %s.reload260, align 8
  %b.reload238 = load volatile double*, double** %b.reg2mem
  %78 = load double, double* %b.reload238, align 8
  %sub34 = fsub double %77, %78
  %mul35 = fmul double %sub33, %sub34
  %s.reload259 = load volatile double*, double** %s.reg2mem
  %79 = load double, double* %s.reload259, align 8
  %c.reload245 = load volatile double*, double** %c.reg2mem
  %80 = load double, double* %c.reload245, align 8
  %sub36 = fsub double %79, %80
  %mul37 = fmul double %mul35, %sub36
  %s.reload = load volatile double*, double** %s.reg2mem
  %81 = load double, double* %s.reload, align 8
  %d.reload252 = load volatile double*, double** %d.reg2mem
  %82 = load double, double* %d.reload252, align 8
  %sub38 = fsub double %81, %82
  %mul39 = fmul double %mul37, %sub38
  %a.reload = load volatile double*, double** %a.reg2mem
  %83 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %84 = load double, double* %b.reload, align 8
  %mul40 = fmul double %83, %84
  %c.reload = load volatile double*, double** %c.reg2mem
  %85 = load double, double* %c.reload, align 8
  %mul41 = fmul double %mul40, %85
  %d.reload = load volatile double*, double** %d.reg2mem
  %86 = load double, double* %d.reload, align 8
  %mul42 = fmul double %mul41, %86
  %e.reload272 = load volatile double*, double** %e.reg2mem
  %87 = load double, double* %e.reload272, align 8
  %mul43 = fmul double %mul42, %87
  %e.reload = load volatile double*, double** %e.reg2mem
  %88 = load double, double* %e.reload, align 8
  %mul44 = fmul double %mul43, %88
  %sub45 = fsub double %mul39, %mul44
  %cmp46 = fcmp oge double %sub45, 0.000000e+00
  %89 = select i1 %cmp46, i32 -1976254413, i32 -1618497650
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %90 = load double, double* %S.reload, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %90)
  store i32 -1618497650, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %xalteredBB)
  %91 = load double, double* %aalteredBB, align 8
  %92 = load double, double* %balteredBB, align 8
  %_ = fsub double %91, %92
  %gen = fmul double %_, %92
  %addalteredBB = fadd double %91, %92
  %93 = load double, double* %calteredBB, align 8
  %_50 = fsub double %addalteredBB, %93
  %gen51 = fmul double %_50, %93
  %_52 = fsub double %addalteredBB, %93
  %gen53 = fmul double %_52, %93
  %_54 = fsub double %addalteredBB, %93
  %gen55 = fmul double %_54, %93
  %_56 = fsub double -0.000000e+00, %addalteredBB
  %gen57 = fadd double %_56, %93
  %_58 = fsub double -0.000000e+00, %addalteredBB
  %gen59 = fadd double %_58, %93
  %_60 = fsub double %addalteredBB, %93
  %gen61 = fmul double %_60, %93
  %add1alteredBB = fadd double %addalteredBB, %93
  %94 = load double, double* %dalteredBB, align 8
  %_62 = fsub double -0.000000e+00, %add1alteredBB
  %gen63 = fadd double %_62, %94
  %_64 = fsub double %add1alteredBB, %94
  %gen65 = fmul double %_64, %94
  %_66 = fsub double %add1alteredBB, %94
  %gen67 = fmul double %_66, %94
  %add2alteredBB = fadd double %add1alteredBB, %94
  %_68 = fsub double %add2alteredBB, 2.000000e+00
  %gen69 = fmul double %_68, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %95 = load double, double* %xalteredBB, align 8
  %_70 = fsub double -0.000000e+00, %95
  %gen71 = fadd double %_70, 7.200000e+02
  %_72 = fsub double -0.000000e+00, %95
  %gen73 = fadd double %_72, 7.200000e+02
  %div3alteredBB = fdiv double %95, 7.200000e+02
  %_74 = fsub double %div3alteredBB, 2.000000e+00
  %gen75 = fmul double %_74, 2.000000e+00
  %mulalteredBB = fmul double %div3alteredBB, 2.000000e+00
  %_76 = fsub double -0.000000e+00, %mulalteredBB
  %gen77 = fadd double %_76, 1.000000e+02
  %_78 = fsub double -0.000000e+00, %mulalteredBB
  %gen79 = fadd double %_78, 1.000000e+02
  %_80 = fsub double -0.000000e+00, %mulalteredBB
  %gen81 = fadd double %_80, 1.000000e+02
  %_82 = fsub double %mulalteredBB, 1.000000e+02
  %gen83 = fmul double %_82, 1.000000e+02
  %_84 = fsub double -0.000000e+00, %mulalteredBB
  %gen85 = fadd double %_84, 1.000000e+02
  %_86 = fsub double -0.000000e+00, %mulalteredBB
  %gen87 = fadd double %_86, 1.000000e+02
  %_88 = fsub double %mulalteredBB, 1.000000e+02
  %gen89 = fmul double %_88, 1.000000e+02
  %_90 = fsub double -0.000000e+00, %mulalteredBB
  %gen91 = fadd double %_90, 1.000000e+02
  %_92 = fsub double %mulalteredBB, 1.000000e+02
  %gen93 = fmul double %_92, 1.000000e+02
  %mul4alteredBB = fmul double %mulalteredBB, 1.000000e+02
  %call5alteredBB = call double @cos(double %mul4alteredBB) #3
  store double %call5alteredBB, double* %ealteredBB, align 8
  %96 = load double, double* %salteredBB, align 8
  %97 = load double, double* %aalteredBB, align 8
  %_94 = fsub double -0.000000e+00, %96
  %gen95 = fadd double %_94, %97
  %subalteredBB = fsub double %96, %97
  %98 = load double, double* %salteredBB, align 8
  %99 = load double, double* %balteredBB, align 8
  %_96 = fsub double %98, %99
  %gen97 = fmul double %_96, %99
  %_98 = fsub double -0.000000e+00, %98
  %gen99 = fadd double %_98, %99
  %_100 = fsub double %98, %99
  %gen101 = fmul double %_100, %99
  %_102 = fsub double %98, %99
  %gen103 = fmul double %_102, %99
  %_104 = fsub double -0.000000e+00, %98
  %gen105 = fadd double %_104, %99
  %_106 = fsub double -0.000000e+00, %98
  %gen107 = fadd double %_106, %99
  %_108 = fsub double -0.000000e+00, %98
  %gen109 = fadd double %_108, %99
  %_110 = fsub double -0.000000e+00, %98
  %gen111 = fadd double %_110, %99
  %_112 = fsub double %98, %99
  %gen113 = fmul double %_112, %99
  %sub6alteredBB = fsub double %98, %99
  %_114 = fsub double -0.000000e+00, %subalteredBB
  %gen115 = fadd double %_114, %sub6alteredBB
  %mul7alteredBB = fmul double %subalteredBB, %sub6alteredBB
  %100 = load double, double* %salteredBB, align 8
  %101 = load double, double* %calteredBB, align 8
  %_116 = fsub double %100, %101
  %gen117 = fmul double %_116, %101
  %sub8alteredBB = fsub double %100, %101
  %_118 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen119 = fmul double %_118, %sub8alteredBB
  %_120 = fsub double -0.000000e+00, %mul7alteredBB
  %gen121 = fadd double %_120, %sub8alteredBB
  %_122 = fsub double -0.000000e+00, %mul7alteredBB
  %gen123 = fadd double %_122, %sub8alteredBB
  %_124 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen125 = fmul double %_124, %sub8alteredBB
  %_126 = fsub double -0.000000e+00, %mul7alteredBB
  %gen127 = fadd double %_126, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %102 = load double, double* %salteredBB, align 8
  %103 = load double, double* %dalteredBB, align 8
  %_128 = fsub double -0.000000e+00, %102
  %gen129 = fadd double %_128, %103
  %_130 = fsub double -0.000000e+00, %102
  %gen131 = fadd double %_130, %103
  %sub10alteredBB = fsub double %102, %103
  %_132 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen133 = fmul double %_132, %sub10alteredBB
  %_134 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen135 = fmul double %_134, %sub10alteredBB
  %_136 = fsub double -0.000000e+00, %mul9alteredBB
  %gen137 = fadd double %_136, %sub10alteredBB
  %_138 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen139 = fmul double %_138, %sub10alteredBB
  %_140 = fsub double -0.000000e+00, %mul9alteredBB
  %gen141 = fadd double %_140, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %104 = load double, double* %aalteredBB, align 8
  %105 = load double, double* %balteredBB, align 8
  %mul12alteredBB = fmul double %104, %105
  %106 = load double, double* %calteredBB, align 8
  %_142 = fsub double -0.000000e+00, %mul12alteredBB
  %gen143 = fadd double %_142, %106
  %mul13alteredBB = fmul double %mul12alteredBB, %106
  %107 = load double, double* %dalteredBB, align 8
  %_144 = fsub double %mul13alteredBB, %107
  %gen145 = fmul double %_144, %107
  %_146 = fsub double -0.000000e+00, %mul13alteredBB
  %gen147 = fadd double %_146, %107
  %_148 = fsub double %mul13alteredBB, %107
  %gen149 = fmul double %_148, %107
  %mul14alteredBB = fmul double %mul13alteredBB, %107
  %108 = load double, double* %ealteredBB, align 8
  %_150 = fsub double -0.000000e+00, %mul14alteredBB
  %gen151 = fadd double %_150, %108
  %_152 = fsub double -0.000000e+00, %mul14alteredBB
  %gen153 = fadd double %_152, %108
  %_154 = fsub double %mul14alteredBB, %108
  %gen155 = fmul double %_154, %108
  %mul15alteredBB = fmul double %mul14alteredBB, %108
  %109 = load double, double* %ealteredBB, align 8
  %_156 = fsub double -0.000000e+00, %mul15alteredBB
  %gen157 = fadd double %_156, %109
  %_158 = fsub double %mul15alteredBB, %109
  %gen159 = fmul double %_158, %109
  %_160 = fsub double %mul15alteredBB, %109
  %gen161 = fmul double %_160, %109
  %_162 = fsub double -0.000000e+00, %mul15alteredBB
  %gen163 = fadd double %_162, %109
  %_164 = fsub double %mul15alteredBB, %109
  %gen165 = fmul double %_164, %109
  %_166 = fsub double %mul15alteredBB, %109
  %gen167 = fmul double %_166, %109
  %_168 = fsub double -0.000000e+00, %mul15alteredBB
  %gen169 = fadd double %_168, %109
  %mul16alteredBB = fmul double %mul15alteredBB, %109
  %_170 = fsub double %mul11alteredBB, %mul16alteredBB
  %gen171 = fmul double %_170, %mul16alteredBB
  %sub17alteredBB = fsub double %mul11alteredBB, %mul16alteredBB
  %call18alteredBB = call double @sqrt(double %sub17alteredBB) #3
  store double %call18alteredBB, double* %SalteredBB, align 8
  %110 = load double, double* %salteredBB, align 8
  %111 = load double, double* %aalteredBB, align 8
  %_172 = fsub double -0.000000e+00, %110
  %gen173 = fadd double %_172, %111
  %_174 = fsub double -0.000000e+00, %110
  %gen175 = fadd double %_174, %111
  %sub19alteredBB = fsub double %110, %111
  %112 = load double, double* %salteredBB, align 8
  %113 = load double, double* %balteredBB, align 8
  %sub20alteredBB = fsub double %112, %113
  %mul21alteredBB = fmul double %sub19alteredBB, %sub20alteredBB
  %114 = load double, double* %salteredBB, align 8
  %115 = load double, double* %calteredBB, align 8
  %_176 = fsub double -0.000000e+00, %114
  %gen177 = fadd double %_176, %115
  %_178 = fsub double -0.000000e+00, %114
  %gen179 = fadd double %_178, %115
  %_180 = fsub double -0.000000e+00, %114
  %gen181 = fadd double %_180, %115
  %_182 = fsub double %114, %115
  %gen183 = fmul double %_182, %115
  %sub22alteredBB = fsub double %114, %115
  %_184 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen185 = fmul double %_184, %sub22alteredBB
  %_186 = fsub double -0.000000e+00, %mul21alteredBB
  %gen187 = fadd double %_186, %sub22alteredBB
  %_188 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen189 = fmul double %_188, %sub22alteredBB
  %_190 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen191 = fmul double %_190, %sub22alteredBB
  %mul23alteredBB = fmul double %mul21alteredBB, %sub22alteredBB
  %116 = load double, double* %salteredBB, align 8
  %117 = load double, double* %dalteredBB, align 8
  %sub24alteredBB = fsub double %116, %117
  %_192 = fsub double -0.000000e+00, %mul23alteredBB
  %gen193 = fadd double %_192, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %118 = load double, double* %aalteredBB, align 8
  %119 = load double, double* %balteredBB, align 8
  %_194 = fsub double -0.000000e+00, %118
  %gen195 = fadd double %_194, %119
  %_196 = fsub double -0.000000e+00, %118
  %gen197 = fadd double %_196, %119
  %mul26alteredBB = fmul double %118, %119
  %120 = load double, double* %calteredBB, align 8
  %_198 = fsub double -0.000000e+00, %mul26alteredBB
  %gen199 = fadd double %_198, %120
  %_200 = fsub double %mul26alteredBB, %120
  %gen201 = fmul double %_200, %120
  %_202 = fsub double %mul26alteredBB, %120
  %gen203 = fmul double %_202, %120
  %_204 = fsub double -0.000000e+00, %mul26alteredBB
  %gen205 = fadd double %_204, %120
  %_206 = fsub double -0.000000e+00, %mul26alteredBB
  %gen207 = fadd double %_206, %120
  %mul27alteredBB = fmul double %mul26alteredBB, %120
  %121 = load double, double* %dalteredBB, align 8
  %_208 = fsub double -0.000000e+00, %mul27alteredBB
  %gen209 = fadd double %_208, %121
  %_210 = fsub double -0.000000e+00, %mul27alteredBB
  %gen211 = fadd double %_210, %121
  %_212 = fsub double -0.000000e+00, %mul27alteredBB
  %gen213 = fadd double %_212, %121
  %_214 = fsub double -0.000000e+00, %mul27alteredBB
  %gen215 = fadd double %_214, %121
  %mul28alteredBB = fmul double %mul27alteredBB, %121
  %122 = load double, double* %ealteredBB, align 8
  %_216 = fsub double %mul28alteredBB, %122
  %gen217 = fmul double %_216, %122
  %mul29alteredBB = fmul double %mul28alteredBB, %122
  %123 = load double, double* %ealteredBB, align 8
  %_218 = fsub double %mul29alteredBB, %123
  %gen219 = fmul double %_218, %123
  %mul30alteredBB = fmul double %mul29alteredBB, %123
  %_220 = fsub double %mul25alteredBB, %mul30alteredBB
  %gen221 = fmul double %_220, %mul30alteredBB
  %_222 = fsub double -0.000000e+00, %mul25alteredBB
  %gen223 = fadd double %_222, %mul30alteredBB
  %_224 = fsub double %mul25alteredBB, %mul30alteredBB
  %gen225 = fmul double %_224, %mul30alteredBB
  %_226 = fsub double -0.000000e+00, %mul25alteredBB
  %gen227 = fadd double %_226, %mul30alteredBB
  %sub31alteredBB = fsub double %mul25alteredBB, %mul30alteredBB
  %cmpalteredBB = fcmp olt double %sub31alteredBB, 0.000000e+00
  store i32 1367113736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then47, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
