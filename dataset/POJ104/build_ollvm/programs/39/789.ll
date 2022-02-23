; ModuleID = 'source-C-CXX/39/789.c'
source_filename = "source-C-CXX/39/789.c"
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
  %Y.reg2mem = alloca double*
  %.reg2mem307 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2125911495
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2125911495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem307
  %switchVar = alloca i32
  store i32 -1364881692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar306 = load i32, i32* %switchVar
  switch i32 %switchVar306, label %switchDefault [
    i32 -1364881692, label %first
    i32 989140665, label %originalBB
    i32 5107264, label %originalBBpart2
    i32 -486505131, label %if.then
    i32 704286243, label %originalBB302
    i32 199533610, label %originalBBpart2304
    i32 279406078, label %if.else
    i32 -1731601078, label %if.end
    i32 -619578505, label %originalBBalteredBB
    i32 1798140127, label %originalBB302alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload308 = load volatile i1, i1* %.reg2mem307
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload308, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload308, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload308
  %26 = select i1 %24, i32 989140665, i32 -619578505
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %x = alloca double, align 8
  %Y = alloca double, align 8
  store double* %Y, double** %Y.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %x)
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d, align 8
  %add2 = fadd double %add1, %30
  %mul = fmul double 5.000000e-01, %add2
  store double %mul, double* %s, align 8
  %31 = load double, double* %x, align 8
  %div = fdiv double %31, 2.000000e+00
  store double %div, double* %x, align 8
  %32 = load double, double* %s, align 8
  %33 = load double, double* %a, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %s, align 8
  %35 = load double, double* %b, align 8
  %sub3 = fsub double %34, %35
  %mul4 = fmul double %sub, %sub3
  %36 = load double, double* %s, align 8
  %37 = load double, double* %c, align 8
  %sub5 = fsub double %36, %37
  %mul6 = fmul double %mul4, %sub5
  %38 = load double, double* %s, align 8
  %39 = load double, double* %d, align 8
  %sub7 = fsub double %38, %39
  %mul8 = fmul double %mul6, %sub7
  %40 = load double, double* %a, align 8
  %41 = load double, double* %b, align 8
  %mul9 = fmul double %40, %41
  %42 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %42
  %43 = load double, double* %d, align 8
  %mul11 = fmul double %mul10, %43
  %44 = load double, double* %x, align 8
  %mul12 = fmul double %44, 0x400921FB4D12D84A
  %div13 = fdiv double %mul12, 1.800000e+02
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul11, %call14
  %45 = load double, double* %x, align 8
  %mul16 = fmul double %45, 0x400921FB4D12D84A
  %div17 = fdiv double %mul16, 1.800000e+02
  %call18 = call double @cos(double %div17) #3
  %mul19 = fmul double %mul15, %call18
  %sub20 = fsub double %mul8, %mul19
  %call21 = call double @sqrt(double %sub20) #3
  %Y.reload309 = load volatile double*, double** %Y.reg2mem
  store double %call21, double* %Y.reload309, align 8
  %46 = load double, double* %s, align 8
  %47 = load double, double* %a, align 8
  %sub22 = fsub double %46, %47
  %48 = load double, double* %s, align 8
  %49 = load double, double* %b, align 8
  %sub23 = fsub double %48, %49
  %mul24 = fmul double %sub22, %sub23
  %50 = load double, double* %s, align 8
  %51 = load double, double* %c, align 8
  %sub25 = fsub double %50, %51
  %mul26 = fmul double %mul24, %sub25
  %52 = load double, double* %s, align 8
  %53 = load double, double* %d, align 8
  %sub27 = fsub double %52, %53
  %mul28 = fmul double %mul26, %sub27
  %54 = load double, double* %a, align 8
  %55 = load double, double* %b, align 8
  %mul29 = fmul double %54, %55
  %56 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %56
  %57 = load double, double* %d, align 8
  %mul31 = fmul double %mul30, %57
  %58 = load double, double* %x, align 8
  %mul32 = fmul double %58, 0x400921FB4D12D84A
  %div33 = fdiv double %mul32, 1.800000e+02
  %call34 = call double @cos(double %div33) #3
  %mul35 = fmul double %mul31, %call34
  %59 = load double, double* %x, align 8
  %mul36 = fmul double %59, 0x400921FB4D12D84A
  %div37 = fdiv double %mul36, 1.800000e+02
  %call38 = call double @cos(double %div37) #3
  %mul39 = fmul double %mul35, %call38
  %cmp = fcmp olt double %mul28, %mul39
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -601424503
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -601424503
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 5107264, i32 -619578505
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -486505131, i32 279406078
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 704286243, i32 1798140127
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1868155022
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1868155022
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 199533610, i32 1798140127
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1731601078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %Y.reload = load volatile double*, double** %Y.reg2mem
  %117 = load double, double* %Y.reload, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %117)
  store i32 -1731601078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %YalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %xalteredBB)
  %118 = load double, double* %aalteredBB, align 8
  %119 = load double, double* %balteredBB, align 8
  %_ = fsub double %118, %119
  %gen = fmul double %_, %119
  %_42 = fsub double %118, %119
  %gen43 = fmul double %_42, %119
  %_44 = fsub double %118, %119
  %gen45 = fmul double %_44, %119
  %_46 = fsub double -0.000000e+00, %118
  %gen47 = fadd double %_46, %119
  %_48 = fsub double %118, %119
  %gen49 = fmul double %_48, %119
  %_50 = fsub double -0.000000e+00, %118
  %gen51 = fadd double %_50, %119
  %addalteredBB = fadd double %118, %119
  %120 = load double, double* %calteredBB, align 8
  %_52 = fsub double %addalteredBB, %120
  %gen53 = fmul double %_52, %120
  %_54 = fsub double %addalteredBB, %120
  %gen55 = fmul double %_54, %120
  %_56 = fsub double %addalteredBB, %120
  %gen57 = fmul double %_56, %120
  %add1alteredBB = fadd double %addalteredBB, %120
  %121 = load double, double* %dalteredBB, align 8
  %_58 = fsub double %add1alteredBB, %121
  %gen59 = fmul double %_58, %121
  %add2alteredBB = fadd double %add1alteredBB, %121
  %_60 = fsub double -0.000000e+00, 5.000000e-01
  %gen61 = fadd double %_60, %add2alteredBB
  %_62 = fsub double -0.000000e+00, 5.000000e-01
  %gen63 = fadd double %_62, %add2alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add2alteredBB
  store double %mulalteredBB, double* %salteredBB, align 8
  %122 = load double, double* %xalteredBB, align 8
  %_64 = fsub double -0.000000e+00, %122
  %gen65 = fadd double %_64, 2.000000e+00
  %_66 = fsub double -0.000000e+00, %122
  %gen67 = fadd double %_66, 2.000000e+00
  %_68 = fsub double %122, 2.000000e+00
  %gen69 = fmul double %_68, 2.000000e+00
  %divalteredBB = fdiv double %122, 2.000000e+00
  store double %divalteredBB, double* %xalteredBB, align 8
  %123 = load double, double* %salteredBB, align 8
  %124 = load double, double* %aalteredBB, align 8
  %_70 = fsub double %123, %124
  %gen71 = fmul double %_70, %124
  %_72 = fsub double %123, %124
  %gen73 = fmul double %_72, %124
  %_74 = fsub double -0.000000e+00, %123
  %gen75 = fadd double %_74, %124
  %subalteredBB = fsub double %123, %124
  %125 = load double, double* %salteredBB, align 8
  %126 = load double, double* %balteredBB, align 8
  %_76 = fsub double -0.000000e+00, %125
  %gen77 = fadd double %_76, %126
  %_78 = fsub double -0.000000e+00, %125
  %gen79 = fadd double %_78, %126
  %_80 = fsub double -0.000000e+00, %125
  %gen81 = fadd double %_80, %126
  %_82 = fsub double %125, %126
  %gen83 = fmul double %_82, %126
  %_84 = fsub double %125, %126
  %gen85 = fmul double %_84, %126
  %_86 = fsub double -0.000000e+00, %125
  %gen87 = fadd double %_86, %126
  %sub3alteredBB = fsub double %125, %126
  %_88 = fsub double -0.000000e+00, %subalteredBB
  %gen89 = fadd double %_88, %sub3alteredBB
  %_90 = fsub double -0.000000e+00, %subalteredBB
  %gen91 = fadd double %_90, %sub3alteredBB
  %_92 = fsub double %subalteredBB, %sub3alteredBB
  %gen93 = fmul double %_92, %sub3alteredBB
  %_94 = fsub double -0.000000e+00, %subalteredBB
  %gen95 = fadd double %_94, %sub3alteredBB
  %_96 = fsub double %subalteredBB, %sub3alteredBB
  %gen97 = fmul double %_96, %sub3alteredBB
  %mul4alteredBB = fmul double %subalteredBB, %sub3alteredBB
  %127 = load double, double* %salteredBB, align 8
  %128 = load double, double* %calteredBB, align 8
  %_98 = fsub double %127, %128
  %gen99 = fmul double %_98, %128
  %_100 = fsub double -0.000000e+00, %127
  %gen101 = fadd double %_100, %128
  %sub5alteredBB = fsub double %127, %128
  %_102 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen103 = fmul double %_102, %sub5alteredBB
  %_104 = fsub double -0.000000e+00, %mul4alteredBB
  %gen105 = fadd double %_104, %sub5alteredBB
  %mul6alteredBB = fmul double %mul4alteredBB, %sub5alteredBB
  %129 = load double, double* %salteredBB, align 8
  %130 = load double, double* %dalteredBB, align 8
  %_106 = fsub double -0.000000e+00, %129
  %gen107 = fadd double %_106, %130
  %_108 = fsub double %129, %130
  %gen109 = fmul double %_108, %130
  %_110 = fsub double %129, %130
  %gen111 = fmul double %_110, %130
  %_112 = fsub double -0.000000e+00, %129
  %gen113 = fadd double %_112, %130
  %_114 = fsub double %129, %130
  %gen115 = fmul double %_114, %130
  %_116 = fsub double -0.000000e+00, %129
  %gen117 = fadd double %_116, %130
  %sub7alteredBB = fsub double %129, %130
  %_118 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen119 = fmul double %_118, %sub7alteredBB
  %_120 = fsub double -0.000000e+00, %mul6alteredBB
  %gen121 = fadd double %_120, %sub7alteredBB
  %_122 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen123 = fmul double %_122, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %131 = load double, double* %aalteredBB, align 8
  %132 = load double, double* %balteredBB, align 8
  %_124 = fsub double %131, %132
  %gen125 = fmul double %_124, %132
  %mul9alteredBB = fmul double %131, %132
  %133 = load double, double* %calteredBB, align 8
  %_126 = fsub double -0.000000e+00, %mul9alteredBB
  %gen127 = fadd double %_126, %133
  %_128 = fsub double %mul9alteredBB, %133
  %gen129 = fmul double %_128, %133
  %mul10alteredBB = fmul double %mul9alteredBB, %133
  %134 = load double, double* %dalteredBB, align 8
  %_130 = fsub double -0.000000e+00, %mul10alteredBB
  %gen131 = fadd double %_130, %134
  %_132 = fsub double %mul10alteredBB, %134
  %gen133 = fmul double %_132, %134
  %_134 = fsub double %mul10alteredBB, %134
  %gen135 = fmul double %_134, %134
  %_136 = fsub double -0.000000e+00, %mul10alteredBB
  %gen137 = fadd double %_136, %134
  %_138 = fsub double %mul10alteredBB, %134
  %gen139 = fmul double %_138, %134
  %_140 = fsub double -0.000000e+00, %mul10alteredBB
  %gen141 = fadd double %_140, %134
  %_142 = fsub double %mul10alteredBB, %134
  %gen143 = fmul double %_142, %134
  %mul11alteredBB = fmul double %mul10alteredBB, %134
  %135 = load double, double* %xalteredBB, align 8
  %_144 = fsub double %135, 0x400921FB4D12D84A
  %gen145 = fmul double %_144, 0x400921FB4D12D84A
  %_146 = fsub double -0.000000e+00, %135
  %gen147 = fadd double %_146, 0x400921FB4D12D84A
  %mul12alteredBB = fmul double %135, 0x400921FB4D12D84A
  %_148 = fsub double -0.000000e+00, %mul12alteredBB
  %gen149 = fadd double %_148, 1.800000e+02
  %_150 = fsub double %mul12alteredBB, 1.800000e+02
  %gen151 = fmul double %_150, 1.800000e+02
  %_152 = fsub double %mul12alteredBB, 1.800000e+02
  %gen153 = fmul double %_152, 1.800000e+02
  %_154 = fsub double %mul12alteredBB, 1.800000e+02
  %gen155 = fmul double %_154, 1.800000e+02
  %div13alteredBB = fdiv double %mul12alteredBB, 1.800000e+02
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %_156 = fsub double %mul11alteredBB, %call14alteredBB
  %gen157 = fmul double %_156, %call14alteredBB
  %_158 = fsub double -0.000000e+00, %mul11alteredBB
  %gen159 = fadd double %_158, %call14alteredBB
  %_160 = fsub double -0.000000e+00, %mul11alteredBB
  %gen161 = fadd double %_160, %call14alteredBB
  %_162 = fsub double -0.000000e+00, %mul11alteredBB
  %gen163 = fadd double %_162, %call14alteredBB
  %mul15alteredBB = fmul double %mul11alteredBB, %call14alteredBB
  %136 = load double, double* %xalteredBB, align 8
  %_164 = fsub double %136, 0x400921FB4D12D84A
  %gen165 = fmul double %_164, 0x400921FB4D12D84A
  %_166 = fsub double %136, 0x400921FB4D12D84A
  %gen167 = fmul double %_166, 0x400921FB4D12D84A
  %_168 = fsub double %136, 0x400921FB4D12D84A
  %gen169 = fmul double %_168, 0x400921FB4D12D84A
  %_170 = fsub double -0.000000e+00, %136
  %gen171 = fadd double %_170, 0x400921FB4D12D84A
  %_172 = fsub double -0.000000e+00, %136
  %gen173 = fadd double %_172, 0x400921FB4D12D84A
  %_174 = fsub double %136, 0x400921FB4D12D84A
  %gen175 = fmul double %_174, 0x400921FB4D12D84A
  %mul16alteredBB = fmul double %136, 0x400921FB4D12D84A
  %_176 = fsub double %mul16alteredBB, 1.800000e+02
  %gen177 = fmul double %_176, 1.800000e+02
  %div17alteredBB = fdiv double %mul16alteredBB, 1.800000e+02
  %call18alteredBB = call double @cos(double %div17alteredBB) #3
  %_178 = fsub double -0.000000e+00, %mul15alteredBB
  %gen179 = fadd double %_178, %call18alteredBB
  %mul19alteredBB = fmul double %mul15alteredBB, %call18alteredBB
  %_180 = fsub double %mul8alteredBB, %mul19alteredBB
  %gen181 = fmul double %_180, %mul19alteredBB
  %_182 = fsub double %mul8alteredBB, %mul19alteredBB
  %gen183 = fmul double %_182, %mul19alteredBB
  %_184 = fsub double -0.000000e+00, %mul8alteredBB
  %gen185 = fadd double %_184, %mul19alteredBB
  %sub20alteredBB = fsub double %mul8alteredBB, %mul19alteredBB
  %call21alteredBB = call double @sqrt(double %sub20alteredBB) #3
  store double %call21alteredBB, double* %YalteredBB, align 8
  %137 = load double, double* %salteredBB, align 8
  %138 = load double, double* %aalteredBB, align 8
  %_186 = fsub double -0.000000e+00, %137
  %gen187 = fadd double %_186, %138
  %_188 = fsub double -0.000000e+00, %137
  %gen189 = fadd double %_188, %138
  %_190 = fsub double -0.000000e+00, %137
  %gen191 = fadd double %_190, %138
  %_192 = fsub double -0.000000e+00, %137
  %gen193 = fadd double %_192, %138
  %sub22alteredBB = fsub double %137, %138
  %139 = load double, double* %salteredBB, align 8
  %140 = load double, double* %balteredBB, align 8
  %_194 = fsub double -0.000000e+00, %139
  %gen195 = fadd double %_194, %140
  %_196 = fsub double %139, %140
  %gen197 = fmul double %_196, %140
  %_198 = fsub double -0.000000e+00, %139
  %gen199 = fadd double %_198, %140
  %sub23alteredBB = fsub double %139, %140
  %_200 = fsub double -0.000000e+00, %sub22alteredBB
  %gen201 = fadd double %_200, %sub23alteredBB
  %_202 = fsub double %sub22alteredBB, %sub23alteredBB
  %gen203 = fmul double %_202, %sub23alteredBB
  %_204 = fsub double -0.000000e+00, %sub22alteredBB
  %gen205 = fadd double %_204, %sub23alteredBB
  %_206 = fsub double -0.000000e+00, %sub22alteredBB
  %gen207 = fadd double %_206, %sub23alteredBB
  %_208 = fsub double -0.000000e+00, %sub22alteredBB
  %gen209 = fadd double %_208, %sub23alteredBB
  %mul24alteredBB = fmul double %sub22alteredBB, %sub23alteredBB
  %141 = load double, double* %salteredBB, align 8
  %142 = load double, double* %calteredBB, align 8
  %_210 = fsub double %141, %142
  %gen211 = fmul double %_210, %142
  %_212 = fsub double -0.000000e+00, %141
  %gen213 = fadd double %_212, %142
  %_214 = fsub double -0.000000e+00, %141
  %gen215 = fadd double %_214, %142
  %_216 = fsub double %141, %142
  %gen217 = fmul double %_216, %142
  %sub25alteredBB = fsub double %141, %142
  %_218 = fsub double -0.000000e+00, %mul24alteredBB
  %gen219 = fadd double %_218, %sub25alteredBB
  %_220 = fsub double -0.000000e+00, %mul24alteredBB
  %gen221 = fadd double %_220, %sub25alteredBB
  %_222 = fsub double -0.000000e+00, %mul24alteredBB
  %gen223 = fadd double %_222, %sub25alteredBB
  %_224 = fsub double -0.000000e+00, %mul24alteredBB
  %gen225 = fadd double %_224, %sub25alteredBB
  %mul26alteredBB = fmul double %mul24alteredBB, %sub25alteredBB
  %143 = load double, double* %salteredBB, align 8
  %144 = load double, double* %dalteredBB, align 8
  %_226 = fsub double %143, %144
  %gen227 = fmul double %_226, %144
  %_228 = fsub double -0.000000e+00, %143
  %gen229 = fadd double %_228, %144
  %_230 = fsub double -0.000000e+00, %143
  %gen231 = fadd double %_230, %144
  %_232 = fsub double -0.000000e+00, %143
  %gen233 = fadd double %_232, %144
  %sub27alteredBB = fsub double %143, %144
  %_234 = fsub double -0.000000e+00, %mul26alteredBB
  %gen235 = fadd double %_234, %sub27alteredBB
  %_236 = fsub double %mul26alteredBB, %sub27alteredBB
  %gen237 = fmul double %_236, %sub27alteredBB
  %_238 = fsub double %mul26alteredBB, %sub27alteredBB
  %gen239 = fmul double %_238, %sub27alteredBB
  %_240 = fsub double %mul26alteredBB, %sub27alteredBB
  %gen241 = fmul double %_240, %sub27alteredBB
  %_242 = fsub double -0.000000e+00, %mul26alteredBB
  %gen243 = fadd double %_242, %sub27alteredBB
  %mul28alteredBB = fmul double %mul26alteredBB, %sub27alteredBB
  %145 = load double, double* %aalteredBB, align 8
  %146 = load double, double* %balteredBB, align 8
  %_244 = fsub double %145, %146
  %gen245 = fmul double %_244, %146
  %_246 = fsub double %145, %146
  %gen247 = fmul double %_246, %146
  %_248 = fsub double %145, %146
  %gen249 = fmul double %_248, %146
  %_250 = fsub double %145, %146
  %gen251 = fmul double %_250, %146
  %_252 = fsub double -0.000000e+00, %145
  %gen253 = fadd double %_252, %146
  %mul29alteredBB = fmul double %145, %146
  %147 = load double, double* %calteredBB, align 8
  %_254 = fsub double -0.000000e+00, %mul29alteredBB
  %gen255 = fadd double %_254, %147
  %_256 = fsub double -0.000000e+00, %mul29alteredBB
  %gen257 = fadd double %_256, %147
  %_258 = fsub double -0.000000e+00, %mul29alteredBB
  %gen259 = fadd double %_258, %147
  %_260 = fsub double %mul29alteredBB, %147
  %gen261 = fmul double %_260, %147
  %_262 = fsub double %mul29alteredBB, %147
  %gen263 = fmul double %_262, %147
  %_264 = fsub double -0.000000e+00, %mul29alteredBB
  %gen265 = fadd double %_264, %147
  %mul30alteredBB = fmul double %mul29alteredBB, %147
  %148 = load double, double* %dalteredBB, align 8
  %_266 = fsub double %mul30alteredBB, %148
  %gen267 = fmul double %_266, %148
  %mul31alteredBB = fmul double %mul30alteredBB, %148
  %149 = load double, double* %xalteredBB, align 8
  %mul32alteredBB = fmul double %149, 0x400921FB4D12D84A
  %_268 = fsub double %mul32alteredBB, 1.800000e+02
  %gen269 = fmul double %_268, 1.800000e+02
  %_270 = fsub double %mul32alteredBB, 1.800000e+02
  %gen271 = fmul double %_270, 1.800000e+02
  %_272 = fsub double %mul32alteredBB, 1.800000e+02
  %gen273 = fmul double %_272, 1.800000e+02
  %_274 = fsub double -0.000000e+00, %mul32alteredBB
  %gen275 = fadd double %_274, 1.800000e+02
  %div33alteredBB = fdiv double %mul32alteredBB, 1.800000e+02
  %call34alteredBB = call double @cos(double %div33alteredBB) #3
  %_276 = fsub double -0.000000e+00, %mul31alteredBB
  %gen277 = fadd double %_276, %call34alteredBB
  %_278 = fsub double -0.000000e+00, %mul31alteredBB
  %gen279 = fadd double %_278, %call34alteredBB
  %_280 = fsub double -0.000000e+00, %mul31alteredBB
  %gen281 = fadd double %_280, %call34alteredBB
  %mul35alteredBB = fmul double %mul31alteredBB, %call34alteredBB
  %150 = load double, double* %xalteredBB, align 8
  %_282 = fsub double %150, 0x400921FB4D12D84A
  %gen283 = fmul double %_282, 0x400921FB4D12D84A
  %_284 = fsub double %150, 0x400921FB4D12D84A
  %gen285 = fmul double %_284, 0x400921FB4D12D84A
  %_286 = fsub double %150, 0x400921FB4D12D84A
  %gen287 = fmul double %_286, 0x400921FB4D12D84A
  %_288 = fsub double %150, 0x400921FB4D12D84A
  %gen289 = fmul double %_288, 0x400921FB4D12D84A
  %_290 = fsub double %150, 0x400921FB4D12D84A
  %gen291 = fmul double %_290, 0x400921FB4D12D84A
  %_292 = fsub double -0.000000e+00, %150
  %gen293 = fadd double %_292, 0x400921FB4D12D84A
  %mul36alteredBB = fmul double %150, 0x400921FB4D12D84A
  %_294 = fsub double -0.000000e+00, %mul36alteredBB
  %gen295 = fadd double %_294, 1.800000e+02
  %_296 = fsub double -0.000000e+00, %mul36alteredBB
  %gen297 = fadd double %_296, 1.800000e+02
  %_298 = fsub double -0.000000e+00, %mul36alteredBB
  %gen299 = fadd double %_298, 1.800000e+02
  %div37alteredBB = fdiv double %mul36alteredBB, 1.800000e+02
  %call38alteredBB = call double @cos(double %div37alteredBB) #3
  %_300 = fsub double %mul35alteredBB, %call38alteredBB
  %gen301 = fmul double %_300, %call38alteredBB
  %mul39alteredBB = fmul double %mul35alteredBB, %call38alteredBB
  %cmpalteredBB = fcmp olt double %mul28alteredBB, %mul39alteredBB
  store i32 989140665, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 704286243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB302alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2304, %originalBB302, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
