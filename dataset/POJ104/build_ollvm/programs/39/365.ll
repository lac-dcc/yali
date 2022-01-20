; ModuleID = 'source-C-CXX/39/365.c'
source_filename = "source-C-CXX/39/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %.reg2mem293 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1875841154
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1875841154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem293
  %switchVar = alloca i32
  store i32 281647160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 281647160, label %first
    i32 802539414, label %originalBB
    i32 1679652790, label %originalBBpart2
    i32 1569634465, label %if.then
    i32 606411724, label %originalBB288
    i32 742805507, label %originalBBpart2290
    i32 629019208, label %if.else
    i32 -476613724, label %if.end
    i32 -550747004, label %originalBBalteredBB
    i32 1245577576, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload294 = load volatile i1, i1* %.reg2mem293
  %10 = and i1 %.reload, %.reload294
  %11 = xor i1 %.reload, %.reload294
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload294
  %14 = select i1 %12, i32 802539414, i32 -550747004
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %s = alloca double, align 8
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %19 = load double, double* %e, align 8
  %mul = fmul double %19, 1.000000e+02
  %div3 = fdiv double %mul, 3.600000e+02
  store double %div3, double* %f, align 8
  %20 = load double, double* %s, align 8
  %21 = load double, double* %a, align 8
  %sub = fsub double %20, %21
  %22 = load double, double* %s, align 8
  %23 = load double, double* %b, align 8
  %sub4 = fsub double %22, %23
  %mul5 = fmul double %sub, %sub4
  %24 = load double, double* %s, align 8
  %25 = load double, double* %c, align 8
  %sub6 = fsub double %24, %25
  %mul7 = fmul double %mul5, %sub6
  %26 = load double, double* %s, align 8
  %27 = load double, double* %d, align 8
  %sub8 = fsub double %26, %27
  %mul9 = fmul double %mul7, %sub8
  %28 = load double, double* %a, align 8
  %29 = load double, double* %b, align 8
  %mul10 = fmul double %28, %29
  %30 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %30
  %31 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %31
  %32 = load double, double* %f, align 8
  %call13 = call double @cos(double %32) #3
  %mul14 = fmul double %mul12, %call13
  %33 = load double, double* %f, align 8
  %call15 = call double @cos(double %33) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %m.reload296 = load volatile double*, double** %m.reg2mem
  store double %call18, double* %m.reload296, align 8
  %34 = load double, double* %s, align 8
  %35 = load double, double* %a, align 8
  %sub19 = fsub double %34, %35
  %36 = load double, double* %s, align 8
  %37 = load double, double* %b, align 8
  %sub20 = fsub double %36, %37
  %mul21 = fmul double %sub19, %sub20
  %38 = load double, double* %s, align 8
  %39 = load double, double* %c, align 8
  %sub22 = fsub double %38, %39
  %mul23 = fmul double %mul21, %sub22
  %40 = load double, double* %s, align 8
  %41 = load double, double* %d, align 8
  %sub24 = fsub double %40, %41
  %mul25 = fmul double %mul23, %sub24
  %42 = load double, double* %a, align 8
  %43 = load double, double* %b, align 8
  %mul26 = fmul double %42, %43
  %44 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %44
  %45 = load double, double* %d, align 8
  %mul28 = fmul double %mul27, %45
  %46 = load double, double* %f, align 8
  %call29 = call double @cos(double %46) #3
  %mul30 = fmul double %mul28, %call29
  %47 = load double, double* %f, align 8
  %call31 = call double @cos(double %47) #3
  %mul32 = fmul double %mul30, %call31
  %sub33 = fsub double %mul25, %mul32
  store double %sub33, double* %n, align 8
  %48 = load double, double* %n, align 8
  %cmp = fcmp oge double %48, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1679652790, i32 -550747004
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 1569634465, i32 629019208
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 606411724, i32 1245577576
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %m.reload295 = load volatile double*, double** %m.reg2mem
  %78 = load double, double* %m.reload295, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %78)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 742805507, i32 1245577576
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -476613724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -476613724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %93 = load double, double* %aalteredBB, align 8
  %94 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %93
  %gen = fadd double %_, %94
  %_36 = fsub double -0.000000e+00, %93
  %gen37 = fadd double %_36, %94
  %_38 = fsub double -0.000000e+00, %93
  %gen39 = fadd double %_38, %94
  %_40 = fsub double %93, %94
  %gen41 = fmul double %_40, %94
  %_42 = fsub double %93, %94
  %gen43 = fmul double %_42, %94
  %_44 = fsub double %93, %94
  %gen45 = fmul double %_44, %94
  %addalteredBB = fadd double %93, %94
  %95 = load double, double* %calteredBB, align 8
  %_46 = fsub double %addalteredBB, %95
  %gen47 = fmul double %_46, %95
  %_48 = fsub double %addalteredBB, %95
  %gen49 = fmul double %_48, %95
  %_50 = fsub double %addalteredBB, %95
  %gen51 = fmul double %_50, %95
  %_52 = fsub double %addalteredBB, %95
  %gen53 = fmul double %_52, %95
  %_54 = fsub double %addalteredBB, %95
  %gen55 = fmul double %_54, %95
  %_56 = fsub double %addalteredBB, %95
  %gen57 = fmul double %_56, %95
  %_58 = fsub double %addalteredBB, %95
  %gen59 = fmul double %_58, %95
  %_60 = fsub double %addalteredBB, %95
  %gen61 = fmul double %_60, %95
  %_62 = fsub double -0.000000e+00, %addalteredBB
  %gen63 = fadd double %_62, %95
  %_64 = fsub double %addalteredBB, %95
  %gen65 = fmul double %_64, %95
  %add1alteredBB = fadd double %addalteredBB, %95
  %96 = load double, double* %dalteredBB, align 8
  %_66 = fsub double %add1alteredBB, %96
  %gen67 = fmul double %_66, %96
  %_68 = fsub double %add1alteredBB, %96
  %gen69 = fmul double %_68, %96
  %_70 = fsub double %add1alteredBB, %96
  %gen71 = fmul double %_70, %96
  %_72 = fsub double -0.000000e+00, %add1alteredBB
  %gen73 = fadd double %_72, %96
  %_74 = fsub double %add1alteredBB, %96
  %gen75 = fmul double %_74, %96
  %_76 = fsub double %add1alteredBB, %96
  %gen77 = fmul double %_76, %96
  %add2alteredBB = fadd double %add1alteredBB, %96
  %_78 = fsub double %add2alteredBB, 2.000000e+00
  %gen79 = fmul double %_78, 2.000000e+00
  %_80 = fsub double -0.000000e+00, %add2alteredBB
  %gen81 = fadd double %_80, 2.000000e+00
  %_82 = fsub double %add2alteredBB, 2.000000e+00
  %gen83 = fmul double %_82, 2.000000e+00
  %_84 = fsub double -0.000000e+00, %add2alteredBB
  %gen85 = fadd double %_84, 2.000000e+00
  %_86 = fsub double %add2alteredBB, 2.000000e+00
  %gen87 = fmul double %_86, 2.000000e+00
  %_88 = fsub double -0.000000e+00, %add2alteredBB
  %gen89 = fadd double %_88, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %97 = load double, double* %ealteredBB, align 8
  %_90 = fsub double -0.000000e+00, %97
  %gen91 = fadd double %_90, 1.000000e+02
  %_92 = fsub double -0.000000e+00, %97
  %gen93 = fadd double %_92, 1.000000e+02
  %_94 = fsub double -0.000000e+00, %97
  %gen95 = fadd double %_94, 1.000000e+02
  %_96 = fsub double %97, 1.000000e+02
  %gen97 = fmul double %_96, 1.000000e+02
  %_98 = fsub double %97, 1.000000e+02
  %gen99 = fmul double %_98, 1.000000e+02
  %mulalteredBB = fmul double %97, 1.000000e+02
  %_100 = fsub double %mulalteredBB, 3.600000e+02
  %gen101 = fmul double %_100, 3.600000e+02
  %_102 = fsub double %mulalteredBB, 3.600000e+02
  %gen103 = fmul double %_102, 3.600000e+02
  %div3alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %div3alteredBB, double* %falteredBB, align 8
  %98 = load double, double* %salteredBB, align 8
  %99 = load double, double* %aalteredBB, align 8
  %_104 = fsub double -0.000000e+00, %98
  %gen105 = fadd double %_104, %99
  %_106 = fsub double %98, %99
  %gen107 = fmul double %_106, %99
  %_108 = fsub double %98, %99
  %gen109 = fmul double %_108, %99
  %_110 = fsub double -0.000000e+00, %98
  %gen111 = fadd double %_110, %99
  %subalteredBB = fsub double %98, %99
  %100 = load double, double* %salteredBB, align 8
  %101 = load double, double* %balteredBB, align 8
  %_112 = fsub double %100, %101
  %gen113 = fmul double %_112, %101
  %_114 = fsub double -0.000000e+00, %100
  %gen115 = fadd double %_114, %101
  %_116 = fsub double %100, %101
  %gen117 = fmul double %_116, %101
  %_118 = fsub double %100, %101
  %gen119 = fmul double %_118, %101
  %_120 = fsub double -0.000000e+00, %100
  %gen121 = fadd double %_120, %101
  %_122 = fsub double -0.000000e+00, %100
  %gen123 = fadd double %_122, %101
  %sub4alteredBB = fsub double %100, %101
  %_124 = fsub double -0.000000e+00, %subalteredBB
  %gen125 = fadd double %_124, %sub4alteredBB
  %_126 = fsub double -0.000000e+00, %subalteredBB
  %gen127 = fadd double %_126, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %102 = load double, double* %salteredBB, align 8
  %103 = load double, double* %calteredBB, align 8
  %_128 = fsub double -0.000000e+00, %102
  %gen129 = fadd double %_128, %103
  %_130 = fsub double %102, %103
  %gen131 = fmul double %_130, %103
  %sub6alteredBB = fsub double %102, %103
  %_132 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen133 = fmul double %_132, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %104 = load double, double* %salteredBB, align 8
  %105 = load double, double* %dalteredBB, align 8
  %_134 = fsub double %104, %105
  %gen135 = fmul double %_134, %105
  %_136 = fsub double %104, %105
  %gen137 = fmul double %_136, %105
  %_138 = fsub double %104, %105
  %gen139 = fmul double %_138, %105
  %_140 = fsub double %104, %105
  %gen141 = fmul double %_140, %105
  %_142 = fsub double %104, %105
  %gen143 = fmul double %_142, %105
  %sub8alteredBB = fsub double %104, %105
  %_144 = fsub double -0.000000e+00, %mul7alteredBB
  %gen145 = fadd double %_144, %sub8alteredBB
  %_146 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen147 = fmul double %_146, %sub8alteredBB
  %_148 = fsub double -0.000000e+00, %mul7alteredBB
  %gen149 = fadd double %_148, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %106 = load double, double* %aalteredBB, align 8
  %107 = load double, double* %balteredBB, align 8
  %_150 = fsub double -0.000000e+00, %106
  %gen151 = fadd double %_150, %107
  %_152 = fsub double -0.000000e+00, %106
  %gen153 = fadd double %_152, %107
  %_154 = fsub double %106, %107
  %gen155 = fmul double %_154, %107
  %_156 = fsub double -0.000000e+00, %106
  %gen157 = fadd double %_156, %107
  %_158 = fsub double %106, %107
  %gen159 = fmul double %_158, %107
  %mul10alteredBB = fmul double %106, %107
  %108 = load double, double* %calteredBB, align 8
  %_160 = fsub double %mul10alteredBB, %108
  %gen161 = fmul double %_160, %108
  %_162 = fsub double -0.000000e+00, %mul10alteredBB
  %gen163 = fadd double %_162, %108
  %_164 = fsub double %mul10alteredBB, %108
  %gen165 = fmul double %_164, %108
  %mul11alteredBB = fmul double %mul10alteredBB, %108
  %109 = load double, double* %dalteredBB, align 8
  %mul12alteredBB = fmul double %mul11alteredBB, %109
  %110 = load double, double* %falteredBB, align 8
  %call13alteredBB = call double @cos(double %110) #3
  %_166 = fsub double %mul12alteredBB, %call13alteredBB
  %gen167 = fmul double %_166, %call13alteredBB
  %_168 = fsub double -0.000000e+00, %mul12alteredBB
  %gen169 = fadd double %_168, %call13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %call13alteredBB
  %111 = load double, double* %falteredBB, align 8
  %call15alteredBB = call double @cos(double %111) #3
  %_170 = fsub double -0.000000e+00, %mul14alteredBB
  %gen171 = fadd double %_170, %call15alteredBB
  %_172 = fsub double -0.000000e+00, %mul14alteredBB
  %gen173 = fadd double %_172, %call15alteredBB
  %mul16alteredBB = fmul double %mul14alteredBB, %call15alteredBB
  %_174 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen175 = fmul double %_174, %mul16alteredBB
  %_176 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen177 = fmul double %_176, %mul16alteredBB
  %sub17alteredBB = fsub double %mul9alteredBB, %mul16alteredBB
  %call18alteredBB = call double @sqrt(double %sub17alteredBB) #3
  store double %call18alteredBB, double* %malteredBB, align 8
  %112 = load double, double* %salteredBB, align 8
  %113 = load double, double* %aalteredBB, align 8
  %_178 = fsub double %112, %113
  %gen179 = fmul double %_178, %113
  %_180 = fsub double -0.000000e+00, %112
  %gen181 = fadd double %_180, %113
  %sub19alteredBB = fsub double %112, %113
  %114 = load double, double* %salteredBB, align 8
  %115 = load double, double* %balteredBB, align 8
  %_182 = fsub double -0.000000e+00, %114
  %gen183 = fadd double %_182, %115
  %_184 = fsub double -0.000000e+00, %114
  %gen185 = fadd double %_184, %115
  %sub20alteredBB = fsub double %114, %115
  %_186 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen187 = fmul double %_186, %sub20alteredBB
  %_188 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen189 = fmul double %_188, %sub20alteredBB
  %_190 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen191 = fmul double %_190, %sub20alteredBB
  %_192 = fsub double -0.000000e+00, %sub19alteredBB
  %gen193 = fadd double %_192, %sub20alteredBB
  %mul21alteredBB = fmul double %sub19alteredBB, %sub20alteredBB
  %116 = load double, double* %salteredBB, align 8
  %117 = load double, double* %calteredBB, align 8
  %_194 = fsub double -0.000000e+00, %116
  %gen195 = fadd double %_194, %117
  %_196 = fsub double -0.000000e+00, %116
  %gen197 = fadd double %_196, %117
  %_198 = fsub double -0.000000e+00, %116
  %gen199 = fadd double %_198, %117
  %_200 = fsub double %116, %117
  %gen201 = fmul double %_200, %117
  %sub22alteredBB = fsub double %116, %117
  %_202 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen203 = fmul double %_202, %sub22alteredBB
  %_204 = fsub double -0.000000e+00, %mul21alteredBB
  %gen205 = fadd double %_204, %sub22alteredBB
  %_206 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen207 = fmul double %_206, %sub22alteredBB
  %_208 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen209 = fmul double %_208, %sub22alteredBB
  %_210 = fsub double -0.000000e+00, %mul21alteredBB
  %gen211 = fadd double %_210, %sub22alteredBB
  %_212 = fsub double -0.000000e+00, %mul21alteredBB
  %gen213 = fadd double %_212, %sub22alteredBB
  %_214 = fsub double -0.000000e+00, %mul21alteredBB
  %gen215 = fadd double %_214, %sub22alteredBB
  %_216 = fsub double -0.000000e+00, %mul21alteredBB
  %gen217 = fadd double %_216, %sub22alteredBB
  %mul23alteredBB = fmul double %mul21alteredBB, %sub22alteredBB
  %118 = load double, double* %salteredBB, align 8
  %119 = load double, double* %dalteredBB, align 8
  %_218 = fsub double -0.000000e+00, %118
  %gen219 = fadd double %_218, %119
  %_220 = fsub double -0.000000e+00, %118
  %gen221 = fadd double %_220, %119
  %_222 = fsub double -0.000000e+00, %118
  %gen223 = fadd double %_222, %119
  %_224 = fsub double -0.000000e+00, %118
  %gen225 = fadd double %_224, %119
  %_226 = fsub double %118, %119
  %gen227 = fmul double %_226, %119
  %sub24alteredBB = fsub double %118, %119
  %_228 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen229 = fmul double %_228, %sub24alteredBB
  %_230 = fsub double -0.000000e+00, %mul23alteredBB
  %gen231 = fadd double %_230, %sub24alteredBB
  %_232 = fsub double -0.000000e+00, %mul23alteredBB
  %gen233 = fadd double %_232, %sub24alteredBB
  %_234 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen235 = fmul double %_234, %sub24alteredBB
  %_236 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen237 = fmul double %_236, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %120 = load double, double* %aalteredBB, align 8
  %121 = load double, double* %balteredBB, align 8
  %_238 = fsub double -0.000000e+00, %120
  %gen239 = fadd double %_238, %121
  %_240 = fsub double %120, %121
  %gen241 = fmul double %_240, %121
  %_242 = fsub double %120, %121
  %gen243 = fmul double %_242, %121
  %_244 = fsub double -0.000000e+00, %120
  %gen245 = fadd double %_244, %121
  %_246 = fsub double -0.000000e+00, %120
  %gen247 = fadd double %_246, %121
  %_248 = fsub double -0.000000e+00, %120
  %gen249 = fadd double %_248, %121
  %_250 = fsub double -0.000000e+00, %120
  %gen251 = fadd double %_250, %121
  %mul26alteredBB = fmul double %120, %121
  %122 = load double, double* %calteredBB, align 8
  %_252 = fsub double -0.000000e+00, %mul26alteredBB
  %gen253 = fadd double %_252, %122
  %_254 = fsub double %mul26alteredBB, %122
  %gen255 = fmul double %_254, %122
  %mul27alteredBB = fmul double %mul26alteredBB, %122
  %123 = load double, double* %dalteredBB, align 8
  %_256 = fsub double -0.000000e+00, %mul27alteredBB
  %gen257 = fadd double %_256, %123
  %_258 = fsub double -0.000000e+00, %mul27alteredBB
  %gen259 = fadd double %_258, %123
  %_260 = fsub double -0.000000e+00, %mul27alteredBB
  %gen261 = fadd double %_260, %123
  %_262 = fsub double -0.000000e+00, %mul27alteredBB
  %gen263 = fadd double %_262, %123
  %mul28alteredBB = fmul double %mul27alteredBB, %123
  %124 = load double, double* %falteredBB, align 8
  %call29alteredBB = call double @cos(double %124) #3
  %_264 = fsub double -0.000000e+00, %mul28alteredBB
  %gen265 = fadd double %_264, %call29alteredBB
  %_266 = fsub double %mul28alteredBB, %call29alteredBB
  %gen267 = fmul double %_266, %call29alteredBB
  %mul30alteredBB = fmul double %mul28alteredBB, %call29alteredBB
  %125 = load double, double* %falteredBB, align 8
  %call31alteredBB = call double @cos(double %125) #3
  %_268 = fsub double -0.000000e+00, %mul30alteredBB
  %gen269 = fadd double %_268, %call31alteredBB
  %_270 = fsub double %mul30alteredBB, %call31alteredBB
  %gen271 = fmul double %_270, %call31alteredBB
  %_272 = fsub double -0.000000e+00, %mul30alteredBB
  %gen273 = fadd double %_272, %call31alteredBB
  %_274 = fsub double %mul30alteredBB, %call31alteredBB
  %gen275 = fmul double %_274, %call31alteredBB
  %_276 = fsub double -0.000000e+00, %mul30alteredBB
  %gen277 = fadd double %_276, %call31alteredBB
  %_278 = fsub double %mul30alteredBB, %call31alteredBB
  %gen279 = fmul double %_278, %call31alteredBB
  %_280 = fsub double %mul30alteredBB, %call31alteredBB
  %gen281 = fmul double %_280, %call31alteredBB
  %_282 = fsub double -0.000000e+00, %mul30alteredBB
  %gen283 = fadd double %_282, %call31alteredBB
  %_284 = fsub double %mul30alteredBB, %call31alteredBB
  %gen285 = fmul double %_284, %call31alteredBB
  %mul32alteredBB = fmul double %mul30alteredBB, %call31alteredBB
  %_286 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen287 = fmul double %_286, %mul32alteredBB
  %sub33alteredBB = fsub double %mul25alteredBB, %mul32alteredBB
  store double %sub33alteredBB, double* %nalteredBB, align 8
  %126 = load double, double* %nalteredBB, align 8
  %cmpalteredBB = fcmp oge double %126, 0.000000e+00
  store i32 802539414, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %127 = load double, double* %m.reload, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %127)
  store i32 606411724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2290, %originalBB288, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
