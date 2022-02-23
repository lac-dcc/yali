; ModuleID = 'source-C-CXX/39/2261.c'
source_filename = "source-C-CXX/39/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %squar.reg2mem = alloca double*
  %.reg2mem257 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1573782073
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1573782073
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem257
  %switchVar = alloca i32
  store i32 -1915386708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 -1915386708, label %first
    i32 1652108609, label %originalBB
    i32 -1242834726, label %originalBBpart2
    i32 28910304, label %if.then
    i32 938258017, label %if.else
    i32 -1974390545, label %originalBB252
    i32 1631404664, label %originalBBpart2254
    i32 142740023, label %if.end
    i32 -1068541283, label %originalBBalteredBB
    i32 689219790, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload258 = load volatile i1, i1* %.reg2mem257
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload258, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload258, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload258
  %26 = select i1 %24, i32 1652108609, i32 -1068541283
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %s = alloca double, align 8
  %squar = alloca double, align 8
  store double* %squar, double** %squar.reg2mem
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
  %31 = load double, double* %e, align 8
  %div3 = fdiv double %31, 3.600000e+02
  %mul = fmul double %div3, 1.000000e+02
  store double %mul, double* %f, align 8
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
  %call14 = call double @pow(double %call13, double 2.000000e+00) #3
  %mul15 = fmul double %mul12, %call14
  %sub16 = fsub double %mul9, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %squar.reload259 = load volatile double*, double** %squar.reg2mem
  store double %call17, double* %squar.reload259, align 8
  %45 = load double, double* %s, align 8
  %46 = load double, double* %a, align 8
  %sub18 = fsub double %45, %46
  %47 = load double, double* %s, align 8
  %48 = load double, double* %b, align 8
  %sub19 = fsub double %47, %48
  %mul20 = fmul double %sub18, %sub19
  %49 = load double, double* %s, align 8
  %50 = load double, double* %c, align 8
  %sub21 = fsub double %49, %50
  %mul22 = fmul double %mul20, %sub21
  %51 = load double, double* %s, align 8
  %52 = load double, double* %d, align 8
  %sub23 = fsub double %51, %52
  %mul24 = fmul double %mul22, %sub23
  %53 = load double, double* %a, align 8
  %54 = load double, double* %b, align 8
  %mul25 = fmul double %53, %54
  %55 = load double, double* %c, align 8
  %mul26 = fmul double %mul25, %55
  %56 = load double, double* %d, align 8
  %mul27 = fmul double %mul26, %56
  %57 = load double, double* %e, align 8
  %call28 = call double @cos(double %57) #3
  %call29 = call double @pow(double %call28, double 2.000000e+00) #3
  %mul30 = fmul double %mul27, %call29
  %sub31 = fsub double %mul24, %mul30
  %cmp = fcmp oge double %sub31, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1242834726, i32 -1068541283
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 28910304, i32 938258017
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %squar.reload = load volatile double*, double** %squar.reg2mem
  %85 = load double, double* %squar.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %85)
  store i32 142740023, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -906951095
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -906951095
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1974390545, i32 689219790
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1631404664, i32 689219790
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 142740023, i32* %switchVar
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
  %salteredBB = alloca double, align 8
  %squaralteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %115 = load double, double* %aalteredBB, align 8
  %116 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %115
  %gen = fadd double %_, %116
  %_34 = fsub double %115, %116
  %gen35 = fmul double %_34, %116
  %_36 = fsub double %115, %116
  %gen37 = fmul double %_36, %116
  %_38 = fsub double -0.000000e+00, %115
  %gen39 = fadd double %_38, %116
  %_40 = fsub double %115, %116
  %gen41 = fmul double %_40, %116
  %_42 = fsub double %115, %116
  %gen43 = fmul double %_42, %116
  %addalteredBB = fadd double %115, %116
  %117 = load double, double* %calteredBB, align 8
  %_44 = fsub double %addalteredBB, %117
  %gen45 = fmul double %_44, %117
  %_46 = fsub double %addalteredBB, %117
  %gen47 = fmul double %_46, %117
  %_48 = fsub double %addalteredBB, %117
  %gen49 = fmul double %_48, %117
  %add1alteredBB = fadd double %addalteredBB, %117
  %118 = load double, double* %dalteredBB, align 8
  %_50 = fsub double -0.000000e+00, %add1alteredBB
  %gen51 = fadd double %_50, %118
  %add2alteredBB = fadd double %add1alteredBB, %118
  %_52 = fsub double -0.000000e+00, %add2alteredBB
  %gen53 = fadd double %_52, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %119 = load double, double* %ealteredBB, align 8
  %_54 = fsub double -0.000000e+00, %119
  %gen55 = fadd double %_54, 3.600000e+02
  %_56 = fsub double %119, 3.600000e+02
  %gen57 = fmul double %_56, 3.600000e+02
  %div3alteredBB = fdiv double %119, 3.600000e+02
  %_58 = fsub double -0.000000e+00, %div3alteredBB
  %gen59 = fadd double %_58, 1.000000e+02
  %mulalteredBB = fmul double %div3alteredBB, 1.000000e+02
  store double %mulalteredBB, double* %falteredBB, align 8
  %120 = load double, double* %salteredBB, align 8
  %121 = load double, double* %aalteredBB, align 8
  %_60 = fsub double -0.000000e+00, %120
  %gen61 = fadd double %_60, %121
  %_62 = fsub double -0.000000e+00, %120
  %gen63 = fadd double %_62, %121
  %_64 = fsub double %120, %121
  %gen65 = fmul double %_64, %121
  %_66 = fsub double -0.000000e+00, %120
  %gen67 = fadd double %_66, %121
  %subalteredBB = fsub double %120, %121
  %122 = load double, double* %salteredBB, align 8
  %123 = load double, double* %balteredBB, align 8
  %_68 = fsub double %122, %123
  %gen69 = fmul double %_68, %123
  %_70 = fsub double -0.000000e+00, %122
  %gen71 = fadd double %_70, %123
  %_72 = fsub double -0.000000e+00, %122
  %gen73 = fadd double %_72, %123
  %_74 = fsub double %122, %123
  %gen75 = fmul double %_74, %123
  %_76 = fsub double -0.000000e+00, %122
  %gen77 = fadd double %_76, %123
  %_78 = fsub double -0.000000e+00, %122
  %gen79 = fadd double %_78, %123
  %_80 = fsub double -0.000000e+00, %122
  %gen81 = fadd double %_80, %123
  %sub4alteredBB = fsub double %122, %123
  %_82 = fsub double -0.000000e+00, %subalteredBB
  %gen83 = fadd double %_82, %sub4alteredBB
  %_84 = fsub double -0.000000e+00, %subalteredBB
  %gen85 = fadd double %_84, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %124 = load double, double* %salteredBB, align 8
  %125 = load double, double* %calteredBB, align 8
  %_86 = fsub double %124, %125
  %gen87 = fmul double %_86, %125
  %_88 = fsub double %124, %125
  %gen89 = fmul double %_88, %125
  %_90 = fsub double -0.000000e+00, %124
  %gen91 = fadd double %_90, %125
  %_92 = fsub double -0.000000e+00, %124
  %gen93 = fadd double %_92, %125
  %_94 = fsub double -0.000000e+00, %124
  %gen95 = fadd double %_94, %125
  %sub6alteredBB = fsub double %124, %125
  %_96 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen97 = fmul double %_96, %sub6alteredBB
  %_98 = fsub double -0.000000e+00, %mul5alteredBB
  %gen99 = fadd double %_98, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %126 = load double, double* %salteredBB, align 8
  %127 = load double, double* %dalteredBB, align 8
  %_100 = fsub double %126, %127
  %gen101 = fmul double %_100, %127
  %_102 = fsub double %126, %127
  %gen103 = fmul double %_102, %127
  %sub8alteredBB = fsub double %126, %127
  %_104 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen105 = fmul double %_104, %sub8alteredBB
  %_106 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen107 = fmul double %_106, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %128 = load double, double* %aalteredBB, align 8
  %129 = load double, double* %balteredBB, align 8
  %_108 = fsub double -0.000000e+00, %128
  %gen109 = fadd double %_108, %129
  %_110 = fsub double %128, %129
  %gen111 = fmul double %_110, %129
  %_112 = fsub double %128, %129
  %gen113 = fmul double %_112, %129
  %_114 = fsub double %128, %129
  %gen115 = fmul double %_114, %129
  %_116 = fsub double %128, %129
  %gen117 = fmul double %_116, %129
  %_118 = fsub double %128, %129
  %gen119 = fmul double %_118, %129
  %mul10alteredBB = fmul double %128, %129
  %130 = load double, double* %calteredBB, align 8
  %_120 = fsub double -0.000000e+00, %mul10alteredBB
  %gen121 = fadd double %_120, %130
  %_122 = fsub double %mul10alteredBB, %130
  %gen123 = fmul double %_122, %130
  %_124 = fsub double %mul10alteredBB, %130
  %gen125 = fmul double %_124, %130
  %_126 = fsub double -0.000000e+00, %mul10alteredBB
  %gen127 = fadd double %_126, %130
  %_128 = fsub double %mul10alteredBB, %130
  %gen129 = fmul double %_128, %130
  %mul11alteredBB = fmul double %mul10alteredBB, %130
  %131 = load double, double* %dalteredBB, align 8
  %_130 = fsub double %mul11alteredBB, %131
  %gen131 = fmul double %_130, %131
  %_132 = fsub double -0.000000e+00, %mul11alteredBB
  %gen133 = fadd double %_132, %131
  %_134 = fsub double %mul11alteredBB, %131
  %gen135 = fmul double %_134, %131
  %_136 = fsub double %mul11alteredBB, %131
  %gen137 = fmul double %_136, %131
  %_138 = fsub double -0.000000e+00, %mul11alteredBB
  %gen139 = fadd double %_138, %131
  %_140 = fsub double %mul11alteredBB, %131
  %gen141 = fmul double %_140, %131
  %mul12alteredBB = fmul double %mul11alteredBB, %131
  %132 = load double, double* %falteredBB, align 8
  %call13alteredBB = call double @cos(double %132) #3
  %call14alteredBB = call double @pow(double %call13alteredBB, double 2.000000e+00) #3
  %_142 = fsub double -0.000000e+00, %mul12alteredBB
  %gen143 = fadd double %_142, %call14alteredBB
  %_144 = fsub double %mul12alteredBB, %call14alteredBB
  %gen145 = fmul double %_144, %call14alteredBB
  %_146 = fsub double -0.000000e+00, %mul12alteredBB
  %gen147 = fadd double %_146, %call14alteredBB
  %mul15alteredBB = fmul double %mul12alteredBB, %call14alteredBB
  %_148 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen149 = fmul double %_148, %mul15alteredBB
  %_150 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen151 = fmul double %_150, %mul15alteredBB
  %sub16alteredBB = fsub double %mul9alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  store double %call17alteredBB, double* %squaralteredBB, align 8
  %133 = load double, double* %salteredBB, align 8
  %134 = load double, double* %aalteredBB, align 8
  %_152 = fsub double -0.000000e+00, %133
  %gen153 = fadd double %_152, %134
  %sub18alteredBB = fsub double %133, %134
  %135 = load double, double* %salteredBB, align 8
  %136 = load double, double* %balteredBB, align 8
  %_154 = fsub double %135, %136
  %gen155 = fmul double %_154, %136
  %_156 = fsub double %135, %136
  %gen157 = fmul double %_156, %136
  %_158 = fsub double -0.000000e+00, %135
  %gen159 = fadd double %_158, %136
  %_160 = fsub double %135, %136
  %gen161 = fmul double %_160, %136
  %_162 = fsub double %135, %136
  %gen163 = fmul double %_162, %136
  %_164 = fsub double -0.000000e+00, %135
  %gen165 = fadd double %_164, %136
  %_166 = fsub double %135, %136
  %gen167 = fmul double %_166, %136
  %_168 = fsub double %135, %136
  %gen169 = fmul double %_168, %136
  %sub19alteredBB = fsub double %135, %136
  %_170 = fsub double -0.000000e+00, %sub18alteredBB
  %gen171 = fadd double %_170, %sub19alteredBB
  %mul20alteredBB = fmul double %sub18alteredBB, %sub19alteredBB
  %137 = load double, double* %salteredBB, align 8
  %138 = load double, double* %calteredBB, align 8
  %_172 = fsub double %137, %138
  %gen173 = fmul double %_172, %138
  %_174 = fsub double %137, %138
  %gen175 = fmul double %_174, %138
  %_176 = fsub double %137, %138
  %gen177 = fmul double %_176, %138
  %_178 = fsub double -0.000000e+00, %137
  %gen179 = fadd double %_178, %138
  %_180 = fsub double -0.000000e+00, %137
  %gen181 = fadd double %_180, %138
  %_182 = fsub double -0.000000e+00, %137
  %gen183 = fadd double %_182, %138
  %_184 = fsub double %137, %138
  %gen185 = fmul double %_184, %138
  %sub21alteredBB = fsub double %137, %138
  %_186 = fsub double -0.000000e+00, %mul20alteredBB
  %gen187 = fadd double %_186, %sub21alteredBB
  %_188 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen189 = fmul double %_188, %sub21alteredBB
  %_190 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen191 = fmul double %_190, %sub21alteredBB
  %_192 = fsub double -0.000000e+00, %mul20alteredBB
  %gen193 = fadd double %_192, %sub21alteredBB
  %mul22alteredBB = fmul double %mul20alteredBB, %sub21alteredBB
  %139 = load double, double* %salteredBB, align 8
  %140 = load double, double* %dalteredBB, align 8
  %_194 = fsub double -0.000000e+00, %139
  %gen195 = fadd double %_194, %140
  %sub23alteredBB = fsub double %139, %140
  %_196 = fsub double -0.000000e+00, %mul22alteredBB
  %gen197 = fadd double %_196, %sub23alteredBB
  %_198 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen199 = fmul double %_198, %sub23alteredBB
  %_200 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen201 = fmul double %_200, %sub23alteredBB
  %_202 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen203 = fmul double %_202, %sub23alteredBB
  %_204 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen205 = fmul double %_204, %sub23alteredBB
  %_206 = fsub double -0.000000e+00, %mul22alteredBB
  %gen207 = fadd double %_206, %sub23alteredBB
  %_208 = fsub double -0.000000e+00, %mul22alteredBB
  %gen209 = fadd double %_208, %sub23alteredBB
  %_210 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen211 = fmul double %_210, %sub23alteredBB
  %_212 = fsub double -0.000000e+00, %mul22alteredBB
  %gen213 = fadd double %_212, %sub23alteredBB
  %mul24alteredBB = fmul double %mul22alteredBB, %sub23alteredBB
  %141 = load double, double* %aalteredBB, align 8
  %142 = load double, double* %balteredBB, align 8
  %_214 = fsub double %141, %142
  %gen215 = fmul double %_214, %142
  %mul25alteredBB = fmul double %141, %142
  %143 = load double, double* %calteredBB, align 8
  %_216 = fsub double -0.000000e+00, %mul25alteredBB
  %gen217 = fadd double %_216, %143
  %_218 = fsub double %mul25alteredBB, %143
  %gen219 = fmul double %_218, %143
  %_220 = fsub double %mul25alteredBB, %143
  %gen221 = fmul double %_220, %143
  %_222 = fsub double -0.000000e+00, %mul25alteredBB
  %gen223 = fadd double %_222, %143
  %_224 = fsub double %mul25alteredBB, %143
  %gen225 = fmul double %_224, %143
  %_226 = fsub double -0.000000e+00, %mul25alteredBB
  %gen227 = fadd double %_226, %143
  %mul26alteredBB = fmul double %mul25alteredBB, %143
  %144 = load double, double* %dalteredBB, align 8
  %_228 = fsub double %mul26alteredBB, %144
  %gen229 = fmul double %_228, %144
  %_230 = fsub double %mul26alteredBB, %144
  %gen231 = fmul double %_230, %144
  %_232 = fsub double -0.000000e+00, %mul26alteredBB
  %gen233 = fadd double %_232, %144
  %mul27alteredBB = fmul double %mul26alteredBB, %144
  %145 = load double, double* %ealteredBB, align 8
  %call28alteredBB = call double @cos(double %145) #3
  %call29alteredBB = call double @pow(double %call28alteredBB, double 2.000000e+00) #3
  %_234 = fsub double %mul27alteredBB, %call29alteredBB
  %gen235 = fmul double %_234, %call29alteredBB
  %_236 = fsub double %mul27alteredBB, %call29alteredBB
  %gen237 = fmul double %_236, %call29alteredBB
  %_238 = fsub double -0.000000e+00, %mul27alteredBB
  %gen239 = fadd double %_238, %call29alteredBB
  %_240 = fsub double %mul27alteredBB, %call29alteredBB
  %gen241 = fmul double %_240, %call29alteredBB
  %mul30alteredBB = fmul double %mul27alteredBB, %call29alteredBB
  %_242 = fsub double -0.000000e+00, %mul24alteredBB
  %gen243 = fadd double %_242, %mul30alteredBB
  %_244 = fsub double -0.000000e+00, %mul24alteredBB
  %gen245 = fadd double %_244, %mul30alteredBB
  %_246 = fsub double -0.000000e+00, %mul24alteredBB
  %gen247 = fadd double %_246, %mul30alteredBB
  %_248 = fsub double %mul24alteredBB, %mul30alteredBB
  %gen249 = fmul double %_248, %mul30alteredBB
  %_250 = fsub double -0.000000e+00, %mul24alteredBB
  %gen251 = fadd double %_250, %mul30alteredBB
  %sub31alteredBB = fsub double %mul24alteredBB, %mul30alteredBB
  %cmpalteredBB = fcmp oge double %sub31alteredBB, 0.000000e+00
  store i32 1652108609, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1974390545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB252, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
