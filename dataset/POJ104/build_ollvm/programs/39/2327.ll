; ModuleID = 'source-C-CXX/39/2327.c'
source_filename = "source-C-CXX/39/2327.c"
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
  %.reg2mem241 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -448169266
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -448169266
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem241
  %switchVar = alloca i32
  store i32 2013019492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 2013019492, label %first
    i32 1343713708, label %originalBB
    i32 116352185, label %originalBBpart2
    i32 -1561818446, label %if.then
    i32 -611923091, label %if.else
    i32 1705527815, label %if.end
    i32 -330080679, label %originalBB236
    i32 -1495142407, label %originalBBpart2238
    i32 -2099942403, label %originalBBalteredBB
    i32 834674629, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload242 = load volatile i1, i1* %.reg2mem241
  %10 = and i1 %.reload, %.reload242
  %11 = xor i1 %.reload, %.reload242
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload242
  %14 = select i1 %12, i32 1343713708, i32 -2099942403
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angle = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %angle)
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %19 = load double, double* %angle, align 8
  %mul = fmul double %19, 0x400921FB4D12D84A
  %div3 = fdiv double %mul, 3.600000e+02
  %call4 = call double @cos(double %div3) #3
  %call5 = call double @pow(double %call4, double 2.000000e+00) #3
  store double %call5, double* %x, align 8
  %20 = load double, double* %s, align 8
  %21 = load double, double* %a, align 8
  %sub = fsub double %20, %21
  %22 = load double, double* %s, align 8
  %23 = load double, double* %b, align 8
  %sub6 = fsub double %22, %23
  %mul7 = fmul double %sub, %sub6
  %24 = load double, double* %s, align 8
  %25 = load double, double* %c, align 8
  %sub8 = fsub double %24, %25
  %mul9 = fmul double %mul7, %sub8
  %26 = load double, double* %s, align 8
  %27 = load double, double* %d, align 8
  %sub10 = fsub double %26, %27
  %mul11 = fmul double %mul9, %sub10
  %28 = load double, double* %a, align 8
  %29 = load double, double* %b, align 8
  %mul12 = fmul double %28, %29
  %30 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %30
  %31 = load double, double* %d, align 8
  %mul14 = fmul double %mul13, %31
  %32 = load double, double* %x, align 8
  %mul15 = fmul double %mul14, %32
  %sub16 = fsub double %mul11, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %S.reload243 = load volatile double*, double** %S.reg2mem
  store double %call17, double* %S.reload243, align 8
  %33 = load double, double* %s, align 8
  %34 = load double, double* %a, align 8
  %sub18 = fsub double %33, %34
  %35 = load double, double* %s, align 8
  %36 = load double, double* %b, align 8
  %sub19 = fsub double %35, %36
  %mul20 = fmul double %sub18, %sub19
  %37 = load double, double* %s, align 8
  %38 = load double, double* %c, align 8
  %sub21 = fsub double %37, %38
  %mul22 = fmul double %mul20, %sub21
  %39 = load double, double* %s, align 8
  %40 = load double, double* %d, align 8
  %sub23 = fsub double %39, %40
  %mul24 = fmul double %mul22, %sub23
  %41 = load double, double* %a, align 8
  %42 = load double, double* %b, align 8
  %mul25 = fmul double %41, %42
  %43 = load double, double* %c, align 8
  %mul26 = fmul double %mul25, %43
  %44 = load double, double* %d, align 8
  %mul27 = fmul double %mul26, %44
  %45 = load double, double* %x, align 8
  %mul28 = fmul double %mul27, %45
  %sub29 = fsub double %mul24, %mul28
  %cmp = fcmp olt double %sub29, 0.000000e+00
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
  %71 = select i1 %69, i32 116352185, i32 -2099942403
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1561818446, i32 -611923091
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1705527815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %73 = load double, double* %S.reload, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %73)
  store i32 1705527815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -330080679, i32 834674629
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1416728032
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1416728032
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1495142407, i32 834674629
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %anglealteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %anglealteredBB)
  %103 = load double, double* %aalteredBB, align 8
  %104 = load double, double* %balteredBB, align 8
  %_ = fsub double %103, %104
  %gen = fmul double %_, %104
  %_32 = fsub double -0.000000e+00, %103
  %gen33 = fadd double %_32, %104
  %_34 = fsub double -0.000000e+00, %103
  %gen35 = fadd double %_34, %104
  %_36 = fsub double -0.000000e+00, %103
  %gen37 = fadd double %_36, %104
  %addalteredBB = fadd double %103, %104
  %105 = load double, double* %calteredBB, align 8
  %_38 = fsub double %addalteredBB, %105
  %gen39 = fmul double %_38, %105
  %_40 = fsub double %addalteredBB, %105
  %gen41 = fmul double %_40, %105
  %add1alteredBB = fadd double %addalteredBB, %105
  %106 = load double, double* %dalteredBB, align 8
  %_42 = fsub double -0.000000e+00, %add1alteredBB
  %gen43 = fadd double %_42, %106
  %_44 = fsub double %add1alteredBB, %106
  %gen45 = fmul double %_44, %106
  %_46 = fsub double %add1alteredBB, %106
  %gen47 = fmul double %_46, %106
  %_48 = fsub double -0.000000e+00, %add1alteredBB
  %gen49 = fadd double %_48, %106
  %_50 = fsub double %add1alteredBB, %106
  %gen51 = fmul double %_50, %106
  %_52 = fsub double %add1alteredBB, %106
  %gen53 = fmul double %_52, %106
  %_54 = fsub double -0.000000e+00, %add1alteredBB
  %gen55 = fadd double %_54, %106
  %_56 = fsub double -0.000000e+00, %add1alteredBB
  %gen57 = fadd double %_56, %106
  %add2alteredBB = fadd double %add1alteredBB, %106
  %_58 = fsub double %add2alteredBB, 2.000000e+00
  %gen59 = fmul double %_58, 2.000000e+00
  %_60 = fsub double %add2alteredBB, 2.000000e+00
  %gen61 = fmul double %_60, 2.000000e+00
  %_62 = fsub double %add2alteredBB, 2.000000e+00
  %gen63 = fmul double %_62, 2.000000e+00
  %_64 = fsub double -0.000000e+00, %add2alteredBB
  %gen65 = fadd double %_64, 2.000000e+00
  %_66 = fsub double %add2alteredBB, 2.000000e+00
  %gen67 = fmul double %_66, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %107 = load double, double* %anglealteredBB, align 8
  %_68 = fsub double %107, 0x400921FB4D12D84A
  %gen69 = fmul double %_68, 0x400921FB4D12D84A
  %_70 = fsub double %107, 0x400921FB4D12D84A
  %gen71 = fmul double %_70, 0x400921FB4D12D84A
  %_72 = fsub double %107, 0x400921FB4D12D84A
  %gen73 = fmul double %_72, 0x400921FB4D12D84A
  %_74 = fsub double -0.000000e+00, %107
  %gen75 = fadd double %_74, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %107, 0x400921FB4D12D84A
  %_76 = fsub double %mulalteredBB, 3.600000e+02
  %gen77 = fmul double %_76, 3.600000e+02
  %_78 = fsub double -0.000000e+00, %mulalteredBB
  %gen79 = fadd double %_78, 3.600000e+02
  %_80 = fsub double %mulalteredBB, 3.600000e+02
  %gen81 = fmul double %_80, 3.600000e+02
  %_82 = fsub double -0.000000e+00, %mulalteredBB
  %gen83 = fadd double %_82, 3.600000e+02
  %_84 = fsub double %mulalteredBB, 3.600000e+02
  %gen85 = fmul double %_84, 3.600000e+02
  %div3alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %call4alteredBB = call double @cos(double %div3alteredBB) #3
  %call5alteredBB = call double @pow(double %call4alteredBB, double 2.000000e+00) #3
  store double %call5alteredBB, double* %xalteredBB, align 8
  %108 = load double, double* %salteredBB, align 8
  %109 = load double, double* %aalteredBB, align 8
  %_86 = fsub double %108, %109
  %gen87 = fmul double %_86, %109
  %_88 = fsub double -0.000000e+00, %108
  %gen89 = fadd double %_88, %109
  %subalteredBB = fsub double %108, %109
  %110 = load double, double* %salteredBB, align 8
  %111 = load double, double* %balteredBB, align 8
  %_90 = fsub double %110, %111
  %gen91 = fmul double %_90, %111
  %_92 = fsub double -0.000000e+00, %110
  %gen93 = fadd double %_92, %111
  %_94 = fsub double %110, %111
  %gen95 = fmul double %_94, %111
  %_96 = fsub double %110, %111
  %gen97 = fmul double %_96, %111
  %_98 = fsub double %110, %111
  %gen99 = fmul double %_98, %111
  %sub6alteredBB = fsub double %110, %111
  %_100 = fsub double -0.000000e+00, %subalteredBB
  %gen101 = fadd double %_100, %sub6alteredBB
  %mul7alteredBB = fmul double %subalteredBB, %sub6alteredBB
  %112 = load double, double* %salteredBB, align 8
  %113 = load double, double* %calteredBB, align 8
  %_102 = fsub double %112, %113
  %gen103 = fmul double %_102, %113
  %_104 = fsub double -0.000000e+00, %112
  %gen105 = fadd double %_104, %113
  %sub8alteredBB = fsub double %112, %113
  %_106 = fsub double -0.000000e+00, %mul7alteredBB
  %gen107 = fadd double %_106, %sub8alteredBB
  %_108 = fsub double -0.000000e+00, %mul7alteredBB
  %gen109 = fadd double %_108, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %114 = load double, double* %salteredBB, align 8
  %115 = load double, double* %dalteredBB, align 8
  %_110 = fsub double %114, %115
  %gen111 = fmul double %_110, %115
  %_112 = fsub double %114, %115
  %gen113 = fmul double %_112, %115
  %_114 = fsub double -0.000000e+00, %114
  %gen115 = fadd double %_114, %115
  %sub10alteredBB = fsub double %114, %115
  %_116 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen117 = fmul double %_116, %sub10alteredBB
  %_118 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen119 = fmul double %_118, %sub10alteredBB
  %_120 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen121 = fmul double %_120, %sub10alteredBB
  %_122 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen123 = fmul double %_122, %sub10alteredBB
  %_124 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen125 = fmul double %_124, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %116 = load double, double* %aalteredBB, align 8
  %117 = load double, double* %balteredBB, align 8
  %_126 = fsub double %116, %117
  %gen127 = fmul double %_126, %117
  %_128 = fsub double -0.000000e+00, %116
  %gen129 = fadd double %_128, %117
  %_130 = fsub double -0.000000e+00, %116
  %gen131 = fadd double %_130, %117
  %_132 = fsub double %116, %117
  %gen133 = fmul double %_132, %117
  %_134 = fsub double -0.000000e+00, %116
  %gen135 = fadd double %_134, %117
  %mul12alteredBB = fmul double %116, %117
  %118 = load double, double* %calteredBB, align 8
  %_136 = fsub double %mul12alteredBB, %118
  %gen137 = fmul double %_136, %118
  %_138 = fsub double -0.000000e+00, %mul12alteredBB
  %gen139 = fadd double %_138, %118
  %_140 = fsub double %mul12alteredBB, %118
  %gen141 = fmul double %_140, %118
  %mul13alteredBB = fmul double %mul12alteredBB, %118
  %119 = load double, double* %dalteredBB, align 8
  %_142 = fsub double %mul13alteredBB, %119
  %gen143 = fmul double %_142, %119
  %mul14alteredBB = fmul double %mul13alteredBB, %119
  %120 = load double, double* %xalteredBB, align 8
  %_144 = fsub double -0.000000e+00, %mul14alteredBB
  %gen145 = fadd double %_144, %120
  %_146 = fsub double %mul14alteredBB, %120
  %gen147 = fmul double %_146, %120
  %_148 = fsub double %mul14alteredBB, %120
  %gen149 = fmul double %_148, %120
  %_150 = fsub double -0.000000e+00, %mul14alteredBB
  %gen151 = fadd double %_150, %120
  %_152 = fsub double -0.000000e+00, %mul14alteredBB
  %gen153 = fadd double %_152, %120
  %_154 = fsub double -0.000000e+00, %mul14alteredBB
  %gen155 = fadd double %_154, %120
  %_156 = fsub double -0.000000e+00, %mul14alteredBB
  %gen157 = fadd double %_156, %120
  %mul15alteredBB = fmul double %mul14alteredBB, %120
  %_158 = fsub double -0.000000e+00, %mul11alteredBB
  %gen159 = fadd double %_158, %mul15alteredBB
  %sub16alteredBB = fsub double %mul11alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  store double %call17alteredBB, double* %SalteredBB, align 8
  %121 = load double, double* %salteredBB, align 8
  %122 = load double, double* %aalteredBB, align 8
  %_160 = fsub double -0.000000e+00, %121
  %gen161 = fadd double %_160, %122
  %_162 = fsub double %121, %122
  %gen163 = fmul double %_162, %122
  %_164 = fsub double -0.000000e+00, %121
  %gen165 = fadd double %_164, %122
  %_166 = fsub double %121, %122
  %gen167 = fmul double %_166, %122
  %_168 = fsub double %121, %122
  %gen169 = fmul double %_168, %122
  %_170 = fsub double %121, %122
  %gen171 = fmul double %_170, %122
  %sub18alteredBB = fsub double %121, %122
  %123 = load double, double* %salteredBB, align 8
  %124 = load double, double* %balteredBB, align 8
  %_172 = fsub double %123, %124
  %gen173 = fmul double %_172, %124
  %_174 = fsub double -0.000000e+00, %123
  %gen175 = fadd double %_174, %124
  %_176 = fsub double %123, %124
  %gen177 = fmul double %_176, %124
  %sub19alteredBB = fsub double %123, %124
  %_178 = fsub double -0.000000e+00, %sub18alteredBB
  %gen179 = fadd double %_178, %sub19alteredBB
  %_180 = fsub double -0.000000e+00, %sub18alteredBB
  %gen181 = fadd double %_180, %sub19alteredBB
  %_182 = fsub double -0.000000e+00, %sub18alteredBB
  %gen183 = fadd double %_182, %sub19alteredBB
  %mul20alteredBB = fmul double %sub18alteredBB, %sub19alteredBB
  %125 = load double, double* %salteredBB, align 8
  %126 = load double, double* %calteredBB, align 8
  %_184 = fsub double %125, %126
  %gen185 = fmul double %_184, %126
  %_186 = fsub double -0.000000e+00, %125
  %gen187 = fadd double %_186, %126
  %sub21alteredBB = fsub double %125, %126
  %_188 = fsub double -0.000000e+00, %mul20alteredBB
  %gen189 = fadd double %_188, %sub21alteredBB
  %_190 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen191 = fmul double %_190, %sub21alteredBB
  %_192 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen193 = fmul double %_192, %sub21alteredBB
  %_194 = fsub double -0.000000e+00, %mul20alteredBB
  %gen195 = fadd double %_194, %sub21alteredBB
  %_196 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen197 = fmul double %_196, %sub21alteredBB
  %_198 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen199 = fmul double %_198, %sub21alteredBB
  %mul22alteredBB = fmul double %mul20alteredBB, %sub21alteredBB
  %127 = load double, double* %salteredBB, align 8
  %128 = load double, double* %dalteredBB, align 8
  %_200 = fsub double -0.000000e+00, %127
  %gen201 = fadd double %_200, %128
  %_202 = fsub double -0.000000e+00, %127
  %gen203 = fadd double %_202, %128
  %sub23alteredBB = fsub double %127, %128
  %mul24alteredBB = fmul double %mul22alteredBB, %sub23alteredBB
  %129 = load double, double* %aalteredBB, align 8
  %130 = load double, double* %balteredBB, align 8
  %_204 = fsub double %129, %130
  %gen205 = fmul double %_204, %130
  %mul25alteredBB = fmul double %129, %130
  %131 = load double, double* %calteredBB, align 8
  %_206 = fsub double %mul25alteredBB, %131
  %gen207 = fmul double %_206, %131
  %_208 = fsub double -0.000000e+00, %mul25alteredBB
  %gen209 = fadd double %_208, %131
  %_210 = fsub double -0.000000e+00, %mul25alteredBB
  %gen211 = fadd double %_210, %131
  %_212 = fsub double -0.000000e+00, %mul25alteredBB
  %gen213 = fadd double %_212, %131
  %_214 = fsub double -0.000000e+00, %mul25alteredBB
  %gen215 = fadd double %_214, %131
  %_216 = fsub double -0.000000e+00, %mul25alteredBB
  %gen217 = fadd double %_216, %131
  %mul26alteredBB = fmul double %mul25alteredBB, %131
  %132 = load double, double* %dalteredBB, align 8
  %_218 = fsub double -0.000000e+00, %mul26alteredBB
  %gen219 = fadd double %_218, %132
  %_220 = fsub double %mul26alteredBB, %132
  %gen221 = fmul double %_220, %132
  %_222 = fsub double %mul26alteredBB, %132
  %gen223 = fmul double %_222, %132
  %_224 = fsub double %mul26alteredBB, %132
  %gen225 = fmul double %_224, %132
  %mul27alteredBB = fmul double %mul26alteredBB, %132
  %133 = load double, double* %xalteredBB, align 8
  %_226 = fsub double %mul27alteredBB, %133
  %gen227 = fmul double %_226, %133
  %_228 = fsub double %mul27alteredBB, %133
  %gen229 = fmul double %_228, %133
  %mul28alteredBB = fmul double %mul27alteredBB, %133
  %_230 = fsub double -0.000000e+00, %mul24alteredBB
  %gen231 = fadd double %_230, %mul28alteredBB
  %_232 = fsub double %mul24alteredBB, %mul28alteredBB
  %gen233 = fmul double %_232, %mul28alteredBB
  %_234 = fsub double -0.000000e+00, %mul24alteredBB
  %gen235 = fadd double %_234, %mul28alteredBB
  %sub29alteredBB = fsub double %mul24alteredBB, %mul28alteredBB
  %cmpalteredBB = fcmp olt double %sub29alteredBB, 0.000000e+00
  store i32 1343713708, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -330080679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBBalteredBB, %originalBB236, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
