; ModuleID = 'source-C-CXX/39/376.c'
source_filename = "source-C-CXX/39/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem311 = alloca i1
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
  store i1 %8, i1* %.reg2mem311
  %switchVar = alloca i32
  store i32 -1468919001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar310 = load i32, i32* %switchVar
  switch i32 %switchVar310, label %switchDefault [
    i32 -1468919001, label %first
    i32 1251306549, label %originalBB
    i32 -346638839, label %originalBBpart2
    i32 -947324593, label %if.then
    i32 -1648541893, label %originalBB306
    i32 1087903011, label %originalBBpart2308
    i32 497986145, label %if.else
    i32 -745126244, label %if.end
    i32 822416981, label %originalBBalteredBB
    i32 2042326414, label %originalBB306alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload312 = load volatile i1, i1* %.reg2mem311
  %9 = and i1 %.reload, %.reload312
  %10 = xor i1 %.reload, %.reload312
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload312
  %13 = select i1 %11, i32 1251306549, i32 822416981
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  %g = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %14 = load double, double* %e, align 8
  %mul = fmul double %14, 0x400921FB4D12D84A
  %div = fdiv double %mul, 3.600000e+02
  store double %div, double* %g, align 8
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d, align 8
  %add2 = fadd double %add1, %18
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s, align 8
  %19 = load double, double* %s, align 8
  %20 = load double, double* %a, align 8
  %sub = fsub double %19, %20
  %21 = load double, double* %s, align 8
  %22 = load double, double* %b, align 8
  %sub4 = fsub double %21, %22
  %mul5 = fmul double %sub, %sub4
  %23 = load double, double* %s, align 8
  %24 = load double, double* %c, align 8
  %sub6 = fsub double %23, %24
  %mul7 = fmul double %mul5, %sub6
  %25 = load double, double* %s, align 8
  %26 = load double, double* %d, align 8
  %sub8 = fsub double %25, %26
  %mul9 = fmul double %mul7, %sub8
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %mul10 = fmul double %27, %28
  %29 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %29
  %30 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %30
  %31 = load double, double* %g, align 8
  %call13 = call double @cos(double %31) #3
  %mul14 = fmul double %mul12, %call13
  %32 = load double, double* %g, align 8
  %call15 = call double @cos(double %32) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %S.reload314 = load volatile double*, double** %S.reg2mem
  store double %call18, double* %S.reload314, align 8
  %33 = load double, double* %s, align 8
  %34 = load double, double* %a, align 8
  %sub19 = fsub double %33, %34
  %35 = load double, double* %s, align 8
  %36 = load double, double* %b, align 8
  %sub20 = fsub double %35, %36
  %mul21 = fmul double %sub19, %sub20
  %37 = load double, double* %s, align 8
  %38 = load double, double* %c, align 8
  %sub22 = fsub double %37, %38
  %mul23 = fmul double %mul21, %sub22
  %39 = load double, double* %s, align 8
  %40 = load double, double* %d, align 8
  %sub24 = fsub double %39, %40
  %mul25 = fmul double %mul23, %sub24
  %41 = load double, double* %a, align 8
  %42 = load double, double* %b, align 8
  %mul26 = fmul double %41, %42
  %43 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %43
  %44 = load double, double* %d, align 8
  %mul28 = fmul double %mul27, %44
  %45 = load double, double* %g, align 8
  %call29 = call double @cos(double %45) #3
  %mul30 = fmul double %mul28, %call29
  %46 = load double, double* %g, align 8
  %call31 = call double @cos(double %46) #3
  %mul32 = fmul double %mul30, %call31
  %sub33 = fsub double %mul25, %mul32
  store double %sub33, double* %t, align 8
  %47 = load double, double* %t, align 8
  %cmp = fcmp oge double %47, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -346638839, i32 822416981
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -947324593, i32 497986145
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1931362262
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1931362262
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1648541893, i32 2042326414
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %S.reload313 = load volatile double*, double** %S.reg2mem
  %78 = load double, double* %S.reload313, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %78)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1599558375
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1599558375
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1087903011, i32 2042326414
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -745126244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -745126244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %106 = load double, double* %ealteredBB, align 8
  %_ = fsub double -0.000000e+00, %106
  %gen = fadd double %_, 0x400921FB4D12D84A
  %_36 = fsub double -0.000000e+00, %106
  %gen37 = fadd double %_36, 0x400921FB4D12D84A
  %_38 = fsub double -0.000000e+00, %106
  %gen39 = fadd double %_38, 0x400921FB4D12D84A
  %_40 = fsub double %106, 0x400921FB4D12D84A
  %gen41 = fmul double %_40, 0x400921FB4D12D84A
  %_42 = fsub double %106, 0x400921FB4D12D84A
  %gen43 = fmul double %_42, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %106, 0x400921FB4D12D84A
  %_44 = fsub double -0.000000e+00, %mulalteredBB
  %gen45 = fadd double %_44, 3.600000e+02
  %_46 = fsub double %mulalteredBB, 3.600000e+02
  %gen47 = fmul double %_46, 3.600000e+02
  %_48 = fsub double %mulalteredBB, 3.600000e+02
  %gen49 = fmul double %_48, 3.600000e+02
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %divalteredBB, double* %galteredBB, align 8
  %107 = load double, double* %aalteredBB, align 8
  %108 = load double, double* %balteredBB, align 8
  %_50 = fsub double %107, %108
  %gen51 = fmul double %_50, %108
  %_52 = fsub double %107, %108
  %gen53 = fmul double %_52, %108
  %_54 = fsub double %107, %108
  %gen55 = fmul double %_54, %108
  %_56 = fsub double %107, %108
  %gen57 = fmul double %_56, %108
  %_58 = fsub double %107, %108
  %gen59 = fmul double %_58, %108
  %_60 = fsub double %107, %108
  %gen61 = fmul double %_60, %108
  %_62 = fsub double %107, %108
  %gen63 = fmul double %_62, %108
  %addalteredBB = fadd double %107, %108
  %109 = load double, double* %calteredBB, align 8
  %_64 = fsub double -0.000000e+00, %addalteredBB
  %gen65 = fadd double %_64, %109
  %_66 = fsub double %addalteredBB, %109
  %gen67 = fmul double %_66, %109
  %_68 = fsub double %addalteredBB, %109
  %gen69 = fmul double %_68, %109
  %_70 = fsub double -0.000000e+00, %addalteredBB
  %gen71 = fadd double %_70, %109
  %_72 = fsub double %addalteredBB, %109
  %gen73 = fmul double %_72, %109
  %_74 = fsub double %addalteredBB, %109
  %gen75 = fmul double %_74, %109
  %_76 = fsub double -0.000000e+00, %addalteredBB
  %gen77 = fadd double %_76, %109
  %_78 = fsub double -0.000000e+00, %addalteredBB
  %gen79 = fadd double %_78, %109
  %_80 = fsub double %addalteredBB, %109
  %gen81 = fmul double %_80, %109
  %add1alteredBB = fadd double %addalteredBB, %109
  %110 = load double, double* %dalteredBB, align 8
  %_82 = fsub double -0.000000e+00, %add1alteredBB
  %gen83 = fadd double %_82, %110
  %_84 = fsub double -0.000000e+00, %add1alteredBB
  %gen85 = fadd double %_84, %110
  %add2alteredBB = fadd double %add1alteredBB, %110
  %_86 = fsub double %add2alteredBB, 2.000000e+00
  %gen87 = fmul double %_86, 2.000000e+00
  %_88 = fsub double -0.000000e+00, %add2alteredBB
  %gen89 = fadd double %_88, 2.000000e+00
  %_90 = fsub double %add2alteredBB, 2.000000e+00
  %gen91 = fmul double %_90, 2.000000e+00
  %_92 = fsub double %add2alteredBB, 2.000000e+00
  %gen93 = fmul double %_92, 2.000000e+00
  %_94 = fsub double -0.000000e+00, %add2alteredBB
  %gen95 = fadd double %_94, 2.000000e+00
  %_96 = fsub double %add2alteredBB, 2.000000e+00
  %gen97 = fmul double %_96, 2.000000e+00
  %div3alteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %div3alteredBB, double* %salteredBB, align 8
  %111 = load double, double* %salteredBB, align 8
  %112 = load double, double* %aalteredBB, align 8
  %_98 = fsub double -0.000000e+00, %111
  %gen99 = fadd double %_98, %112
  %subalteredBB = fsub double %111, %112
  %113 = load double, double* %salteredBB, align 8
  %114 = load double, double* %balteredBB, align 8
  %_100 = fsub double %113, %114
  %gen101 = fmul double %_100, %114
  %_102 = fsub double %113, %114
  %gen103 = fmul double %_102, %114
  %_104 = fsub double -0.000000e+00, %113
  %gen105 = fadd double %_104, %114
  %_106 = fsub double %113, %114
  %gen107 = fmul double %_106, %114
  %_108 = fsub double -0.000000e+00, %113
  %gen109 = fadd double %_108, %114
  %_110 = fsub double %113, %114
  %gen111 = fmul double %_110, %114
  %sub4alteredBB = fsub double %113, %114
  %_112 = fsub double -0.000000e+00, %subalteredBB
  %gen113 = fadd double %_112, %sub4alteredBB
  %_114 = fsub double %subalteredBB, %sub4alteredBB
  %gen115 = fmul double %_114, %sub4alteredBB
  %_116 = fsub double -0.000000e+00, %subalteredBB
  %gen117 = fadd double %_116, %sub4alteredBB
  %_118 = fsub double %subalteredBB, %sub4alteredBB
  %gen119 = fmul double %_118, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %115 = load double, double* %salteredBB, align 8
  %116 = load double, double* %calteredBB, align 8
  %_120 = fsub double %115, %116
  %gen121 = fmul double %_120, %116
  %_122 = fsub double %115, %116
  %gen123 = fmul double %_122, %116
  %_124 = fsub double -0.000000e+00, %115
  %gen125 = fadd double %_124, %116
  %sub6alteredBB = fsub double %115, %116
  %_126 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen127 = fmul double %_126, %sub6alteredBB
  %_128 = fsub double -0.000000e+00, %mul5alteredBB
  %gen129 = fadd double %_128, %sub6alteredBB
  %_130 = fsub double -0.000000e+00, %mul5alteredBB
  %gen131 = fadd double %_130, %sub6alteredBB
  %_132 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen133 = fmul double %_132, %sub6alteredBB
  %_134 = fsub double -0.000000e+00, %mul5alteredBB
  %gen135 = fadd double %_134, %sub6alteredBB
  %_136 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen137 = fmul double %_136, %sub6alteredBB
  %_138 = fsub double -0.000000e+00, %mul5alteredBB
  %gen139 = fadd double %_138, %sub6alteredBB
  %_140 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen141 = fmul double %_140, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %117 = load double, double* %salteredBB, align 8
  %118 = load double, double* %dalteredBB, align 8
  %_142 = fsub double -0.000000e+00, %117
  %gen143 = fadd double %_142, %118
  %_144 = fsub double -0.000000e+00, %117
  %gen145 = fadd double %_144, %118
  %_146 = fsub double %117, %118
  %gen147 = fmul double %_146, %118
  %_148 = fsub double -0.000000e+00, %117
  %gen149 = fadd double %_148, %118
  %_150 = fsub double -0.000000e+00, %117
  %gen151 = fadd double %_150, %118
  %sub8alteredBB = fsub double %117, %118
  %_152 = fsub double -0.000000e+00, %mul7alteredBB
  %gen153 = fadd double %_152, %sub8alteredBB
  %_154 = fsub double -0.000000e+00, %mul7alteredBB
  %gen155 = fadd double %_154, %sub8alteredBB
  %_156 = fsub double -0.000000e+00, %mul7alteredBB
  %gen157 = fadd double %_156, %sub8alteredBB
  %_158 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen159 = fmul double %_158, %sub8alteredBB
  %_160 = fsub double -0.000000e+00, %mul7alteredBB
  %gen161 = fadd double %_160, %sub8alteredBB
  %_162 = fsub double -0.000000e+00, %mul7alteredBB
  %gen163 = fadd double %_162, %sub8alteredBB
  %_164 = fsub double -0.000000e+00, %mul7alteredBB
  %gen165 = fadd double %_164, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %119 = load double, double* %aalteredBB, align 8
  %120 = load double, double* %balteredBB, align 8
  %_166 = fsub double -0.000000e+00, %119
  %gen167 = fadd double %_166, %120
  %_168 = fsub double %119, %120
  %gen169 = fmul double %_168, %120
  %_170 = fsub double -0.000000e+00, %119
  %gen171 = fadd double %_170, %120
  %_172 = fsub double %119, %120
  %gen173 = fmul double %_172, %120
  %_174 = fsub double %119, %120
  %gen175 = fmul double %_174, %120
  %_176 = fsub double %119, %120
  %gen177 = fmul double %_176, %120
  %_178 = fsub double %119, %120
  %gen179 = fmul double %_178, %120
  %mul10alteredBB = fmul double %119, %120
  %121 = load double, double* %calteredBB, align 8
  %_180 = fsub double -0.000000e+00, %mul10alteredBB
  %gen181 = fadd double %_180, %121
  %_182 = fsub double %mul10alteredBB, %121
  %gen183 = fmul double %_182, %121
  %mul11alteredBB = fmul double %mul10alteredBB, %121
  %122 = load double, double* %dalteredBB, align 8
  %_184 = fsub double %mul11alteredBB, %122
  %gen185 = fmul double %_184, %122
  %mul12alteredBB = fmul double %mul11alteredBB, %122
  %123 = load double, double* %galteredBB, align 8
  %call13alteredBB = call double @cos(double %123) #3
  %_186 = fsub double %mul12alteredBB, %call13alteredBB
  %gen187 = fmul double %_186, %call13alteredBB
  %_188 = fsub double -0.000000e+00, %mul12alteredBB
  %gen189 = fadd double %_188, %call13alteredBB
  %_190 = fsub double %mul12alteredBB, %call13alteredBB
  %gen191 = fmul double %_190, %call13alteredBB
  %_192 = fsub double %mul12alteredBB, %call13alteredBB
  %gen193 = fmul double %_192, %call13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %call13alteredBB
  %124 = load double, double* %galteredBB, align 8
  %call15alteredBB = call double @cos(double %124) #3
  %_194 = fsub double -0.000000e+00, %mul14alteredBB
  %gen195 = fadd double %_194, %call15alteredBB
  %_196 = fsub double %mul14alteredBB, %call15alteredBB
  %gen197 = fmul double %_196, %call15alteredBB
  %mul16alteredBB = fmul double %mul14alteredBB, %call15alteredBB
  %_198 = fsub double -0.000000e+00, %mul9alteredBB
  %gen199 = fadd double %_198, %mul16alteredBB
  %_200 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen201 = fmul double %_200, %mul16alteredBB
  %_202 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen203 = fmul double %_202, %mul16alteredBB
  %_204 = fsub double -0.000000e+00, %mul9alteredBB
  %gen205 = fadd double %_204, %mul16alteredBB
  %sub17alteredBB = fsub double %mul9alteredBB, %mul16alteredBB
  %call18alteredBB = call double @sqrt(double %sub17alteredBB) #3
  store double %call18alteredBB, double* %SalteredBB, align 8
  %125 = load double, double* %salteredBB, align 8
  %126 = load double, double* %aalteredBB, align 8
  %_206 = fsub double %125, %126
  %gen207 = fmul double %_206, %126
  %_208 = fsub double -0.000000e+00, %125
  %gen209 = fadd double %_208, %126
  %_210 = fsub double -0.000000e+00, %125
  %gen211 = fadd double %_210, %126
  %_212 = fsub double %125, %126
  %gen213 = fmul double %_212, %126
  %_214 = fsub double %125, %126
  %gen215 = fmul double %_214, %126
  %_216 = fsub double -0.000000e+00, %125
  %gen217 = fadd double %_216, %126
  %_218 = fsub double -0.000000e+00, %125
  %gen219 = fadd double %_218, %126
  %sub19alteredBB = fsub double %125, %126
  %127 = load double, double* %salteredBB, align 8
  %128 = load double, double* %balteredBB, align 8
  %sub20alteredBB = fsub double %127, %128
  %_220 = fsub double -0.000000e+00, %sub19alteredBB
  %gen221 = fadd double %_220, %sub20alteredBB
  %mul21alteredBB = fmul double %sub19alteredBB, %sub20alteredBB
  %129 = load double, double* %salteredBB, align 8
  %130 = load double, double* %calteredBB, align 8
  %_222 = fsub double -0.000000e+00, %129
  %gen223 = fadd double %_222, %130
  %_224 = fsub double %129, %130
  %gen225 = fmul double %_224, %130
  %sub22alteredBB = fsub double %129, %130
  %_226 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen227 = fmul double %_226, %sub22alteredBB
  %_228 = fsub double -0.000000e+00, %mul21alteredBB
  %gen229 = fadd double %_228, %sub22alteredBB
  %_230 = fsub double -0.000000e+00, %mul21alteredBB
  %gen231 = fadd double %_230, %sub22alteredBB
  %mul23alteredBB = fmul double %mul21alteredBB, %sub22alteredBB
  %131 = load double, double* %salteredBB, align 8
  %132 = load double, double* %dalteredBB, align 8
  %_232 = fsub double %131, %132
  %gen233 = fmul double %_232, %132
  %_234 = fsub double %131, %132
  %gen235 = fmul double %_234, %132
  %_236 = fsub double -0.000000e+00, %131
  %gen237 = fadd double %_236, %132
  %_238 = fsub double %131, %132
  %gen239 = fmul double %_238, %132
  %_240 = fsub double -0.000000e+00, %131
  %gen241 = fadd double %_240, %132
  %_242 = fsub double %131, %132
  %gen243 = fmul double %_242, %132
  %_244 = fsub double %131, %132
  %gen245 = fmul double %_244, %132
  %sub24alteredBB = fsub double %131, %132
  %_246 = fsub double -0.000000e+00, %mul23alteredBB
  %gen247 = fadd double %_246, %sub24alteredBB
  %_248 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen249 = fmul double %_248, %sub24alteredBB
  %_250 = fsub double -0.000000e+00, %mul23alteredBB
  %gen251 = fadd double %_250, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %133 = load double, double* %aalteredBB, align 8
  %134 = load double, double* %balteredBB, align 8
  %_252 = fsub double -0.000000e+00, %133
  %gen253 = fadd double %_252, %134
  %mul26alteredBB = fmul double %133, %134
  %135 = load double, double* %calteredBB, align 8
  %_254 = fsub double %mul26alteredBB, %135
  %gen255 = fmul double %_254, %135
  %_256 = fsub double %mul26alteredBB, %135
  %gen257 = fmul double %_256, %135
  %_258 = fsub double %mul26alteredBB, %135
  %gen259 = fmul double %_258, %135
  %_260 = fsub double -0.000000e+00, %mul26alteredBB
  %gen261 = fadd double %_260, %135
  %_262 = fsub double -0.000000e+00, %mul26alteredBB
  %gen263 = fadd double %_262, %135
  %_264 = fsub double %mul26alteredBB, %135
  %gen265 = fmul double %_264, %135
  %_266 = fsub double -0.000000e+00, %mul26alteredBB
  %gen267 = fadd double %_266, %135
  %_268 = fsub double -0.000000e+00, %mul26alteredBB
  %gen269 = fadd double %_268, %135
  %_270 = fsub double %mul26alteredBB, %135
  %gen271 = fmul double %_270, %135
  %mul27alteredBB = fmul double %mul26alteredBB, %135
  %136 = load double, double* %dalteredBB, align 8
  %_272 = fsub double -0.000000e+00, %mul27alteredBB
  %gen273 = fadd double %_272, %136
  %_274 = fsub double %mul27alteredBB, %136
  %gen275 = fmul double %_274, %136
  %_276 = fsub double -0.000000e+00, %mul27alteredBB
  %gen277 = fadd double %_276, %136
  %_278 = fsub double %mul27alteredBB, %136
  %gen279 = fmul double %_278, %136
  %_280 = fsub double %mul27alteredBB, %136
  %gen281 = fmul double %_280, %136
  %_282 = fsub double -0.000000e+00, %mul27alteredBB
  %gen283 = fadd double %_282, %136
  %_284 = fsub double %mul27alteredBB, %136
  %gen285 = fmul double %_284, %136
  %mul28alteredBB = fmul double %mul27alteredBB, %136
  %137 = load double, double* %galteredBB, align 8
  %call29alteredBB = call double @cos(double %137) #3
  %_286 = fsub double -0.000000e+00, %mul28alteredBB
  %gen287 = fadd double %_286, %call29alteredBB
  %mul30alteredBB = fmul double %mul28alteredBB, %call29alteredBB
  %138 = load double, double* %galteredBB, align 8
  %call31alteredBB = call double @cos(double %138) #3
  %_288 = fsub double -0.000000e+00, %mul30alteredBB
  %gen289 = fadd double %_288, %call31alteredBB
  %_290 = fsub double %mul30alteredBB, %call31alteredBB
  %gen291 = fmul double %_290, %call31alteredBB
  %_292 = fsub double %mul30alteredBB, %call31alteredBB
  %gen293 = fmul double %_292, %call31alteredBB
  %mul32alteredBB = fmul double %mul30alteredBB, %call31alteredBB
  %_294 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen295 = fmul double %_294, %mul32alteredBB
  %_296 = fsub double -0.000000e+00, %mul25alteredBB
  %gen297 = fadd double %_296, %mul32alteredBB
  %_298 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen299 = fmul double %_298, %mul32alteredBB
  %_300 = fsub double -0.000000e+00, %mul25alteredBB
  %gen301 = fadd double %_300, %mul32alteredBB
  %_302 = fsub double -0.000000e+00, %mul25alteredBB
  %gen303 = fadd double %_302, %mul32alteredBB
  %_304 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen305 = fmul double %_304, %mul32alteredBB
  %sub33alteredBB = fsub double %mul25alteredBB, %mul32alteredBB
  store double %sub33alteredBB, double* %talteredBB, align 8
  %139 = load double, double* %talteredBB, align 8
  %cmpalteredBB = fcmp oge double %139, 0.000000e+00
  store i32 1251306549, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %140 = load double, double* %S.reload, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %140)
  store i32 -1648541893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB306alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2308, %originalBB306, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
