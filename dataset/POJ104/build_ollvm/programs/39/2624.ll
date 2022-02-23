; ModuleID = 'source-C-CXX/39/2624.c'
source_filename = "source-C-CXX/39/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem276 = alloca i1
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
  store i1 %8, i1* %.reg2mem276
  %switchVar = alloca i32
  store i32 -497822246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 -497822246, label %first
    i32 -1828794343, label %originalBB
    i32 1934259892, label %originalBBpart2
    i32 -887818402, label %if.then
    i32 -700654959, label %originalBB179
    i32 -687416897, label %originalBBpart2273
    i32 473506516, label %if.else
    i32 2134402510, label %if.end
    i32 -1313644676, label %originalBBalteredBB
    i32 1792253473, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload277 = load volatile i1, i1* %.reg2mem276
  %9 = and i1 %.reload, %.reload277
  %10 = xor i1 %.reload, %.reload277
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload277
  %13 = select i1 %11, i32 -1828794343, i32 -1313644676
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %w = alloca double, align 8
  %u = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %a.reload284 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload284)
  %b.reload291 = load volatile double*, double** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b.reload291)
  %c.reload298 = load volatile double*, double** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c.reload298)
  %d.reload305 = load volatile double*, double** %d.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d.reload305)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %w)
  %a.reload283 = load volatile double*, double** %a.reg2mem
  %14 = load double, double* %a.reload283, align 8
  %b.reload290 = load volatile double*, double** %b.reg2mem
  %15 = load double, double* %b.reload290, align 8
  %add = fadd double %14, %15
  %c.reload297 = load volatile double*, double** %c.reg2mem
  %16 = load double, double* %c.reload297, align 8
  %add5 = fadd double %add, %16
  %d.reload304 = load volatile double*, double** %d.reg2mem
  %17 = load double, double* %d.reload304, align 8
  %add6 = fadd double %add5, %17
  %div = fdiv double %add6, 2.000000e+00
  %s.reload317 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload317, align 8
  %18 = load double, double* %w, align 8
  %div7 = fdiv double %18, 2.000000e+00
  %div8 = fdiv double %div7, 1.800000e+02
  %mul = fmul double %div8, 3.140000e+00
  %q.reload326 = load volatile double*, double** %q.reg2mem
  store double %mul, double* %q.reload326, align 8
  %s.reload316 = load volatile double*, double** %s.reg2mem
  %19 = load double, double* %s.reload316, align 8
  %a.reload282 = load volatile double*, double** %a.reg2mem
  %20 = load double, double* %a.reload282, align 8
  %sub = fsub double %19, %20
  %s.reload315 = load volatile double*, double** %s.reg2mem
  %21 = load double, double* %s.reload315, align 8
  %b.reload289 = load volatile double*, double** %b.reg2mem
  %22 = load double, double* %b.reload289, align 8
  %sub9 = fsub double %21, %22
  %mul10 = fmul double %sub, %sub9
  %s.reload314 = load volatile double*, double** %s.reg2mem
  %23 = load double, double* %s.reload314, align 8
  %c.reload296 = load volatile double*, double** %c.reg2mem
  %24 = load double, double* %c.reload296, align 8
  %sub11 = fsub double %23, %24
  %mul12 = fmul double %mul10, %sub11
  %s.reload313 = load volatile double*, double** %s.reg2mem
  %25 = load double, double* %s.reload313, align 8
  %d.reload303 = load volatile double*, double** %d.reg2mem
  %26 = load double, double* %d.reload303, align 8
  %sub13 = fsub double %25, %26
  %mul14 = fmul double %mul12, %sub13
  %a.reload281 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload281, align 8
  %b.reload288 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload288, align 8
  %mul15 = fmul double %27, %28
  %c.reload295 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload295, align 8
  %mul16 = fmul double %mul15, %29
  %d.reload302 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload302, align 8
  %mul17 = fmul double %mul16, %30
  %q.reload325 = load volatile double*, double** %q.reg2mem
  %31 = load double, double* %q.reload325, align 8
  %call18 = call double @cos(double %31) #3
  %mul19 = fmul double %mul17, %call18
  %q.reload324 = load volatile double*, double** %q.reg2mem
  %32 = load double, double* %q.reload324, align 8
  %call20 = call double @cos(double %32) #3
  %mul21 = fmul double %mul19, %call20
  %sub22 = fsub double %mul14, %mul21
  store double %sub22, double* %u, align 8
  %33 = load double, double* %u, align 8
  %cmp = fcmp ogt double %33, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -946043956
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -946043956
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1934259892, i32 -1313644676
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -887818402, i32 473506516
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1759521808
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1759521808
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -700654959, i32 1792253473
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %s.reload312 = load volatile double*, double** %s.reg2mem
  %77 = load double, double* %s.reload312, align 8
  %a.reload280 = load volatile double*, double** %a.reg2mem
  %78 = load double, double* %a.reload280, align 8
  %sub23 = fsub double %77, %78
  %s.reload311 = load volatile double*, double** %s.reg2mem
  %79 = load double, double* %s.reload311, align 8
  %b.reload287 = load volatile double*, double** %b.reg2mem
  %80 = load double, double* %b.reload287, align 8
  %sub24 = fsub double %79, %80
  %mul25 = fmul double %sub23, %sub24
  %s.reload310 = load volatile double*, double** %s.reg2mem
  %81 = load double, double* %s.reload310, align 8
  %c.reload294 = load volatile double*, double** %c.reg2mem
  %82 = load double, double* %c.reload294, align 8
  %sub26 = fsub double %81, %82
  %mul27 = fmul double %mul25, %sub26
  %s.reload309 = load volatile double*, double** %s.reg2mem
  %83 = load double, double* %s.reload309, align 8
  %d.reload301 = load volatile double*, double** %d.reg2mem
  %84 = load double, double* %d.reload301, align 8
  %sub28 = fsub double %83, %84
  %mul29 = fmul double %mul27, %sub28
  %a.reload279 = load volatile double*, double** %a.reg2mem
  %85 = load double, double* %a.reload279, align 8
  %b.reload286 = load volatile double*, double** %b.reg2mem
  %86 = load double, double* %b.reload286, align 8
  %mul30 = fmul double %85, %86
  %c.reload293 = load volatile double*, double** %c.reg2mem
  %87 = load double, double* %c.reload293, align 8
  %mul31 = fmul double %mul30, %87
  %d.reload300 = load volatile double*, double** %d.reg2mem
  %88 = load double, double* %d.reload300, align 8
  %mul32 = fmul double %mul31, %88
  %q.reload323 = load volatile double*, double** %q.reg2mem
  %89 = load double, double* %q.reload323, align 8
  %call33 = call double @cos(double %89) #3
  %mul34 = fmul double %mul32, %call33
  %q.reload322 = load volatile double*, double** %q.reg2mem
  %90 = load double, double* %q.reload322, align 8
  %call35 = call double @cos(double %90) #3
  %mul36 = fmul double %mul34, %call35
  %sub37 = fsub double %mul29, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %m.reload320 = load volatile double*, double** %m.reg2mem
  store double %call38, double* %m.reload320, align 8
  %m.reload319 = load volatile double*, double** %m.reg2mem
  %91 = load double, double* %m.reload319, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %91)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1615428506
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1615428506
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -687416897, i32 1792253473
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 2134402510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 2134402510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret double 0.000000e+00

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %ualteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %walteredBB)
  %119 = load double, double* %aalteredBB, align 8
  %120 = load double, double* %balteredBB, align 8
  %_ = fsub double %119, %120
  %gen = fmul double %_, %120
  %_41 = fsub double -0.000000e+00, %119
  %gen42 = fadd double %_41, %120
  %addalteredBB = fadd double %119, %120
  %121 = load double, double* %calteredBB, align 8
  %_43 = fsub double %addalteredBB, %121
  %gen44 = fmul double %_43, %121
  %_45 = fsub double %addalteredBB, %121
  %gen46 = fmul double %_45, %121
  %add5alteredBB = fadd double %addalteredBB, %121
  %122 = load double, double* %dalteredBB, align 8
  %_47 = fsub double %add5alteredBB, %122
  %gen48 = fmul double %_47, %122
  %_49 = fsub double -0.000000e+00, %add5alteredBB
  %gen50 = fadd double %_49, %122
  %_51 = fsub double %add5alteredBB, %122
  %gen52 = fmul double %_51, %122
  %_53 = fsub double -0.000000e+00, %add5alteredBB
  %gen54 = fadd double %_53, %122
  %_55 = fsub double -0.000000e+00, %add5alteredBB
  %gen56 = fadd double %_55, %122
  %_57 = fsub double %add5alteredBB, %122
  %gen58 = fmul double %_57, %122
  %add6alteredBB = fadd double %add5alteredBB, %122
  %_59 = fsub double %add6alteredBB, 2.000000e+00
  %gen60 = fmul double %_59, 2.000000e+00
  %_61 = fsub double %add6alteredBB, 2.000000e+00
  %gen62 = fmul double %_61, 2.000000e+00
  %_63 = fsub double %add6alteredBB, 2.000000e+00
  %gen64 = fmul double %_63, 2.000000e+00
  %_65 = fsub double -0.000000e+00, %add6alteredBB
  %gen66 = fadd double %_65, 2.000000e+00
  %_67 = fsub double -0.000000e+00, %add6alteredBB
  %gen68 = fadd double %_67, 2.000000e+00
  %_69 = fsub double -0.000000e+00, %add6alteredBB
  %gen70 = fadd double %_69, 2.000000e+00
  %divalteredBB = fdiv double %add6alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %123 = load double, double* %walteredBB, align 8
  %_71 = fsub double -0.000000e+00, %123
  %gen72 = fadd double %_71, 2.000000e+00
  %div7alteredBB = fdiv double %123, 2.000000e+00
  %_73 = fsub double -0.000000e+00, %div7alteredBB
  %gen74 = fadd double %_73, 1.800000e+02
  %_75 = fsub double -0.000000e+00, %div7alteredBB
  %gen76 = fadd double %_75, 1.800000e+02
  %div8alteredBB = fdiv double %div7alteredBB, 1.800000e+02
  %_77 = fsub double %div8alteredBB, 3.140000e+00
  %gen78 = fmul double %_77, 3.140000e+00
  %mulalteredBB = fmul double %div8alteredBB, 3.140000e+00
  store double %mulalteredBB, double* %qalteredBB, align 8
  %124 = load double, double* %salteredBB, align 8
  %125 = load double, double* %aalteredBB, align 8
  %_79 = fsub double -0.000000e+00, %124
  %gen80 = fadd double %_79, %125
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
  %_91 = fsub double -0.000000e+00, %124
  %gen92 = fadd double %_91, %125
  %_93 = fsub double -0.000000e+00, %124
  %gen94 = fadd double %_93, %125
  %subalteredBB = fsub double %124, %125
  %126 = load double, double* %salteredBB, align 8
  %127 = load double, double* %balteredBB, align 8
  %_95 = fsub double %126, %127
  %gen96 = fmul double %_95, %127
  %_97 = fsub double %126, %127
  %gen98 = fmul double %_97, %127
  %_99 = fsub double -0.000000e+00, %126
  %gen100 = fadd double %_99, %127
  %_101 = fsub double %126, %127
  %gen102 = fmul double %_101, %127
  %sub9alteredBB = fsub double %126, %127
  %_103 = fsub double -0.000000e+00, %subalteredBB
  %gen104 = fadd double %_103, %sub9alteredBB
  %_105 = fsub double -0.000000e+00, %subalteredBB
  %gen106 = fadd double %_105, %sub9alteredBB
  %_107 = fsub double %subalteredBB, %sub9alteredBB
  %gen108 = fmul double %_107, %sub9alteredBB
  %_109 = fsub double %subalteredBB, %sub9alteredBB
  %gen110 = fmul double %_109, %sub9alteredBB
  %_111 = fsub double %subalteredBB, %sub9alteredBB
  %gen112 = fmul double %_111, %sub9alteredBB
  %_113 = fsub double %subalteredBB, %sub9alteredBB
  %gen114 = fmul double %_113, %sub9alteredBB
  %_115 = fsub double %subalteredBB, %sub9alteredBB
  %gen116 = fmul double %_115, %sub9alteredBB
  %mul10alteredBB = fmul double %subalteredBB, %sub9alteredBB
  %128 = load double, double* %salteredBB, align 8
  %129 = load double, double* %calteredBB, align 8
  %_117 = fsub double %128, %129
  %gen118 = fmul double %_117, %129
  %_119 = fsub double %128, %129
  %gen120 = fmul double %_119, %129
  %_121 = fsub double -0.000000e+00, %128
  %gen122 = fadd double %_121, %129
  %_123 = fsub double -0.000000e+00, %128
  %gen124 = fadd double %_123, %129
  %_125 = fsub double -0.000000e+00, %128
  %gen126 = fadd double %_125, %129
  %sub11alteredBB = fsub double %128, %129
  %_127 = fsub double %mul10alteredBB, %sub11alteredBB
  %gen128 = fmul double %_127, %sub11alteredBB
  %mul12alteredBB = fmul double %mul10alteredBB, %sub11alteredBB
  %130 = load double, double* %salteredBB, align 8
  %131 = load double, double* %dalteredBB, align 8
  %_129 = fsub double %130, %131
  %gen130 = fmul double %_129, %131
  %sub13alteredBB = fsub double %130, %131
  %_131 = fsub double %mul12alteredBB, %sub13alteredBB
  %gen132 = fmul double %_131, %sub13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %sub13alteredBB
  %132 = load double, double* %aalteredBB, align 8
  %133 = load double, double* %balteredBB, align 8
  %_133 = fsub double -0.000000e+00, %132
  %gen134 = fadd double %_133, %133
  %_135 = fsub double %132, %133
  %gen136 = fmul double %_135, %133
  %_137 = fsub double %132, %133
  %gen138 = fmul double %_137, %133
  %mul15alteredBB = fmul double %132, %133
  %134 = load double, double* %calteredBB, align 8
  %_139 = fsub double -0.000000e+00, %mul15alteredBB
  %gen140 = fadd double %_139, %134
  %_141 = fsub double -0.000000e+00, %mul15alteredBB
  %gen142 = fadd double %_141, %134
  %mul16alteredBB = fmul double %mul15alteredBB, %134
  %135 = load double, double* %dalteredBB, align 8
  %_143 = fsub double %mul16alteredBB, %135
  %gen144 = fmul double %_143, %135
  %_145 = fsub double %mul16alteredBB, %135
  %gen146 = fmul double %_145, %135
  %_147 = fsub double %mul16alteredBB, %135
  %gen148 = fmul double %_147, %135
  %_149 = fsub double %mul16alteredBB, %135
  %gen150 = fmul double %_149, %135
  %_151 = fsub double -0.000000e+00, %mul16alteredBB
  %gen152 = fadd double %_151, %135
  %mul17alteredBB = fmul double %mul16alteredBB, %135
  %136 = load double, double* %qalteredBB, align 8
  %call18alteredBB = call double @cos(double %136) #3
  %_153 = fsub double %mul17alteredBB, %call18alteredBB
  %gen154 = fmul double %_153, %call18alteredBB
  %_155 = fsub double %mul17alteredBB, %call18alteredBB
  %gen156 = fmul double %_155, %call18alteredBB
  %_157 = fsub double -0.000000e+00, %mul17alteredBB
  %gen158 = fadd double %_157, %call18alteredBB
  %_159 = fsub double %mul17alteredBB, %call18alteredBB
  %gen160 = fmul double %_159, %call18alteredBB
  %_161 = fsub double -0.000000e+00, %mul17alteredBB
  %gen162 = fadd double %_161, %call18alteredBB
  %_163 = fsub double -0.000000e+00, %mul17alteredBB
  %gen164 = fadd double %_163, %call18alteredBB
  %mul19alteredBB = fmul double %mul17alteredBB, %call18alteredBB
  %137 = load double, double* %qalteredBB, align 8
  %call20alteredBB = call double @cos(double %137) #3
  %_165 = fsub double %mul19alteredBB, %call20alteredBB
  %gen166 = fmul double %_165, %call20alteredBB
  %_167 = fsub double -0.000000e+00, %mul19alteredBB
  %gen168 = fadd double %_167, %call20alteredBB
  %_169 = fsub double -0.000000e+00, %mul19alteredBB
  %gen170 = fadd double %_169, %call20alteredBB
  %_171 = fsub double -0.000000e+00, %mul19alteredBB
  %gen172 = fadd double %_171, %call20alteredBB
  %mul21alteredBB = fmul double %mul19alteredBB, %call20alteredBB
  %_173 = fsub double -0.000000e+00, %mul14alteredBB
  %gen174 = fadd double %_173, %mul21alteredBB
  %_175 = fsub double -0.000000e+00, %mul14alteredBB
  %gen176 = fadd double %_175, %mul21alteredBB
  %_177 = fsub double -0.000000e+00, %mul14alteredBB
  %gen178 = fadd double %_177, %mul21alteredBB
  %sub22alteredBB = fsub double %mul14alteredBB, %mul21alteredBB
  store double %sub22alteredBB, double* %ualteredBB, align 8
  %138 = load double, double* %ualteredBB, align 8
  %cmpalteredBB = fcmp ogt double %138, 0.000000e+00
  store i32 -1828794343, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %s.reload308 = load volatile double*, double** %s.reg2mem
  %139 = load double, double* %s.reload308, align 8
  %a.reload278 = load volatile double*, double** %a.reg2mem
  %140 = load double, double* %a.reload278, align 8
  %_180 = fsub double -0.000000e+00, %139
  %gen181 = fadd double %_180, %140
  %_182 = fsub double %139, %140
  %gen183 = fmul double %_182, %140
  %_184 = fsub double -0.000000e+00, %139
  %gen185 = fadd double %_184, %140
  %_186 = fsub double %139, %140
  %gen187 = fmul double %_186, %140
  %sub23alteredBB = fsub double %139, %140
  %s.reload307 = load volatile double*, double** %s.reg2mem
  %141 = load double, double* %s.reload307, align 8
  %b.reload285 = load volatile double*, double** %b.reg2mem
  %142 = load double, double* %b.reload285, align 8
  %_188 = fsub double -0.000000e+00, %141
  %gen189 = fadd double %_188, %142
  %_190 = fsub double -0.000000e+00, %141
  %gen191 = fadd double %_190, %142
  %sub24alteredBB = fsub double %141, %142
  %_192 = fsub double -0.000000e+00, %sub23alteredBB
  %gen193 = fadd double %_192, %sub24alteredBB
  %_194 = fsub double %sub23alteredBB, %sub24alteredBB
  %gen195 = fmul double %_194, %sub24alteredBB
  %_196 = fsub double -0.000000e+00, %sub23alteredBB
  %gen197 = fadd double %_196, %sub24alteredBB
  %mul25alteredBB = fmul double %sub23alteredBB, %sub24alteredBB
  %s.reload306 = load volatile double*, double** %s.reg2mem
  %143 = load double, double* %s.reload306, align 8
  %c.reload292 = load volatile double*, double** %c.reg2mem
  %144 = load double, double* %c.reload292, align 8
  %_198 = fsub double -0.000000e+00, %143
  %gen199 = fadd double %_198, %144
  %_200 = fsub double -0.000000e+00, %143
  %gen201 = fadd double %_200, %144
  %sub26alteredBB = fsub double %143, %144
  %_202 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen203 = fmul double %_202, %sub26alteredBB
  %_204 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen205 = fmul double %_204, %sub26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %sub26alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  %145 = load double, double* %s.reload, align 8
  %d.reload299 = load volatile double*, double** %d.reg2mem
  %146 = load double, double* %d.reload299, align 8
  %_206 = fsub double %145, %146
  %gen207 = fmul double %_206, %146
  %_208 = fsub double %145, %146
  %gen209 = fmul double %_208, %146
  %_210 = fsub double -0.000000e+00, %145
  %gen211 = fadd double %_210, %146
  %_212 = fsub double -0.000000e+00, %145
  %gen213 = fadd double %_212, %146
  %_214 = fsub double %145, %146
  %gen215 = fmul double %_214, %146
  %_216 = fsub double %145, %146
  %gen217 = fmul double %_216, %146
  %sub28alteredBB = fsub double %145, %146
  %_218 = fsub double -0.000000e+00, %mul27alteredBB
  %gen219 = fadd double %_218, %sub28alteredBB
  %_220 = fsub double -0.000000e+00, %mul27alteredBB
  %gen221 = fadd double %_220, %sub28alteredBB
  %_222 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen223 = fmul double %_222, %sub28alteredBB
  %mul29alteredBB = fmul double %mul27alteredBB, %sub28alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %147 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %148 = load double, double* %b.reload, align 8
  %_224 = fsub double %147, %148
  %gen225 = fmul double %_224, %148
  %_226 = fsub double -0.000000e+00, %147
  %gen227 = fadd double %_226, %148
  %mul30alteredBB = fmul double %147, %148
  %c.reload = load volatile double*, double** %c.reg2mem
  %149 = load double, double* %c.reload, align 8
  %_228 = fsub double -0.000000e+00, %mul30alteredBB
  %gen229 = fadd double %_228, %149
  %_230 = fsub double -0.000000e+00, %mul30alteredBB
  %gen231 = fadd double %_230, %149
  %_232 = fsub double -0.000000e+00, %mul30alteredBB
  %gen233 = fadd double %_232, %149
  %_234 = fsub double -0.000000e+00, %mul30alteredBB
  %gen235 = fadd double %_234, %149
  %mul31alteredBB = fmul double %mul30alteredBB, %149
  %d.reload = load volatile double*, double** %d.reg2mem
  %150 = load double, double* %d.reload, align 8
  %_236 = fsub double -0.000000e+00, %mul31alteredBB
  %gen237 = fadd double %_236, %150
  %_238 = fsub double %mul31alteredBB, %150
  %gen239 = fmul double %_238, %150
  %mul32alteredBB = fmul double %mul31alteredBB, %150
  %q.reload321 = load volatile double*, double** %q.reg2mem
  %151 = load double, double* %q.reload321, align 8
  %call33alteredBB = call double @cos(double %151) #3
  %_240 = fsub double %mul32alteredBB, %call33alteredBB
  %gen241 = fmul double %_240, %call33alteredBB
  %_242 = fsub double -0.000000e+00, %mul32alteredBB
  %gen243 = fadd double %_242, %call33alteredBB
  %_244 = fsub double -0.000000e+00, %mul32alteredBB
  %gen245 = fadd double %_244, %call33alteredBB
  %_246 = fsub double -0.000000e+00, %mul32alteredBB
  %gen247 = fadd double %_246, %call33alteredBB
  %_248 = fsub double %mul32alteredBB, %call33alteredBB
  %gen249 = fmul double %_248, %call33alteredBB
  %_250 = fsub double %mul32alteredBB, %call33alteredBB
  %gen251 = fmul double %_250, %call33alteredBB
  %_252 = fsub double %mul32alteredBB, %call33alteredBB
  %gen253 = fmul double %_252, %call33alteredBB
  %mul34alteredBB = fmul double %mul32alteredBB, %call33alteredBB
  %q.reload = load volatile double*, double** %q.reg2mem
  %152 = load double, double* %q.reload, align 8
  %call35alteredBB = call double @cos(double %152) #3
  %_254 = fsub double -0.000000e+00, %mul34alteredBB
  %gen255 = fadd double %_254, %call35alteredBB
  %_256 = fsub double -0.000000e+00, %mul34alteredBB
  %gen257 = fadd double %_256, %call35alteredBB
  %_258 = fsub double %mul34alteredBB, %call35alteredBB
  %gen259 = fmul double %_258, %call35alteredBB
  %mul36alteredBB = fmul double %mul34alteredBB, %call35alteredBB
  %_260 = fsub double -0.000000e+00, %mul29alteredBB
  %gen261 = fadd double %_260, %mul36alteredBB
  %_262 = fsub double -0.000000e+00, %mul29alteredBB
  %gen263 = fadd double %_262, %mul36alteredBB
  %_264 = fsub double -0.000000e+00, %mul29alteredBB
  %gen265 = fadd double %_264, %mul36alteredBB
  %_266 = fsub double %mul29alteredBB, %mul36alteredBB
  %gen267 = fmul double %_266, %mul36alteredBB
  %_268 = fsub double %mul29alteredBB, %mul36alteredBB
  %gen269 = fmul double %_268, %mul36alteredBB
  %_270 = fsub double %mul29alteredBB, %mul36alteredBB
  %gen271 = fmul double %_270, %mul36alteredBB
  %sub37alteredBB = fsub double %mul29alteredBB, %mul36alteredBB
  %call38alteredBB = call double @sqrt(double %sub37alteredBB) #3
  %m.reload318 = load volatile double*, double** %m.reg2mem
  store double %call38alteredBB, double* %m.reload318, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %153 = load double, double* %m.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %153)
  store i32 -700654959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2273, %originalBB179, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
