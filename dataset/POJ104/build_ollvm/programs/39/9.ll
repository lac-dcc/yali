; ModuleID = 'source-C-CXX/39/9.c'
source_filename = "source-C-CXX/39/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %af.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -426332823
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -426332823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 1520731324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 1520731324, label %first
    i32 -41654414, label %originalBB
    i32 1167703831, label %originalBBpart2
    i32 1236190299, label %if.then
    i32 1420750194, label %if.else
    i32 -1296740838, label %if.end
    i32 -280255012, label %originalBB204
    i32 -1956639961, label %originalBBpart2206
    i32 -1218088302, label %originalBBalteredBB
    i32 -96172172, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload210, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload210, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload210
  %26 = select i1 %24, i32 -41654414, i32 -1218088302
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
  %al = alloca double, align 8
  %af = alloca double, align 8
  store double* %af, double** %af.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload215 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload215)
  %b.reload220 = load volatile double*, double** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b.reload220)
  %c.reload225 = load volatile double*, double** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c.reload225)
  %d.reload230 = load volatile double*, double** %d.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d.reload230)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %al)
  %27 = load double, double* %al, align 8
  %div = fdiv double %27, 1.800000e+02
  %mul = fmul double %div, 3.140000e+00
  %af.reload234 = load volatile double*, double** %af.reg2mem
  store double %mul, double* %af.reload234, align 8
  %a.reload214 = load volatile double*, double** %a.reg2mem
  %28 = load double, double* %a.reload214, align 8
  %b.reload219 = load volatile double*, double** %b.reg2mem
  %29 = load double, double* %b.reload219, align 8
  %add = fadd double %28, %29
  %c.reload224 = load volatile double*, double** %c.reg2mem
  %30 = load double, double* %c.reload224, align 8
  %add5 = fadd double %add, %30
  %d.reload229 = load volatile double*, double** %d.reg2mem
  %31 = load double, double* %d.reload229, align 8
  %add6 = fadd double %add5, %31
  %mul7 = fmul double 5.000000e-01, %add6
  %s.reload242 = load volatile double*, double** %s.reg2mem
  store double %mul7, double* %s.reload242, align 8
  %s.reload241 = load volatile double*, double** %s.reg2mem
  %32 = load double, double* %s.reload241, align 8
  %a.reload213 = load volatile double*, double** %a.reg2mem
  %33 = load double, double* %a.reload213, align 8
  %sub = fsub double %32, %33
  %s.reload240 = load volatile double*, double** %s.reg2mem
  %34 = load double, double* %s.reload240, align 8
  %b.reload218 = load volatile double*, double** %b.reg2mem
  %35 = load double, double* %b.reload218, align 8
  %sub8 = fsub double %34, %35
  %mul9 = fmul double %sub, %sub8
  %s.reload239 = load volatile double*, double** %s.reg2mem
  %36 = load double, double* %s.reload239, align 8
  %c.reload223 = load volatile double*, double** %c.reg2mem
  %37 = load double, double* %c.reload223, align 8
  %sub10 = fsub double %36, %37
  %mul11 = fmul double %mul9, %sub10
  %s.reload238 = load volatile double*, double** %s.reg2mem
  %38 = load double, double* %s.reload238, align 8
  %d.reload228 = load volatile double*, double** %d.reg2mem
  %39 = load double, double* %d.reload228, align 8
  %sub12 = fsub double %38, %39
  %mul13 = fmul double %mul11, %sub12
  %a.reload212 = load volatile double*, double** %a.reg2mem
  %40 = load double, double* %a.reload212, align 8
  %b.reload217 = load volatile double*, double** %b.reg2mem
  %41 = load double, double* %b.reload217, align 8
  %mul14 = fmul double %40, %41
  %c.reload222 = load volatile double*, double** %c.reg2mem
  %42 = load double, double* %c.reload222, align 8
  %mul15 = fmul double %mul14, %42
  %d.reload227 = load volatile double*, double** %d.reg2mem
  %43 = load double, double* %d.reload227, align 8
  %mul16 = fmul double %mul15, %43
  %af.reload233 = load volatile double*, double** %af.reg2mem
  %44 = load double, double* %af.reload233, align 8
  %div17 = fdiv double %44, 2.000000e+00
  %call18 = call double @cos(double %div17) #3
  %mul19 = fmul double %mul16, %call18
  %af.reload232 = load volatile double*, double** %af.reg2mem
  %45 = load double, double* %af.reload232, align 8
  %div20 = fdiv double %45, 2.000000e+00
  %call21 = call double @cos(double %div20) #3
  %mul22 = fmul double %mul19, %call21
  %sub23 = fsub double %mul13, %mul22
  %cmp = fcmp oge double %sub23, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1167703831, i32 -1218088302
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1236190299, i32 1420750194
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload237 = load volatile double*, double** %s.reg2mem
  %61 = load double, double* %s.reload237, align 8
  %a.reload211 = load volatile double*, double** %a.reg2mem
  %62 = load double, double* %a.reload211, align 8
  %sub24 = fsub double %61, %62
  %s.reload236 = load volatile double*, double** %s.reg2mem
  %63 = load double, double* %s.reload236, align 8
  %b.reload216 = load volatile double*, double** %b.reg2mem
  %64 = load double, double* %b.reload216, align 8
  %sub25 = fsub double %63, %64
  %mul26 = fmul double %sub24, %sub25
  %s.reload235 = load volatile double*, double** %s.reg2mem
  %65 = load double, double* %s.reload235, align 8
  %c.reload221 = load volatile double*, double** %c.reg2mem
  %66 = load double, double* %c.reload221, align 8
  %sub27 = fsub double %65, %66
  %mul28 = fmul double %mul26, %sub27
  %s.reload = load volatile double*, double** %s.reg2mem
  %67 = load double, double* %s.reload, align 8
  %d.reload226 = load volatile double*, double** %d.reg2mem
  %68 = load double, double* %d.reload226, align 8
  %sub29 = fsub double %67, %68
  %mul30 = fmul double %mul28, %sub29
  %a.reload = load volatile double*, double** %a.reg2mem
  %69 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %70 = load double, double* %b.reload, align 8
  %mul31 = fmul double %69, %70
  %c.reload = load volatile double*, double** %c.reg2mem
  %71 = load double, double* %c.reload, align 8
  %mul32 = fmul double %mul31, %71
  %d.reload = load volatile double*, double** %d.reg2mem
  %72 = load double, double* %d.reload, align 8
  %mul33 = fmul double %mul32, %72
  %af.reload231 = load volatile double*, double** %af.reg2mem
  %73 = load double, double* %af.reload231, align 8
  %mul34 = fmul double %73, 5.000000e-01
  %call35 = call double @cos(double %mul34) #3
  %mul36 = fmul double %mul33, %call35
  %af.reload = load volatile double*, double** %af.reg2mem
  %74 = load double, double* %af.reload, align 8
  %mul37 = fmul double %74, 5.000000e-01
  %call38 = call double @cos(double %mul37) #3
  %mul39 = fmul double %mul36, %call38
  %sub40 = fsub double %mul30, %mul39
  %call41 = call double @sqrt(double %sub40) #3
  %S.reload243 = load volatile double*, double** %S.reg2mem
  store double %call41, double* %S.reload243, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %75 = load double, double* %S.reload, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %75)
  store i32 -1296740838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1296740838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -64340228
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -64340228
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -280255012, i32 -96172172
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1956639961, i32 -96172172
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %alalteredBB = alloca double, align 8
  %afalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %alalteredBB)
  %105 = load double, double* %alalteredBB, align 8
  %_ = fsub double %105, 1.800000e+02
  %gen = fmul double %_, 1.800000e+02
  %_44 = fsub double %105, 1.800000e+02
  %gen45 = fmul double %_44, 1.800000e+02
  %_46 = fsub double %105, 1.800000e+02
  %gen47 = fmul double %_46, 1.800000e+02
  %_48 = fsub double -0.000000e+00, %105
  %gen49 = fadd double %_48, 1.800000e+02
  %_50 = fsub double -0.000000e+00, %105
  %gen51 = fadd double %_50, 1.800000e+02
  %divalteredBB = fdiv double %105, 1.800000e+02
  %_52 = fsub double -0.000000e+00, %divalteredBB
  %gen53 = fadd double %_52, 3.140000e+00
  %_54 = fsub double -0.000000e+00, %divalteredBB
  %gen55 = fadd double %_54, 3.140000e+00
  %mulalteredBB = fmul double %divalteredBB, 3.140000e+00
  store double %mulalteredBB, double* %afalteredBB, align 8
  %106 = load double, double* %aalteredBB, align 8
  %107 = load double, double* %balteredBB, align 8
  %_56 = fsub double %106, %107
  %gen57 = fmul double %_56, %107
  %_58 = fsub double %106, %107
  %gen59 = fmul double %_58, %107
  %_60 = fsub double -0.000000e+00, %106
  %gen61 = fadd double %_60, %107
  %_62 = fsub double %106, %107
  %gen63 = fmul double %_62, %107
  %_64 = fsub double %106, %107
  %gen65 = fmul double %_64, %107
  %addalteredBB = fadd double %106, %107
  %108 = load double, double* %calteredBB, align 8
  %_66 = fsub double %addalteredBB, %108
  %gen67 = fmul double %_66, %108
  %_68 = fsub double %addalteredBB, %108
  %gen69 = fmul double %_68, %108
  %_70 = fsub double %addalteredBB, %108
  %gen71 = fmul double %_70, %108
  %_72 = fsub double -0.000000e+00, %addalteredBB
  %gen73 = fadd double %_72, %108
  %_74 = fsub double -0.000000e+00, %addalteredBB
  %gen75 = fadd double %_74, %108
  %_76 = fsub double %addalteredBB, %108
  %gen77 = fmul double %_76, %108
  %add5alteredBB = fadd double %addalteredBB, %108
  %109 = load double, double* %dalteredBB, align 8
  %_78 = fsub double %add5alteredBB, %109
  %gen79 = fmul double %_78, %109
  %_80 = fsub double %add5alteredBB, %109
  %gen81 = fmul double %_80, %109
  %_82 = fsub double -0.000000e+00, %add5alteredBB
  %gen83 = fadd double %_82, %109
  %_84 = fsub double -0.000000e+00, %add5alteredBB
  %gen85 = fadd double %_84, %109
  %add6alteredBB = fadd double %add5alteredBB, %109
  %_86 = fsub double -0.000000e+00, 5.000000e-01
  %gen87 = fadd double %_86, %add6alteredBB
  %mul7alteredBB = fmul double 5.000000e-01, %add6alteredBB
  store double %mul7alteredBB, double* %salteredBB, align 8
  %110 = load double, double* %salteredBB, align 8
  %111 = load double, double* %aalteredBB, align 8
  %subalteredBB = fsub double %110, %111
  %112 = load double, double* %salteredBB, align 8
  %113 = load double, double* %balteredBB, align 8
  %_88 = fsub double %112, %113
  %gen89 = fmul double %_88, %113
  %_90 = fsub double %112, %113
  %gen91 = fmul double %_90, %113
  %_92 = fsub double -0.000000e+00, %112
  %gen93 = fadd double %_92, %113
  %sub8alteredBB = fsub double %112, %113
  %_94 = fsub double %subalteredBB, %sub8alteredBB
  %gen95 = fmul double %_94, %sub8alteredBB
  %_96 = fsub double -0.000000e+00, %subalteredBB
  %gen97 = fadd double %_96, %sub8alteredBB
  %_98 = fsub double -0.000000e+00, %subalteredBB
  %gen99 = fadd double %_98, %sub8alteredBB
  %_100 = fsub double %subalteredBB, %sub8alteredBB
  %gen101 = fmul double %_100, %sub8alteredBB
  %mul9alteredBB = fmul double %subalteredBB, %sub8alteredBB
  %114 = load double, double* %salteredBB, align 8
  %115 = load double, double* %calteredBB, align 8
  %_102 = fsub double %114, %115
  %gen103 = fmul double %_102, %115
  %_104 = fsub double %114, %115
  %gen105 = fmul double %_104, %115
  %sub10alteredBB = fsub double %114, %115
  %_106 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen107 = fmul double %_106, %sub10alteredBB
  %_108 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen109 = fmul double %_108, %sub10alteredBB
  %_110 = fsub double -0.000000e+00, %mul9alteredBB
  %gen111 = fadd double %_110, %sub10alteredBB
  %_112 = fsub double -0.000000e+00, %mul9alteredBB
  %gen113 = fadd double %_112, %sub10alteredBB
  %_114 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen115 = fmul double %_114, %sub10alteredBB
  %_116 = fsub double -0.000000e+00, %mul9alteredBB
  %gen117 = fadd double %_116, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %116 = load double, double* %salteredBB, align 8
  %117 = load double, double* %dalteredBB, align 8
  %_118 = fsub double %116, %117
  %gen119 = fmul double %_118, %117
  %_120 = fsub double %116, %117
  %gen121 = fmul double %_120, %117
  %sub12alteredBB = fsub double %116, %117
  %_122 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen123 = fmul double %_122, %sub12alteredBB
  %_124 = fsub double -0.000000e+00, %mul11alteredBB
  %gen125 = fadd double %_124, %sub12alteredBB
  %_126 = fsub double -0.000000e+00, %mul11alteredBB
  %gen127 = fadd double %_126, %sub12alteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %sub12alteredBB
  %118 = load double, double* %aalteredBB, align 8
  %119 = load double, double* %balteredBB, align 8
  %_128 = fsub double %118, %119
  %gen129 = fmul double %_128, %119
  %_130 = fsub double -0.000000e+00, %118
  %gen131 = fadd double %_130, %119
  %mul14alteredBB = fmul double %118, %119
  %120 = load double, double* %calteredBB, align 8
  %_132 = fsub double -0.000000e+00, %mul14alteredBB
  %gen133 = fadd double %_132, %120
  %_134 = fsub double -0.000000e+00, %mul14alteredBB
  %gen135 = fadd double %_134, %120
  %_136 = fsub double %mul14alteredBB, %120
  %gen137 = fmul double %_136, %120
  %_138 = fsub double -0.000000e+00, %mul14alteredBB
  %gen139 = fadd double %_138, %120
  %_140 = fsub double -0.000000e+00, %mul14alteredBB
  %gen141 = fadd double %_140, %120
  %_142 = fsub double %mul14alteredBB, %120
  %gen143 = fmul double %_142, %120
  %mul15alteredBB = fmul double %mul14alteredBB, %120
  %121 = load double, double* %dalteredBB, align 8
  %_144 = fsub double %mul15alteredBB, %121
  %gen145 = fmul double %_144, %121
  %_146 = fsub double %mul15alteredBB, %121
  %gen147 = fmul double %_146, %121
  %_148 = fsub double -0.000000e+00, %mul15alteredBB
  %gen149 = fadd double %_148, %121
  %_150 = fsub double %mul15alteredBB, %121
  %gen151 = fmul double %_150, %121
  %_152 = fsub double -0.000000e+00, %mul15alteredBB
  %gen153 = fadd double %_152, %121
  %_154 = fsub double -0.000000e+00, %mul15alteredBB
  %gen155 = fadd double %_154, %121
  %_156 = fsub double -0.000000e+00, %mul15alteredBB
  %gen157 = fadd double %_156, %121
  %mul16alteredBB = fmul double %mul15alteredBB, %121
  %122 = load double, double* %afalteredBB, align 8
  %_158 = fsub double %122, 2.000000e+00
  %gen159 = fmul double %_158, 2.000000e+00
  %_160 = fsub double %122, 2.000000e+00
  %gen161 = fmul double %_160, 2.000000e+00
  %_162 = fsub double -0.000000e+00, %122
  %gen163 = fadd double %_162, 2.000000e+00
  %_164 = fsub double %122, 2.000000e+00
  %gen165 = fmul double %_164, 2.000000e+00
  %_166 = fsub double %122, 2.000000e+00
  %gen167 = fmul double %_166, 2.000000e+00
  %_168 = fsub double -0.000000e+00, %122
  %gen169 = fadd double %_168, 2.000000e+00
  %_170 = fsub double %122, 2.000000e+00
  %gen171 = fmul double %_170, 2.000000e+00
  %div17alteredBB = fdiv double %122, 2.000000e+00
  %call18alteredBB = call double @cos(double %div17alteredBB) #3
  %_172 = fsub double -0.000000e+00, %mul16alteredBB
  %gen173 = fadd double %_172, %call18alteredBB
  %mul19alteredBB = fmul double %mul16alteredBB, %call18alteredBB
  %123 = load double, double* %afalteredBB, align 8
  %_174 = fsub double -0.000000e+00, %123
  %gen175 = fadd double %_174, 2.000000e+00
  %_176 = fsub double %123, 2.000000e+00
  %gen177 = fmul double %_176, 2.000000e+00
  %_178 = fsub double -0.000000e+00, %123
  %gen179 = fadd double %_178, 2.000000e+00
  %_180 = fsub double -0.000000e+00, %123
  %gen181 = fadd double %_180, 2.000000e+00
  %_182 = fsub double %123, 2.000000e+00
  %gen183 = fmul double %_182, 2.000000e+00
  %_184 = fsub double %123, 2.000000e+00
  %gen185 = fmul double %_184, 2.000000e+00
  %_186 = fsub double %123, 2.000000e+00
  %gen187 = fmul double %_186, 2.000000e+00
  %div20alteredBB = fdiv double %123, 2.000000e+00
  %call21alteredBB = call double @cos(double %div20alteredBB) #3
  %_188 = fsub double %mul19alteredBB, %call21alteredBB
  %gen189 = fmul double %_188, %call21alteredBB
  %_190 = fsub double %mul19alteredBB, %call21alteredBB
  %gen191 = fmul double %_190, %call21alteredBB
  %_192 = fsub double %mul19alteredBB, %call21alteredBB
  %gen193 = fmul double %_192, %call21alteredBB
  %_194 = fsub double %mul19alteredBB, %call21alteredBB
  %gen195 = fmul double %_194, %call21alteredBB
  %_196 = fsub double %mul19alteredBB, %call21alteredBB
  %gen197 = fmul double %_196, %call21alteredBB
  %mul22alteredBB = fmul double %mul19alteredBB, %call21alteredBB
  %_198 = fsub double -0.000000e+00, %mul13alteredBB
  %gen199 = fadd double %_198, %mul22alteredBB
  %_200 = fsub double %mul13alteredBB, %mul22alteredBB
  %gen201 = fmul double %_200, %mul22alteredBB
  %_202 = fsub double -0.000000e+00, %mul13alteredBB
  %gen203 = fadd double %_202, %mul22alteredBB
  %sub23alteredBB = fsub double %mul13alteredBB, %mul22alteredBB
  %cmpalteredBB = fcmp oge double %sub23alteredBB, 0.000000e+00
  store i32 -41654414, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -280255012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBBalteredBB, %originalBB204, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
