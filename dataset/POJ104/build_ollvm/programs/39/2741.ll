; ModuleID = 'source-C-CXX/39/2741.c'
source_filename = "source-C-CXX/39/2741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %sub.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %e = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add2 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add3 = fadd double %add2, %3
  %div = fdiv double %add3, 2.000000e+00
  store double %div, double* %s, align 8
  store double 0x400921FB4D12D84A, double* %p, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %a, align 8
  %sub = fsub double %4, %5
  store double %sub, double* %sub.reg2mem
  %switchVar = alloca i32
  store i32 917011847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 917011847, label %first
    i32 -2032851684, label %land.lhs.true
    i32 -1554012602, label %land.lhs.true6
    i32 -1496213066, label %land.lhs.true9
    i32 501816131, label %originalBB
    i32 -427396491, label %originalBBpart2
    i32 1714821406, label %if.then
    i32 -919411296, label %originalBB37
    i32 820996116, label %originalBBpart2171
    i32 -1120425611, label %if.else
    i32 1379663359, label %if.end
    i32 1052250820, label %originalBB173
    i32 386763620, label %originalBBpart2175
    i32 1718489774, label %originalBBalteredBB
    i32 1040946578, label %originalBB37alteredBB
    i32 536804997, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile double, double* %sub.reg2mem
  %cmp = fcmp ogt double %sub.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -2032851684, i32 -1120425611
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b, align 8
  %sub4 = fsub double %7, %8
  %cmp5 = fcmp ogt double %sub4, 0.000000e+00
  %9 = select i1 %cmp5, i32 -1554012602, i32 -1120425611
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %10 = load double, double* %s, align 8
  %11 = load double, double* %c, align 8
  %sub7 = fsub double %10, %11
  %cmp8 = fcmp ogt double %sub7, 0.000000e+00
  %12 = select i1 %cmp8, i32 -1496213066, i32 -1120425611
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 501816131, i32 1718489774
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load double, double* %s, align 8
  %28 = load double, double* %d, align 8
  %sub10 = fsub double %27, %28
  %cmp11 = fcmp ogt double %sub10, 0.000000e+00
  store i1 %cmp11, i1* %cmp11.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -931725636
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -931725636
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -427396491, i32 1718489774
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %56 = select i1 %cmp11.reload, i32 1714821406, i32 -1120425611
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2055925869
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2055925869
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -919411296, i32 1040946578
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %72 = load double, double* %s, align 8
  %73 = load double, double* %a, align 8
  %sub12 = fsub double %72, %73
  %74 = load double, double* %s, align 8
  %75 = load double, double* %b, align 8
  %sub13 = fsub double %74, %75
  %mul = fmul double %sub12, %sub13
  %76 = load double, double* %s, align 8
  %77 = load double, double* %c, align 8
  %sub14 = fsub double %76, %77
  %mul15 = fmul double %mul, %sub14
  %78 = load double, double* %s, align 8
  %79 = load double, double* %d, align 8
  %sub16 = fsub double %78, %79
  %mul17 = fmul double %mul15, %sub16
  %80 = load double, double* %a, align 8
  %81 = load double, double* %b, align 8
  %mul18 = fmul double %80, %81
  %82 = load double, double* %c, align 8
  %mul19 = fmul double %mul18, %82
  %83 = load double, double* %d, align 8
  %mul20 = fmul double %mul19, %83
  %84 = load double, double* %e, align 8
  %85 = load double, double* %p, align 8
  %mul21 = fmul double %84, %85
  %div22 = fdiv double %mul21, 3.600000e+02
  %call23 = call double @cos(double %div22) #3
  %mul24 = fmul double %mul20, %call23
  %86 = load double, double* %e, align 8
  %87 = load double, double* %p, align 8
  %mul25 = fmul double %86, %87
  %div26 = fdiv double %mul25, 3.600000e+02
  %call27 = call double @cos(double %div26) #3
  %mul28 = fmul double %mul24, %call27
  %sub29 = fsub double %mul17, %mul28
  %call30 = call double @sqrt(double %sub29) #3
  store double %call30, double* %q, align 8
  %88 = load double, double* %q, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %88)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -494197749
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -494197749
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 820996116, i32 1040946578
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1379663359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  store i32 1379663359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -775358381
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -775358381
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1052250820, i32 536804997
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1789466274
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1789466274
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 386763620, i32 536804997
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load double, double* %s, align 8
  %147 = load double, double* %d, align 8
  %_ = fsub double -0.000000e+00, %146
  %gen = fadd double %_, %147
  %_33 = fsub double %146, %147
  %gen34 = fmul double %_33, %147
  %_35 = fsub double %146, %147
  %gen36 = fmul double %_35, %147
  %sub10alteredBB = fsub double %146, %147
  %cmp11alteredBB = fcmp ogt double %sub10alteredBB, 0.000000e+00
  store i32 501816131, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %148 = load double, double* %s, align 8
  %149 = load double, double* %a, align 8
  %_38 = fsub double %148, %149
  %gen39 = fmul double %_38, %149
  %_40 = fsub double %148, %149
  %gen41 = fmul double %_40, %149
  %_42 = fsub double %148, %149
  %gen43 = fmul double %_42, %149
  %sub12alteredBB = fsub double %148, %149
  %150 = load double, double* %s, align 8
  %151 = load double, double* %b, align 8
  %_44 = fsub double -0.000000e+00, %150
  %gen45 = fadd double %_44, %151
  %_46 = fsub double %150, %151
  %gen47 = fmul double %_46, %151
  %sub13alteredBB = fsub double %150, %151
  %_48 = fsub double %sub12alteredBB, %sub13alteredBB
  %gen49 = fmul double %_48, %sub13alteredBB
  %_50 = fsub double %sub12alteredBB, %sub13alteredBB
  %gen51 = fmul double %_50, %sub13alteredBB
  %_52 = fsub double -0.000000e+00, %sub12alteredBB
  %gen53 = fadd double %_52, %sub13alteredBB
  %_54 = fsub double -0.000000e+00, %sub12alteredBB
  %gen55 = fadd double %_54, %sub13alteredBB
  %_56 = fsub double %sub12alteredBB, %sub13alteredBB
  %gen57 = fmul double %_56, %sub13alteredBB
  %mulalteredBB = fmul double %sub12alteredBB, %sub13alteredBB
  %152 = load double, double* %s, align 8
  %153 = load double, double* %c, align 8
  %_58 = fsub double -0.000000e+00, %152
  %gen59 = fadd double %_58, %153
  %sub14alteredBB = fsub double %152, %153
  %_60 = fsub double -0.000000e+00, %mulalteredBB
  %gen61 = fadd double %_60, %sub14alteredBB
  %_62 = fsub double -0.000000e+00, %mulalteredBB
  %gen63 = fadd double %_62, %sub14alteredBB
  %_64 = fsub double %mulalteredBB, %sub14alteredBB
  %gen65 = fmul double %_64, %sub14alteredBB
  %_66 = fsub double -0.000000e+00, %mulalteredBB
  %gen67 = fadd double %_66, %sub14alteredBB
  %_68 = fsub double -0.000000e+00, %mulalteredBB
  %gen69 = fadd double %_68, %sub14alteredBB
  %_70 = fsub double -0.000000e+00, %mulalteredBB
  %gen71 = fadd double %_70, %sub14alteredBB
  %mul15alteredBB = fmul double %mulalteredBB, %sub14alteredBB
  %154 = load double, double* %s, align 8
  %155 = load double, double* %d, align 8
  %_72 = fsub double -0.000000e+00, %154
  %gen73 = fadd double %_72, %155
  %_74 = fsub double -0.000000e+00, %154
  %gen75 = fadd double %_74, %155
  %_76 = fsub double -0.000000e+00, %154
  %gen77 = fadd double %_76, %155
  %_78 = fsub double -0.000000e+00, %154
  %gen79 = fadd double %_78, %155
  %_80 = fsub double -0.000000e+00, %154
  %gen81 = fadd double %_80, %155
  %_82 = fsub double -0.000000e+00, %154
  %gen83 = fadd double %_82, %155
  %sub16alteredBB = fsub double %154, %155
  %_84 = fsub double %mul15alteredBB, %sub16alteredBB
  %gen85 = fmul double %_84, %sub16alteredBB
  %_86 = fsub double %mul15alteredBB, %sub16alteredBB
  %gen87 = fmul double %_86, %sub16alteredBB
  %_88 = fsub double %mul15alteredBB, %sub16alteredBB
  %gen89 = fmul double %_88, %sub16alteredBB
  %_90 = fsub double %mul15alteredBB, %sub16alteredBB
  %gen91 = fmul double %_90, %sub16alteredBB
  %_92 = fsub double -0.000000e+00, %mul15alteredBB
  %gen93 = fadd double %_92, %sub16alteredBB
  %_94 = fsub double %mul15alteredBB, %sub16alteredBB
  %gen95 = fmul double %_94, %sub16alteredBB
  %mul17alteredBB = fmul double %mul15alteredBB, %sub16alteredBB
  %156 = load double, double* %a, align 8
  %157 = load double, double* %b, align 8
  %_96 = fsub double -0.000000e+00, %156
  %gen97 = fadd double %_96, %157
  %_98 = fsub double -0.000000e+00, %156
  %gen99 = fadd double %_98, %157
  %_100 = fsub double %156, %157
  %gen101 = fmul double %_100, %157
  %_102 = fsub double -0.000000e+00, %156
  %gen103 = fadd double %_102, %157
  %mul18alteredBB = fmul double %156, %157
  %158 = load double, double* %c, align 8
  %_104 = fsub double -0.000000e+00, %mul18alteredBB
  %gen105 = fadd double %_104, %158
  %_106 = fsub double -0.000000e+00, %mul18alteredBB
  %gen107 = fadd double %_106, %158
  %_108 = fsub double %mul18alteredBB, %158
  %gen109 = fmul double %_108, %158
  %_110 = fsub double %mul18alteredBB, %158
  %gen111 = fmul double %_110, %158
  %mul19alteredBB = fmul double %mul18alteredBB, %158
  %159 = load double, double* %d, align 8
  %_112 = fsub double -0.000000e+00, %mul19alteredBB
  %gen113 = fadd double %_112, %159
  %_114 = fsub double %mul19alteredBB, %159
  %gen115 = fmul double %_114, %159
  %_116 = fsub double -0.000000e+00, %mul19alteredBB
  %gen117 = fadd double %_116, %159
  %_118 = fsub double %mul19alteredBB, %159
  %gen119 = fmul double %_118, %159
  %mul20alteredBB = fmul double %mul19alteredBB, %159
  %160 = load double, double* %e, align 8
  %161 = load double, double* %p, align 8
  %_120 = fsub double -0.000000e+00, %160
  %gen121 = fadd double %_120, %161
  %_122 = fsub double -0.000000e+00, %160
  %gen123 = fadd double %_122, %161
  %_124 = fsub double -0.000000e+00, %160
  %gen125 = fadd double %_124, %161
  %mul21alteredBB = fmul double %160, %161
  %_126 = fsub double %mul21alteredBB, 3.600000e+02
  %gen127 = fmul double %_126, 3.600000e+02
  %_128 = fsub double -0.000000e+00, %mul21alteredBB
  %gen129 = fadd double %_128, 3.600000e+02
  %_130 = fsub double %mul21alteredBB, 3.600000e+02
  %gen131 = fmul double %_130, 3.600000e+02
  %div22alteredBB = fdiv double %mul21alteredBB, 3.600000e+02
  %call23alteredBB = call double @cos(double %div22alteredBB) #3
  %_132 = fsub double -0.000000e+00, %mul20alteredBB
  %gen133 = fadd double %_132, %call23alteredBB
  %_134 = fsub double -0.000000e+00, %mul20alteredBB
  %gen135 = fadd double %_134, %call23alteredBB
  %_136 = fsub double %mul20alteredBB, %call23alteredBB
  %gen137 = fmul double %_136, %call23alteredBB
  %_138 = fsub double %mul20alteredBB, %call23alteredBB
  %gen139 = fmul double %_138, %call23alteredBB
  %_140 = fsub double %mul20alteredBB, %call23alteredBB
  %gen141 = fmul double %_140, %call23alteredBB
  %mul24alteredBB = fmul double %mul20alteredBB, %call23alteredBB
  %162 = load double, double* %e, align 8
  %163 = load double, double* %p, align 8
  %_142 = fsub double %162, %163
  %gen143 = fmul double %_142, %163
  %_144 = fsub double %162, %163
  %gen145 = fmul double %_144, %163
  %mul25alteredBB = fmul double %162, %163
  %_146 = fsub double -0.000000e+00, %mul25alteredBB
  %gen147 = fadd double %_146, 3.600000e+02
  %_148 = fsub double -0.000000e+00, %mul25alteredBB
  %gen149 = fadd double %_148, 3.600000e+02
  %_150 = fsub double %mul25alteredBB, 3.600000e+02
  %gen151 = fmul double %_150, 3.600000e+02
  %_152 = fsub double %mul25alteredBB, 3.600000e+02
  %gen153 = fmul double %_152, 3.600000e+02
  %_154 = fsub double -0.000000e+00, %mul25alteredBB
  %gen155 = fadd double %_154, 3.600000e+02
  %div26alteredBB = fdiv double %mul25alteredBB, 3.600000e+02
  %call27alteredBB = call double @cos(double %div26alteredBB) #3
  %_156 = fsub double -0.000000e+00, %mul24alteredBB
  %gen157 = fadd double %_156, %call27alteredBB
  %_158 = fsub double %mul24alteredBB, %call27alteredBB
  %gen159 = fmul double %_158, %call27alteredBB
  %mul28alteredBB = fmul double %mul24alteredBB, %call27alteredBB
  %_160 = fsub double %mul17alteredBB, %mul28alteredBB
  %gen161 = fmul double %_160, %mul28alteredBB
  %_162 = fsub double -0.000000e+00, %mul17alteredBB
  %gen163 = fadd double %_162, %mul28alteredBB
  %_164 = fsub double %mul17alteredBB, %mul28alteredBB
  %gen165 = fmul double %_164, %mul28alteredBB
  %_166 = fsub double %mul17alteredBB, %mul28alteredBB
  %gen167 = fmul double %_166, %mul28alteredBB
  %_168 = fsub double %mul17alteredBB, %mul28alteredBB
  %gen169 = fmul double %_168, %mul28alteredBB
  %sub29alteredBB = fsub double %mul17alteredBB, %mul28alteredBB
  %call30alteredBB = call double @sqrt(double %sub29alteredBB) #3
  store double %call30alteredBB, double* %q, align 8
  %164 = load double, double* %q, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %164)
  store i32 -919411296, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1052250820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB173, %if.end, %if.else, %originalBBpart2171, %originalBB37, %if.then, %originalBBpart2, %originalBB, %land.lhs.true9, %land.lhs.true6, %land.lhs.true, %first, %switchDefault
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
