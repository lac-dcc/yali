; ModuleID = 'source-C-CXX/39/947.c'
source_filename = "source-C-CXX/39/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub27.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %b, align 8
  %1 = load double, double* %c, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %d, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %a, align 8
  %sub = fsub double %add1, %3
  %div = fdiv double %sub, 2.000000e+00
  %4 = load double, double* %a, align 8
  %5 = load double, double* %c, align 8
  %add2 = fadd double %4, %5
  %6 = load double, double* %d, align 8
  %add3 = fadd double %add2, %6
  %7 = load double, double* %b, align 8
  %sub4 = fsub double %add3, %7
  %mul = fmul double %div, %sub4
  %div5 = fdiv double %mul, 2.000000e+00
  %8 = load double, double* %a, align 8
  %9 = load double, double* %b, align 8
  %add6 = fadd double %8, %9
  %10 = load double, double* %d, align 8
  %add7 = fadd double %add6, %10
  %11 = load double, double* %c, align 8
  %sub8 = fsub double %add7, %11
  %mul9 = fmul double %div5, %sub8
  %div10 = fdiv double %mul9, 2.000000e+00
  %12 = load double, double* %a, align 8
  %13 = load double, double* %b, align 8
  %add11 = fadd double %12, %13
  %14 = load double, double* %c, align 8
  %add12 = fadd double %add11, %14
  %15 = load double, double* %d, align 8
  %sub13 = fsub double %add12, %15
  %mul14 = fmul double %div10, %sub13
  %div15 = fdiv double %mul14, 2.000000e+00
  %16 = load double, double* %a, align 8
  %17 = load double, double* %b, align 8
  %mul16 = fmul double %16, %17
  %18 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %18
  %19 = load double, double* %d, align 8
  %mul18 = fmul double %mul17, %19
  %20 = load double, double* %e, align 8
  %mul19 = fmul double %20, 3.140000e+00
  %div20 = fdiv double %mul19, 3.600000e+02
  %call21 = call double @cos(double %div20) #3
  %mul22 = fmul double %mul18, %call21
  %21 = load double, double* %e, align 8
  %mul23 = fmul double %21, 3.140000e+00
  %div24 = fdiv double %mul23, 3.600000e+02
  %call25 = call double @cos(double %div24) #3
  %mul26 = fmul double %mul22, %call25
  %sub27 = fsub double %div15, %mul26
  store double %sub27, double* %sub27.reg2mem
  %switchVar = alloca i32
  store i32 1587964358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 1587964358, label %first
    i32 -281118716, label %if.then
    i32 -89120965, label %if.else
    i32 -695113026, label %originalBB
    i32 -680480849, label %originalBBpart2
    i32 1252296669, label %if.end
    i32 -467400967, label %originalBB244
    i32 -407254921, label %originalBBpart2246
    i32 -1630368121, label %originalBBalteredBB
    i32 1845169782, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub27.reload = load volatile double, double* %sub27.reg2mem
  %cmp = fcmp olt double %sub27.reload, 0.000000e+00
  %22 = select i1 %cmp, i32 -281118716, i32 -89120965
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1252296669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1404610183
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1404610183
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -695113026, i32 -1630368121
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load double, double* %b, align 8
  %51 = load double, double* %c, align 8
  %add29 = fadd double %50, %51
  %52 = load double, double* %d, align 8
  %add30 = fadd double %add29, %52
  %53 = load double, double* %a, align 8
  %sub31 = fsub double %add30, %53
  %div32 = fdiv double %sub31, 2.000000e+00
  %54 = load double, double* %a, align 8
  %55 = load double, double* %c, align 8
  %add33 = fadd double %54, %55
  %56 = load double, double* %d, align 8
  %add34 = fadd double %add33, %56
  %57 = load double, double* %b, align 8
  %sub35 = fsub double %add34, %57
  %mul36 = fmul double %div32, %sub35
  %div37 = fdiv double %mul36, 2.000000e+00
  %58 = load double, double* %a, align 8
  %59 = load double, double* %b, align 8
  %add38 = fadd double %58, %59
  %60 = load double, double* %d, align 8
  %add39 = fadd double %add38, %60
  %61 = load double, double* %c, align 8
  %sub40 = fsub double %add39, %61
  %mul41 = fmul double %div37, %sub40
  %div42 = fdiv double %mul41, 2.000000e+00
  %62 = load double, double* %a, align 8
  %63 = load double, double* %b, align 8
  %add43 = fadd double %62, %63
  %64 = load double, double* %c, align 8
  %add44 = fadd double %add43, %64
  %65 = load double, double* %d, align 8
  %sub45 = fsub double %add44, %65
  %mul46 = fmul double %div42, %sub45
  %div47 = fdiv double %mul46, 2.000000e+00
  %66 = load double, double* %a, align 8
  %67 = load double, double* %b, align 8
  %mul48 = fmul double %66, %67
  %68 = load double, double* %c, align 8
  %mul49 = fmul double %mul48, %68
  %69 = load double, double* %d, align 8
  %mul50 = fmul double %mul49, %69
  %70 = load double, double* %e, align 8
  %mul51 = fmul double %70, 3.140000e+00
  %div52 = fdiv double %mul51, 3.600000e+02
  %call53 = call double @cos(double %div52) #3
  %mul54 = fmul double %mul50, %call53
  %71 = load double, double* %e, align 8
  %mul55 = fmul double %71, 3.140000e+00
  %div56 = fdiv double %mul55, 3.600000e+02
  %call57 = call double @cos(double %div56) #3
  %mul58 = fmul double %mul54, %call57
  %sub59 = fsub double %div47, %mul58
  %call60 = call double @sqrt(double %sub59) #3
  store double %call60, double* %y, align 8
  %72 = load double, double* %y, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %72)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -680480849, i32 -1630368121
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1252296669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -467400967, i32 1845169782
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -97894860
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -97894860
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -407254921, i32 1845169782
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load double, double* %b, align 8
  %117 = load double, double* %c, align 8
  %_ = fsub double -0.000000e+00, %116
  %gen = fadd double %_, %117
  %_62 = fsub double -0.000000e+00, %116
  %gen63 = fadd double %_62, %117
  %add29alteredBB = fadd double %116, %117
  %118 = load double, double* %d, align 8
  %_64 = fsub double %add29alteredBB, %118
  %gen65 = fmul double %_64, %118
  %_66 = fsub double -0.000000e+00, %add29alteredBB
  %gen67 = fadd double %_66, %118
  %_68 = fsub double %add29alteredBB, %118
  %gen69 = fmul double %_68, %118
  %add30alteredBB = fadd double %add29alteredBB, %118
  %119 = load double, double* %a, align 8
  %_70 = fsub double -0.000000e+00, %add30alteredBB
  %gen71 = fadd double %_70, %119
  %_72 = fsub double -0.000000e+00, %add30alteredBB
  %gen73 = fadd double %_72, %119
  %sub31alteredBB = fsub double %add30alteredBB, %119
  %_74 = fsub double %sub31alteredBB, 2.000000e+00
  %gen75 = fmul double %_74, 2.000000e+00
  %_76 = fsub double %sub31alteredBB, 2.000000e+00
  %gen77 = fmul double %_76, 2.000000e+00
  %_78 = fsub double -0.000000e+00, %sub31alteredBB
  %gen79 = fadd double %_78, 2.000000e+00
  %div32alteredBB = fdiv double %sub31alteredBB, 2.000000e+00
  %120 = load double, double* %a, align 8
  %121 = load double, double* %c, align 8
  %_80 = fsub double %120, %121
  %gen81 = fmul double %_80, %121
  %add33alteredBB = fadd double %120, %121
  %122 = load double, double* %d, align 8
  %_82 = fsub double -0.000000e+00, %add33alteredBB
  %gen83 = fadd double %_82, %122
  %_84 = fsub double %add33alteredBB, %122
  %gen85 = fmul double %_84, %122
  %_86 = fsub double -0.000000e+00, %add33alteredBB
  %gen87 = fadd double %_86, %122
  %_88 = fsub double -0.000000e+00, %add33alteredBB
  %gen89 = fadd double %_88, %122
  %add34alteredBB = fadd double %add33alteredBB, %122
  %123 = load double, double* %b, align 8
  %_90 = fsub double %add34alteredBB, %123
  %gen91 = fmul double %_90, %123
  %_92 = fsub double -0.000000e+00, %add34alteredBB
  %gen93 = fadd double %_92, %123
  %_94 = fsub double %add34alteredBB, %123
  %gen95 = fmul double %_94, %123
  %_96 = fsub double %add34alteredBB, %123
  %gen97 = fmul double %_96, %123
  %_98 = fsub double -0.000000e+00, %add34alteredBB
  %gen99 = fadd double %_98, %123
  %_100 = fsub double %add34alteredBB, %123
  %gen101 = fmul double %_100, %123
  %_102 = fsub double %add34alteredBB, %123
  %gen103 = fmul double %_102, %123
  %_104 = fsub double -0.000000e+00, %add34alteredBB
  %gen105 = fadd double %_104, %123
  %sub35alteredBB = fsub double %add34alteredBB, %123
  %_106 = fsub double %div32alteredBB, %sub35alteredBB
  %gen107 = fmul double %_106, %sub35alteredBB
  %_108 = fsub double -0.000000e+00, %div32alteredBB
  %gen109 = fadd double %_108, %sub35alteredBB
  %_110 = fsub double -0.000000e+00, %div32alteredBB
  %gen111 = fadd double %_110, %sub35alteredBB
  %mul36alteredBB = fmul double %div32alteredBB, %sub35alteredBB
  %_112 = fsub double -0.000000e+00, %mul36alteredBB
  %gen113 = fadd double %_112, 2.000000e+00
  %_114 = fsub double %mul36alteredBB, 2.000000e+00
  %gen115 = fmul double %_114, 2.000000e+00
  %_116 = fsub double -0.000000e+00, %mul36alteredBB
  %gen117 = fadd double %_116, 2.000000e+00
  %div37alteredBB = fdiv double %mul36alteredBB, 2.000000e+00
  %124 = load double, double* %a, align 8
  %125 = load double, double* %b, align 8
  %_118 = fsub double %124, %125
  %gen119 = fmul double %_118, %125
  %_120 = fsub double %124, %125
  %gen121 = fmul double %_120, %125
  %add38alteredBB = fadd double %124, %125
  %126 = load double, double* %d, align 8
  %_122 = fsub double -0.000000e+00, %add38alteredBB
  %gen123 = fadd double %_122, %126
  %_124 = fsub double %add38alteredBB, %126
  %gen125 = fmul double %_124, %126
  %add39alteredBB = fadd double %add38alteredBB, %126
  %127 = load double, double* %c, align 8
  %_126 = fsub double %add39alteredBB, %127
  %gen127 = fmul double %_126, %127
  %sub40alteredBB = fsub double %add39alteredBB, %127
  %_128 = fsub double -0.000000e+00, %div37alteredBB
  %gen129 = fadd double %_128, %sub40alteredBB
  %_130 = fsub double %div37alteredBB, %sub40alteredBB
  %gen131 = fmul double %_130, %sub40alteredBB
  %_132 = fsub double -0.000000e+00, %div37alteredBB
  %gen133 = fadd double %_132, %sub40alteredBB
  %_134 = fsub double %div37alteredBB, %sub40alteredBB
  %gen135 = fmul double %_134, %sub40alteredBB
  %mul41alteredBB = fmul double %div37alteredBB, %sub40alteredBB
  %_136 = fsub double %mul41alteredBB, 2.000000e+00
  %gen137 = fmul double %_136, 2.000000e+00
  %_138 = fsub double -0.000000e+00, %mul41alteredBB
  %gen139 = fadd double %_138, 2.000000e+00
  %_140 = fsub double -0.000000e+00, %mul41alteredBB
  %gen141 = fadd double %_140, 2.000000e+00
  %_142 = fsub double %mul41alteredBB, 2.000000e+00
  %gen143 = fmul double %_142, 2.000000e+00
  %div42alteredBB = fdiv double %mul41alteredBB, 2.000000e+00
  %128 = load double, double* %a, align 8
  %129 = load double, double* %b, align 8
  %_144 = fsub double %128, %129
  %gen145 = fmul double %_144, %129
  %_146 = fsub double %128, %129
  %gen147 = fmul double %_146, %129
  %_148 = fsub double %128, %129
  %gen149 = fmul double %_148, %129
  %_150 = fsub double -0.000000e+00, %128
  %gen151 = fadd double %_150, %129
  %add43alteredBB = fadd double %128, %129
  %130 = load double, double* %c, align 8
  %add44alteredBB = fadd double %add43alteredBB, %130
  %131 = load double, double* %d, align 8
  %_152 = fsub double %add44alteredBB, %131
  %gen153 = fmul double %_152, %131
  %_154 = fsub double -0.000000e+00, %add44alteredBB
  %gen155 = fadd double %_154, %131
  %_156 = fsub double %add44alteredBB, %131
  %gen157 = fmul double %_156, %131
  %_158 = fsub double %add44alteredBB, %131
  %gen159 = fmul double %_158, %131
  %_160 = fsub double %add44alteredBB, %131
  %gen161 = fmul double %_160, %131
  %_162 = fsub double -0.000000e+00, %add44alteredBB
  %gen163 = fadd double %_162, %131
  %sub45alteredBB = fsub double %add44alteredBB, %131
  %_164 = fsub double -0.000000e+00, %div42alteredBB
  %gen165 = fadd double %_164, %sub45alteredBB
  %_166 = fsub double %div42alteredBB, %sub45alteredBB
  %gen167 = fmul double %_166, %sub45alteredBB
  %_168 = fsub double -0.000000e+00, %div42alteredBB
  %gen169 = fadd double %_168, %sub45alteredBB
  %_170 = fsub double %div42alteredBB, %sub45alteredBB
  %gen171 = fmul double %_170, %sub45alteredBB
  %_172 = fsub double -0.000000e+00, %div42alteredBB
  %gen173 = fadd double %_172, %sub45alteredBB
  %mul46alteredBB = fmul double %div42alteredBB, %sub45alteredBB
  %_174 = fsub double %mul46alteredBB, 2.000000e+00
  %gen175 = fmul double %_174, 2.000000e+00
  %_176 = fsub double %mul46alteredBB, 2.000000e+00
  %gen177 = fmul double %_176, 2.000000e+00
  %div47alteredBB = fdiv double %mul46alteredBB, 2.000000e+00
  %132 = load double, double* %a, align 8
  %133 = load double, double* %b, align 8
  %_178 = fsub double -0.000000e+00, %132
  %gen179 = fadd double %_178, %133
  %_180 = fsub double %132, %133
  %gen181 = fmul double %_180, %133
  %_182 = fsub double -0.000000e+00, %132
  %gen183 = fadd double %_182, %133
  %_184 = fsub double -0.000000e+00, %132
  %gen185 = fadd double %_184, %133
  %_186 = fsub double -0.000000e+00, %132
  %gen187 = fadd double %_186, %133
  %_188 = fsub double -0.000000e+00, %132
  %gen189 = fadd double %_188, %133
  %mul48alteredBB = fmul double %132, %133
  %134 = load double, double* %c, align 8
  %_190 = fsub double -0.000000e+00, %mul48alteredBB
  %gen191 = fadd double %_190, %134
  %mul49alteredBB = fmul double %mul48alteredBB, %134
  %135 = load double, double* %d, align 8
  %_192 = fsub double %mul49alteredBB, %135
  %gen193 = fmul double %_192, %135
  %_194 = fsub double %mul49alteredBB, %135
  %gen195 = fmul double %_194, %135
  %mul50alteredBB = fmul double %mul49alteredBB, %135
  %136 = load double, double* %e, align 8
  %_196 = fsub double %136, 3.140000e+00
  %gen197 = fmul double %_196, 3.140000e+00
  %_198 = fsub double %136, 3.140000e+00
  %gen199 = fmul double %_198, 3.140000e+00
  %_200 = fsub double %136, 3.140000e+00
  %gen201 = fmul double %_200, 3.140000e+00
  %_202 = fsub double -0.000000e+00, %136
  %gen203 = fadd double %_202, 3.140000e+00
  %mul51alteredBB = fmul double %136, 3.140000e+00
  %_204 = fsub double %mul51alteredBB, 3.600000e+02
  %gen205 = fmul double %_204, 3.600000e+02
  %_206 = fsub double -0.000000e+00, %mul51alteredBB
  %gen207 = fadd double %_206, 3.600000e+02
  %div52alteredBB = fdiv double %mul51alteredBB, 3.600000e+02
  %call53alteredBB = call double @cos(double %div52alteredBB) #3
  %_208 = fsub double -0.000000e+00, %mul50alteredBB
  %gen209 = fadd double %_208, %call53alteredBB
  %_210 = fsub double -0.000000e+00, %mul50alteredBB
  %gen211 = fadd double %_210, %call53alteredBB
  %_212 = fsub double -0.000000e+00, %mul50alteredBB
  %gen213 = fadd double %_212, %call53alteredBB
  %mul54alteredBB = fmul double %mul50alteredBB, %call53alteredBB
  %137 = load double, double* %e, align 8
  %mul55alteredBB = fmul double %137, 3.140000e+00
  %_214 = fsub double -0.000000e+00, %mul55alteredBB
  %gen215 = fadd double %_214, 3.600000e+02
  %_216 = fsub double -0.000000e+00, %mul55alteredBB
  %gen217 = fadd double %_216, 3.600000e+02
  %_218 = fsub double -0.000000e+00, %mul55alteredBB
  %gen219 = fadd double %_218, 3.600000e+02
  %_220 = fsub double %mul55alteredBB, 3.600000e+02
  %gen221 = fmul double %_220, 3.600000e+02
  %_222 = fsub double %mul55alteredBB, 3.600000e+02
  %gen223 = fmul double %_222, 3.600000e+02
  %_224 = fsub double -0.000000e+00, %mul55alteredBB
  %gen225 = fadd double %_224, 3.600000e+02
  %div56alteredBB = fdiv double %mul55alteredBB, 3.600000e+02
  %call57alteredBB = call double @cos(double %div56alteredBB) #3
  %_226 = fsub double %mul54alteredBB, %call57alteredBB
  %gen227 = fmul double %_226, %call57alteredBB
  %_228 = fsub double -0.000000e+00, %mul54alteredBB
  %gen229 = fadd double %_228, %call57alteredBB
  %mul58alteredBB = fmul double %mul54alteredBB, %call57alteredBB
  %_230 = fsub double -0.000000e+00, %div47alteredBB
  %gen231 = fadd double %_230, %mul58alteredBB
  %_232 = fsub double %div47alteredBB, %mul58alteredBB
  %gen233 = fmul double %_232, %mul58alteredBB
  %_234 = fsub double -0.000000e+00, %div47alteredBB
  %gen235 = fadd double %_234, %mul58alteredBB
  %_236 = fsub double %div47alteredBB, %mul58alteredBB
  %gen237 = fmul double %_236, %mul58alteredBB
  %_238 = fsub double -0.000000e+00, %div47alteredBB
  %gen239 = fadd double %_238, %mul58alteredBB
  %_240 = fsub double -0.000000e+00, %div47alteredBB
  %gen241 = fadd double %_240, %mul58alteredBB
  %_242 = fsub double -0.000000e+00, %div47alteredBB
  %gen243 = fadd double %_242, %mul58alteredBB
  %sub59alteredBB = fsub double %div47alteredBB, %mul58alteredBB
  %call60alteredBB = call double @sqrt(double %sub59alteredBB) #3
  store double %call60alteredBB, double* %y, align 8
  %138 = load double, double* %y, align 8
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %138)
  store i32 -695113026, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -467400967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBBalteredBB, %originalBB244, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
