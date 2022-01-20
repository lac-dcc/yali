; ModuleID = 'source-C-CXX/39/1552.c'
source_filename = "source-C-CXX/39/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %f, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %g, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %e, align 8
  store double %0, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1002781241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -1002781241, label %first
    i32 1676728258, label %land.lhs.true
    i32 889635382, label %if.then
    i32 1341023764, label %originalBB
    i32 -1372734791, label %originalBBpart2
    i32 -1709335300, label %if.end
    i32 -1192734466, label %if.then24
    i32 1299346641, label %if.else
    i32 1620521451, label %if.end27
    i32 -1022361680, label %originalBB234
    i32 -876746404, label %originalBBpart2236
    i32 -270315667, label %originalBBalteredBB
    i32 -1721175731, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp ogt double %.reload, 0.000000e+00
  %1 = select i1 %cmp, i32 1676728258, i32 -1709335300
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load double, double* %e, align 8
  %cmp1 = fcmp olt double %2, 3.600000e+02
  %3 = select i1 %cmp1, i32 889635382, i32 -1709335300
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1341023764, i32 -270315667
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load double, double* %e, align 8
  %div = fdiv double %18, 3.600000e+02
  %mul = fmul double %div, 2.000000e+00
  %mul2 = fmul double %mul, 1.000000e+02
  store double %mul2, double* %e, align 8
  %19 = load double, double* %a, align 8
  %20 = load double, double* %b, align 8
  %add = fadd double %19, %20
  %21 = load double, double* %c, align 8
  %add3 = fadd double %add, %21
  %22 = load double, double* %d, align 8
  %add4 = fadd double %add3, %22
  %div5 = fdiv double %add4, 2.000000e+00
  store double %div5, double* %s, align 8
  %23 = load double, double* %s, align 8
  %24 = load double, double* %a, align 8
  %sub = fsub double %23, %24
  %25 = load double, double* %s, align 8
  %26 = load double, double* %b, align 8
  %sub6 = fsub double %25, %26
  %mul7 = fmul double %sub, %sub6
  %27 = load double, double* %s, align 8
  %28 = load double, double* %c, align 8
  %sub8 = fsub double %27, %28
  %mul9 = fmul double %mul7, %sub8
  %29 = load double, double* %s, align 8
  %30 = load double, double* %d, align 8
  %sub10 = fsub double %29, %30
  %mul11 = fmul double %mul9, %sub10
  %31 = load double, double* %a, align 8
  %32 = load double, double* %b, align 8
  %mul12 = fmul double %31, %32
  %33 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %33
  %34 = load double, double* %d, align 8
  %mul14 = fmul double %mul13, %34
  %35 = load double, double* %e, align 8
  %div15 = fdiv double %35, 2.000000e+00
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %mul14, %call16
  %36 = load double, double* %e, align 8
  %div18 = fdiv double %36, 2.000000e+00
  %call19 = call double @cos(double %div18) #3
  %mul20 = fmul double %mul17, %call19
  %sub21 = fsub double %mul11, %mul20
  store double %sub21, double* %g, align 8
  %37 = load double, double* %g, align 8
  %call22 = call double @sqrt(double %37) #3
  store double %call22, double* %f, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -36772057
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -36772057
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1372734791, i32 -270315667
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1709335300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load double, double* %g, align 8
  %cmp23 = fcmp olt double %65, 0.000000e+00
  %66 = select i1 %cmp23, i32 -1192734466, i32 1299346641
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1620521451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load double, double* %f, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %67)
  store i32 1620521451, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -2098208035
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2098208035
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1022361680, i32 -1721175731
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1585271607
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1585271607
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -876746404, i32 -1721175731
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load double, double* %e, align 8
  %_ = fsub double %122, 3.600000e+02
  %gen = fmul double %_, 3.600000e+02
  %_28 = fsub double -0.000000e+00, %122
  %gen29 = fadd double %_28, 3.600000e+02
  %_30 = fsub double %122, 3.600000e+02
  %gen31 = fmul double %_30, 3.600000e+02
  %_32 = fsub double -0.000000e+00, %122
  %gen33 = fadd double %_32, 3.600000e+02
  %divalteredBB = fdiv double %122, 3.600000e+02
  %mulalteredBB = fmul double %divalteredBB, 2.000000e+00
  %_34 = fsub double -0.000000e+00, %mulalteredBB
  %gen35 = fadd double %_34, 1.000000e+02
  %_36 = fsub double -0.000000e+00, %mulalteredBB
  %gen37 = fadd double %_36, 1.000000e+02
  %_38 = fsub double -0.000000e+00, %mulalteredBB
  %gen39 = fadd double %_38, 1.000000e+02
  %_40 = fsub double %mulalteredBB, 1.000000e+02
  %gen41 = fmul double %_40, 1.000000e+02
  %_42 = fsub double -0.000000e+00, %mulalteredBB
  %gen43 = fadd double %_42, 1.000000e+02
  %_44 = fsub double -0.000000e+00, %mulalteredBB
  %gen45 = fadd double %_44, 1.000000e+02
  %mul2alteredBB = fmul double %mulalteredBB, 1.000000e+02
  store double %mul2alteredBB, double* %e, align 8
  %123 = load double, double* %a, align 8
  %124 = load double, double* %b, align 8
  %_46 = fsub double -0.000000e+00, %123
  %gen47 = fadd double %_46, %124
  %_48 = fsub double %123, %124
  %gen49 = fmul double %_48, %124
  %_50 = fsub double -0.000000e+00, %123
  %gen51 = fadd double %_50, %124
  %_52 = fsub double -0.000000e+00, %123
  %gen53 = fadd double %_52, %124
  %_54 = fsub double -0.000000e+00, %123
  %gen55 = fadd double %_54, %124
  %_56 = fsub double -0.000000e+00, %123
  %gen57 = fadd double %_56, %124
  %_58 = fsub double -0.000000e+00, %123
  %gen59 = fadd double %_58, %124
  %addalteredBB = fadd double %123, %124
  %125 = load double, double* %c, align 8
  %_60 = fsub double %addalteredBB, %125
  %gen61 = fmul double %_60, %125
  %_62 = fsub double %addalteredBB, %125
  %gen63 = fmul double %_62, %125
  %_64 = fsub double %addalteredBB, %125
  %gen65 = fmul double %_64, %125
  %_66 = fsub double -0.000000e+00, %addalteredBB
  %gen67 = fadd double %_66, %125
  %_68 = fsub double -0.000000e+00, %addalteredBB
  %gen69 = fadd double %_68, %125
  %_70 = fsub double %addalteredBB, %125
  %gen71 = fmul double %_70, %125
  %add3alteredBB = fadd double %addalteredBB, %125
  %126 = load double, double* %d, align 8
  %_72 = fsub double %add3alteredBB, %126
  %gen73 = fmul double %_72, %126
  %_74 = fsub double %add3alteredBB, %126
  %gen75 = fmul double %_74, %126
  %_76 = fsub double %add3alteredBB, %126
  %gen77 = fmul double %_76, %126
  %_78 = fsub double -0.000000e+00, %add3alteredBB
  %gen79 = fadd double %_78, %126
  %_80 = fsub double -0.000000e+00, %add3alteredBB
  %gen81 = fadd double %_80, %126
  %add4alteredBB = fadd double %add3alteredBB, %126
  %_82 = fsub double %add4alteredBB, 2.000000e+00
  %gen83 = fmul double %_82, 2.000000e+00
  %_84 = fsub double %add4alteredBB, 2.000000e+00
  %gen85 = fmul double %_84, 2.000000e+00
  %_86 = fsub double -0.000000e+00, %add4alteredBB
  %gen87 = fadd double %_86, 2.000000e+00
  %_88 = fsub double -0.000000e+00, %add4alteredBB
  %gen89 = fadd double %_88, 2.000000e+00
  %div5alteredBB = fdiv double %add4alteredBB, 2.000000e+00
  store double %div5alteredBB, double* %s, align 8
  %127 = load double, double* %s, align 8
  %128 = load double, double* %a, align 8
  %_90 = fsub double %127, %128
  %gen91 = fmul double %_90, %128
  %_92 = fsub double -0.000000e+00, %127
  %gen93 = fadd double %_92, %128
  %subalteredBB = fsub double %127, %128
  %129 = load double, double* %s, align 8
  %130 = load double, double* %b, align 8
  %_94 = fsub double -0.000000e+00, %129
  %gen95 = fadd double %_94, %130
  %_96 = fsub double -0.000000e+00, %129
  %gen97 = fadd double %_96, %130
  %_98 = fsub double -0.000000e+00, %129
  %gen99 = fadd double %_98, %130
  %_100 = fsub double %129, %130
  %gen101 = fmul double %_100, %130
  %_102 = fsub double %129, %130
  %gen103 = fmul double %_102, %130
  %sub6alteredBB = fsub double %129, %130
  %_104 = fsub double -0.000000e+00, %subalteredBB
  %gen105 = fadd double %_104, %sub6alteredBB
  %_106 = fsub double -0.000000e+00, %subalteredBB
  %gen107 = fadd double %_106, %sub6alteredBB
  %_108 = fsub double -0.000000e+00, %subalteredBB
  %gen109 = fadd double %_108, %sub6alteredBB
  %_110 = fsub double -0.000000e+00, %subalteredBB
  %gen111 = fadd double %_110, %sub6alteredBB
  %_112 = fsub double -0.000000e+00, %subalteredBB
  %gen113 = fadd double %_112, %sub6alteredBB
  %mul7alteredBB = fmul double %subalteredBB, %sub6alteredBB
  %131 = load double, double* %s, align 8
  %132 = load double, double* %c, align 8
  %_114 = fsub double %131, %132
  %gen115 = fmul double %_114, %132
  %_116 = fsub double %131, %132
  %gen117 = fmul double %_116, %132
  %_118 = fsub double %131, %132
  %gen119 = fmul double %_118, %132
  %_120 = fsub double %131, %132
  %gen121 = fmul double %_120, %132
  %_122 = fsub double %131, %132
  %gen123 = fmul double %_122, %132
  %_124 = fsub double %131, %132
  %gen125 = fmul double %_124, %132
  %_126 = fsub double -0.000000e+00, %131
  %gen127 = fadd double %_126, %132
  %_128 = fsub double -0.000000e+00, %131
  %gen129 = fadd double %_128, %132
  %sub8alteredBB = fsub double %131, %132
  %_130 = fsub double -0.000000e+00, %mul7alteredBB
  %gen131 = fadd double %_130, %sub8alteredBB
  %_132 = fsub double -0.000000e+00, %mul7alteredBB
  %gen133 = fadd double %_132, %sub8alteredBB
  %_134 = fsub double -0.000000e+00, %mul7alteredBB
  %gen135 = fadd double %_134, %sub8alteredBB
  %_136 = fsub double -0.000000e+00, %mul7alteredBB
  %gen137 = fadd double %_136, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %133 = load double, double* %s, align 8
  %134 = load double, double* %d, align 8
  %_138 = fsub double -0.000000e+00, %133
  %gen139 = fadd double %_138, %134
  %_140 = fsub double -0.000000e+00, %133
  %gen141 = fadd double %_140, %134
  %sub10alteredBB = fsub double %133, %134
  %_142 = fsub double -0.000000e+00, %mul9alteredBB
  %gen143 = fadd double %_142, %sub10alteredBB
  %_144 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen145 = fmul double %_144, %sub10alteredBB
  %_146 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen147 = fmul double %_146, %sub10alteredBB
  %_148 = fsub double -0.000000e+00, %mul9alteredBB
  %gen149 = fadd double %_148, %sub10alteredBB
  %_150 = fsub double -0.000000e+00, %mul9alteredBB
  %gen151 = fadd double %_150, %sub10alteredBB
  %_152 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen153 = fmul double %_152, %sub10alteredBB
  %_154 = fsub double -0.000000e+00, %mul9alteredBB
  %gen155 = fadd double %_154, %sub10alteredBB
  %_156 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen157 = fmul double %_156, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %135 = load double, double* %a, align 8
  %136 = load double, double* %b, align 8
  %_158 = fsub double %135, %136
  %gen159 = fmul double %_158, %136
  %_160 = fsub double -0.000000e+00, %135
  %gen161 = fadd double %_160, %136
  %_162 = fsub double -0.000000e+00, %135
  %gen163 = fadd double %_162, %136
  %_164 = fsub double -0.000000e+00, %135
  %gen165 = fadd double %_164, %136
  %_166 = fsub double -0.000000e+00, %135
  %gen167 = fadd double %_166, %136
  %_168 = fsub double -0.000000e+00, %135
  %gen169 = fadd double %_168, %136
  %_170 = fsub double -0.000000e+00, %135
  %gen171 = fadd double %_170, %136
  %mul12alteredBB = fmul double %135, %136
  %137 = load double, double* %c, align 8
  %_172 = fsub double -0.000000e+00, %mul12alteredBB
  %gen173 = fadd double %_172, %137
  %mul13alteredBB = fmul double %mul12alteredBB, %137
  %138 = load double, double* %d, align 8
  %_174 = fsub double %mul13alteredBB, %138
  %gen175 = fmul double %_174, %138
  %_176 = fsub double -0.000000e+00, %mul13alteredBB
  %gen177 = fadd double %_176, %138
  %_178 = fsub double %mul13alteredBB, %138
  %gen179 = fmul double %_178, %138
  %_180 = fsub double -0.000000e+00, %mul13alteredBB
  %gen181 = fadd double %_180, %138
  %_182 = fsub double -0.000000e+00, %mul13alteredBB
  %gen183 = fadd double %_182, %138
  %_184 = fsub double -0.000000e+00, %mul13alteredBB
  %gen185 = fadd double %_184, %138
  %mul14alteredBB = fmul double %mul13alteredBB, %138
  %139 = load double, double* %e, align 8
  %_186 = fsub double %139, 2.000000e+00
  %gen187 = fmul double %_186, 2.000000e+00
  %_188 = fsub double %139, 2.000000e+00
  %gen189 = fmul double %_188, 2.000000e+00
  %_190 = fsub double -0.000000e+00, %139
  %gen191 = fadd double %_190, 2.000000e+00
  %_192 = fsub double %139, 2.000000e+00
  %gen193 = fmul double %_192, 2.000000e+00
  %_194 = fsub double %139, 2.000000e+00
  %gen195 = fmul double %_194, 2.000000e+00
  %div15alteredBB = fdiv double %139, 2.000000e+00
  %call16alteredBB = call double @cos(double %div15alteredBB) #3
  %_196 = fsub double %mul14alteredBB, %call16alteredBB
  %gen197 = fmul double %_196, %call16alteredBB
  %_198 = fsub double %mul14alteredBB, %call16alteredBB
  %gen199 = fmul double %_198, %call16alteredBB
  %_200 = fsub double %mul14alteredBB, %call16alteredBB
  %gen201 = fmul double %_200, %call16alteredBB
  %mul17alteredBB = fmul double %mul14alteredBB, %call16alteredBB
  %140 = load double, double* %e, align 8
  %_202 = fsub double -0.000000e+00, %140
  %gen203 = fadd double %_202, 2.000000e+00
  %_204 = fsub double -0.000000e+00, %140
  %gen205 = fadd double %_204, 2.000000e+00
  %_206 = fsub double -0.000000e+00, %140
  %gen207 = fadd double %_206, 2.000000e+00
  %_208 = fsub double %140, 2.000000e+00
  %gen209 = fmul double %_208, 2.000000e+00
  %_210 = fsub double %140, 2.000000e+00
  %gen211 = fmul double %_210, 2.000000e+00
  %div18alteredBB = fdiv double %140, 2.000000e+00
  %call19alteredBB = call double @cos(double %div18alteredBB) #3
  %_212 = fsub double -0.000000e+00, %mul17alteredBB
  %gen213 = fadd double %_212, %call19alteredBB
  %_214 = fsub double %mul17alteredBB, %call19alteredBB
  %gen215 = fmul double %_214, %call19alteredBB
  %_216 = fsub double %mul17alteredBB, %call19alteredBB
  %gen217 = fmul double %_216, %call19alteredBB
  %_218 = fsub double -0.000000e+00, %mul17alteredBB
  %gen219 = fadd double %_218, %call19alteredBB
  %_220 = fsub double -0.000000e+00, %mul17alteredBB
  %gen221 = fadd double %_220, %call19alteredBB
  %_222 = fsub double -0.000000e+00, %mul17alteredBB
  %gen223 = fadd double %_222, %call19alteredBB
  %_224 = fsub double -0.000000e+00, %mul17alteredBB
  %gen225 = fadd double %_224, %call19alteredBB
  %_226 = fsub double %mul17alteredBB, %call19alteredBB
  %gen227 = fmul double %_226, %call19alteredBB
  %_228 = fsub double %mul17alteredBB, %call19alteredBB
  %gen229 = fmul double %_228, %call19alteredBB
  %mul20alteredBB = fmul double %mul17alteredBB, %call19alteredBB
  %_230 = fsub double %mul11alteredBB, %mul20alteredBB
  %gen231 = fmul double %_230, %mul20alteredBB
  %_232 = fsub double -0.000000e+00, %mul11alteredBB
  %gen233 = fadd double %_232, %mul20alteredBB
  %sub21alteredBB = fsub double %mul11alteredBB, %mul20alteredBB
  store double %sub21alteredBB, double* %g, align 8
  %141 = load double, double* %g, align 8
  %call22alteredBB = call double @sqrt(double %141) #3
  store double %call22alteredBB, double* %f, align 8
  store i32 1341023764, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -1022361680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBBalteredBB, %originalBB234, %if.end27, %if.else, %if.then24, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
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
