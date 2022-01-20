; ModuleID = 'source-C-CXX/39/39.c'
source_filename = "source-C-CXX/39/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem281 = alloca i1
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
  store i1 %8, i1* %.reg2mem281
  %switchVar = alloca i32
  store i32 38754440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 38754440, label %first
    i32 -1127375301, label %originalBB
    i32 -1802540746, label %originalBBpart2
    i32 1871856121, label %if.then
    i32 -995441603, label %if.else
    i32 281451063, label %if.end
    i32 258410154, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload282 = load volatile i1, i1* %.reg2mem281
  %9 = and i1 %.reload, %.reload282
  %10 = xor i1 %.reload, %.reload282
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload282
  %13 = select i1 %11, i32 -1127375301, i32 258410154
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
  %m = alloca double, align 8
  %n = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %n)
  %14 = load double, double* %a, align 8
  %15 = load double, double* %c, align 8
  %add = fadd double %14, %15
  %16 = load double, double* %d, align 8
  %add1 = fadd double %add, %16
  %17 = load double, double* %b, align 8
  %add2 = fadd double %add1, %17
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %18 = load double, double* %n, align 8
  %div3 = fdiv double %18, 3.600000e+02
  %mul = fmul double %div3, 1.000000e+02
  store double %mul, double* %m, align 8
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
  %31 = load double, double* %m, align 8
  %call13 = call double @cos(double %31) #3
  %mul14 = fmul double %mul12, %call13
  %32 = load double, double* %m, align 8
  %call15 = call double @cos(double %32) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %S.reload283 = load volatile double*, double** %S.reg2mem
  store double %call18, double* %S.reload283, align 8
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
  %45 = load double, double* %m, align 8
  %call29 = call double @cos(double %45) #3
  %mul30 = fmul double %mul28, %call29
  %46 = load double, double* %m, align 8
  %call31 = call double @cos(double %46) #3
  %mul32 = fmul double %mul30, %call31
  %sub33 = fsub double %mul25, %mul32
  %cmp = fcmp oge double %sub33, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1011899079
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1011899079
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1802540746, i32 258410154
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1871856121, i32 -995441603
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %75 = load double, double* %S.reload, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %75)
  store i32 281451063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 281451063, i32* %switchVar
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
  %malteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %nalteredBB)
  %76 = load double, double* %aalteredBB, align 8
  %77 = load double, double* %calteredBB, align 8
  %_ = fsub double -0.000000e+00, %76
  %gen = fadd double %_, %77
  %_36 = fsub double -0.000000e+00, %76
  %gen37 = fadd double %_36, %77
  %_38 = fsub double -0.000000e+00, %76
  %gen39 = fadd double %_38, %77
  %addalteredBB = fadd double %76, %77
  %78 = load double, double* %dalteredBB, align 8
  %_40 = fsub double %addalteredBB, %78
  %gen41 = fmul double %_40, %78
  %_42 = fsub double -0.000000e+00, %addalteredBB
  %gen43 = fadd double %_42, %78
  %_44 = fsub double -0.000000e+00, %addalteredBB
  %gen45 = fadd double %_44, %78
  %_46 = fsub double -0.000000e+00, %addalteredBB
  %gen47 = fadd double %_46, %78
  %_48 = fsub double %addalteredBB, %78
  %gen49 = fmul double %_48, %78
  %_50 = fsub double %addalteredBB, %78
  %gen51 = fmul double %_50, %78
  %add1alteredBB = fadd double %addalteredBB, %78
  %79 = load double, double* %balteredBB, align 8
  %_52 = fsub double %add1alteredBB, %79
  %gen53 = fmul double %_52, %79
  %_54 = fsub double -0.000000e+00, %add1alteredBB
  %gen55 = fadd double %_54, %79
  %add2alteredBB = fadd double %add1alteredBB, %79
  %_56 = fsub double %add2alteredBB, 2.000000e+00
  %gen57 = fmul double %_56, 2.000000e+00
  %_58 = fsub double -0.000000e+00, %add2alteredBB
  %gen59 = fadd double %_58, 2.000000e+00
  %_60 = fsub double %add2alteredBB, 2.000000e+00
  %gen61 = fmul double %_60, 2.000000e+00
  %_62 = fsub double %add2alteredBB, 2.000000e+00
  %gen63 = fmul double %_62, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %80 = load double, double* %nalteredBB, align 8
  %_64 = fsub double %80, 3.600000e+02
  %gen65 = fmul double %_64, 3.600000e+02
  %_66 = fsub double -0.000000e+00, %80
  %gen67 = fadd double %_66, 3.600000e+02
  %_68 = fsub double %80, 3.600000e+02
  %gen69 = fmul double %_68, 3.600000e+02
  %div3alteredBB = fdiv double %80, 3.600000e+02
  %_70 = fsub double %div3alteredBB, 1.000000e+02
  %gen71 = fmul double %_70, 1.000000e+02
  %mulalteredBB = fmul double %div3alteredBB, 1.000000e+02
  store double %mulalteredBB, double* %malteredBB, align 8
  %81 = load double, double* %salteredBB, align 8
  %82 = load double, double* %aalteredBB, align 8
  %_72 = fsub double -0.000000e+00, %81
  %gen73 = fadd double %_72, %82
  %_74 = fsub double -0.000000e+00, %81
  %gen75 = fadd double %_74, %82
  %subalteredBB = fsub double %81, %82
  %83 = load double, double* %salteredBB, align 8
  %84 = load double, double* %balteredBB, align 8
  %_76 = fsub double -0.000000e+00, %83
  %gen77 = fadd double %_76, %84
  %_78 = fsub double -0.000000e+00, %83
  %gen79 = fadd double %_78, %84
  %_80 = fsub double %83, %84
  %gen81 = fmul double %_80, %84
  %_82 = fsub double %83, %84
  %gen83 = fmul double %_82, %84
  %_84 = fsub double -0.000000e+00, %83
  %gen85 = fadd double %_84, %84
  %sub4alteredBB = fsub double %83, %84
  %_86 = fsub double -0.000000e+00, %subalteredBB
  %gen87 = fadd double %_86, %sub4alteredBB
  %_88 = fsub double -0.000000e+00, %subalteredBB
  %gen89 = fadd double %_88, %sub4alteredBB
  %_90 = fsub double %subalteredBB, %sub4alteredBB
  %gen91 = fmul double %_90, %sub4alteredBB
  %_92 = fsub double %subalteredBB, %sub4alteredBB
  %gen93 = fmul double %_92, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %85 = load double, double* %salteredBB, align 8
  %86 = load double, double* %calteredBB, align 8
  %_94 = fsub double %85, %86
  %gen95 = fmul double %_94, %86
  %sub6alteredBB = fsub double %85, %86
  %_96 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen97 = fmul double %_96, %sub6alteredBB
  %_98 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen99 = fmul double %_98, %sub6alteredBB
  %_100 = fsub double -0.000000e+00, %mul5alteredBB
  %gen101 = fadd double %_100, %sub6alteredBB
  %_102 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen103 = fmul double %_102, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %87 = load double, double* %salteredBB, align 8
  %88 = load double, double* %dalteredBB, align 8
  %_104 = fsub double -0.000000e+00, %87
  %gen105 = fadd double %_104, %88
  %_106 = fsub double %87, %88
  %gen107 = fmul double %_106, %88
  %sub8alteredBB = fsub double %87, %88
  %_108 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen109 = fmul double %_108, %sub8alteredBB
  %_110 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen111 = fmul double %_110, %sub8alteredBB
  %_112 = fsub double -0.000000e+00, %mul7alteredBB
  %gen113 = fadd double %_112, %sub8alteredBB
  %_114 = fsub double -0.000000e+00, %mul7alteredBB
  %gen115 = fadd double %_114, %sub8alteredBB
  %_116 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen117 = fmul double %_116, %sub8alteredBB
  %_118 = fsub double -0.000000e+00, %mul7alteredBB
  %gen119 = fadd double %_118, %sub8alteredBB
  %_120 = fsub double -0.000000e+00, %mul7alteredBB
  %gen121 = fadd double %_120, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %89 = load double, double* %aalteredBB, align 8
  %90 = load double, double* %balteredBB, align 8
  %_122 = fsub double %89, %90
  %gen123 = fmul double %_122, %90
  %_124 = fsub double %89, %90
  %gen125 = fmul double %_124, %90
  %mul10alteredBB = fmul double %89, %90
  %91 = load double, double* %calteredBB, align 8
  %_126 = fsub double %mul10alteredBB, %91
  %gen127 = fmul double %_126, %91
  %mul11alteredBB = fmul double %mul10alteredBB, %91
  %92 = load double, double* %dalteredBB, align 8
  %_128 = fsub double -0.000000e+00, %mul11alteredBB
  %gen129 = fadd double %_128, %92
  %_130 = fsub double -0.000000e+00, %mul11alteredBB
  %gen131 = fadd double %_130, %92
  %_132 = fsub double -0.000000e+00, %mul11alteredBB
  %gen133 = fadd double %_132, %92
  %_134 = fsub double %mul11alteredBB, %92
  %gen135 = fmul double %_134, %92
  %_136 = fsub double %mul11alteredBB, %92
  %gen137 = fmul double %_136, %92
  %_138 = fsub double -0.000000e+00, %mul11alteredBB
  %gen139 = fadd double %_138, %92
  %_140 = fsub double %mul11alteredBB, %92
  %gen141 = fmul double %_140, %92
  %_142 = fsub double -0.000000e+00, %mul11alteredBB
  %gen143 = fadd double %_142, %92
  %_144 = fsub double %mul11alteredBB, %92
  %gen145 = fmul double %_144, %92
  %mul12alteredBB = fmul double %mul11alteredBB, %92
  %93 = load double, double* %malteredBB, align 8
  %call13alteredBB = call double @cos(double %93) #3
  %_146 = fsub double -0.000000e+00, %mul12alteredBB
  %gen147 = fadd double %_146, %call13alteredBB
  %_148 = fsub double -0.000000e+00, %mul12alteredBB
  %gen149 = fadd double %_148, %call13alteredBB
  %_150 = fsub double -0.000000e+00, %mul12alteredBB
  %gen151 = fadd double %_150, %call13alteredBB
  %_152 = fsub double %mul12alteredBB, %call13alteredBB
  %gen153 = fmul double %_152, %call13alteredBB
  %_154 = fsub double -0.000000e+00, %mul12alteredBB
  %gen155 = fadd double %_154, %call13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %call13alteredBB
  %94 = load double, double* %malteredBB, align 8
  %call15alteredBB = call double @cos(double %94) #3
  %_156 = fsub double -0.000000e+00, %mul14alteredBB
  %gen157 = fadd double %_156, %call15alteredBB
  %mul16alteredBB = fmul double %mul14alteredBB, %call15alteredBB
  %_158 = fsub double -0.000000e+00, %mul9alteredBB
  %gen159 = fadd double %_158, %mul16alteredBB
  %_160 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen161 = fmul double %_160, %mul16alteredBB
  %_162 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen163 = fmul double %_162, %mul16alteredBB
  %_164 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen165 = fmul double %_164, %mul16alteredBB
  %_166 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen167 = fmul double %_166, %mul16alteredBB
  %sub17alteredBB = fsub double %mul9alteredBB, %mul16alteredBB
  %call18alteredBB = call double @sqrt(double %sub17alteredBB) #3
  store double %call18alteredBB, double* %SalteredBB, align 8
  %95 = load double, double* %salteredBB, align 8
  %96 = load double, double* %aalteredBB, align 8
  %_168 = fsub double -0.000000e+00, %95
  %gen169 = fadd double %_168, %96
  %_170 = fsub double %95, %96
  %gen171 = fmul double %_170, %96
  %_172 = fsub double -0.000000e+00, %95
  %gen173 = fadd double %_172, %96
  %sub19alteredBB = fsub double %95, %96
  %97 = load double, double* %salteredBB, align 8
  %98 = load double, double* %balteredBB, align 8
  %_174 = fsub double %97, %98
  %gen175 = fmul double %_174, %98
  %_176 = fsub double %97, %98
  %gen177 = fmul double %_176, %98
  %sub20alteredBB = fsub double %97, %98
  %_178 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen179 = fmul double %_178, %sub20alteredBB
  %mul21alteredBB = fmul double %sub19alteredBB, %sub20alteredBB
  %99 = load double, double* %salteredBB, align 8
  %100 = load double, double* %calteredBB, align 8
  %_180 = fsub double %99, %100
  %gen181 = fmul double %_180, %100
  %_182 = fsub double %99, %100
  %gen183 = fmul double %_182, %100
  %_184 = fsub double %99, %100
  %gen185 = fmul double %_184, %100
  %_186 = fsub double -0.000000e+00, %99
  %gen187 = fadd double %_186, %100
  %_188 = fsub double %99, %100
  %gen189 = fmul double %_188, %100
  %sub22alteredBB = fsub double %99, %100
  %_190 = fsub double -0.000000e+00, %mul21alteredBB
  %gen191 = fadd double %_190, %sub22alteredBB
  %_192 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen193 = fmul double %_192, %sub22alteredBB
  %_194 = fsub double -0.000000e+00, %mul21alteredBB
  %gen195 = fadd double %_194, %sub22alteredBB
  %_196 = fsub double -0.000000e+00, %mul21alteredBB
  %gen197 = fadd double %_196, %sub22alteredBB
  %mul23alteredBB = fmul double %mul21alteredBB, %sub22alteredBB
  %101 = load double, double* %salteredBB, align 8
  %102 = load double, double* %dalteredBB, align 8
  %_198 = fsub double -0.000000e+00, %101
  %gen199 = fadd double %_198, %102
  %_200 = fsub double -0.000000e+00, %101
  %gen201 = fadd double %_200, %102
  %_202 = fsub double %101, %102
  %gen203 = fmul double %_202, %102
  %_204 = fsub double -0.000000e+00, %101
  %gen205 = fadd double %_204, %102
  %_206 = fsub double %101, %102
  %gen207 = fmul double %_206, %102
  %_208 = fsub double -0.000000e+00, %101
  %gen209 = fadd double %_208, %102
  %_210 = fsub double -0.000000e+00, %101
  %gen211 = fadd double %_210, %102
  %_212 = fsub double %101, %102
  %gen213 = fmul double %_212, %102
  %sub24alteredBB = fsub double %101, %102
  %_214 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen215 = fmul double %_214, %sub24alteredBB
  %_216 = fsub double -0.000000e+00, %mul23alteredBB
  %gen217 = fadd double %_216, %sub24alteredBB
  %_218 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen219 = fmul double %_218, %sub24alteredBB
  %_220 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen221 = fmul double %_220, %sub24alteredBB
  %_222 = fsub double -0.000000e+00, %mul23alteredBB
  %gen223 = fadd double %_222, %sub24alteredBB
  %_224 = fsub double -0.000000e+00, %mul23alteredBB
  %gen225 = fadd double %_224, %sub24alteredBB
  %_226 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen227 = fmul double %_226, %sub24alteredBB
  %_228 = fsub double -0.000000e+00, %mul23alteredBB
  %gen229 = fadd double %_228, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %103 = load double, double* %aalteredBB, align 8
  %104 = load double, double* %balteredBB, align 8
  %_230 = fsub double %103, %104
  %gen231 = fmul double %_230, %104
  %_232 = fsub double -0.000000e+00, %103
  %gen233 = fadd double %_232, %104
  %_234 = fsub double %103, %104
  %gen235 = fmul double %_234, %104
  %mul26alteredBB = fmul double %103, %104
  %105 = load double, double* %calteredBB, align 8
  %_236 = fsub double -0.000000e+00, %mul26alteredBB
  %gen237 = fadd double %_236, %105
  %_238 = fsub double -0.000000e+00, %mul26alteredBB
  %gen239 = fadd double %_238, %105
  %_240 = fsub double %mul26alteredBB, %105
  %gen241 = fmul double %_240, %105
  %_242 = fsub double %mul26alteredBB, %105
  %gen243 = fmul double %_242, %105
  %_244 = fsub double -0.000000e+00, %mul26alteredBB
  %gen245 = fadd double %_244, %105
  %mul27alteredBB = fmul double %mul26alteredBB, %105
  %106 = load double, double* %dalteredBB, align 8
  %_246 = fsub double %mul27alteredBB, %106
  %gen247 = fmul double %_246, %106
  %_248 = fsub double -0.000000e+00, %mul27alteredBB
  %gen249 = fadd double %_248, %106
  %_250 = fsub double %mul27alteredBB, %106
  %gen251 = fmul double %_250, %106
  %_252 = fsub double %mul27alteredBB, %106
  %gen253 = fmul double %_252, %106
  %_254 = fsub double %mul27alteredBB, %106
  %gen255 = fmul double %_254, %106
  %_256 = fsub double -0.000000e+00, %mul27alteredBB
  %gen257 = fadd double %_256, %106
  %mul28alteredBB = fmul double %mul27alteredBB, %106
  %107 = load double, double* %malteredBB, align 8
  %call29alteredBB = call double @cos(double %107) #3
  %_258 = fsub double -0.000000e+00, %mul28alteredBB
  %gen259 = fadd double %_258, %call29alteredBB
  %_260 = fsub double -0.000000e+00, %mul28alteredBB
  %gen261 = fadd double %_260, %call29alteredBB
  %_262 = fsub double %mul28alteredBB, %call29alteredBB
  %gen263 = fmul double %_262, %call29alteredBB
  %mul30alteredBB = fmul double %mul28alteredBB, %call29alteredBB
  %108 = load double, double* %malteredBB, align 8
  %call31alteredBB = call double @cos(double %108) #3
  %_264 = fsub double -0.000000e+00, %mul30alteredBB
  %gen265 = fadd double %_264, %call31alteredBB
  %_266 = fsub double %mul30alteredBB, %call31alteredBB
  %gen267 = fmul double %_266, %call31alteredBB
  %mul32alteredBB = fmul double %mul30alteredBB, %call31alteredBB
  %_268 = fsub double -0.000000e+00, %mul25alteredBB
  %gen269 = fadd double %_268, %mul32alteredBB
  %_270 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen271 = fmul double %_270, %mul32alteredBB
  %_272 = fsub double -0.000000e+00, %mul25alteredBB
  %gen273 = fadd double %_272, %mul32alteredBB
  %_274 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen275 = fmul double %_274, %mul32alteredBB
  %_276 = fsub double -0.000000e+00, %mul25alteredBB
  %gen277 = fadd double %_276, %mul32alteredBB
  %_278 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen279 = fmul double %_278, %mul32alteredBB
  %sub33alteredBB = fsub double %mul25alteredBB, %mul32alteredBB
  %cmpalteredBB = fcmp oge double %sub33alteredBB, 0.000000e+00
  store i32 -1127375301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
