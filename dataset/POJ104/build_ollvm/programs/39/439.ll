; ModuleID = 'source-C-CXX/39/439.c'
source_filename = "source-C-CXX/39/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem329 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -347941473
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -347941473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem329
  %switchVar = alloca i32
  store i32 -1323579461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar328 = load i32, i32* %switchVar
  switch i32 %switchVar328, label %switchDefault [
    i32 -1323579461, label %first
    i32 -1221510959, label %originalBB
    i32 1738861179, label %originalBBpart2
    i32 1402554383, label %if.then
    i32 274827804, label %if.else
    i32 470657632, label %if.end
    i32 1531256744, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload330 = load volatile i1, i1* %.reg2mem329
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload330, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload330, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload330
  %26 = select i1 %24, i32 -1221510959, i32 1531256744
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
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d, align 8
  %add2 = fadd double %add1, %30
  %mul = fmul double 5.000000e-01, %add2
  store double %mul, double* %s, align 8
  %31 = load double, double* %e, align 8
  %mul3 = fmul double 0x400921FB4D12D84A, %31
  %div = fdiv double %mul3, 3.600000e+02
  store double %div, double* %f, align 8
  %32 = load double, double* %s, align 8
  %33 = load double, double* %a, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %s, align 8
  %35 = load double, double* %b, align 8
  %sub4 = fsub double %34, %35
  %mul5 = fmul double %sub, %sub4
  %36 = load double, double* %s, align 8
  %37 = load double, double* %c, align 8
  %sub6 = fsub double %36, %37
  %mul7 = fmul double %mul5, %sub6
  %38 = load double, double* %s, align 8
  %39 = load double, double* %d, align 8
  %sub8 = fsub double %38, %39
  %mul9 = fmul double %mul7, %sub8
  %40 = load double, double* %a, align 8
  %41 = load double, double* %b, align 8
  %mul10 = fmul double %40, %41
  %42 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %42
  %43 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %43
  %44 = load double, double* %f, align 8
  %call13 = call double @cos(double %44) #3
  %mul14 = fmul double %mul12, %call13
  %45 = load double, double* %f, align 8
  %call15 = call double @cos(double %45) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %S.reload331 = load volatile double*, double** %S.reg2mem
  store double %call18, double* %S.reload331, align 8
  %46 = load double, double* %s, align 8
  %47 = load double, double* %a, align 8
  %sub19 = fsub double %46, %47
  %48 = load double, double* %s, align 8
  %49 = load double, double* %b, align 8
  %sub20 = fsub double %48, %49
  %mul21 = fmul double %sub19, %sub20
  %50 = load double, double* %s, align 8
  %51 = load double, double* %c, align 8
  %sub22 = fsub double %50, %51
  %mul23 = fmul double %mul21, %sub22
  %52 = load double, double* %s, align 8
  %53 = load double, double* %d, align 8
  %sub24 = fsub double %52, %53
  %mul25 = fmul double %mul23, %sub24
  %54 = load double, double* %a, align 8
  %55 = load double, double* %b, align 8
  %mul26 = fmul double %54, %55
  %56 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %56
  %57 = load double, double* %d, align 8
  %mul28 = fmul double %mul27, %57
  %58 = load double, double* %e, align 8
  %mul29 = fmul double 0x400921FB4D12D84A, %58
  %div30 = fdiv double %mul29, 2.000000e+00
  %div31 = fdiv double %div30, 1.800000e+02
  %call32 = call double @cos(double %div31) #3
  %mul33 = fmul double %mul28, %call32
  %59 = load double, double* %e, align 8
  %mul34 = fmul double 0x400921FB4D12D84A, %59
  %div35 = fdiv double %mul34, 2.000000e+00
  %div36 = fdiv double %div35, 1.800000e+02
  %call37 = call double @cos(double %div36) #3
  %mul38 = fmul double %mul33, %call37
  %sub39 = fsub double %mul25, %mul38
  %cmp = fcmp olt double %sub39, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -507478088
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -507478088
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
  %86 = select i1 %84, i32 1738861179, i32 1531256744
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1402554383, i32 274827804
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 470657632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %88 = load double, double* %S.reload, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %88)
  store i32 470657632, i32* %switchVar
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
  %falteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %89 = load double, double* %aalteredBB, align 8
  %90 = load double, double* %balteredBB, align 8
  %_ = fsub double %89, %90
  %gen = fmul double %_, %90
  %_42 = fsub double %89, %90
  %gen43 = fmul double %_42, %90
  %_44 = fsub double -0.000000e+00, %89
  %gen45 = fadd double %_44, %90
  %_46 = fsub double %89, %90
  %gen47 = fmul double %_46, %90
  %_48 = fsub double %89, %90
  %gen49 = fmul double %_48, %90
  %addalteredBB = fadd double %89, %90
  %91 = load double, double* %calteredBB, align 8
  %_50 = fsub double -0.000000e+00, %addalteredBB
  %gen51 = fadd double %_50, %91
  %_52 = fsub double -0.000000e+00, %addalteredBB
  %gen53 = fadd double %_52, %91
  %_54 = fsub double %addalteredBB, %91
  %gen55 = fmul double %_54, %91
  %_56 = fsub double -0.000000e+00, %addalteredBB
  %gen57 = fadd double %_56, %91
  %_58 = fsub double %addalteredBB, %91
  %gen59 = fmul double %_58, %91
  %_60 = fsub double -0.000000e+00, %addalteredBB
  %gen61 = fadd double %_60, %91
  %add1alteredBB = fadd double %addalteredBB, %91
  %92 = load double, double* %dalteredBB, align 8
  %_62 = fsub double %add1alteredBB, %92
  %gen63 = fmul double %_62, %92
  %_64 = fsub double %add1alteredBB, %92
  %gen65 = fmul double %_64, %92
  %add2alteredBB = fadd double %add1alteredBB, %92
  %_66 = fsub double 5.000000e-01, %add2alteredBB
  %gen67 = fmul double %_66, %add2alteredBB
  %_68 = fsub double 5.000000e-01, %add2alteredBB
  %gen69 = fmul double %_68, %add2alteredBB
  %_70 = fsub double 5.000000e-01, %add2alteredBB
  %gen71 = fmul double %_70, %add2alteredBB
  %_72 = fsub double 5.000000e-01, %add2alteredBB
  %gen73 = fmul double %_72, %add2alteredBB
  %_74 = fsub double -0.000000e+00, 5.000000e-01
  %gen75 = fadd double %_74, %add2alteredBB
  %_76 = fsub double 5.000000e-01, %add2alteredBB
  %gen77 = fmul double %_76, %add2alteredBB
  %_78 = fsub double -0.000000e+00, 5.000000e-01
  %gen79 = fadd double %_78, %add2alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add2alteredBB
  store double %mulalteredBB, double* %salteredBB, align 8
  %93 = load double, double* %ealteredBB, align 8
  %_80 = fsub double 0x400921FB4D12D84A, %93
  %gen81 = fmul double %_80, %93
  %_82 = fsub double 0x400921FB4D12D84A, %93
  %gen83 = fmul double %_82, %93
  %_84 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen85 = fadd double %_84, %93
  %_86 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen87 = fadd double %_86, %93
  %_88 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen89 = fadd double %_88, %93
  %_90 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen91 = fadd double %_90, %93
  %_92 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen93 = fadd double %_92, %93
  %mul3alteredBB = fmul double 0x400921FB4D12D84A, %93
  %_94 = fsub double -0.000000e+00, %mul3alteredBB
  %gen95 = fadd double %_94, 3.600000e+02
  %_96 = fsub double -0.000000e+00, %mul3alteredBB
  %gen97 = fadd double %_96, 3.600000e+02
  %_98 = fsub double -0.000000e+00, %mul3alteredBB
  %gen99 = fadd double %_98, 3.600000e+02
  %_100 = fsub double %mul3alteredBB, 3.600000e+02
  %gen101 = fmul double %_100, 3.600000e+02
  %_102 = fsub double -0.000000e+00, %mul3alteredBB
  %gen103 = fadd double %_102, 3.600000e+02
  %_104 = fsub double -0.000000e+00, %mul3alteredBB
  %gen105 = fadd double %_104, 3.600000e+02
  %divalteredBB = fdiv double %mul3alteredBB, 3.600000e+02
  store double %divalteredBB, double* %falteredBB, align 8
  %94 = load double, double* %salteredBB, align 8
  %95 = load double, double* %aalteredBB, align 8
  %_106 = fsub double -0.000000e+00, %94
  %gen107 = fadd double %_106, %95
  %_108 = fsub double %94, %95
  %gen109 = fmul double %_108, %95
  %_110 = fsub double %94, %95
  %gen111 = fmul double %_110, %95
  %subalteredBB = fsub double %94, %95
  %96 = load double, double* %salteredBB, align 8
  %97 = load double, double* %balteredBB, align 8
  %_112 = fsub double -0.000000e+00, %96
  %gen113 = fadd double %_112, %97
  %_114 = fsub double -0.000000e+00, %96
  %gen115 = fadd double %_114, %97
  %_116 = fsub double %96, %97
  %gen117 = fmul double %_116, %97
  %_118 = fsub double %96, %97
  %gen119 = fmul double %_118, %97
  %_120 = fsub double -0.000000e+00, %96
  %gen121 = fadd double %_120, %97
  %sub4alteredBB = fsub double %96, %97
  %_122 = fsub double -0.000000e+00, %subalteredBB
  %gen123 = fadd double %_122, %sub4alteredBB
  %_124 = fsub double -0.000000e+00, %subalteredBB
  %gen125 = fadd double %_124, %sub4alteredBB
  %_126 = fsub double %subalteredBB, %sub4alteredBB
  %gen127 = fmul double %_126, %sub4alteredBB
  %_128 = fsub double %subalteredBB, %sub4alteredBB
  %gen129 = fmul double %_128, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %98 = load double, double* %salteredBB, align 8
  %99 = load double, double* %calteredBB, align 8
  %_130 = fsub double %98, %99
  %gen131 = fmul double %_130, %99
  %sub6alteredBB = fsub double %98, %99
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %100 = load double, double* %salteredBB, align 8
  %101 = load double, double* %dalteredBB, align 8
  %_132 = fsub double %100, %101
  %gen133 = fmul double %_132, %101
  %_134 = fsub double -0.000000e+00, %100
  %gen135 = fadd double %_134, %101
  %_136 = fsub double %100, %101
  %gen137 = fmul double %_136, %101
  %_138 = fsub double -0.000000e+00, %100
  %gen139 = fadd double %_138, %101
  %_140 = fsub double -0.000000e+00, %100
  %gen141 = fadd double %_140, %101
  %sub8alteredBB = fsub double %100, %101
  %_142 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen143 = fmul double %_142, %sub8alteredBB
  %_144 = fsub double -0.000000e+00, %mul7alteredBB
  %gen145 = fadd double %_144, %sub8alteredBB
  %_146 = fsub double -0.000000e+00, %mul7alteredBB
  %gen147 = fadd double %_146, %sub8alteredBB
  %_148 = fsub double -0.000000e+00, %mul7alteredBB
  %gen149 = fadd double %_148, %sub8alteredBB
  %_150 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen151 = fmul double %_150, %sub8alteredBB
  %_152 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen153 = fmul double %_152, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %102 = load double, double* %aalteredBB, align 8
  %103 = load double, double* %balteredBB, align 8
  %_154 = fsub double -0.000000e+00, %102
  %gen155 = fadd double %_154, %103
  %_156 = fsub double %102, %103
  %gen157 = fmul double %_156, %103
  %_158 = fsub double %102, %103
  %gen159 = fmul double %_158, %103
  %mul10alteredBB = fmul double %102, %103
  %104 = load double, double* %calteredBB, align 8
  %_160 = fsub double %mul10alteredBB, %104
  %gen161 = fmul double %_160, %104
  %_162 = fsub double -0.000000e+00, %mul10alteredBB
  %gen163 = fadd double %_162, %104
  %_164 = fsub double %mul10alteredBB, %104
  %gen165 = fmul double %_164, %104
  %mul11alteredBB = fmul double %mul10alteredBB, %104
  %105 = load double, double* %dalteredBB, align 8
  %_166 = fsub double -0.000000e+00, %mul11alteredBB
  %gen167 = fadd double %_166, %105
  %_168 = fsub double %mul11alteredBB, %105
  %gen169 = fmul double %_168, %105
  %_170 = fsub double %mul11alteredBB, %105
  %gen171 = fmul double %_170, %105
  %mul12alteredBB = fmul double %mul11alteredBB, %105
  %106 = load double, double* %falteredBB, align 8
  %call13alteredBB = call double @cos(double %106) #3
  %_172 = fsub double %mul12alteredBB, %call13alteredBB
  %gen173 = fmul double %_172, %call13alteredBB
  %_174 = fsub double -0.000000e+00, %mul12alteredBB
  %gen175 = fadd double %_174, %call13alteredBB
  %_176 = fsub double %mul12alteredBB, %call13alteredBB
  %gen177 = fmul double %_176, %call13alteredBB
  %_178 = fsub double %mul12alteredBB, %call13alteredBB
  %gen179 = fmul double %_178, %call13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %call13alteredBB
  %107 = load double, double* %falteredBB, align 8
  %call15alteredBB = call double @cos(double %107) #3
  %_180 = fsub double %mul14alteredBB, %call15alteredBB
  %gen181 = fmul double %_180, %call15alteredBB
  %_182 = fsub double %mul14alteredBB, %call15alteredBB
  %gen183 = fmul double %_182, %call15alteredBB
  %_184 = fsub double -0.000000e+00, %mul14alteredBB
  %gen185 = fadd double %_184, %call15alteredBB
  %_186 = fsub double %mul14alteredBB, %call15alteredBB
  %gen187 = fmul double %_186, %call15alteredBB
  %mul16alteredBB = fmul double %mul14alteredBB, %call15alteredBB
  %_188 = fsub double -0.000000e+00, %mul9alteredBB
  %gen189 = fadd double %_188, %mul16alteredBB
  %_190 = fsub double -0.000000e+00, %mul9alteredBB
  %gen191 = fadd double %_190, %mul16alteredBB
  %_192 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen193 = fmul double %_192, %mul16alteredBB
  %_194 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen195 = fmul double %_194, %mul16alteredBB
  %_196 = fsub double -0.000000e+00, %mul9alteredBB
  %gen197 = fadd double %_196, %mul16alteredBB
  %sub17alteredBB = fsub double %mul9alteredBB, %mul16alteredBB
  %call18alteredBB = call double @sqrt(double %sub17alteredBB) #3
  store double %call18alteredBB, double* %SalteredBB, align 8
  %108 = load double, double* %salteredBB, align 8
  %109 = load double, double* %aalteredBB, align 8
  %_198 = fsub double %108, %109
  %gen199 = fmul double %_198, %109
  %_200 = fsub double -0.000000e+00, %108
  %gen201 = fadd double %_200, %109
  %_202 = fsub double %108, %109
  %gen203 = fmul double %_202, %109
  %_204 = fsub double -0.000000e+00, %108
  %gen205 = fadd double %_204, %109
  %sub19alteredBB = fsub double %108, %109
  %110 = load double, double* %salteredBB, align 8
  %111 = load double, double* %balteredBB, align 8
  %_206 = fsub double -0.000000e+00, %110
  %gen207 = fadd double %_206, %111
  %_208 = fsub double %110, %111
  %gen209 = fmul double %_208, %111
  %_210 = fsub double %110, %111
  %gen211 = fmul double %_210, %111
  %_212 = fsub double %110, %111
  %gen213 = fmul double %_212, %111
  %_214 = fsub double %110, %111
  %gen215 = fmul double %_214, %111
  %_216 = fsub double -0.000000e+00, %110
  %gen217 = fadd double %_216, %111
  %sub20alteredBB = fsub double %110, %111
  %_218 = fsub double -0.000000e+00, %sub19alteredBB
  %gen219 = fadd double %_218, %sub20alteredBB
  %mul21alteredBB = fmul double %sub19alteredBB, %sub20alteredBB
  %112 = load double, double* %salteredBB, align 8
  %113 = load double, double* %calteredBB, align 8
  %_220 = fsub double %112, %113
  %gen221 = fmul double %_220, %113
  %_222 = fsub double -0.000000e+00, %112
  %gen223 = fadd double %_222, %113
  %_224 = fsub double %112, %113
  %gen225 = fmul double %_224, %113
  %_226 = fsub double -0.000000e+00, %112
  %gen227 = fadd double %_226, %113
  %_228 = fsub double -0.000000e+00, %112
  %gen229 = fadd double %_228, %113
  %_230 = fsub double %112, %113
  %gen231 = fmul double %_230, %113
  %_232 = fsub double -0.000000e+00, %112
  %gen233 = fadd double %_232, %113
  %sub22alteredBB = fsub double %112, %113
  %_234 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen235 = fmul double %_234, %sub22alteredBB
  %_236 = fsub double -0.000000e+00, %mul21alteredBB
  %gen237 = fadd double %_236, %sub22alteredBB
  %_238 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen239 = fmul double %_238, %sub22alteredBB
  %_240 = fsub double -0.000000e+00, %mul21alteredBB
  %gen241 = fadd double %_240, %sub22alteredBB
  %_242 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen243 = fmul double %_242, %sub22alteredBB
  %_244 = fsub double -0.000000e+00, %mul21alteredBB
  %gen245 = fadd double %_244, %sub22alteredBB
  %_246 = fsub double -0.000000e+00, %mul21alteredBB
  %gen247 = fadd double %_246, %sub22alteredBB
  %_248 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen249 = fmul double %_248, %sub22alteredBB
  %mul23alteredBB = fmul double %mul21alteredBB, %sub22alteredBB
  %114 = load double, double* %salteredBB, align 8
  %115 = load double, double* %dalteredBB, align 8
  %_250 = fsub double %114, %115
  %gen251 = fmul double %_250, %115
  %_252 = fsub double %114, %115
  %gen253 = fmul double %_252, %115
  %sub24alteredBB = fsub double %114, %115
  %_254 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen255 = fmul double %_254, %sub24alteredBB
  %_256 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen257 = fmul double %_256, %sub24alteredBB
  %_258 = fsub double -0.000000e+00, %mul23alteredBB
  %gen259 = fadd double %_258, %sub24alteredBB
  %_260 = fsub double -0.000000e+00, %mul23alteredBB
  %gen261 = fadd double %_260, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %116 = load double, double* %aalteredBB, align 8
  %117 = load double, double* %balteredBB, align 8
  %_262 = fsub double -0.000000e+00, %116
  %gen263 = fadd double %_262, %117
  %_264 = fsub double -0.000000e+00, %116
  %gen265 = fadd double %_264, %117
  %_266 = fsub double -0.000000e+00, %116
  %gen267 = fadd double %_266, %117
  %_268 = fsub double -0.000000e+00, %116
  %gen269 = fadd double %_268, %117
  %_270 = fsub double %116, %117
  %gen271 = fmul double %_270, %117
  %_272 = fsub double %116, %117
  %gen273 = fmul double %_272, %117
  %mul26alteredBB = fmul double %116, %117
  %118 = load double, double* %calteredBB, align 8
  %_274 = fsub double %mul26alteredBB, %118
  %gen275 = fmul double %_274, %118
  %_276 = fsub double -0.000000e+00, %mul26alteredBB
  %gen277 = fadd double %_276, %118
  %mul27alteredBB = fmul double %mul26alteredBB, %118
  %119 = load double, double* %dalteredBB, align 8
  %_278 = fsub double %mul27alteredBB, %119
  %gen279 = fmul double %_278, %119
  %mul28alteredBB = fmul double %mul27alteredBB, %119
  %120 = load double, double* %ealteredBB, align 8
  %_280 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen281 = fadd double %_280, %120
  %mul29alteredBB = fmul double 0x400921FB4D12D84A, %120
  %_282 = fsub double %mul29alteredBB, 2.000000e+00
  %gen283 = fmul double %_282, 2.000000e+00
  %div30alteredBB = fdiv double %mul29alteredBB, 2.000000e+00
  %_284 = fsub double -0.000000e+00, %div30alteredBB
  %gen285 = fadd double %_284, 1.800000e+02
  %_286 = fsub double -0.000000e+00, %div30alteredBB
  %gen287 = fadd double %_286, 1.800000e+02
  %div31alteredBB = fdiv double %div30alteredBB, 1.800000e+02
  %call32alteredBB = call double @cos(double %div31alteredBB) #3
  %_288 = fsub double -0.000000e+00, %mul28alteredBB
  %gen289 = fadd double %_288, %call32alteredBB
  %_290 = fsub double %mul28alteredBB, %call32alteredBB
  %gen291 = fmul double %_290, %call32alteredBB
  %mul33alteredBB = fmul double %mul28alteredBB, %call32alteredBB
  %121 = load double, double* %ealteredBB, align 8
  %_292 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen293 = fadd double %_292, %121
  %_294 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen295 = fadd double %_294, %121
  %_296 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen297 = fadd double %_296, %121
  %_298 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen299 = fadd double %_298, %121
  %_300 = fsub double 0x400921FB4D12D84A, %121
  %gen301 = fmul double %_300, %121
  %_302 = fsub double 0x400921FB4D12D84A, %121
  %gen303 = fmul double %_302, %121
  %mul34alteredBB = fmul double 0x400921FB4D12D84A, %121
  %_304 = fsub double -0.000000e+00, %mul34alteredBB
  %gen305 = fadd double %_304, 2.000000e+00
  %_306 = fsub double %mul34alteredBB, 2.000000e+00
  %gen307 = fmul double %_306, 2.000000e+00
  %_308 = fsub double %mul34alteredBB, 2.000000e+00
  %gen309 = fmul double %_308, 2.000000e+00
  %_310 = fsub double -0.000000e+00, %mul34alteredBB
  %gen311 = fadd double %_310, 2.000000e+00
  %div35alteredBB = fdiv double %mul34alteredBB, 2.000000e+00
  %div36alteredBB = fdiv double %div35alteredBB, 1.800000e+02
  %call37alteredBB = call double @cos(double %div36alteredBB) #3
  %_312 = fsub double %mul33alteredBB, %call37alteredBB
  %gen313 = fmul double %_312, %call37alteredBB
  %_314 = fsub double %mul33alteredBB, %call37alteredBB
  %gen315 = fmul double %_314, %call37alteredBB
  %_316 = fsub double -0.000000e+00, %mul33alteredBB
  %gen317 = fadd double %_316, %call37alteredBB
  %_318 = fsub double %mul33alteredBB, %call37alteredBB
  %gen319 = fmul double %_318, %call37alteredBB
  %_320 = fsub double -0.000000e+00, %mul33alteredBB
  %gen321 = fadd double %_320, %call37alteredBB
  %mul38alteredBB = fmul double %mul33alteredBB, %call37alteredBB
  %_322 = fsub double -0.000000e+00, %mul25alteredBB
  %gen323 = fadd double %_322, %mul38alteredBB
  %_324 = fsub double -0.000000e+00, %mul25alteredBB
  %gen325 = fadd double %_324, %mul38alteredBB
  %_326 = fsub double %mul25alteredBB, %mul38alteredBB
  %gen327 = fmul double %_326, %mul38alteredBB
  %sub39alteredBB = fsub double %mul25alteredBB, %mul38alteredBB
  %cmpalteredBB = fcmp olt double %sub39alteredBB, 0.000000e+00
  store i32 -1221510959, i32* %switchVar
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
