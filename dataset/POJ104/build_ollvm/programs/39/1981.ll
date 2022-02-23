; ModuleID = 'source-C-CXX/39/1981.c'
source_filename = "source-C-CXX/39/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %w.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 779655092
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 779655092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 2117070360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 2117070360, label %first
    i32 -2053399398, label %originalBB
    i32 245913851, label %originalBBpart2
    i32 371523857, label %if.then
    i32 -449406807, label %if.else
    i32 1657309238, label %if.end
    i32 1506649556, label %originalBB202
    i32 1293442807, label %originalBBpart2204
    i32 1047022430, label %originalBBalteredBB
    i32 120545392, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload208, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload208, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload208
  %26 = select i1 %24, i32 -2053399398, i32 1047022430
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
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload213 = load volatile double*, double** %a.reg2mem
  %b.reload218 = load volatile double*, double** %b.reg2mem
  %c.reload223 = load volatile double*, double** %c.reg2mem
  %d.reload228 = load volatile double*, double** %d.reg2mem
  %w.reload234 = load volatile double*, double** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload213, double* %b.reload218, double* %c.reload223, double* %d.reload228, double* %w.reload234)
  %a.reload212 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload212, align 8
  %b.reload217 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload217, align 8
  %add = fadd double %27, %28
  %c.reload222 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload222, align 8
  %add1 = fadd double %add, %29
  %d.reload227 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload227, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  %s.reload242 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload242, align 8
  %w.reload233 = load volatile double*, double** %w.reg2mem
  %31 = load double, double* %w.reload233, align 8
  %div3 = fdiv double %31, 2.000000e+00
  %mul = fmul double %div3, 0x400921FB4D12D84A
  %div4 = fdiv double %mul, 1.800000e+02
  %call5 = call double @cos(double %div4) #3
  %w.reload232 = load volatile double*, double** %w.reg2mem
  store double %call5, double* %w.reload232, align 8
  %s.reload241 = load volatile double*, double** %s.reg2mem
  %32 = load double, double* %s.reload241, align 8
  %a.reload211 = load volatile double*, double** %a.reg2mem
  %33 = load double, double* %a.reload211, align 8
  %sub = fsub double %32, %33
  %s.reload240 = load volatile double*, double** %s.reg2mem
  %34 = load double, double* %s.reload240, align 8
  %b.reload216 = load volatile double*, double** %b.reg2mem
  %35 = load double, double* %b.reload216, align 8
  %sub6 = fsub double %34, %35
  %mul7 = fmul double %sub, %sub6
  %s.reload239 = load volatile double*, double** %s.reg2mem
  %36 = load double, double* %s.reload239, align 8
  %c.reload221 = load volatile double*, double** %c.reg2mem
  %37 = load double, double* %c.reload221, align 8
  %sub8 = fsub double %36, %37
  %mul9 = fmul double %mul7, %sub8
  %s.reload238 = load volatile double*, double** %s.reg2mem
  %38 = load double, double* %s.reload238, align 8
  %d.reload226 = load volatile double*, double** %d.reg2mem
  %39 = load double, double* %d.reload226, align 8
  %sub10 = fsub double %38, %39
  %mul11 = fmul double %mul9, %sub10
  %a.reload210 = load volatile double*, double** %a.reg2mem
  %40 = load double, double* %a.reload210, align 8
  %b.reload215 = load volatile double*, double** %b.reg2mem
  %41 = load double, double* %b.reload215, align 8
  %mul12 = fmul double %40, %41
  %c.reload220 = load volatile double*, double** %c.reg2mem
  %42 = load double, double* %c.reload220, align 8
  %mul13 = fmul double %mul12, %42
  %d.reload225 = load volatile double*, double** %d.reg2mem
  %43 = load double, double* %d.reload225, align 8
  %mul14 = fmul double %mul13, %43
  %w.reload231 = load volatile double*, double** %w.reg2mem
  %44 = load double, double* %w.reload231, align 8
  %mul15 = fmul double %mul14, %44
  %w.reload230 = load volatile double*, double** %w.reg2mem
  %45 = load double, double* %w.reload230, align 8
  %mul16 = fmul double %mul15, %45
  %sub17 = fsub double %mul11, %mul16
  %cmp = fcmp ogt double %sub17, 0.000000e+00
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
  %71 = select i1 %69, i32 245913851, i32 1047022430
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 371523857, i32 -449406807
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload237 = load volatile double*, double** %s.reg2mem
  %73 = load double, double* %s.reload237, align 8
  %a.reload209 = load volatile double*, double** %a.reg2mem
  %74 = load double, double* %a.reload209, align 8
  %sub18 = fsub double %73, %74
  %s.reload236 = load volatile double*, double** %s.reg2mem
  %75 = load double, double* %s.reload236, align 8
  %b.reload214 = load volatile double*, double** %b.reg2mem
  %76 = load double, double* %b.reload214, align 8
  %sub19 = fsub double %75, %76
  %mul20 = fmul double %sub18, %sub19
  %s.reload235 = load volatile double*, double** %s.reg2mem
  %77 = load double, double* %s.reload235, align 8
  %c.reload219 = load volatile double*, double** %c.reg2mem
  %78 = load double, double* %c.reload219, align 8
  %sub21 = fsub double %77, %78
  %mul22 = fmul double %mul20, %sub21
  %s.reload = load volatile double*, double** %s.reg2mem
  %79 = load double, double* %s.reload, align 8
  %d.reload224 = load volatile double*, double** %d.reg2mem
  %80 = load double, double* %d.reload224, align 8
  %sub23 = fsub double %79, %80
  %mul24 = fmul double %mul22, %sub23
  %a.reload = load volatile double*, double** %a.reg2mem
  %81 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %82 = load double, double* %b.reload, align 8
  %mul25 = fmul double %81, %82
  %c.reload = load volatile double*, double** %c.reg2mem
  %83 = load double, double* %c.reload, align 8
  %mul26 = fmul double %mul25, %83
  %d.reload = load volatile double*, double** %d.reg2mem
  %84 = load double, double* %d.reload, align 8
  %mul27 = fmul double %mul26, %84
  %w.reload229 = load volatile double*, double** %w.reg2mem
  %85 = load double, double* %w.reload229, align 8
  %mul28 = fmul double %mul27, %85
  %w.reload = load volatile double*, double** %w.reg2mem
  %86 = load double, double* %w.reload, align 8
  %mul29 = fmul double %mul28, %86
  %sub30 = fsub double %mul24, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %S.reload243 = load volatile double*, double** %S.reg2mem
  store double %call31, double* %S.reload243, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %87 = load double, double* %S.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %87)
  store i32 1657309238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 1657309238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1722356795
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1722356795
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1506649556, i32 120545392
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 871932287
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 871932287
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1293442807, i32 120545392
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %walteredBB)
  %130 = load double, double* %aalteredBB, align 8
  %131 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %130
  %gen = fadd double %_, %131
  %addalteredBB = fadd double %130, %131
  %132 = load double, double* %calteredBB, align 8
  %_34 = fsub double %addalteredBB, %132
  %gen35 = fmul double %_34, %132
  %_36 = fsub double %addalteredBB, %132
  %gen37 = fmul double %_36, %132
  %_38 = fsub double %addalteredBB, %132
  %gen39 = fmul double %_38, %132
  %_40 = fsub double -0.000000e+00, %addalteredBB
  %gen41 = fadd double %_40, %132
  %_42 = fsub double -0.000000e+00, %addalteredBB
  %gen43 = fadd double %_42, %132
  %_44 = fsub double -0.000000e+00, %addalteredBB
  %gen45 = fadd double %_44, %132
  %_46 = fsub double -0.000000e+00, %addalteredBB
  %gen47 = fadd double %_46, %132
  %_48 = fsub double -0.000000e+00, %addalteredBB
  %gen49 = fadd double %_48, %132
  %_50 = fsub double -0.000000e+00, %addalteredBB
  %gen51 = fadd double %_50, %132
  %add1alteredBB = fadd double %addalteredBB, %132
  %133 = load double, double* %dalteredBB, align 8
  %_52 = fsub double -0.000000e+00, %add1alteredBB
  %gen53 = fadd double %_52, %133
  %_54 = fsub double -0.000000e+00, %add1alteredBB
  %gen55 = fadd double %_54, %133
  %_56 = fsub double %add1alteredBB, %133
  %gen57 = fmul double %_56, %133
  %_58 = fsub double -0.000000e+00, %add1alteredBB
  %gen59 = fadd double %_58, %133
  %_60 = fsub double -0.000000e+00, %add1alteredBB
  %gen61 = fadd double %_60, %133
  %_62 = fsub double %add1alteredBB, %133
  %gen63 = fmul double %_62, %133
  %add2alteredBB = fadd double %add1alteredBB, %133
  %_64 = fsub double -0.000000e+00, %add2alteredBB
  %gen65 = fadd double %_64, 2.000000e+00
  %_66 = fsub double %add2alteredBB, 2.000000e+00
  %gen67 = fmul double %_66, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %134 = load double, double* %walteredBB, align 8
  %_68 = fsub double %134, 2.000000e+00
  %gen69 = fmul double %_68, 2.000000e+00
  %_70 = fsub double -0.000000e+00, %134
  %gen71 = fadd double %_70, 2.000000e+00
  %_72 = fsub double -0.000000e+00, %134
  %gen73 = fadd double %_72, 2.000000e+00
  %_74 = fsub double %134, 2.000000e+00
  %gen75 = fmul double %_74, 2.000000e+00
  %div3alteredBB = fdiv double %134, 2.000000e+00
  %_76 = fsub double %div3alteredBB, 0x400921FB4D12D84A
  %gen77 = fmul double %_76, 0x400921FB4D12D84A
  %_78 = fsub double %div3alteredBB, 0x400921FB4D12D84A
  %gen79 = fmul double %_78, 0x400921FB4D12D84A
  %_80 = fsub double %div3alteredBB, 0x400921FB4D12D84A
  %gen81 = fmul double %_80, 0x400921FB4D12D84A
  %_82 = fsub double -0.000000e+00, %div3alteredBB
  %gen83 = fadd double %_82, 0x400921FB4D12D84A
  %_84 = fsub double -0.000000e+00, %div3alteredBB
  %gen85 = fadd double %_84, 0x400921FB4D12D84A
  %_86 = fsub double -0.000000e+00, %div3alteredBB
  %gen87 = fadd double %_86, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %div3alteredBB, 0x400921FB4D12D84A
  %_88 = fsub double %mulalteredBB, 1.800000e+02
  %gen89 = fmul double %_88, 1.800000e+02
  %_90 = fsub double -0.000000e+00, %mulalteredBB
  %gen91 = fadd double %_90, 1.800000e+02
  %_92 = fsub double %mulalteredBB, 1.800000e+02
  %gen93 = fmul double %_92, 1.800000e+02
  %_94 = fsub double -0.000000e+00, %mulalteredBB
  %gen95 = fadd double %_94, 1.800000e+02
  %div4alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  %call5alteredBB = call double @cos(double %div4alteredBB) #3
  store double %call5alteredBB, double* %walteredBB, align 8
  %135 = load double, double* %salteredBB, align 8
  %136 = load double, double* %aalteredBB, align 8
  %_96 = fsub double -0.000000e+00, %135
  %gen97 = fadd double %_96, %136
  %_98 = fsub double %135, %136
  %gen99 = fmul double %_98, %136
  %subalteredBB = fsub double %135, %136
  %137 = load double, double* %salteredBB, align 8
  %138 = load double, double* %balteredBB, align 8
  %_100 = fsub double %137, %138
  %gen101 = fmul double %_100, %138
  %_102 = fsub double -0.000000e+00, %137
  %gen103 = fadd double %_102, %138
  %sub6alteredBB = fsub double %137, %138
  %_104 = fsub double -0.000000e+00, %subalteredBB
  %gen105 = fadd double %_104, %sub6alteredBB
  %_106 = fsub double -0.000000e+00, %subalteredBB
  %gen107 = fadd double %_106, %sub6alteredBB
  %_108 = fsub double %subalteredBB, %sub6alteredBB
  %gen109 = fmul double %_108, %sub6alteredBB
  %mul7alteredBB = fmul double %subalteredBB, %sub6alteredBB
  %139 = load double, double* %salteredBB, align 8
  %140 = load double, double* %calteredBB, align 8
  %_110 = fsub double %139, %140
  %gen111 = fmul double %_110, %140
  %_112 = fsub double -0.000000e+00, %139
  %gen113 = fadd double %_112, %140
  %_114 = fsub double -0.000000e+00, %139
  %gen115 = fadd double %_114, %140
  %_116 = fsub double %139, %140
  %gen117 = fmul double %_116, %140
  %_118 = fsub double %139, %140
  %gen119 = fmul double %_118, %140
  %_120 = fsub double -0.000000e+00, %139
  %gen121 = fadd double %_120, %140
  %sub8alteredBB = fsub double %139, %140
  %_122 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen123 = fmul double %_122, %sub8alteredBB
  %_124 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen125 = fmul double %_124, %sub8alteredBB
  %_126 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen127 = fmul double %_126, %sub8alteredBB
  %_128 = fsub double -0.000000e+00, %mul7alteredBB
  %gen129 = fadd double %_128, %sub8alteredBB
  %_130 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen131 = fmul double %_130, %sub8alteredBB
  %_132 = fsub double -0.000000e+00, %mul7alteredBB
  %gen133 = fadd double %_132, %sub8alteredBB
  %_134 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen135 = fmul double %_134, %sub8alteredBB
  %_136 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen137 = fmul double %_136, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %141 = load double, double* %salteredBB, align 8
  %142 = load double, double* %dalteredBB, align 8
  %_138 = fsub double -0.000000e+00, %141
  %gen139 = fadd double %_138, %142
  %_140 = fsub double -0.000000e+00, %141
  %gen141 = fadd double %_140, %142
  %_142 = fsub double -0.000000e+00, %141
  %gen143 = fadd double %_142, %142
  %_144 = fsub double -0.000000e+00, %141
  %gen145 = fadd double %_144, %142
  %_146 = fsub double -0.000000e+00, %141
  %gen147 = fadd double %_146, %142
  %sub10alteredBB = fsub double %141, %142
  %_148 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen149 = fmul double %_148, %sub10alteredBB
  %_150 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen151 = fmul double %_150, %sub10alteredBB
  %_152 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen153 = fmul double %_152, %sub10alteredBB
  %_154 = fsub double -0.000000e+00, %mul9alteredBB
  %gen155 = fadd double %_154, %sub10alteredBB
  %_156 = fsub double -0.000000e+00, %mul9alteredBB
  %gen157 = fadd double %_156, %sub10alteredBB
  %_158 = fsub double -0.000000e+00, %mul9alteredBB
  %gen159 = fadd double %_158, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %143 = load double, double* %aalteredBB, align 8
  %144 = load double, double* %balteredBB, align 8
  %_160 = fsub double -0.000000e+00, %143
  %gen161 = fadd double %_160, %144
  %_162 = fsub double -0.000000e+00, %143
  %gen163 = fadd double %_162, %144
  %_164 = fsub double -0.000000e+00, %143
  %gen165 = fadd double %_164, %144
  %_166 = fsub double -0.000000e+00, %143
  %gen167 = fadd double %_166, %144
  %mul12alteredBB = fmul double %143, %144
  %145 = load double, double* %calteredBB, align 8
  %_168 = fsub double %mul12alteredBB, %145
  %gen169 = fmul double %_168, %145
  %_170 = fsub double %mul12alteredBB, %145
  %gen171 = fmul double %_170, %145
  %mul13alteredBB = fmul double %mul12alteredBB, %145
  %146 = load double, double* %dalteredBB, align 8
  %_172 = fsub double %mul13alteredBB, %146
  %gen173 = fmul double %_172, %146
  %_174 = fsub double -0.000000e+00, %mul13alteredBB
  %gen175 = fadd double %_174, %146
  %_176 = fsub double %mul13alteredBB, %146
  %gen177 = fmul double %_176, %146
  %_178 = fsub double -0.000000e+00, %mul13alteredBB
  %gen179 = fadd double %_178, %146
  %_180 = fsub double -0.000000e+00, %mul13alteredBB
  %gen181 = fadd double %_180, %146
  %mul14alteredBB = fmul double %mul13alteredBB, %146
  %147 = load double, double* %walteredBB, align 8
  %_182 = fsub double %mul14alteredBB, %147
  %gen183 = fmul double %_182, %147
  %_184 = fsub double -0.000000e+00, %mul14alteredBB
  %gen185 = fadd double %_184, %147
  %_186 = fsub double -0.000000e+00, %mul14alteredBB
  %gen187 = fadd double %_186, %147
  %_188 = fsub double %mul14alteredBB, %147
  %gen189 = fmul double %_188, %147
  %mul15alteredBB = fmul double %mul14alteredBB, %147
  %148 = load double, double* %walteredBB, align 8
  %_190 = fsub double -0.000000e+00, %mul15alteredBB
  %gen191 = fadd double %_190, %148
  %_192 = fsub double %mul15alteredBB, %148
  %gen193 = fmul double %_192, %148
  %mul16alteredBB = fmul double %mul15alteredBB, %148
  %_194 = fsub double -0.000000e+00, %mul11alteredBB
  %gen195 = fadd double %_194, %mul16alteredBB
  %_196 = fsub double %mul11alteredBB, %mul16alteredBB
  %gen197 = fmul double %_196, %mul16alteredBB
  %_198 = fsub double %mul11alteredBB, %mul16alteredBB
  %gen199 = fmul double %_198, %mul16alteredBB
  %_200 = fsub double %mul11alteredBB, %mul16alteredBB
  %gen201 = fmul double %_200, %mul16alteredBB
  %sub17alteredBB = fsub double %mul11alteredBB, %mul16alteredBB
  %cmpalteredBB = fcmp ogt double %sub17alteredBB, 0.000000e+00
  store i32 -2053399398, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1506649556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBBalteredBB, %originalBB202, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
