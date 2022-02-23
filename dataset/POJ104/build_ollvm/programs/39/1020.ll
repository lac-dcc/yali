; ModuleID = 'source-C-CXX/39/1020.c'
source_filename = "source-C-CXX/39/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem209 = alloca i1
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
  store i1 %8, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 376794194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 376794194, label %first
    i32 1465228427, label %originalBB
    i32 65194054, label %originalBBpart2
    i32 -657021813, label %if.then
    i32 1896344707, label %if.else
    i32 2077338972, label %if.end
    i32 1287876897, label %originalBB204
    i32 1414410571, label %originalBBpart2206
    i32 -1466970149, label %originalBBalteredBB
    i32 -1211388293, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %9 = and i1 %.reload, %.reload210
  %10 = xor i1 %.reload, %.reload210
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload210
  %13 = select i1 %11, i32 1465228427, i32 -1466970149
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
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %h = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %m = alloca double, align 8
  %z = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %a.reload214 = load volatile double*, double** %a.reg2mem
  %b.reload218 = load volatile double*, double** %b.reg2mem
  %c.reload222 = load volatile double*, double** %c.reg2mem
  %d.reload226 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a.reload214, double* %b.reload218, double* %c.reload222, double* %d.reload226, double* %m)
  store double 0x400921FB4D12D84A, double* %f, align 8
  %a.reload213 = load volatile double*, double** %a.reg2mem
  %14 = load double, double* %a.reload213, align 8
  %b.reload217 = load volatile double*, double** %b.reg2mem
  %15 = load double, double* %b.reload217, align 8
  %add = fadd double %14, %15
  %c.reload221 = load volatile double*, double** %c.reg2mem
  %16 = load double, double* %c.reload221, align 8
  %add1 = fadd double %add, %16
  %d.reload225 = load volatile double*, double** %d.reg2mem
  %17 = load double, double* %d.reload225, align 8
  %add2 = fadd double %add1, %17
  %mul = fmul double %add2, 1.000000e+00
  %div = fdiv double %mul, 2.000000e+00
  %e.reload234 = load volatile double*, double** %e.reg2mem
  store double %div, double* %e.reload234, align 8
  %18 = load double, double* %m, align 8
  %19 = load double, double* %f, align 8
  %mul3 = fmul double %18, %19
  %div4 = fdiv double %mul3, 3.600000e+02
  store double %div4, double* %h, align 8
  %a.reload212 = load volatile double*, double** %a.reg2mem
  %20 = load double, double* %a.reload212, align 8
  %b.reload216 = load volatile double*, double** %b.reg2mem
  %21 = load double, double* %b.reload216, align 8
  %mul5 = fmul double %20, %21
  %c.reload220 = load volatile double*, double** %c.reg2mem
  %22 = load double, double* %c.reload220, align 8
  %mul6 = fmul double %mul5, %22
  %d.reload224 = load volatile double*, double** %d.reg2mem
  %23 = load double, double* %d.reload224, align 8
  %mul7 = fmul double %mul6, %23
  %24 = load double, double* %h, align 8
  %call8 = call double @cos(double %24) #3
  %mul9 = fmul double %mul7, %call8
  %25 = load double, double* %h, align 8
  %call10 = call double @cos(double %25) #3
  %mul11 = fmul double %mul9, %call10
  %t.reload236 = load volatile double*, double** %t.reg2mem
  store double %mul11, double* %t.reload236, align 8
  %e.reload233 = load volatile double*, double** %e.reg2mem
  %26 = load double, double* %e.reload233, align 8
  %a.reload211 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload211, align 8
  %sub = fsub double %26, %27
  %e.reload232 = load volatile double*, double** %e.reg2mem
  %28 = load double, double* %e.reload232, align 8
  %b.reload215 = load volatile double*, double** %b.reg2mem
  %29 = load double, double* %b.reload215, align 8
  %sub12 = fsub double %28, %29
  %mul13 = fmul double %sub, %sub12
  %e.reload231 = load volatile double*, double** %e.reg2mem
  %30 = load double, double* %e.reload231, align 8
  %c.reload219 = load volatile double*, double** %c.reg2mem
  %31 = load double, double* %c.reload219, align 8
  %sub14 = fsub double %30, %31
  %mul15 = fmul double %mul13, %sub14
  %e.reload230 = load volatile double*, double** %e.reg2mem
  %32 = load double, double* %e.reload230, align 8
  %d.reload223 = load volatile double*, double** %d.reg2mem
  %33 = load double, double* %d.reload223, align 8
  %sub16 = fsub double %32, %33
  %mul17 = fmul double %mul15, %sub16
  %t.reload235 = load volatile double*, double** %t.reg2mem
  %34 = load double, double* %t.reload235, align 8
  %sub18 = fsub double %mul17, %34
  store double %sub18, double* %z, align 8
  %35 = load double, double* %z, align 8
  %cmp = fcmp ogt double %35, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 172567767
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 172567767
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 65194054, i32 -1466970149
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -657021813, i32 1896344707
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload229 = load volatile double*, double** %e.reg2mem
  %64 = load double, double* %e.reload229, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %65 = load double, double* %a.reload, align 8
  %sub19 = fsub double %64, %65
  %e.reload228 = load volatile double*, double** %e.reg2mem
  %66 = load double, double* %e.reload228, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %67 = load double, double* %b.reload, align 8
  %sub20 = fsub double %66, %67
  %mul21 = fmul double %sub19, %sub20
  %e.reload227 = load volatile double*, double** %e.reg2mem
  %68 = load double, double* %e.reload227, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %69 = load double, double* %c.reload, align 8
  %sub22 = fsub double %68, %69
  %mul23 = fmul double %mul21, %sub22
  %e.reload = load volatile double*, double** %e.reg2mem
  %70 = load double, double* %e.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %71 = load double, double* %d.reload, align 8
  %sub24 = fsub double %70, %71
  %mul25 = fmul double %mul23, %sub24
  %t.reload = load volatile double*, double** %t.reg2mem
  %72 = load double, double* %t.reload, align 8
  %sub26 = fsub double %mul25, %72
  %call27 = call double @sqrt(double %sub26) #3
  %s.reload237 = load volatile double*, double** %s.reg2mem
  store double %call27, double* %s.reload237, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %73 = load double, double* %s.reload, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %73)
  store i32 2077338972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 2077338972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1598908303
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1598908303
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1287876897, i32 -1211388293
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1806662807
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1806662807
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1414410571, i32 -1211388293
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %malteredBB)
  store double 0x400921FB4D12D84A, double* %falteredBB, align 8
  %116 = load double, double* %aalteredBB, align 8
  %117 = load double, double* %balteredBB, align 8
  %_ = fsub double %116, %117
  %gen = fmul double %_, %117
  %_30 = fsub double -0.000000e+00, %116
  %gen31 = fadd double %_30, %117
  %_32 = fsub double -0.000000e+00, %116
  %gen33 = fadd double %_32, %117
  %_34 = fsub double %116, %117
  %gen35 = fmul double %_34, %117
  %addalteredBB = fadd double %116, %117
  %118 = load double, double* %calteredBB, align 8
  %_36 = fsub double %addalteredBB, %118
  %gen37 = fmul double %_36, %118
  %_38 = fsub double %addalteredBB, %118
  %gen39 = fmul double %_38, %118
  %_40 = fsub double %addalteredBB, %118
  %gen41 = fmul double %_40, %118
  %add1alteredBB = fadd double %addalteredBB, %118
  %119 = load double, double* %dalteredBB, align 8
  %_42 = fsub double %add1alteredBB, %119
  %gen43 = fmul double %_42, %119
  %_44 = fsub double -0.000000e+00, %add1alteredBB
  %gen45 = fadd double %_44, %119
  %add2alteredBB = fadd double %add1alteredBB, %119
  %_46 = fsub double %add2alteredBB, 1.000000e+00
  %gen47 = fmul double %_46, 1.000000e+00
  %_48 = fsub double %add2alteredBB, 1.000000e+00
  %gen49 = fmul double %_48, 1.000000e+00
  %_50 = fsub double -0.000000e+00, %add2alteredBB
  %gen51 = fadd double %_50, 1.000000e+00
  %mulalteredBB = fmul double %add2alteredBB, 1.000000e+00
  %_52 = fsub double -0.000000e+00, %mulalteredBB
  %gen53 = fadd double %_52, 2.000000e+00
  %_54 = fsub double %mulalteredBB, 2.000000e+00
  %gen55 = fmul double %_54, 2.000000e+00
  %_56 = fsub double -0.000000e+00, %mulalteredBB
  %gen57 = fadd double %_56, 2.000000e+00
  %_58 = fsub double %mulalteredBB, 2.000000e+00
  %gen59 = fmul double %_58, 2.000000e+00
  %_60 = fsub double -0.000000e+00, %mulalteredBB
  %gen61 = fadd double %_60, 2.000000e+00
  %_62 = fsub double %mulalteredBB, 2.000000e+00
  %gen63 = fmul double %_62, 2.000000e+00
  %_64 = fsub double -0.000000e+00, %mulalteredBB
  %gen65 = fadd double %_64, 2.000000e+00
  %divalteredBB = fdiv double %mulalteredBB, 2.000000e+00
  store double %divalteredBB, double* %ealteredBB, align 8
  %120 = load double, double* %malteredBB, align 8
  %121 = load double, double* %falteredBB, align 8
  %_66 = fsub double -0.000000e+00, %120
  %gen67 = fadd double %_66, %121
  %_68 = fsub double %120, %121
  %gen69 = fmul double %_68, %121
  %_70 = fsub double -0.000000e+00, %120
  %gen71 = fadd double %_70, %121
  %_72 = fsub double -0.000000e+00, %120
  %gen73 = fadd double %_72, %121
  %_74 = fsub double %120, %121
  %gen75 = fmul double %_74, %121
  %mul3alteredBB = fmul double %120, %121
  %_76 = fsub double %mul3alteredBB, 3.600000e+02
  %gen77 = fmul double %_76, 3.600000e+02
  %_78 = fsub double %mul3alteredBB, 3.600000e+02
  %gen79 = fmul double %_78, 3.600000e+02
  %_80 = fsub double %mul3alteredBB, 3.600000e+02
  %gen81 = fmul double %_80, 3.600000e+02
  %_82 = fsub double %mul3alteredBB, 3.600000e+02
  %gen83 = fmul double %_82, 3.600000e+02
  %_84 = fsub double %mul3alteredBB, 3.600000e+02
  %gen85 = fmul double %_84, 3.600000e+02
  %_86 = fsub double -0.000000e+00, %mul3alteredBB
  %gen87 = fadd double %_86, 3.600000e+02
  %_88 = fsub double %mul3alteredBB, 3.600000e+02
  %gen89 = fmul double %_88, 3.600000e+02
  %div4alteredBB = fdiv double %mul3alteredBB, 3.600000e+02
  store double %div4alteredBB, double* %halteredBB, align 8
  %122 = load double, double* %aalteredBB, align 8
  %123 = load double, double* %balteredBB, align 8
  %_90 = fsub double %122, %123
  %gen91 = fmul double %_90, %123
  %_92 = fsub double -0.000000e+00, %122
  %gen93 = fadd double %_92, %123
  %_94 = fsub double %122, %123
  %gen95 = fmul double %_94, %123
  %mul5alteredBB = fmul double %122, %123
  %124 = load double, double* %calteredBB, align 8
  %_96 = fsub double -0.000000e+00, %mul5alteredBB
  %gen97 = fadd double %_96, %124
  %_98 = fsub double %mul5alteredBB, %124
  %gen99 = fmul double %_98, %124
  %_100 = fsub double -0.000000e+00, %mul5alteredBB
  %gen101 = fadd double %_100, %124
  %mul6alteredBB = fmul double %mul5alteredBB, %124
  %125 = load double, double* %dalteredBB, align 8
  %_102 = fsub double %mul6alteredBB, %125
  %gen103 = fmul double %_102, %125
  %_104 = fsub double %mul6alteredBB, %125
  %gen105 = fmul double %_104, %125
  %_106 = fsub double %mul6alteredBB, %125
  %gen107 = fmul double %_106, %125
  %_108 = fsub double -0.000000e+00, %mul6alteredBB
  %gen109 = fadd double %_108, %125
  %_110 = fsub double -0.000000e+00, %mul6alteredBB
  %gen111 = fadd double %_110, %125
  %_112 = fsub double %mul6alteredBB, %125
  %gen113 = fmul double %_112, %125
  %_114 = fsub double -0.000000e+00, %mul6alteredBB
  %gen115 = fadd double %_114, %125
  %mul7alteredBB = fmul double %mul6alteredBB, %125
  %126 = load double, double* %halteredBB, align 8
  %call8alteredBB = call double @cos(double %126) #3
  %_116 = fsub double %mul7alteredBB, %call8alteredBB
  %gen117 = fmul double %_116, %call8alteredBB
  %_118 = fsub double -0.000000e+00, %mul7alteredBB
  %gen119 = fadd double %_118, %call8alteredBB
  %_120 = fsub double -0.000000e+00, %mul7alteredBB
  %gen121 = fadd double %_120, %call8alteredBB
  %_122 = fsub double -0.000000e+00, %mul7alteredBB
  %gen123 = fadd double %_122, %call8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %call8alteredBB
  %127 = load double, double* %halteredBB, align 8
  %call10alteredBB = call double @cos(double %127) #3
  %_124 = fsub double %mul9alteredBB, %call10alteredBB
  %gen125 = fmul double %_124, %call10alteredBB
  %_126 = fsub double %mul9alteredBB, %call10alteredBB
  %gen127 = fmul double %_126, %call10alteredBB
  %_128 = fsub double %mul9alteredBB, %call10alteredBB
  %gen129 = fmul double %_128, %call10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %call10alteredBB
  store double %mul11alteredBB, double* %talteredBB, align 8
  %128 = load double, double* %ealteredBB, align 8
  %129 = load double, double* %aalteredBB, align 8
  %_130 = fsub double -0.000000e+00, %128
  %gen131 = fadd double %_130, %129
  %_132 = fsub double %128, %129
  %gen133 = fmul double %_132, %129
  %_134 = fsub double %128, %129
  %gen135 = fmul double %_134, %129
  %_136 = fsub double -0.000000e+00, %128
  %gen137 = fadd double %_136, %129
  %subalteredBB = fsub double %128, %129
  %130 = load double, double* %ealteredBB, align 8
  %131 = load double, double* %balteredBB, align 8
  %_138 = fsub double -0.000000e+00, %130
  %gen139 = fadd double %_138, %131
  %_140 = fsub double %130, %131
  %gen141 = fmul double %_140, %131
  %_142 = fsub double -0.000000e+00, %130
  %gen143 = fadd double %_142, %131
  %_144 = fsub double %130, %131
  %gen145 = fmul double %_144, %131
  %_146 = fsub double %130, %131
  %gen147 = fmul double %_146, %131
  %_148 = fsub double %130, %131
  %gen149 = fmul double %_148, %131
  %sub12alteredBB = fsub double %130, %131
  %_150 = fsub double %subalteredBB, %sub12alteredBB
  %gen151 = fmul double %_150, %sub12alteredBB
  %_152 = fsub double %subalteredBB, %sub12alteredBB
  %gen153 = fmul double %_152, %sub12alteredBB
  %_154 = fsub double %subalteredBB, %sub12alteredBB
  %gen155 = fmul double %_154, %sub12alteredBB
  %_156 = fsub double -0.000000e+00, %subalteredBB
  %gen157 = fadd double %_156, %sub12alteredBB
  %mul13alteredBB = fmul double %subalteredBB, %sub12alteredBB
  %132 = load double, double* %ealteredBB, align 8
  %133 = load double, double* %calteredBB, align 8
  %_158 = fsub double %132, %133
  %gen159 = fmul double %_158, %133
  %_160 = fsub double -0.000000e+00, %132
  %gen161 = fadd double %_160, %133
  %_162 = fsub double -0.000000e+00, %132
  %gen163 = fadd double %_162, %133
  %sub14alteredBB = fsub double %132, %133
  %_164 = fsub double %mul13alteredBB, %sub14alteredBB
  %gen165 = fmul double %_164, %sub14alteredBB
  %_166 = fsub double -0.000000e+00, %mul13alteredBB
  %gen167 = fadd double %_166, %sub14alteredBB
  %_168 = fsub double -0.000000e+00, %mul13alteredBB
  %gen169 = fadd double %_168, %sub14alteredBB
  %_170 = fsub double -0.000000e+00, %mul13alteredBB
  %gen171 = fadd double %_170, %sub14alteredBB
  %_172 = fsub double -0.000000e+00, %mul13alteredBB
  %gen173 = fadd double %_172, %sub14alteredBB
  %_174 = fsub double -0.000000e+00, %mul13alteredBB
  %gen175 = fadd double %_174, %sub14alteredBB
  %_176 = fsub double %mul13alteredBB, %sub14alteredBB
  %gen177 = fmul double %_176, %sub14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %sub14alteredBB
  %134 = load double, double* %ealteredBB, align 8
  %135 = load double, double* %dalteredBB, align 8
  %_178 = fsub double %134, %135
  %gen179 = fmul double %_178, %135
  %_180 = fsub double %134, %135
  %gen181 = fmul double %_180, %135
  %_182 = fsub double %134, %135
  %gen183 = fmul double %_182, %135
  %_184 = fsub double -0.000000e+00, %134
  %gen185 = fadd double %_184, %135
  %sub16alteredBB = fsub double %134, %135
  %_186 = fsub double %mul15alteredBB, %sub16alteredBB
  %gen187 = fmul double %_186, %sub16alteredBB
  %_188 = fsub double %mul15alteredBB, %sub16alteredBB
  %gen189 = fmul double %_188, %sub16alteredBB
  %_190 = fsub double -0.000000e+00, %mul15alteredBB
  %gen191 = fadd double %_190, %sub16alteredBB
  %_192 = fsub double -0.000000e+00, %mul15alteredBB
  %gen193 = fadd double %_192, %sub16alteredBB
  %_194 = fsub double -0.000000e+00, %mul15alteredBB
  %gen195 = fadd double %_194, %sub16alteredBB
  %mul17alteredBB = fmul double %mul15alteredBB, %sub16alteredBB
  %136 = load double, double* %talteredBB, align 8
  %_196 = fsub double -0.000000e+00, %mul17alteredBB
  %gen197 = fadd double %_196, %136
  %_198 = fsub double -0.000000e+00, %mul17alteredBB
  %gen199 = fadd double %_198, %136
  %_200 = fsub double -0.000000e+00, %mul17alteredBB
  %gen201 = fadd double %_200, %136
  %_202 = fsub double -0.000000e+00, %mul17alteredBB
  %gen203 = fadd double %_202, %136
  %sub18alteredBB = fsub double %mul17alteredBB, %136
  store double %sub18alteredBB, double* %zalteredBB, align 8
  %137 = load double, double* %zalteredBB, align 8
  %cmpalteredBB = fcmp ogt double %137, 0.000000e+00
  store i32 1465228427, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1287876897, i32* %switchVar
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
