; ModuleID = 'source-C-CXX/39/430.c'
source_filename = "source-C-CXX/39/430.c"
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
  %S.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %.reg2mem203 = alloca i1
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
  store i1 %8, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 121263318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 121263318, label %first
    i32 -779291319, label %originalBB
    i32 -677304996, label %originalBBpart2
    i32 1600675092, label %if.then
    i32 1466172718, label %if.end
    i32 -1444800540, label %if.then27
    i32 200244238, label %originalBB198
    i32 1237959272, label %originalBBpart2200
    i32 -1783995348, label %if.end29
    i32 393419940, label %originalBBalteredBB
    i32 -1240246824, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %9 = and i1 %.reload, %.reload204
  %10 = xor i1 %.reload, %.reload204
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload204
  %13 = select i1 %11, i32 -779291319, i32 393419940
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %x = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %x)
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %add = fadd double %14, %15
  %16 = load double, double* %c, align 8
  %add1 = fadd double %add, %16
  %17 = load double, double* %d, align 8
  %add2 = fadd double %add1, %17
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %18 = load double, double* %s, align 8
  %19 = load double, double* %a, align 8
  %sub = fsub double %18, %19
  %20 = load double, double* %s, align 8
  %21 = load double, double* %b, align 8
  %sub3 = fsub double %20, %21
  %mul = fmul double %sub, %sub3
  %22 = load double, double* %s, align 8
  %23 = load double, double* %c, align 8
  %sub4 = fsub double %22, %23
  %mul5 = fmul double %mul, %sub4
  %24 = load double, double* %s, align 8
  %25 = load double, double* %d, align 8
  %sub6 = fsub double %24, %25
  %mul7 = fmul double %mul5, %sub6
  %26 = load double, double* %a, align 8
  %27 = load double, double* %b, align 8
  %mul8 = fmul double %26, %27
  %28 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %28
  %29 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %29
  %30 = load double, double* %x, align 8
  %div11 = fdiv double %30, 2.000000e+00
  %mul12 = fmul double %div11, 2.000000e+00
  %mul13 = fmul double %mul12, 1.000000e+02
  %div14 = fdiv double %mul13, 3.600000e+02
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %mul10, %call15
  %31 = load double, double* %x, align 8
  %div17 = fdiv double %31, 2.000000e+00
  %mul18 = fmul double %div17, 2.000000e+00
  %mul19 = fmul double %mul18, 1.000000e+02
  %div20 = fdiv double %mul19, 3.600000e+02
  %call21 = call double @cos(double %div20) #3
  %mul22 = fmul double %mul16, %call21
  %sub23 = fsub double %mul7, %mul22
  %t.reload207 = load volatile double*, double** %t.reg2mem
  store double %sub23, double* %t.reload207, align 8
  %t.reload206 = load volatile double*, double** %t.reg2mem
  %32 = load double, double* %t.reload206, align 8
  %cmp = fcmp oge double %32, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -677304996, i32 393419940
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1600675092, i32 1466172718
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload205 = load volatile double*, double** %t.reg2mem
  %60 = load double, double* %t.reload205, align 8
  %call24 = call double @sqrt(double %60) #3
  %S.reload208 = load volatile double*, double** %S.reg2mem
  store double %call24, double* %S.reload208, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %61 = load double, double* %S.reload, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %61)
  store i32 1466172718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %62 = load double, double* %t.reload, align 8
  %cmp26 = fcmp olt double %62, 0.000000e+00
  %63 = select i1 %cmp26, i32 -1444800540, i32 -1783995348
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
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
  %77 = select i1 %75, i32 200244238, i32 -1240246824
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1120580430
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1120580430
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1237959272, i32 -1240246824
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1783995348, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %xalteredBB)
  %105 = load double, double* %aalteredBB, align 8
  %106 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %105
  %gen = fadd double %_, %106
  %_30 = fsub double -0.000000e+00, %105
  %gen31 = fadd double %_30, %106
  %_32 = fsub double -0.000000e+00, %105
  %gen33 = fadd double %_32, %106
  %_34 = fsub double -0.000000e+00, %105
  %gen35 = fadd double %_34, %106
  %addalteredBB = fadd double %105, %106
  %107 = load double, double* %calteredBB, align 8
  %_36 = fsub double %addalteredBB, %107
  %gen37 = fmul double %_36, %107
  %_38 = fsub double -0.000000e+00, %addalteredBB
  %gen39 = fadd double %_38, %107
  %_40 = fsub double %addalteredBB, %107
  %gen41 = fmul double %_40, %107
  %_42 = fsub double -0.000000e+00, %addalteredBB
  %gen43 = fadd double %_42, %107
  %add1alteredBB = fadd double %addalteredBB, %107
  %108 = load double, double* %dalteredBB, align 8
  %_44 = fsub double %add1alteredBB, %108
  %gen45 = fmul double %_44, %108
  %_46 = fsub double %add1alteredBB, %108
  %gen47 = fmul double %_46, %108
  %_48 = fsub double %add1alteredBB, %108
  %gen49 = fmul double %_48, %108
  %_50 = fsub double -0.000000e+00, %add1alteredBB
  %gen51 = fadd double %_50, %108
  %_52 = fsub double -0.000000e+00, %add1alteredBB
  %gen53 = fadd double %_52, %108
  %_54 = fsub double %add1alteredBB, %108
  %gen55 = fmul double %_54, %108
  %_56 = fsub double %add1alteredBB, %108
  %gen57 = fmul double %_56, %108
  %add2alteredBB = fadd double %add1alteredBB, %108
  %_58 = fsub double %add2alteredBB, 2.000000e+00
  %gen59 = fmul double %_58, 2.000000e+00
  %_60 = fsub double %add2alteredBB, 2.000000e+00
  %gen61 = fmul double %_60, 2.000000e+00
  %_62 = fsub double -0.000000e+00, %add2alteredBB
  %gen63 = fadd double %_62, 2.000000e+00
  %_64 = fsub double %add2alteredBB, 2.000000e+00
  %gen65 = fmul double %_64, 2.000000e+00
  %_66 = fsub double -0.000000e+00, %add2alteredBB
  %gen67 = fadd double %_66, 2.000000e+00
  %_68 = fsub double %add2alteredBB, 2.000000e+00
  %gen69 = fmul double %_68, 2.000000e+00
  %_70 = fsub double -0.000000e+00, %add2alteredBB
  %gen71 = fadd double %_70, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %109 = load double, double* %salteredBB, align 8
  %110 = load double, double* %aalteredBB, align 8
  %_72 = fsub double %109, %110
  %gen73 = fmul double %_72, %110
  %_74 = fsub double -0.000000e+00, %109
  %gen75 = fadd double %_74, %110
  %_76 = fsub double -0.000000e+00, %109
  %gen77 = fadd double %_76, %110
  %_78 = fsub double -0.000000e+00, %109
  %gen79 = fadd double %_78, %110
  %_80 = fsub double %109, %110
  %gen81 = fmul double %_80, %110
  %subalteredBB = fsub double %109, %110
  %111 = load double, double* %salteredBB, align 8
  %112 = load double, double* %balteredBB, align 8
  %_82 = fsub double %111, %112
  %gen83 = fmul double %_82, %112
  %_84 = fsub double %111, %112
  %gen85 = fmul double %_84, %112
  %_86 = fsub double %111, %112
  %gen87 = fmul double %_86, %112
  %sub3alteredBB = fsub double %111, %112
  %_88 = fsub double -0.000000e+00, %subalteredBB
  %gen89 = fadd double %_88, %sub3alteredBB
  %_90 = fsub double -0.000000e+00, %subalteredBB
  %gen91 = fadd double %_90, %sub3alteredBB
  %_92 = fsub double %subalteredBB, %sub3alteredBB
  %gen93 = fmul double %_92, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %113 = load double, double* %salteredBB, align 8
  %114 = load double, double* %calteredBB, align 8
  %sub4alteredBB = fsub double %113, %114
  %_94 = fsub double %mulalteredBB, %sub4alteredBB
  %gen95 = fmul double %_94, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %115 = load double, double* %salteredBB, align 8
  %116 = load double, double* %dalteredBB, align 8
  %_96 = fsub double -0.000000e+00, %115
  %gen97 = fadd double %_96, %116
  %_98 = fsub double -0.000000e+00, %115
  %gen99 = fadd double %_98, %116
  %sub6alteredBB = fsub double %115, %116
  %_100 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen101 = fmul double %_100, %sub6alteredBB
  %_102 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen103 = fmul double %_102, %sub6alteredBB
  %_104 = fsub double -0.000000e+00, %mul5alteredBB
  %gen105 = fadd double %_104, %sub6alteredBB
  %_106 = fsub double -0.000000e+00, %mul5alteredBB
  %gen107 = fadd double %_106, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %117 = load double, double* %aalteredBB, align 8
  %118 = load double, double* %balteredBB, align 8
  %_108 = fsub double %117, %118
  %gen109 = fmul double %_108, %118
  %mul8alteredBB = fmul double %117, %118
  %119 = load double, double* %calteredBB, align 8
  %_110 = fsub double -0.000000e+00, %mul8alteredBB
  %gen111 = fadd double %_110, %119
  %_112 = fsub double -0.000000e+00, %mul8alteredBB
  %gen113 = fadd double %_112, %119
  %_114 = fsub double %mul8alteredBB, %119
  %gen115 = fmul double %_114, %119
  %_116 = fsub double -0.000000e+00, %mul8alteredBB
  %gen117 = fadd double %_116, %119
  %mul9alteredBB = fmul double %mul8alteredBB, %119
  %120 = load double, double* %dalteredBB, align 8
  %_118 = fsub double %mul9alteredBB, %120
  %gen119 = fmul double %_118, %120
  %_120 = fsub double %mul9alteredBB, %120
  %gen121 = fmul double %_120, %120
  %_122 = fsub double %mul9alteredBB, %120
  %gen123 = fmul double %_122, %120
  %mul10alteredBB = fmul double %mul9alteredBB, %120
  %121 = load double, double* %xalteredBB, align 8
  %_124 = fsub double %121, 2.000000e+00
  %gen125 = fmul double %_124, 2.000000e+00
  %_126 = fsub double %121, 2.000000e+00
  %gen127 = fmul double %_126, 2.000000e+00
  %div11alteredBB = fdiv double %121, 2.000000e+00
  %_128 = fsub double %div11alteredBB, 2.000000e+00
  %gen129 = fmul double %_128, 2.000000e+00
  %_130 = fsub double -0.000000e+00, %div11alteredBB
  %gen131 = fadd double %_130, 2.000000e+00
  %_132 = fsub double -0.000000e+00, %div11alteredBB
  %gen133 = fadd double %_132, 2.000000e+00
  %_134 = fsub double %div11alteredBB, 2.000000e+00
  %gen135 = fmul double %_134, 2.000000e+00
  %_136 = fsub double %div11alteredBB, 2.000000e+00
  %gen137 = fmul double %_136, 2.000000e+00
  %mul12alteredBB = fmul double %div11alteredBB, 2.000000e+00
  %mul13alteredBB = fmul double %mul12alteredBB, 1.000000e+02
  %_138 = fsub double -0.000000e+00, %mul13alteredBB
  %gen139 = fadd double %_138, 3.600000e+02
  %div14alteredBB = fdiv double %mul13alteredBB, 3.600000e+02
  %call15alteredBB = call double @cos(double %div14alteredBB) #3
  %_140 = fsub double -0.000000e+00, %mul10alteredBB
  %gen141 = fadd double %_140, %call15alteredBB
  %_142 = fsub double -0.000000e+00, %mul10alteredBB
  %gen143 = fadd double %_142, %call15alteredBB
  %_144 = fsub double %mul10alteredBB, %call15alteredBB
  %gen145 = fmul double %_144, %call15alteredBB
  %_146 = fsub double -0.000000e+00, %mul10alteredBB
  %gen147 = fadd double %_146, %call15alteredBB
  %_148 = fsub double %mul10alteredBB, %call15alteredBB
  %gen149 = fmul double %_148, %call15alteredBB
  %_150 = fsub double -0.000000e+00, %mul10alteredBB
  %gen151 = fadd double %_150, %call15alteredBB
  %_152 = fsub double %mul10alteredBB, %call15alteredBB
  %gen153 = fmul double %_152, %call15alteredBB
  %_154 = fsub double %mul10alteredBB, %call15alteredBB
  %gen155 = fmul double %_154, %call15alteredBB
  %mul16alteredBB = fmul double %mul10alteredBB, %call15alteredBB
  %122 = load double, double* %xalteredBB, align 8
  %_156 = fsub double -0.000000e+00, %122
  %gen157 = fadd double %_156, 2.000000e+00
  %_158 = fsub double %122, 2.000000e+00
  %gen159 = fmul double %_158, 2.000000e+00
  %_160 = fsub double %122, 2.000000e+00
  %gen161 = fmul double %_160, 2.000000e+00
  %div17alteredBB = fdiv double %122, 2.000000e+00
  %_162 = fsub double %div17alteredBB, 2.000000e+00
  %gen163 = fmul double %_162, 2.000000e+00
  %_164 = fsub double -0.000000e+00, %div17alteredBB
  %gen165 = fadd double %_164, 2.000000e+00
  %_166 = fsub double %div17alteredBB, 2.000000e+00
  %gen167 = fmul double %_166, 2.000000e+00
  %_168 = fsub double -0.000000e+00, %div17alteredBB
  %gen169 = fadd double %_168, 2.000000e+00
  %mul18alteredBB = fmul double %div17alteredBB, 2.000000e+00
  %_170 = fsub double -0.000000e+00, %mul18alteredBB
  %gen171 = fadd double %_170, 1.000000e+02
  %_172 = fsub double %mul18alteredBB, 1.000000e+02
  %gen173 = fmul double %_172, 1.000000e+02
  %_174 = fsub double -0.000000e+00, %mul18alteredBB
  %gen175 = fadd double %_174, 1.000000e+02
  %_176 = fsub double %mul18alteredBB, 1.000000e+02
  %gen177 = fmul double %_176, 1.000000e+02
  %mul19alteredBB = fmul double %mul18alteredBB, 1.000000e+02
  %_178 = fsub double %mul19alteredBB, 3.600000e+02
  %gen179 = fmul double %_178, 3.600000e+02
  %_180 = fsub double %mul19alteredBB, 3.600000e+02
  %gen181 = fmul double %_180, 3.600000e+02
  %_182 = fsub double -0.000000e+00, %mul19alteredBB
  %gen183 = fadd double %_182, 3.600000e+02
  %_184 = fsub double %mul19alteredBB, 3.600000e+02
  %gen185 = fmul double %_184, 3.600000e+02
  %div20alteredBB = fdiv double %mul19alteredBB, 3.600000e+02
  %call21alteredBB = call double @cos(double %div20alteredBB) #3
  %_186 = fsub double -0.000000e+00, %mul16alteredBB
  %gen187 = fadd double %_186, %call21alteredBB
  %_188 = fsub double %mul16alteredBB, %call21alteredBB
  %gen189 = fmul double %_188, %call21alteredBB
  %_190 = fsub double -0.000000e+00, %mul16alteredBB
  %gen191 = fadd double %_190, %call21alteredBB
  %_192 = fsub double -0.000000e+00, %mul16alteredBB
  %gen193 = fadd double %_192, %call21alteredBB
  %_194 = fsub double -0.000000e+00, %mul16alteredBB
  %gen195 = fadd double %_194, %call21alteredBB
  %_196 = fsub double %mul16alteredBB, %call21alteredBB
  %gen197 = fmul double %_196, %call21alteredBB
  %mul22alteredBB = fmul double %mul16alteredBB, %call21alteredBB
  %sub23alteredBB = fsub double %mul7alteredBB, %mul22alteredBB
  store double %sub23alteredBB, double* %talteredBB, align 8
  %123 = load double, double* %talteredBB, align 8
  %cmpalteredBB = fcmp oge double %123, 0.000000e+00
  store i32 -779291319, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 200244238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB198, %if.then27, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
