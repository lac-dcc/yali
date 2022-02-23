; ModuleID = 'source-C-CXX/39/26.c'
source_filename = "source-C-CXX/39/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem295 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 732715502
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 732715502
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem295
  %switchVar = alloca i32
  store i32 -94773291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 -94773291, label %first
    i32 2029673575, label %originalBB
    i32 1554200524, label %originalBBpart2
    i32 1316353668, label %if.then
    i32 -679131694, label %if.else
    i32 -1552193459, label %if.end
    i32 -1976049070, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload296 = load volatile i1, i1* %.reg2mem295
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload296, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload296, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload296
  %26 = select i1 %24, i32 2029673575, i32 -1976049070
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %x)
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
  %div3 = fdiv double %div, 3.600000e+02
  %mul4 = fmul double %div3, 2.000000e+00
  %mul5 = fmul double %mul4, 3.140000e+00
  store double %mul5, double* %x, align 8
  %32 = load double, double* %s, align 8
  %33 = load double, double* %a, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %s, align 8
  %35 = load double, double* %b, align 8
  %sub6 = fsub double %34, %35
  %mul7 = fmul double %sub, %sub6
  %36 = load double, double* %s, align 8
  %37 = load double, double* %c, align 8
  %sub8 = fsub double %36, %37
  %mul9 = fmul double %mul7, %sub8
  %38 = load double, double* %s, align 8
  %39 = load double, double* %d, align 8
  %sub10 = fsub double %38, %39
  %mul11 = fmul double %mul9, %sub10
  %40 = load double, double* %a, align 8
  %41 = load double, double* %b, align 8
  %mul12 = fmul double %40, %41
  %42 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %42
  %43 = load double, double* %d, align 8
  %mul14 = fmul double %mul13, %43
  %44 = load double, double* %x, align 8
  %call15 = call double @cos(double %44) #3
  %mul16 = fmul double %mul14, %call15
  %45 = load double, double* %x, align 8
  %call17 = call double @cos(double %45) #3
  %mul18 = fmul double %mul16, %call17
  %sub19 = fsub double %mul11, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %S.reload297 = load volatile double*, double** %S.reg2mem
  store double %call20, double* %S.reload297, align 8
  %46 = load double, double* %s, align 8
  %47 = load double, double* %a, align 8
  %sub21 = fsub double %46, %47
  %48 = load double, double* %s, align 8
  %49 = load double, double* %b, align 8
  %sub22 = fsub double %48, %49
  %mul23 = fmul double %sub21, %sub22
  %50 = load double, double* %s, align 8
  %51 = load double, double* %c, align 8
  %sub24 = fsub double %50, %51
  %mul25 = fmul double %mul23, %sub24
  %52 = load double, double* %s, align 8
  %53 = load double, double* %d, align 8
  %sub26 = fsub double %52, %53
  %mul27 = fmul double %mul25, %sub26
  %54 = load double, double* %a, align 8
  %55 = load double, double* %b, align 8
  %mul28 = fmul double %54, %55
  %56 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %56
  %57 = load double, double* %d, align 8
  %mul30 = fmul double %mul29, %57
  %58 = load double, double* %x, align 8
  %call31 = call double @cos(double %58) #3
  %mul32 = fmul double %mul30, %call31
  %59 = load double, double* %x, align 8
  %call33 = call double @cos(double %59) #3
  %mul34 = fmul double %mul32, %call33
  %sub35 = fsub double %mul27, %mul34
  %cmp = fcmp olt double %sub35, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1345711435
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1345711435
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1554200524, i32 -1976049070
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1316353668, i32 -679131694
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1552193459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %88 = load double, double* %S.reload, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %88)
  store i32 -1552193459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %xalteredBB)
  %89 = load double, double* %aalteredBB, align 8
  %90 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %89
  %gen = fadd double %_, %90
  %_38 = fsub double %89, %90
  %gen39 = fmul double %_38, %90
  %_40 = fsub double -0.000000e+00, %89
  %gen41 = fadd double %_40, %90
  %_42 = fsub double %89, %90
  %gen43 = fmul double %_42, %90
  %_44 = fsub double %89, %90
  %gen45 = fmul double %_44, %90
  %_46 = fsub double -0.000000e+00, %89
  %gen47 = fadd double %_46, %90
  %_48 = fsub double -0.000000e+00, %89
  %gen49 = fadd double %_48, %90
  %addalteredBB = fadd double %89, %90
  %91 = load double, double* %calteredBB, align 8
  %_50 = fsub double %addalteredBB, %91
  %gen51 = fmul double %_50, %91
  %_52 = fsub double -0.000000e+00, %addalteredBB
  %gen53 = fadd double %_52, %91
  %_54 = fsub double -0.000000e+00, %addalteredBB
  %gen55 = fadd double %_54, %91
  %add1alteredBB = fadd double %addalteredBB, %91
  %92 = load double, double* %dalteredBB, align 8
  %_56 = fsub double %add1alteredBB, %92
  %gen57 = fmul double %_56, %92
  %_58 = fsub double -0.000000e+00, %add1alteredBB
  %gen59 = fadd double %_58, %92
  %_60 = fsub double %add1alteredBB, %92
  %gen61 = fmul double %_60, %92
  %add2alteredBB = fadd double %add1alteredBB, %92
  %_62 = fsub double -0.000000e+00, 5.000000e-01
  %gen63 = fadd double %_62, %add2alteredBB
  %_64 = fsub double 5.000000e-01, %add2alteredBB
  %gen65 = fmul double %_64, %add2alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add2alteredBB
  store double %mulalteredBB, double* %salteredBB, align 8
  %93 = load double, double* %xalteredBB, align 8
  %_66 = fsub double %93, 2.000000e+00
  %gen67 = fmul double %_66, 2.000000e+00
  %_68 = fsub double %93, 2.000000e+00
  %gen69 = fmul double %_68, 2.000000e+00
  %divalteredBB = fdiv double %93, 2.000000e+00
  %_70 = fsub double %divalteredBB, 3.600000e+02
  %gen71 = fmul double %_70, 3.600000e+02
  %_72 = fsub double -0.000000e+00, %divalteredBB
  %gen73 = fadd double %_72, 3.600000e+02
  %div3alteredBB = fdiv double %divalteredBB, 3.600000e+02
  %_74 = fsub double %div3alteredBB, 2.000000e+00
  %gen75 = fmul double %_74, 2.000000e+00
  %mul4alteredBB = fmul double %div3alteredBB, 2.000000e+00
  %mul5alteredBB = fmul double %mul4alteredBB, 3.140000e+00
  store double %mul5alteredBB, double* %xalteredBB, align 8
  %94 = load double, double* %salteredBB, align 8
  %95 = load double, double* %aalteredBB, align 8
  %_76 = fsub double %94, %95
  %gen77 = fmul double %_76, %95
  %_78 = fsub double -0.000000e+00, %94
  %gen79 = fadd double %_78, %95
  %_80 = fsub double -0.000000e+00, %94
  %gen81 = fadd double %_80, %95
  %_82 = fsub double -0.000000e+00, %94
  %gen83 = fadd double %_82, %95
  %subalteredBB = fsub double %94, %95
  %96 = load double, double* %salteredBB, align 8
  %97 = load double, double* %balteredBB, align 8
  %_84 = fsub double -0.000000e+00, %96
  %gen85 = fadd double %_84, %97
  %_86 = fsub double %96, %97
  %gen87 = fmul double %_86, %97
  %_88 = fsub double %96, %97
  %gen89 = fmul double %_88, %97
  %sub6alteredBB = fsub double %96, %97
  %_90 = fsub double -0.000000e+00, %subalteredBB
  %gen91 = fadd double %_90, %sub6alteredBB
  %_92 = fsub double %subalteredBB, %sub6alteredBB
  %gen93 = fmul double %_92, %sub6alteredBB
  %mul7alteredBB = fmul double %subalteredBB, %sub6alteredBB
  %98 = load double, double* %salteredBB, align 8
  %99 = load double, double* %calteredBB, align 8
  %_94 = fsub double -0.000000e+00, %98
  %gen95 = fadd double %_94, %99
  %_96 = fsub double %98, %99
  %gen97 = fmul double %_96, %99
  %_98 = fsub double -0.000000e+00, %98
  %gen99 = fadd double %_98, %99
  %_100 = fsub double -0.000000e+00, %98
  %gen101 = fadd double %_100, %99
  %_102 = fsub double %98, %99
  %gen103 = fmul double %_102, %99
  %_104 = fsub double -0.000000e+00, %98
  %gen105 = fadd double %_104, %99
  %_106 = fsub double -0.000000e+00, %98
  %gen107 = fadd double %_106, %99
  %sub8alteredBB = fsub double %98, %99
  %_108 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen109 = fmul double %_108, %sub8alteredBB
  %_110 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen111 = fmul double %_110, %sub8alteredBB
  %_112 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen113 = fmul double %_112, %sub8alteredBB
  %_114 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen115 = fmul double %_114, %sub8alteredBB
  %_116 = fsub double -0.000000e+00, %mul7alteredBB
  %gen117 = fadd double %_116, %sub8alteredBB
  %_118 = fsub double -0.000000e+00, %mul7alteredBB
  %gen119 = fadd double %_118, %sub8alteredBB
  %_120 = fsub double -0.000000e+00, %mul7alteredBB
  %gen121 = fadd double %_120, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %100 = load double, double* %salteredBB, align 8
  %101 = load double, double* %dalteredBB, align 8
  %_122 = fsub double %100, %101
  %gen123 = fmul double %_122, %101
  %_124 = fsub double -0.000000e+00, %100
  %gen125 = fadd double %_124, %101
  %_126 = fsub double %100, %101
  %gen127 = fmul double %_126, %101
  %_128 = fsub double %100, %101
  %gen129 = fmul double %_128, %101
  %_130 = fsub double -0.000000e+00, %100
  %gen131 = fadd double %_130, %101
  %sub10alteredBB = fsub double %100, %101
  %_132 = fsub double -0.000000e+00, %mul9alteredBB
  %gen133 = fadd double %_132, %sub10alteredBB
  %_134 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen135 = fmul double %_134, %sub10alteredBB
  %_136 = fsub double -0.000000e+00, %mul9alteredBB
  %gen137 = fadd double %_136, %sub10alteredBB
  %_138 = fsub double -0.000000e+00, %mul9alteredBB
  %gen139 = fadd double %_138, %sub10alteredBB
  %_140 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen141 = fmul double %_140, %sub10alteredBB
  %_142 = fsub double -0.000000e+00, %mul9alteredBB
  %gen143 = fadd double %_142, %sub10alteredBB
  %_144 = fsub double -0.000000e+00, %mul9alteredBB
  %gen145 = fadd double %_144, %sub10alteredBB
  %_146 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen147 = fmul double %_146, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %102 = load double, double* %aalteredBB, align 8
  %103 = load double, double* %balteredBB, align 8
  %_148 = fsub double -0.000000e+00, %102
  %gen149 = fadd double %_148, %103
  %_150 = fsub double -0.000000e+00, %102
  %gen151 = fadd double %_150, %103
  %_152 = fsub double -0.000000e+00, %102
  %gen153 = fadd double %_152, %103
  %_154 = fsub double -0.000000e+00, %102
  %gen155 = fadd double %_154, %103
  %_156 = fsub double %102, %103
  %gen157 = fmul double %_156, %103
  %mul12alteredBB = fmul double %102, %103
  %104 = load double, double* %calteredBB, align 8
  %_158 = fsub double %mul12alteredBB, %104
  %gen159 = fmul double %_158, %104
  %_160 = fsub double -0.000000e+00, %mul12alteredBB
  %gen161 = fadd double %_160, %104
  %_162 = fsub double %mul12alteredBB, %104
  %gen163 = fmul double %_162, %104
  %_164 = fsub double -0.000000e+00, %mul12alteredBB
  %gen165 = fadd double %_164, %104
  %mul13alteredBB = fmul double %mul12alteredBB, %104
  %105 = load double, double* %dalteredBB, align 8
  %_166 = fsub double -0.000000e+00, %mul13alteredBB
  %gen167 = fadd double %_166, %105
  %_168 = fsub double %mul13alteredBB, %105
  %gen169 = fmul double %_168, %105
  %_170 = fsub double %mul13alteredBB, %105
  %gen171 = fmul double %_170, %105
  %_172 = fsub double -0.000000e+00, %mul13alteredBB
  %gen173 = fadd double %_172, %105
  %mul14alteredBB = fmul double %mul13alteredBB, %105
  %106 = load double, double* %xalteredBB, align 8
  %call15alteredBB = call double @cos(double %106) #3
  %_174 = fsub double -0.000000e+00, %mul14alteredBB
  %gen175 = fadd double %_174, %call15alteredBB
  %_176 = fsub double -0.000000e+00, %mul14alteredBB
  %gen177 = fadd double %_176, %call15alteredBB
  %_178 = fsub double -0.000000e+00, %mul14alteredBB
  %gen179 = fadd double %_178, %call15alteredBB
  %_180 = fsub double -0.000000e+00, %mul14alteredBB
  %gen181 = fadd double %_180, %call15alteredBB
  %_182 = fsub double -0.000000e+00, %mul14alteredBB
  %gen183 = fadd double %_182, %call15alteredBB
  %_184 = fsub double -0.000000e+00, %mul14alteredBB
  %gen185 = fadd double %_184, %call15alteredBB
  %_186 = fsub double -0.000000e+00, %mul14alteredBB
  %gen187 = fadd double %_186, %call15alteredBB
  %mul16alteredBB = fmul double %mul14alteredBB, %call15alteredBB
  %107 = load double, double* %xalteredBB, align 8
  %call17alteredBB = call double @cos(double %107) #3
  %_188 = fsub double -0.000000e+00, %mul16alteredBB
  %gen189 = fadd double %_188, %call17alteredBB
  %mul18alteredBB = fmul double %mul16alteredBB, %call17alteredBB
  %_190 = fsub double %mul11alteredBB, %mul18alteredBB
  %gen191 = fmul double %_190, %mul18alteredBB
  %_192 = fsub double -0.000000e+00, %mul11alteredBB
  %gen193 = fadd double %_192, %mul18alteredBB
  %_194 = fsub double %mul11alteredBB, %mul18alteredBB
  %gen195 = fmul double %_194, %mul18alteredBB
  %_196 = fsub double %mul11alteredBB, %mul18alteredBB
  %gen197 = fmul double %_196, %mul18alteredBB
  %_198 = fsub double %mul11alteredBB, %mul18alteredBB
  %gen199 = fmul double %_198, %mul18alteredBB
  %_200 = fsub double %mul11alteredBB, %mul18alteredBB
  %gen201 = fmul double %_200, %mul18alteredBB
  %sub19alteredBB = fsub double %mul11alteredBB, %mul18alteredBB
  %call20alteredBB = call double @sqrt(double %sub19alteredBB) #3
  store double %call20alteredBB, double* %SalteredBB, align 8
  %108 = load double, double* %salteredBB, align 8
  %109 = load double, double* %aalteredBB, align 8
  %_202 = fsub double %108, %109
  %gen203 = fmul double %_202, %109
  %_204 = fsub double %108, %109
  %gen205 = fmul double %_204, %109
  %_206 = fsub double -0.000000e+00, %108
  %gen207 = fadd double %_206, %109
  %_208 = fsub double -0.000000e+00, %108
  %gen209 = fadd double %_208, %109
  %_210 = fsub double %108, %109
  %gen211 = fmul double %_210, %109
  %sub21alteredBB = fsub double %108, %109
  %110 = load double, double* %salteredBB, align 8
  %111 = load double, double* %balteredBB, align 8
  %_212 = fsub double %110, %111
  %gen213 = fmul double %_212, %111
  %sub22alteredBB = fsub double %110, %111
  %_214 = fsub double -0.000000e+00, %sub21alteredBB
  %gen215 = fadd double %_214, %sub22alteredBB
  %_216 = fsub double -0.000000e+00, %sub21alteredBB
  %gen217 = fadd double %_216, %sub22alteredBB
  %_218 = fsub double -0.000000e+00, %sub21alteredBB
  %gen219 = fadd double %_218, %sub22alteredBB
  %_220 = fsub double -0.000000e+00, %sub21alteredBB
  %gen221 = fadd double %_220, %sub22alteredBB
  %_222 = fsub double %sub21alteredBB, %sub22alteredBB
  %gen223 = fmul double %_222, %sub22alteredBB
  %mul23alteredBB = fmul double %sub21alteredBB, %sub22alteredBB
  %112 = load double, double* %salteredBB, align 8
  %113 = load double, double* %calteredBB, align 8
  %_224 = fsub double %112, %113
  %gen225 = fmul double %_224, %113
  %_226 = fsub double -0.000000e+00, %112
  %gen227 = fadd double %_226, %113
  %_228 = fsub double -0.000000e+00, %112
  %gen229 = fadd double %_228, %113
  %_230 = fsub double %112, %113
  %gen231 = fmul double %_230, %113
  %sub24alteredBB = fsub double %112, %113
  %_232 = fsub double -0.000000e+00, %mul23alteredBB
  %gen233 = fadd double %_232, %sub24alteredBB
  %_234 = fsub double -0.000000e+00, %mul23alteredBB
  %gen235 = fadd double %_234, %sub24alteredBB
  %_236 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen237 = fmul double %_236, %sub24alteredBB
  %_238 = fsub double -0.000000e+00, %mul23alteredBB
  %gen239 = fadd double %_238, %sub24alteredBB
  %_240 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen241 = fmul double %_240, %sub24alteredBB
  %_242 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen243 = fmul double %_242, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %114 = load double, double* %salteredBB, align 8
  %115 = load double, double* %dalteredBB, align 8
  %_244 = fsub double -0.000000e+00, %114
  %gen245 = fadd double %_244, %115
  %sub26alteredBB = fsub double %114, %115
  %_246 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen247 = fmul double %_246, %sub26alteredBB
  %_248 = fsub double -0.000000e+00, %mul25alteredBB
  %gen249 = fadd double %_248, %sub26alteredBB
  %_250 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen251 = fmul double %_250, %sub26alteredBB
  %_252 = fsub double %mul25alteredBB, %sub26alteredBB
  %gen253 = fmul double %_252, %sub26alteredBB
  %mul27alteredBB = fmul double %mul25alteredBB, %sub26alteredBB
  %116 = load double, double* %aalteredBB, align 8
  %117 = load double, double* %balteredBB, align 8
  %_254 = fsub double -0.000000e+00, %116
  %gen255 = fadd double %_254, %117
  %_256 = fsub double -0.000000e+00, %116
  %gen257 = fadd double %_256, %117
  %_258 = fsub double -0.000000e+00, %116
  %gen259 = fadd double %_258, %117
  %_260 = fsub double %116, %117
  %gen261 = fmul double %_260, %117
  %mul28alteredBB = fmul double %116, %117
  %118 = load double, double* %calteredBB, align 8
  %_262 = fsub double %mul28alteredBB, %118
  %gen263 = fmul double %_262, %118
  %_264 = fsub double %mul28alteredBB, %118
  %gen265 = fmul double %_264, %118
  %_266 = fsub double %mul28alteredBB, %118
  %gen267 = fmul double %_266, %118
  %_268 = fsub double -0.000000e+00, %mul28alteredBB
  %gen269 = fadd double %_268, %118
  %_270 = fsub double -0.000000e+00, %mul28alteredBB
  %gen271 = fadd double %_270, %118
  %_272 = fsub double -0.000000e+00, %mul28alteredBB
  %gen273 = fadd double %_272, %118
  %_274 = fsub double -0.000000e+00, %mul28alteredBB
  %gen275 = fadd double %_274, %118
  %mul29alteredBB = fmul double %mul28alteredBB, %118
  %119 = load double, double* %dalteredBB, align 8
  %_276 = fsub double -0.000000e+00, %mul29alteredBB
  %gen277 = fadd double %_276, %119
  %_278 = fsub double -0.000000e+00, %mul29alteredBB
  %gen279 = fadd double %_278, %119
  %_280 = fsub double -0.000000e+00, %mul29alteredBB
  %gen281 = fadd double %_280, %119
  %_282 = fsub double %mul29alteredBB, %119
  %gen283 = fmul double %_282, %119
  %mul30alteredBB = fmul double %mul29alteredBB, %119
  %120 = load double, double* %xalteredBB, align 8
  %call31alteredBB = call double @cos(double %120) #3
  %_284 = fsub double %mul30alteredBB, %call31alteredBB
  %gen285 = fmul double %_284, %call31alteredBB
  %mul32alteredBB = fmul double %mul30alteredBB, %call31alteredBB
  %121 = load double, double* %xalteredBB, align 8
  %call33alteredBB = call double @cos(double %121) #3
  %_286 = fsub double %mul32alteredBB, %call33alteredBB
  %gen287 = fmul double %_286, %call33alteredBB
  %_288 = fsub double %mul32alteredBB, %call33alteredBB
  %gen289 = fmul double %_288, %call33alteredBB
  %_290 = fsub double -0.000000e+00, %mul32alteredBB
  %gen291 = fadd double %_290, %call33alteredBB
  %mul34alteredBB = fmul double %mul32alteredBB, %call33alteredBB
  %_292 = fsub double %mul27alteredBB, %mul34alteredBB
  %gen293 = fmul double %_292, %mul34alteredBB
  %sub35alteredBB = fsub double %mul27alteredBB, %mul34alteredBB
  %cmpalteredBB = fcmp olt double %sub35alteredBB, 0.000000e+00
  store i32 2029673575, i32* %switchVar
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
