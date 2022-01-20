; ModuleID = 'source-C-CXX/39/1993.c'
source_filename = "source-C-CXX/39/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem237 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -202706544
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -202706544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem237
  %switchVar = alloca i32
  store i32 1740849095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 1740849095, label %first
    i32 -1848108401, label %originalBB
    i32 -402864240, label %originalBBpart2
    i32 -47026766, label %if.then
    i32 1520504555, label %if.else
    i32 -1674805151, label %if.end
    i32 -981356660, label %originalBB232
    i32 55983817, label %originalBBpart2234
    i32 -1304244869, label %originalBBalteredBB
    i32 193404809, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload238 = load volatile i1, i1* %.reg2mem237
  %10 = and i1 %.reload, %.reload238
  %11 = xor i1 %.reload, %.reload238
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload238
  %14 = select i1 %12, i32 -1848108401, i32 -1304244869
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
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload243 = load volatile double*, double** %a.reg2mem
  %b.reload248 = load volatile double*, double** %b.reg2mem
  %c.reload253 = load volatile double*, double** %c.reg2mem
  %d.reload258 = load volatile double*, double** %d.reg2mem
  %n.reload262 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload243, double* %b.reload248, double* %c.reload253, double* %d.reload258, double* %n.reload262)
  %a.reload242 = load volatile double*, double** %a.reg2mem
  %15 = load double, double* %a.reload242, align 8
  %b.reload247 = load volatile double*, double** %b.reg2mem
  %16 = load double, double* %b.reload247, align 8
  %add = fadd double %15, %16
  %c.reload252 = load volatile double*, double** %c.reg2mem
  %17 = load double, double* %c.reload252, align 8
  %add1 = fadd double %add, %17
  %d.reload257 = load volatile double*, double** %d.reg2mem
  %18 = load double, double* %d.reload257, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  %s.reload271 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload271, align 8
  %s.reload270 = load volatile double*, double** %s.reg2mem
  %19 = load double, double* %s.reload270, align 8
  %a.reload241 = load volatile double*, double** %a.reg2mem
  %20 = load double, double* %a.reload241, align 8
  %sub = fsub double %19, %20
  %s.reload269 = load volatile double*, double** %s.reg2mem
  %21 = load double, double* %s.reload269, align 8
  %b.reload246 = load volatile double*, double** %b.reg2mem
  %22 = load double, double* %b.reload246, align 8
  %sub3 = fsub double %21, %22
  %mul = fmul double %sub, %sub3
  %s.reload268 = load volatile double*, double** %s.reg2mem
  %23 = load double, double* %s.reload268, align 8
  %c.reload251 = load volatile double*, double** %c.reg2mem
  %24 = load double, double* %c.reload251, align 8
  %sub4 = fsub double %23, %24
  %mul5 = fmul double %mul, %sub4
  %s.reload267 = load volatile double*, double** %s.reg2mem
  %25 = load double, double* %s.reload267, align 8
  %d.reload256 = load volatile double*, double** %d.reg2mem
  %26 = load double, double* %d.reload256, align 8
  %sub6 = fsub double %25, %26
  %mul7 = fmul double %mul5, %sub6
  %a.reload240 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload240, align 8
  %b.reload245 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload245, align 8
  %mul8 = fmul double %27, %28
  %c.reload250 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload250, align 8
  %mul9 = fmul double %mul8, %29
  %d.reload255 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload255, align 8
  %mul10 = fmul double %mul9, %30
  %n.reload261 = load volatile double*, double** %n.reg2mem
  %31 = load double, double* %n.reload261, align 8
  %mul11 = fmul double 1.000000e+00, %31
  %mul12 = fmul double %mul11, 1.000000e+02
  %div13 = fdiv double %mul12, 3.600000e+02
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul10, %call14
  %n.reload260 = load volatile double*, double** %n.reg2mem
  %32 = load double, double* %n.reload260, align 8
  %mul16 = fmul double 1.000000e+00, %32
  %mul17 = fmul double %mul16, 1.000000e+02
  %div18 = fdiv double %mul17, 3.600000e+02
  %call19 = call double @cos(double %div18) #3
  %mul20 = fmul double %mul15, %call19
  %sub21 = fsub double %mul7, %mul20
  %cmp = fcmp ogt double %sub21, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1948935506
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1948935506
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
  %59 = select i1 %57, i32 -402864240, i32 -1304244869
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -47026766, i32 1520504555
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload266 = load volatile double*, double** %s.reg2mem
  %61 = load double, double* %s.reload266, align 8
  %a.reload239 = load volatile double*, double** %a.reg2mem
  %62 = load double, double* %a.reload239, align 8
  %sub22 = fsub double %61, %62
  %s.reload265 = load volatile double*, double** %s.reg2mem
  %63 = load double, double* %s.reload265, align 8
  %b.reload244 = load volatile double*, double** %b.reg2mem
  %64 = load double, double* %b.reload244, align 8
  %sub23 = fsub double %63, %64
  %mul24 = fmul double %sub22, %sub23
  %s.reload264 = load volatile double*, double** %s.reg2mem
  %65 = load double, double* %s.reload264, align 8
  %c.reload249 = load volatile double*, double** %c.reg2mem
  %66 = load double, double* %c.reload249, align 8
  %sub25 = fsub double %65, %66
  %mul26 = fmul double %mul24, %sub25
  %s.reload = load volatile double*, double** %s.reg2mem
  %67 = load double, double* %s.reload, align 8
  %d.reload254 = load volatile double*, double** %d.reg2mem
  %68 = load double, double* %d.reload254, align 8
  %sub27 = fsub double %67, %68
  %mul28 = fmul double %mul26, %sub27
  %a.reload = load volatile double*, double** %a.reg2mem
  %69 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %70 = load double, double* %b.reload, align 8
  %mul29 = fmul double %69, %70
  %c.reload = load volatile double*, double** %c.reg2mem
  %71 = load double, double* %c.reload, align 8
  %mul30 = fmul double %mul29, %71
  %d.reload = load volatile double*, double** %d.reg2mem
  %72 = load double, double* %d.reload, align 8
  %mul31 = fmul double %mul30, %72
  %n.reload259 = load volatile double*, double** %n.reg2mem
  %73 = load double, double* %n.reload259, align 8
  %mul32 = fmul double 1.000000e+00, %73
  %mul33 = fmul double %mul32, 1.000000e+02
  %div34 = fdiv double %mul33, 3.600000e+02
  %call35 = call double @cos(double %div34) #3
  %mul36 = fmul double %mul31, %call35
  %n.reload = load volatile double*, double** %n.reg2mem
  %74 = load double, double* %n.reload, align 8
  %mul37 = fmul double 1.000000e+00, %74
  %mul38 = fmul double %mul37, 1.000000e+02
  %div39 = fdiv double %mul38, 3.600000e+02
  %call40 = call double @cos(double %div39) #3
  %mul41 = fmul double %mul36, %call40
  %sub42 = fsub double %mul28, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %S.reload263 = load volatile double*, double** %S.reg2mem
  store double %call43, double* %S.reload263, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %75 = load double, double* %S.reload, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %75)
  store i32 -1674805151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1674805151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 886398027
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 886398027
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -981356660, i32 193404809
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -280001891
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -280001891
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 55983817, i32 193404809
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %nalteredBB)
  %130 = load double, double* %aalteredBB, align 8
  %131 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %130, %131
  %132 = load double, double* %calteredBB, align 8
  %_ = fsub double %addalteredBB, %132
  %gen = fmul double %_, %132
  %_46 = fsub double %addalteredBB, %132
  %gen47 = fmul double %_46, %132
  %_48 = fsub double -0.000000e+00, %addalteredBB
  %gen49 = fadd double %_48, %132
  %add1alteredBB = fadd double %addalteredBB, %132
  %133 = load double, double* %dalteredBB, align 8
  %_50 = fsub double -0.000000e+00, %add1alteredBB
  %gen51 = fadd double %_50, %133
  %_52 = fsub double -0.000000e+00, %add1alteredBB
  %gen53 = fadd double %_52, %133
  %_54 = fsub double %add1alteredBB, %133
  %gen55 = fmul double %_54, %133
  %_56 = fsub double -0.000000e+00, %add1alteredBB
  %gen57 = fadd double %_56, %133
  %_58 = fsub double %add1alteredBB, %133
  %gen59 = fmul double %_58, %133
  %_60 = fsub double %add1alteredBB, %133
  %gen61 = fmul double %_60, %133
  %add2alteredBB = fadd double %add1alteredBB, %133
  %_62 = fsub double -0.000000e+00, %add2alteredBB
  %gen63 = fadd double %_62, 2.000000e+00
  %_64 = fsub double -0.000000e+00, %add2alteredBB
  %gen65 = fadd double %_64, 2.000000e+00
  %_66 = fsub double -0.000000e+00, %add2alteredBB
  %gen67 = fadd double %_66, 2.000000e+00
  %_68 = fsub double %add2alteredBB, 2.000000e+00
  %gen69 = fmul double %_68, 2.000000e+00
  %_70 = fsub double -0.000000e+00, %add2alteredBB
  %gen71 = fadd double %_70, 2.000000e+00
  %_72 = fsub double -0.000000e+00, %add2alteredBB
  %gen73 = fadd double %_72, 2.000000e+00
  %_74 = fsub double -0.000000e+00, %add2alteredBB
  %gen75 = fadd double %_74, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %134 = load double, double* %salteredBB, align 8
  %135 = load double, double* %aalteredBB, align 8
  %_76 = fsub double -0.000000e+00, %134
  %gen77 = fadd double %_76, %135
  %_78 = fsub double -0.000000e+00, %134
  %gen79 = fadd double %_78, %135
  %subalteredBB = fsub double %134, %135
  %136 = load double, double* %salteredBB, align 8
  %137 = load double, double* %balteredBB, align 8
  %_80 = fsub double -0.000000e+00, %136
  %gen81 = fadd double %_80, %137
  %_82 = fsub double %136, %137
  %gen83 = fmul double %_82, %137
  %_84 = fsub double %136, %137
  %gen85 = fmul double %_84, %137
  %_86 = fsub double %136, %137
  %gen87 = fmul double %_86, %137
  %sub3alteredBB = fsub double %136, %137
  %_88 = fsub double %subalteredBB, %sub3alteredBB
  %gen89 = fmul double %_88, %sub3alteredBB
  %_90 = fsub double -0.000000e+00, %subalteredBB
  %gen91 = fadd double %_90, %sub3alteredBB
  %_92 = fsub double %subalteredBB, %sub3alteredBB
  %gen93 = fmul double %_92, %sub3alteredBB
  %_94 = fsub double %subalteredBB, %sub3alteredBB
  %gen95 = fmul double %_94, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %138 = load double, double* %salteredBB, align 8
  %139 = load double, double* %calteredBB, align 8
  %_96 = fsub double %138, %139
  %gen97 = fmul double %_96, %139
  %_98 = fsub double %138, %139
  %gen99 = fmul double %_98, %139
  %sub4alteredBB = fsub double %138, %139
  %_100 = fsub double -0.000000e+00, %mulalteredBB
  %gen101 = fadd double %_100, %sub4alteredBB
  %_102 = fsub double %mulalteredBB, %sub4alteredBB
  %gen103 = fmul double %_102, %sub4alteredBB
  %_104 = fsub double -0.000000e+00, %mulalteredBB
  %gen105 = fadd double %_104, %sub4alteredBB
  %_106 = fsub double -0.000000e+00, %mulalteredBB
  %gen107 = fadd double %_106, %sub4alteredBB
  %_108 = fsub double -0.000000e+00, %mulalteredBB
  %gen109 = fadd double %_108, %sub4alteredBB
  %_110 = fsub double %mulalteredBB, %sub4alteredBB
  %gen111 = fmul double %_110, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %140 = load double, double* %salteredBB, align 8
  %141 = load double, double* %dalteredBB, align 8
  %_112 = fsub double -0.000000e+00, %140
  %gen113 = fadd double %_112, %141
  %_114 = fsub double %140, %141
  %gen115 = fmul double %_114, %141
  %sub6alteredBB = fsub double %140, %141
  %_116 = fsub double -0.000000e+00, %mul5alteredBB
  %gen117 = fadd double %_116, %sub6alteredBB
  %_118 = fsub double -0.000000e+00, %mul5alteredBB
  %gen119 = fadd double %_118, %sub6alteredBB
  %_120 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen121 = fmul double %_120, %sub6alteredBB
  %_122 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen123 = fmul double %_122, %sub6alteredBB
  %_124 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen125 = fmul double %_124, %sub6alteredBB
  %_126 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen127 = fmul double %_126, %sub6alteredBB
  %_128 = fsub double -0.000000e+00, %mul5alteredBB
  %gen129 = fadd double %_128, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %142 = load double, double* %aalteredBB, align 8
  %143 = load double, double* %balteredBB, align 8
  %_130 = fsub double %142, %143
  %gen131 = fmul double %_130, %143
  %_132 = fsub double -0.000000e+00, %142
  %gen133 = fadd double %_132, %143
  %_134 = fsub double -0.000000e+00, %142
  %gen135 = fadd double %_134, %143
  %_136 = fsub double -0.000000e+00, %142
  %gen137 = fadd double %_136, %143
  %_138 = fsub double -0.000000e+00, %142
  %gen139 = fadd double %_138, %143
  %mul8alteredBB = fmul double %142, %143
  %144 = load double, double* %calteredBB, align 8
  %_140 = fsub double %mul8alteredBB, %144
  %gen141 = fmul double %_140, %144
  %_142 = fsub double -0.000000e+00, %mul8alteredBB
  %gen143 = fadd double %_142, %144
  %_144 = fsub double %mul8alteredBB, %144
  %gen145 = fmul double %_144, %144
  %mul9alteredBB = fmul double %mul8alteredBB, %144
  %145 = load double, double* %dalteredBB, align 8
  %_146 = fsub double %mul9alteredBB, %145
  %gen147 = fmul double %_146, %145
  %_148 = fsub double %mul9alteredBB, %145
  %gen149 = fmul double %_148, %145
  %mul10alteredBB = fmul double %mul9alteredBB, %145
  %146 = load double, double* %nalteredBB, align 8
  %mul11alteredBB = fmul double 1.000000e+00, %146
  %_150 = fsub double %mul11alteredBB, 1.000000e+02
  %gen151 = fmul double %_150, 1.000000e+02
  %_152 = fsub double %mul11alteredBB, 1.000000e+02
  %gen153 = fmul double %_152, 1.000000e+02
  %_154 = fsub double -0.000000e+00, %mul11alteredBB
  %gen155 = fadd double %_154, 1.000000e+02
  %_156 = fsub double %mul11alteredBB, 1.000000e+02
  %gen157 = fmul double %_156, 1.000000e+02
  %_158 = fsub double %mul11alteredBB, 1.000000e+02
  %gen159 = fmul double %_158, 1.000000e+02
  %mul12alteredBB = fmul double %mul11alteredBB, 1.000000e+02
  %_160 = fsub double -0.000000e+00, %mul12alteredBB
  %gen161 = fadd double %_160, 3.600000e+02
  %_162 = fsub double -0.000000e+00, %mul12alteredBB
  %gen163 = fadd double %_162, 3.600000e+02
  %_164 = fsub double -0.000000e+00, %mul12alteredBB
  %gen165 = fadd double %_164, 3.600000e+02
  %_166 = fsub double %mul12alteredBB, 3.600000e+02
  %gen167 = fmul double %_166, 3.600000e+02
  %_168 = fsub double -0.000000e+00, %mul12alteredBB
  %gen169 = fadd double %_168, 3.600000e+02
  %div13alteredBB = fdiv double %mul12alteredBB, 3.600000e+02
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %_170 = fsub double %mul10alteredBB, %call14alteredBB
  %gen171 = fmul double %_170, %call14alteredBB
  %_172 = fsub double -0.000000e+00, %mul10alteredBB
  %gen173 = fadd double %_172, %call14alteredBB
  %_174 = fsub double %mul10alteredBB, %call14alteredBB
  %gen175 = fmul double %_174, %call14alteredBB
  %_176 = fsub double -0.000000e+00, %mul10alteredBB
  %gen177 = fadd double %_176, %call14alteredBB
  %_178 = fsub double %mul10alteredBB, %call14alteredBB
  %gen179 = fmul double %_178, %call14alteredBB
  %_180 = fsub double %mul10alteredBB, %call14alteredBB
  %gen181 = fmul double %_180, %call14alteredBB
  %_182 = fsub double %mul10alteredBB, %call14alteredBB
  %gen183 = fmul double %_182, %call14alteredBB
  %mul15alteredBB = fmul double %mul10alteredBB, %call14alteredBB
  %147 = load double, double* %nalteredBB, align 8
  %_184 = fsub double -0.000000e+00, 1.000000e+00
  %gen185 = fadd double %_184, %147
  %_186 = fsub double -0.000000e+00, 1.000000e+00
  %gen187 = fadd double %_186, %147
  %_188 = fsub double -0.000000e+00, 1.000000e+00
  %gen189 = fadd double %_188, %147
  %_190 = fsub double 1.000000e+00, %147
  %gen191 = fmul double %_190, %147
  %_192 = fsub double -0.000000e+00, 1.000000e+00
  %gen193 = fadd double %_192, %147
  %mul16alteredBB = fmul double 1.000000e+00, %147
  %_194 = fsub double -0.000000e+00, %mul16alteredBB
  %gen195 = fadd double %_194, 1.000000e+02
  %_196 = fsub double %mul16alteredBB, 1.000000e+02
  %gen197 = fmul double %_196, 1.000000e+02
  %_198 = fsub double -0.000000e+00, %mul16alteredBB
  %gen199 = fadd double %_198, 1.000000e+02
  %_200 = fsub double %mul16alteredBB, 1.000000e+02
  %gen201 = fmul double %_200, 1.000000e+02
  %_202 = fsub double -0.000000e+00, %mul16alteredBB
  %gen203 = fadd double %_202, 1.000000e+02
  %_204 = fsub double -0.000000e+00, %mul16alteredBB
  %gen205 = fadd double %_204, 1.000000e+02
  %mul17alteredBB = fmul double %mul16alteredBB, 1.000000e+02
  %_206 = fsub double %mul17alteredBB, 3.600000e+02
  %gen207 = fmul double %_206, 3.600000e+02
  %_208 = fsub double -0.000000e+00, %mul17alteredBB
  %gen209 = fadd double %_208, 3.600000e+02
  %_210 = fsub double %mul17alteredBB, 3.600000e+02
  %gen211 = fmul double %_210, 3.600000e+02
  %_212 = fsub double -0.000000e+00, %mul17alteredBB
  %gen213 = fadd double %_212, 3.600000e+02
  %div18alteredBB = fdiv double %mul17alteredBB, 3.600000e+02
  %call19alteredBB = call double @cos(double %div18alteredBB) #3
  %_214 = fsub double -0.000000e+00, %mul15alteredBB
  %gen215 = fadd double %_214, %call19alteredBB
  %_216 = fsub double %mul15alteredBB, %call19alteredBB
  %gen217 = fmul double %_216, %call19alteredBB
  %_218 = fsub double -0.000000e+00, %mul15alteredBB
  %gen219 = fadd double %_218, %call19alteredBB
  %_220 = fsub double %mul15alteredBB, %call19alteredBB
  %gen221 = fmul double %_220, %call19alteredBB
  %_222 = fsub double -0.000000e+00, %mul15alteredBB
  %gen223 = fadd double %_222, %call19alteredBB
  %_224 = fsub double %mul15alteredBB, %call19alteredBB
  %gen225 = fmul double %_224, %call19alteredBB
  %mul20alteredBB = fmul double %mul15alteredBB, %call19alteredBB
  %_226 = fsub double -0.000000e+00, %mul7alteredBB
  %gen227 = fadd double %_226, %mul20alteredBB
  %_228 = fsub double %mul7alteredBB, %mul20alteredBB
  %gen229 = fmul double %_228, %mul20alteredBB
  %_230 = fsub double %mul7alteredBB, %mul20alteredBB
  %gen231 = fmul double %_230, %mul20alteredBB
  %sub21alteredBB = fsub double %mul7alteredBB, %mul20alteredBB
  %cmpalteredBB = fcmp ogt double %sub21alteredBB, 0.000000e+00
  store i32 -1848108401, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -981356660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBBalteredBB, %originalBB232, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
