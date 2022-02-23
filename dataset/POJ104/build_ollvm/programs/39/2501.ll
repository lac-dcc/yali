; ModuleID = 'source-C-CXX/39/2501.c'
source_filename = "source-C-CXX/39/2501.c"
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
  %S.reg2mem = alloca double*
  %.reg2mem269 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1728384057
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1728384057
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem269
  %switchVar = alloca i32
  store i32 -1507097116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 -1507097116, label %first
    i32 -313164720, label %originalBB
    i32 -325652008, label %originalBBpart2
    i32 1584211855, label %if.then
    i32 1517355485, label %if.else
    i32 1284843535, label %originalBB264
    i32 128404278, label %originalBBpart2266
    i32 685833293, label %if.end
    i32 -575573315, label %originalBBalteredBB
    i32 -1743695051, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload270 = load volatile i1, i1* %.reg2mem269
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload270, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload270, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload270
  %26 = select i1 %24, i32 -313164720, i32 -575573315
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %31 = load double, double* %s, align 8
  %32 = load double, double* %a, align 8
  %sub = fsub double %31, %32
  %33 = load double, double* %s, align 8
  %34 = load double, double* %b, align 8
  %sub3 = fsub double %33, %34
  %mul = fmul double %sub, %sub3
  %35 = load double, double* %s, align 8
  %36 = load double, double* %c, align 8
  %sub4 = fsub double %35, %36
  %mul5 = fmul double %mul, %sub4
  %37 = load double, double* %s, align 8
  %38 = load double, double* %d, align 8
  %sub6 = fsub double %37, %38
  %mul7 = fmul double %mul5, %sub6
  %39 = load double, double* %a, align 8
  %40 = load double, double* %b, align 8
  %mul8 = fmul double %39, %40
  %41 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %41
  %42 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %42
  %43 = load double, double* %e, align 8
  %mul11 = fmul double %43, 1.000000e+02
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %mul14 = fmul double %mul10, %call13
  %44 = load double, double* %e, align 8
  %mul15 = fmul double %44, 1.000000e+02
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %S.reload272 = load volatile double*, double** %S.reg2mem
  store double %call20, double* %S.reload272, align 8
  %45 = load double, double* %s, align 8
  %46 = load double, double* %a, align 8
  %sub21 = fsub double %45, %46
  %47 = load double, double* %s, align 8
  %48 = load double, double* %b, align 8
  %sub22 = fsub double %47, %48
  %mul23 = fmul double %sub21, %sub22
  %49 = load double, double* %s, align 8
  %50 = load double, double* %c, align 8
  %sub24 = fsub double %49, %50
  %mul25 = fmul double %mul23, %sub24
  %51 = load double, double* %s, align 8
  %52 = load double, double* %d, align 8
  %sub26 = fsub double %51, %52
  %mul27 = fmul double %mul25, %sub26
  %53 = load double, double* %a, align 8
  %54 = load double, double* %b, align 8
  %mul28 = fmul double %53, %54
  %55 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %55
  %56 = load double, double* %d, align 8
  %mul30 = fmul double %mul29, %56
  %57 = load double, double* %e, align 8
  %mul31 = fmul double %57, 1.000000e+02
  %div32 = fdiv double %mul31, 1.800000e+02
  %call33 = call double @cos(double %div32) #3
  %mul34 = fmul double %mul30, %call33
  %sub35 = fsub double %mul27, %mul34
  %cmp = fcmp olt double %sub35, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1396862015
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1396862015
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -325652008, i32 -575573315
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1584211855, i32 1517355485
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 685833293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 46784656
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 46784656
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1284843535, i32 -1743695051
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %S.reload271 = load volatile double*, double** %S.reg2mem
  %101 = load double, double* %S.reload271, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1896755002
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1896755002
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 128404278, i32 -1743695051
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 685833293, i32* %switchVar
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
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %117 = load double, double* %aalteredBB, align 8
  %118 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %117
  %gen = fadd double %_, %118
  %addalteredBB = fadd double %117, %118
  %119 = load double, double* %calteredBB, align 8
  %_38 = fsub double %addalteredBB, %119
  %gen39 = fmul double %_38, %119
  %_40 = fsub double %addalteredBB, %119
  %gen41 = fmul double %_40, %119
  %_42 = fsub double %addalteredBB, %119
  %gen43 = fmul double %_42, %119
  %_44 = fsub double %addalteredBB, %119
  %gen45 = fmul double %_44, %119
  %_46 = fsub double -0.000000e+00, %addalteredBB
  %gen47 = fadd double %_46, %119
  %_48 = fsub double %addalteredBB, %119
  %gen49 = fmul double %_48, %119
  %_50 = fsub double -0.000000e+00, %addalteredBB
  %gen51 = fadd double %_50, %119
  %add1alteredBB = fadd double %addalteredBB, %119
  %120 = load double, double* %dalteredBB, align 8
  %_52 = fsub double %add1alteredBB, %120
  %gen53 = fmul double %_52, %120
  %_54 = fsub double -0.000000e+00, %add1alteredBB
  %gen55 = fadd double %_54, %120
  %_56 = fsub double -0.000000e+00, %add1alteredBB
  %gen57 = fadd double %_56, %120
  %_58 = fsub double -0.000000e+00, %add1alteredBB
  %gen59 = fadd double %_58, %120
  %_60 = fsub double -0.000000e+00, %add1alteredBB
  %gen61 = fadd double %_60, %120
  %add2alteredBB = fadd double %add1alteredBB, %120
  %_62 = fsub double %add2alteredBB, 2.000000e+00
  %gen63 = fmul double %_62, 2.000000e+00
  %_64 = fsub double -0.000000e+00, %add2alteredBB
  %gen65 = fadd double %_64, 2.000000e+00
  %_66 = fsub double -0.000000e+00, %add2alteredBB
  %gen67 = fadd double %_66, 2.000000e+00
  %_68 = fsub double -0.000000e+00, %add2alteredBB
  %gen69 = fadd double %_68, 2.000000e+00
  %_70 = fsub double %add2alteredBB, 2.000000e+00
  %gen71 = fmul double %_70, 2.000000e+00
  %_72 = fsub double %add2alteredBB, 2.000000e+00
  %gen73 = fmul double %_72, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %121 = load double, double* %salteredBB, align 8
  %122 = load double, double* %aalteredBB, align 8
  %_74 = fsub double -0.000000e+00, %121
  %gen75 = fadd double %_74, %122
  %_76 = fsub double %121, %122
  %gen77 = fmul double %_76, %122
  %_78 = fsub double %121, %122
  %gen79 = fmul double %_78, %122
  %_80 = fsub double -0.000000e+00, %121
  %gen81 = fadd double %_80, %122
  %_82 = fsub double %121, %122
  %gen83 = fmul double %_82, %122
  %_84 = fsub double -0.000000e+00, %121
  %gen85 = fadd double %_84, %122
  %subalteredBB = fsub double %121, %122
  %123 = load double, double* %salteredBB, align 8
  %124 = load double, double* %balteredBB, align 8
  %_86 = fsub double %123, %124
  %gen87 = fmul double %_86, %124
  %sub3alteredBB = fsub double %123, %124
  %_88 = fsub double %subalteredBB, %sub3alteredBB
  %gen89 = fmul double %_88, %sub3alteredBB
  %_90 = fsub double %subalteredBB, %sub3alteredBB
  %gen91 = fmul double %_90, %sub3alteredBB
  %_92 = fsub double -0.000000e+00, %subalteredBB
  %gen93 = fadd double %_92, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %125 = load double, double* %salteredBB, align 8
  %126 = load double, double* %calteredBB, align 8
  %_94 = fsub double -0.000000e+00, %125
  %gen95 = fadd double %_94, %126
  %sub4alteredBB = fsub double %125, %126
  %_96 = fsub double -0.000000e+00, %mulalteredBB
  %gen97 = fadd double %_96, %sub4alteredBB
  %_98 = fsub double -0.000000e+00, %mulalteredBB
  %gen99 = fadd double %_98, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %127 = load double, double* %salteredBB, align 8
  %128 = load double, double* %dalteredBB, align 8
  %_100 = fsub double %127, %128
  %gen101 = fmul double %_100, %128
  %sub6alteredBB = fsub double %127, %128
  %_102 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen103 = fmul double %_102, %sub6alteredBB
  %_104 = fsub double -0.000000e+00, %mul5alteredBB
  %gen105 = fadd double %_104, %sub6alteredBB
  %_106 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen107 = fmul double %_106, %sub6alteredBB
  %_108 = fsub double -0.000000e+00, %mul5alteredBB
  %gen109 = fadd double %_108, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %129 = load double, double* %aalteredBB, align 8
  %130 = load double, double* %balteredBB, align 8
  %_110 = fsub double -0.000000e+00, %129
  %gen111 = fadd double %_110, %130
  %mul8alteredBB = fmul double %129, %130
  %131 = load double, double* %calteredBB, align 8
  %_112 = fsub double %mul8alteredBB, %131
  %gen113 = fmul double %_112, %131
  %_114 = fsub double -0.000000e+00, %mul8alteredBB
  %gen115 = fadd double %_114, %131
  %_116 = fsub double %mul8alteredBB, %131
  %gen117 = fmul double %_116, %131
  %_118 = fsub double %mul8alteredBB, %131
  %gen119 = fmul double %_118, %131
  %_120 = fsub double %mul8alteredBB, %131
  %gen121 = fmul double %_120, %131
  %_122 = fsub double -0.000000e+00, %mul8alteredBB
  %gen123 = fadd double %_122, %131
  %_124 = fsub double -0.000000e+00, %mul8alteredBB
  %gen125 = fadd double %_124, %131
  %mul9alteredBB = fmul double %mul8alteredBB, %131
  %132 = load double, double* %dalteredBB, align 8
  %mul10alteredBB = fmul double %mul9alteredBB, %132
  %133 = load double, double* %ealteredBB, align 8
  %_126 = fsub double %133, 1.000000e+02
  %gen127 = fmul double %_126, 1.000000e+02
  %_128 = fsub double %133, 1.000000e+02
  %gen129 = fmul double %_128, 1.000000e+02
  %_130 = fsub double -0.000000e+00, %133
  %gen131 = fadd double %_130, 1.000000e+02
  %_132 = fsub double %133, 1.000000e+02
  %gen133 = fmul double %_132, 1.000000e+02
  %mul11alteredBB = fmul double %133, 1.000000e+02
  %_134 = fsub double %mul11alteredBB, 3.600000e+02
  %gen135 = fmul double %_134, 3.600000e+02
  %_136 = fsub double -0.000000e+00, %mul11alteredBB
  %gen137 = fadd double %_136, 3.600000e+02
  %_138 = fsub double -0.000000e+00, %mul11alteredBB
  %gen139 = fadd double %_138, 3.600000e+02
  %_140 = fsub double %mul11alteredBB, 3.600000e+02
  %gen141 = fmul double %_140, 3.600000e+02
  %_142 = fsub double %mul11alteredBB, 3.600000e+02
  %gen143 = fmul double %_142, 3.600000e+02
  %_144 = fsub double -0.000000e+00, %mul11alteredBB
  %gen145 = fadd double %_144, 3.600000e+02
  %_146 = fsub double -0.000000e+00, %mul11alteredBB
  %gen147 = fadd double %_146, 3.600000e+02
  %_148 = fsub double -0.000000e+00, %mul11alteredBB
  %gen149 = fadd double %_148, 3.600000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %call13alteredBB = call double @cos(double %div12alteredBB) #3
  %_150 = fsub double -0.000000e+00, %mul10alteredBB
  %gen151 = fadd double %_150, %call13alteredBB
  %mul14alteredBB = fmul double %mul10alteredBB, %call13alteredBB
  %134 = load double, double* %ealteredBB, align 8
  %_152 = fsub double -0.000000e+00, %134
  %gen153 = fadd double %_152, 1.000000e+02
  %mul15alteredBB = fmul double %134, 1.000000e+02
  %_154 = fsub double -0.000000e+00, %mul15alteredBB
  %gen155 = fadd double %_154, 3.600000e+02
  %_156 = fsub double -0.000000e+00, %mul15alteredBB
  %gen157 = fadd double %_156, 3.600000e+02
  %div16alteredBB = fdiv double %mul15alteredBB, 3.600000e+02
  %call17alteredBB = call double @cos(double %div16alteredBB) #3
  %mul18alteredBB = fmul double %mul14alteredBB, %call17alteredBB
  %_158 = fsub double -0.000000e+00, %mul7alteredBB
  %gen159 = fadd double %_158, %mul18alteredBB
  %_160 = fsub double -0.000000e+00, %mul7alteredBB
  %gen161 = fadd double %_160, %mul18alteredBB
  %_162 = fsub double %mul7alteredBB, %mul18alteredBB
  %gen163 = fmul double %_162, %mul18alteredBB
  %sub19alteredBB = fsub double %mul7alteredBB, %mul18alteredBB
  %call20alteredBB = call double @sqrt(double %sub19alteredBB) #3
  store double %call20alteredBB, double* %SalteredBB, align 8
  %135 = load double, double* %salteredBB, align 8
  %136 = load double, double* %aalteredBB, align 8
  %_164 = fsub double %135, %136
  %gen165 = fmul double %_164, %136
  %_166 = fsub double %135, %136
  %gen167 = fmul double %_166, %136
  %sub21alteredBB = fsub double %135, %136
  %137 = load double, double* %salteredBB, align 8
  %138 = load double, double* %balteredBB, align 8
  %_168 = fsub double %137, %138
  %gen169 = fmul double %_168, %138
  %sub22alteredBB = fsub double %137, %138
  %_170 = fsub double -0.000000e+00, %sub21alteredBB
  %gen171 = fadd double %_170, %sub22alteredBB
  %_172 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen173 = fmul double %_172, %sub22alteredBB
  %_174 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen175 = fmul double %_174, %sub22alteredBB
  %_176 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen177 = fmul double %_176, %sub22alteredBB
  %_178 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen179 = fmul double %_178, %sub22alteredBB
  %_180 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen181 = fmul double %_180, %sub22alteredBB
  %mul23alteredBB = fmul double %sub21alteredBB, %sub22alteredBB
  %139 = load double, double* %salteredBB, align 8
  %140 = load double, double* %calteredBB, align 8
  %_182 = fsub double %139, %140
  %gen183 = fmul double %_182, %140
  %sub24alteredBB = fsub double %139, %140
  %_184 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen185 = fmul double %_184, %sub24alteredBB
  %_186 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen187 = fmul double %_186, %sub24alteredBB
  %_188 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen189 = fmul double %_188, %sub24alteredBB
  %_190 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen191 = fmul double %_190, %sub24alteredBB
  %_192 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen193 = fmul double %_192, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %141 = load double, double* %salteredBB, align 8
  %142 = load double, double* %dalteredBB, align 8
  %_194 = fsub double -0.000000e+00, %141
  %gen195 = fadd double %_194, %142
  %_196 = fsub double %141, %142
  %gen197 = fmul double %_196, %142
  %_198 = fsub double %141, %142
  %gen199 = fmul double %_198, %142
  %_200 = fsub double -0.000000e+00, %141
  %gen201 = fadd double %_200, %142
  %_202 = fsub double %141, %142
  %gen203 = fmul double %_202, %142
  %sub26alteredBB = fsub double %141, %142
  %_204 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen205 = fmul double %_204, %sub26alteredBB
  %_206 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen207 = fmul double %_206, %sub26alteredBB
  %_208 = fsub double -0.000000e+00, %mul25alteredBB
  %gen209 = fadd double %_208, %sub26alteredBB
  %_210 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen211 = fmul double %_210, %sub26alteredBB
  %_212 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen213 = fmul double %_212, %sub26alteredBB
  %_214 = fsub double -0.000000e+00, %mul25alteredBB
  %gen215 = fadd double %_214, %sub26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %sub26alteredBB
  %143 = load double, double* %aalteredBB, align 8
  %144 = load double, double* %balteredBB, align 8
  %_216 = fsub double %143, %144
  %gen217 = fmul double %_216, %144
  %_218 = fsub double %143, %144
  %gen219 = fmul double %_218, %144
  %mul28alteredBB = fmul double %143, %144
  %145 = load double, double* %calteredBB, align 8
  %_220 = fsub double -0.000000e+00, %mul28alteredBB
  %gen221 = fadd double %_220, %145
  %_222 = fsub double -0.000000e+00, %mul28alteredBB
  %gen223 = fadd double %_222, %145
  %_224 = fsub double -0.000000e+00, %mul28alteredBB
  %gen225 = fadd double %_224, %145
  %_226 = fsub double %mul28alteredBB, %145
  %gen227 = fmul double %_226, %145
  %_228 = fsub double %mul28alteredBB, %145
  %gen229 = fmul double %_228, %145
  %mul29alteredBB = fmul double %mul28alteredBB, %145
  %146 = load double, double* %dalteredBB, align 8
  %_230 = fsub double -0.000000e+00, %mul29alteredBB
  %gen231 = fadd double %_230, %146
  %_232 = fsub double -0.000000e+00, %mul29alteredBB
  %gen233 = fadd double %_232, %146
  %_234 = fsub double %mul29alteredBB, %146
  %gen235 = fmul double %_234, %146
  %_236 = fsub double %mul29alteredBB, %146
  %gen237 = fmul double %_236, %146
  %_238 = fsub double %mul29alteredBB, %146
  %gen239 = fmul double %_238, %146
  %_240 = fsub double -0.000000e+00, %mul29alteredBB
  %gen241 = fadd double %_240, %146
  %_242 = fsub double -0.000000e+00, %mul29alteredBB
  %gen243 = fadd double %_242, %146
  %mul30alteredBB = fmul double %mul29alteredBB, %146
  %147 = load double, double* %ealteredBB, align 8
  %_244 = fsub double %147, 1.000000e+02
  %gen245 = fmul double %_244, 1.000000e+02
  %_246 = fsub double -0.000000e+00, %147
  %gen247 = fadd double %_246, 1.000000e+02
  %_248 = fsub double -0.000000e+00, %147
  %gen249 = fadd double %_248, 1.000000e+02
  %mul31alteredBB = fmul double %147, 1.000000e+02
  %_250 = fsub double %mul31alteredBB, 1.800000e+02
  %gen251 = fmul double %_250, 1.800000e+02
  %div32alteredBB = fdiv double %mul31alteredBB, 1.800000e+02
  %call33alteredBB = call double @cos(double %div32alteredBB) #3
  %_252 = fsub double -0.000000e+00, %mul30alteredBB
  %gen253 = fadd double %_252, %call33alteredBB
  %_254 = fsub double %mul30alteredBB, %call33alteredBB
  %gen255 = fmul double %_254, %call33alteredBB
  %_256 = fsub double %mul30alteredBB, %call33alteredBB
  %gen257 = fmul double %_256, %call33alteredBB
  %_258 = fsub double %mul30alteredBB, %call33alteredBB
  %gen259 = fmul double %_258, %call33alteredBB
  %mul34alteredBB = fmul double %mul30alteredBB, %call33alteredBB
  %_260 = fsub double -0.000000e+00, %mul27alteredBB
  %gen261 = fadd double %_260, %mul34alteredBB
  %_262 = fsub double -0.000000e+00, %mul27alteredBB
  %gen263 = fadd double %_262, %mul34alteredBB
  %sub35alteredBB = fsub double %mul27alteredBB, %mul34alteredBB
  %cmpalteredBB = fcmp olt double %sub35alteredBB, 0.000000e+00
  store i32 -313164720, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %148 = load double, double* %S.reload, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %148)
  store i32 1284843535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBBalteredBB, %originalBBpart2266, %originalBB264, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
