; ModuleID = 'source-C-CXX/39/1784.c'
source_filename = "source-C-CXX/39/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub24.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %A = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %A)
  %0 = load double, double* %b, align 8
  %1 = load double, double* %c, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %d, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %a, align 8
  %sub = fsub double %add1, %3
  %4 = load double, double* %a, align 8
  %5 = load double, double* %c, align 8
  %add2 = fadd double %4, %5
  %6 = load double, double* %d, align 8
  %add3 = fadd double %add2, %6
  %7 = load double, double* %b, align 8
  %sub4 = fsub double %add3, %7
  %mul = fmul double %sub, %sub4
  %8 = load double, double* %a, align 8
  %9 = load double, double* %b, align 8
  %add5 = fadd double %8, %9
  %10 = load double, double* %d, align 8
  %add6 = fadd double %add5, %10
  %11 = load double, double* %c, align 8
  %sub7 = fsub double %add6, %11
  %mul8 = fmul double %mul, %sub7
  %12 = load double, double* %a, align 8
  %13 = load double, double* %b, align 8
  %add9 = fadd double %12, %13
  %14 = load double, double* %c, align 8
  %add10 = fadd double %add9, %14
  %15 = load double, double* %d, align 8
  %sub11 = fsub double %add10, %15
  %mul12 = fmul double %mul8, %sub11
  %div = fdiv double %mul12, 1.600000e+01
  %16 = load double, double* %a, align 8
  %17 = load double, double* %b, align 8
  %mul13 = fmul double %16, %17
  %18 = load double, double* %c, align 8
  %mul14 = fmul double %mul13, %18
  %19 = load double, double* %d, align 8
  %mul15 = fmul double %mul14, %19
  %20 = load double, double* %A, align 8
  %mul16 = fmul double %20, 0x400921FB4D12D84A
  %div17 = fdiv double %mul16, 3.600000e+02
  %call18 = call double @cos(double %div17) #3
  %mul19 = fmul double %mul15, %call18
  %21 = load double, double* %A, align 8
  %mul20 = fmul double %21, 0x400921FB4D12D84A
  %div21 = fdiv double %mul20, 3.600000e+02
  %call22 = call double @cos(double %div21) #3
  %mul23 = fmul double %mul19, %call22
  %sub24 = fsub double %div, %mul23
  store double %sub24, double* %sub24.reg2mem
  %switchVar = alloca i32
  store i32 -1987803566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 -1987803566, label %first
    i32 -807856032, label %if.then
    i32 1059098223, label %if.else
    i32 -356385745, label %originalBB
    i32 1506891896, label %originalBBpart2
    i32 -612641229, label %if.end
    i32 -1955138924, label %originalBB254
    i32 1060975875, label %originalBBpart2256
    i32 -2058030354, label %originalBBalteredBB
    i32 626055294, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub24.reload = load volatile double, double* %sub24.reg2mem
  %cmp = fcmp olt double %sub24.reload, 0.000000e+00
  %22 = select i1 %cmp, i32 -807856032, i32 1059098223
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -612641229, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1220036256
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1220036256
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -356385745, i32 -2058030354
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load double, double* %b, align 8
  %39 = load double, double* %c, align 8
  %add26 = fadd double %38, %39
  %40 = load double, double* %d, align 8
  %add27 = fadd double %add26, %40
  %41 = load double, double* %a, align 8
  %sub28 = fsub double %add27, %41
  %42 = load double, double* %a, align 8
  %43 = load double, double* %c, align 8
  %add29 = fadd double %42, %43
  %44 = load double, double* %d, align 8
  %add30 = fadd double %add29, %44
  %45 = load double, double* %b, align 8
  %sub31 = fsub double %add30, %45
  %mul32 = fmul double %sub28, %sub31
  %46 = load double, double* %a, align 8
  %47 = load double, double* %b, align 8
  %add33 = fadd double %46, %47
  %48 = load double, double* %d, align 8
  %add34 = fadd double %add33, %48
  %49 = load double, double* %c, align 8
  %sub35 = fsub double %add34, %49
  %mul36 = fmul double %mul32, %sub35
  %50 = load double, double* %a, align 8
  %51 = load double, double* %b, align 8
  %add37 = fadd double %50, %51
  %52 = load double, double* %c, align 8
  %add38 = fadd double %add37, %52
  %53 = load double, double* %d, align 8
  %sub39 = fsub double %add38, %53
  %mul40 = fmul double %mul36, %sub39
  %div41 = fdiv double %mul40, 1.600000e+01
  %54 = load double, double* %a, align 8
  %55 = load double, double* %b, align 8
  %mul42 = fmul double %54, %55
  %56 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %56
  %57 = load double, double* %d, align 8
  %mul44 = fmul double %mul43, %57
  %58 = load double, double* %A, align 8
  %mul45 = fmul double %58, 0x400921FB4D12D84A
  %div46 = fdiv double %mul45, 3.600000e+02
  %call47 = call double @cos(double %div46) #3
  %mul48 = fmul double %mul44, %call47
  %59 = load double, double* %A, align 8
  %mul49 = fmul double %59, 0x400921FB4D12D84A
  %div50 = fdiv double %mul49, 3.600000e+02
  %call51 = call double @cos(double %div50) #3
  %mul52 = fmul double %mul48, %call51
  %sub53 = fsub double %div41, %mul52
  %call54 = call double @sqrt(double %sub53) #3
  store double %call54, double* %S, align 8
  %60 = load double, double* %S, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %60)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1850567460
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1850567460
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1506891896, i32 -2058030354
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -612641229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1049843773
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1049843773
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1955138924, i32 626055294
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1060975875, i32 626055294
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load double, double* %b, align 8
  %130 = load double, double* %c, align 8
  %_ = fsub double %129, %130
  %gen = fmul double %_, %130
  %_56 = fsub double -0.000000e+00, %129
  %gen57 = fadd double %_56, %130
  %add26alteredBB = fadd double %129, %130
  %131 = load double, double* %d, align 8
  %_58 = fsub double -0.000000e+00, %add26alteredBB
  %gen59 = fadd double %_58, %131
  %add27alteredBB = fadd double %add26alteredBB, %131
  %132 = load double, double* %a, align 8
  %_60 = fsub double %add27alteredBB, %132
  %gen61 = fmul double %_60, %132
  %_62 = fsub double -0.000000e+00, %add27alteredBB
  %gen63 = fadd double %_62, %132
  %_64 = fsub double -0.000000e+00, %add27alteredBB
  %gen65 = fadd double %_64, %132
  %_66 = fsub double -0.000000e+00, %add27alteredBB
  %gen67 = fadd double %_66, %132
  %_68 = fsub double -0.000000e+00, %add27alteredBB
  %gen69 = fadd double %_68, %132
  %_70 = fsub double -0.000000e+00, %add27alteredBB
  %gen71 = fadd double %_70, %132
  %sub28alteredBB = fsub double %add27alteredBB, %132
  %133 = load double, double* %a, align 8
  %134 = load double, double* %c, align 8
  %_72 = fsub double -0.000000e+00, %133
  %gen73 = fadd double %_72, %134
  %_74 = fsub double %133, %134
  %gen75 = fmul double %_74, %134
  %_76 = fsub double %133, %134
  %gen77 = fmul double %_76, %134
  %_78 = fsub double -0.000000e+00, %133
  %gen79 = fadd double %_78, %134
  %_80 = fsub double %133, %134
  %gen81 = fmul double %_80, %134
  %_82 = fsub double %133, %134
  %gen83 = fmul double %_82, %134
  %add29alteredBB = fadd double %133, %134
  %135 = load double, double* %d, align 8
  %_84 = fsub double -0.000000e+00, %add29alteredBB
  %gen85 = fadd double %_84, %135
  %_86 = fsub double %add29alteredBB, %135
  %gen87 = fmul double %_86, %135
  %add30alteredBB = fadd double %add29alteredBB, %135
  %136 = load double, double* %b, align 8
  %_88 = fsub double -0.000000e+00, %add30alteredBB
  %gen89 = fadd double %_88, %136
  %_90 = fsub double -0.000000e+00, %add30alteredBB
  %gen91 = fadd double %_90, %136
  %_92 = fsub double %add30alteredBB, %136
  %gen93 = fmul double %_92, %136
  %_94 = fsub double -0.000000e+00, %add30alteredBB
  %gen95 = fadd double %_94, %136
  %_96 = fsub double %add30alteredBB, %136
  %gen97 = fmul double %_96, %136
  %_98 = fsub double %add30alteredBB, %136
  %gen99 = fmul double %_98, %136
  %sub31alteredBB = fsub double %add30alteredBB, %136
  %_100 = fsub double -0.000000e+00, %sub28alteredBB
  %gen101 = fadd double %_100, %sub31alteredBB
  %_102 = fsub double %sub28alteredBB, %sub31alteredBB
  %gen103 = fmul double %_102, %sub31alteredBB
  %_104 = fsub double -0.000000e+00, %sub28alteredBB
  %gen105 = fadd double %_104, %sub31alteredBB
  %mul32alteredBB = fmul double %sub28alteredBB, %sub31alteredBB
  %137 = load double, double* %a, align 8
  %138 = load double, double* %b, align 8
  %_106 = fsub double -0.000000e+00, %137
  %gen107 = fadd double %_106, %138
  %add33alteredBB = fadd double %137, %138
  %139 = load double, double* %d, align 8
  %_108 = fsub double %add33alteredBB, %139
  %gen109 = fmul double %_108, %139
  %_110 = fsub double -0.000000e+00, %add33alteredBB
  %gen111 = fadd double %_110, %139
  %_112 = fsub double -0.000000e+00, %add33alteredBB
  %gen113 = fadd double %_112, %139
  %add34alteredBB = fadd double %add33alteredBB, %139
  %140 = load double, double* %c, align 8
  %_114 = fsub double %add34alteredBB, %140
  %gen115 = fmul double %_114, %140
  %_116 = fsub double %add34alteredBB, %140
  %gen117 = fmul double %_116, %140
  %_118 = fsub double %add34alteredBB, %140
  %gen119 = fmul double %_118, %140
  %_120 = fsub double -0.000000e+00, %add34alteredBB
  %gen121 = fadd double %_120, %140
  %sub35alteredBB = fsub double %add34alteredBB, %140
  %_122 = fsub double %mul32alteredBB, %sub35alteredBB
  %gen123 = fmul double %_122, %sub35alteredBB
  %_124 = fsub double %mul32alteredBB, %sub35alteredBB
  %gen125 = fmul double %_124, %sub35alteredBB
  %mul36alteredBB = fmul double %mul32alteredBB, %sub35alteredBB
  %141 = load double, double* %a, align 8
  %142 = load double, double* %b, align 8
  %_126 = fsub double %141, %142
  %gen127 = fmul double %_126, %142
  %_128 = fsub double %141, %142
  %gen129 = fmul double %_128, %142
  %_130 = fsub double %141, %142
  %gen131 = fmul double %_130, %142
  %_132 = fsub double %141, %142
  %gen133 = fmul double %_132, %142
  %_134 = fsub double %141, %142
  %gen135 = fmul double %_134, %142
  %_136 = fsub double -0.000000e+00, %141
  %gen137 = fadd double %_136, %142
  %_138 = fsub double %141, %142
  %gen139 = fmul double %_138, %142
  %add37alteredBB = fadd double %141, %142
  %143 = load double, double* %c, align 8
  %_140 = fsub double -0.000000e+00, %add37alteredBB
  %gen141 = fadd double %_140, %143
  %_142 = fsub double -0.000000e+00, %add37alteredBB
  %gen143 = fadd double %_142, %143
  %_144 = fsub double -0.000000e+00, %add37alteredBB
  %gen145 = fadd double %_144, %143
  %_146 = fsub double %add37alteredBB, %143
  %gen147 = fmul double %_146, %143
  %_148 = fsub double %add37alteredBB, %143
  %gen149 = fmul double %_148, %143
  %_150 = fsub double -0.000000e+00, %add37alteredBB
  %gen151 = fadd double %_150, %143
  %add38alteredBB = fadd double %add37alteredBB, %143
  %144 = load double, double* %d, align 8
  %_152 = fsub double -0.000000e+00, %add38alteredBB
  %gen153 = fadd double %_152, %144
  %sub39alteredBB = fsub double %add38alteredBB, %144
  %_154 = fsub double %mul36alteredBB, %sub39alteredBB
  %gen155 = fmul double %_154, %sub39alteredBB
  %_156 = fsub double -0.000000e+00, %mul36alteredBB
  %gen157 = fadd double %_156, %sub39alteredBB
  %_158 = fsub double %mul36alteredBB, %sub39alteredBB
  %gen159 = fmul double %_158, %sub39alteredBB
  %_160 = fsub double -0.000000e+00, %mul36alteredBB
  %gen161 = fadd double %_160, %sub39alteredBB
  %_162 = fsub double %mul36alteredBB, %sub39alteredBB
  %gen163 = fmul double %_162, %sub39alteredBB
  %mul40alteredBB = fmul double %mul36alteredBB, %sub39alteredBB
  %_164 = fsub double %mul40alteredBB, 1.600000e+01
  %gen165 = fmul double %_164, 1.600000e+01
  %_166 = fsub double -0.000000e+00, %mul40alteredBB
  %gen167 = fadd double %_166, 1.600000e+01
  %div41alteredBB = fdiv double %mul40alteredBB, 1.600000e+01
  %145 = load double, double* %a, align 8
  %146 = load double, double* %b, align 8
  %_168 = fsub double -0.000000e+00, %145
  %gen169 = fadd double %_168, %146
  %_170 = fsub double -0.000000e+00, %145
  %gen171 = fadd double %_170, %146
  %_172 = fsub double %145, %146
  %gen173 = fmul double %_172, %146
  %_174 = fsub double -0.000000e+00, %145
  %gen175 = fadd double %_174, %146
  %_176 = fsub double %145, %146
  %gen177 = fmul double %_176, %146
  %_178 = fsub double -0.000000e+00, %145
  %gen179 = fadd double %_178, %146
  %_180 = fsub double -0.000000e+00, %145
  %gen181 = fadd double %_180, %146
  %_182 = fsub double -0.000000e+00, %145
  %gen183 = fadd double %_182, %146
  %_184 = fsub double -0.000000e+00, %145
  %gen185 = fadd double %_184, %146
  %mul42alteredBB = fmul double %145, %146
  %147 = load double, double* %c, align 8
  %_186 = fsub double -0.000000e+00, %mul42alteredBB
  %gen187 = fadd double %_186, %147
  %_188 = fsub double %mul42alteredBB, %147
  %gen189 = fmul double %_188, %147
  %_190 = fsub double %mul42alteredBB, %147
  %gen191 = fmul double %_190, %147
  %_192 = fsub double -0.000000e+00, %mul42alteredBB
  %gen193 = fadd double %_192, %147
  %mul43alteredBB = fmul double %mul42alteredBB, %147
  %148 = load double, double* %d, align 8
  %_194 = fsub double -0.000000e+00, %mul43alteredBB
  %gen195 = fadd double %_194, %148
  %_196 = fsub double -0.000000e+00, %mul43alteredBB
  %gen197 = fadd double %_196, %148
  %_198 = fsub double %mul43alteredBB, %148
  %gen199 = fmul double %_198, %148
  %_200 = fsub double -0.000000e+00, %mul43alteredBB
  %gen201 = fadd double %_200, %148
  %_202 = fsub double -0.000000e+00, %mul43alteredBB
  %gen203 = fadd double %_202, %148
  %_204 = fsub double -0.000000e+00, %mul43alteredBB
  %gen205 = fadd double %_204, %148
  %mul44alteredBB = fmul double %mul43alteredBB, %148
  %149 = load double, double* %A, align 8
  %_206 = fsub double -0.000000e+00, %149
  %gen207 = fadd double %_206, 0x400921FB4D12D84A
  %_208 = fsub double -0.000000e+00, %149
  %gen209 = fadd double %_208, 0x400921FB4D12D84A
  %_210 = fsub double %149, 0x400921FB4D12D84A
  %gen211 = fmul double %_210, 0x400921FB4D12D84A
  %mul45alteredBB = fmul double %149, 0x400921FB4D12D84A
  %_212 = fsub double %mul45alteredBB, 3.600000e+02
  %gen213 = fmul double %_212, 3.600000e+02
  %_214 = fsub double -0.000000e+00, %mul45alteredBB
  %gen215 = fadd double %_214, 3.600000e+02
  %_216 = fsub double %mul45alteredBB, 3.600000e+02
  %gen217 = fmul double %_216, 3.600000e+02
  %div46alteredBB = fdiv double %mul45alteredBB, 3.600000e+02
  %call47alteredBB = call double @cos(double %div46alteredBB) #3
  %_218 = fsub double -0.000000e+00, %mul44alteredBB
  %gen219 = fadd double %_218, %call47alteredBB
  %mul48alteredBB = fmul double %mul44alteredBB, %call47alteredBB
  %150 = load double, double* %A, align 8
  %_220 = fsub double -0.000000e+00, %150
  %gen221 = fadd double %_220, 0x400921FB4D12D84A
  %_222 = fsub double -0.000000e+00, %150
  %gen223 = fadd double %_222, 0x400921FB4D12D84A
  %_224 = fsub double %150, 0x400921FB4D12D84A
  %gen225 = fmul double %_224, 0x400921FB4D12D84A
  %_226 = fsub double %150, 0x400921FB4D12D84A
  %gen227 = fmul double %_226, 0x400921FB4D12D84A
  %mul49alteredBB = fmul double %150, 0x400921FB4D12D84A
  %_228 = fsub double %mul49alteredBB, 3.600000e+02
  %gen229 = fmul double %_228, 3.600000e+02
  %_230 = fsub double %mul49alteredBB, 3.600000e+02
  %gen231 = fmul double %_230, 3.600000e+02
  %_232 = fsub double -0.000000e+00, %mul49alteredBB
  %gen233 = fadd double %_232, 3.600000e+02
  %_234 = fsub double %mul49alteredBB, 3.600000e+02
  %gen235 = fmul double %_234, 3.600000e+02
  %_236 = fsub double -0.000000e+00, %mul49alteredBB
  %gen237 = fadd double %_236, 3.600000e+02
  %_238 = fsub double %mul49alteredBB, 3.600000e+02
  %gen239 = fmul double %_238, 3.600000e+02
  %div50alteredBB = fdiv double %mul49alteredBB, 3.600000e+02
  %call51alteredBB = call double @cos(double %div50alteredBB) #3
  %_240 = fsub double -0.000000e+00, %mul48alteredBB
  %gen241 = fadd double %_240, %call51alteredBB
  %_242 = fsub double -0.000000e+00, %mul48alteredBB
  %gen243 = fadd double %_242, %call51alteredBB
  %_244 = fsub double %mul48alteredBB, %call51alteredBB
  %gen245 = fmul double %_244, %call51alteredBB
  %_246 = fsub double %mul48alteredBB, %call51alteredBB
  %gen247 = fmul double %_246, %call51alteredBB
  %_248 = fsub double %mul48alteredBB, %call51alteredBB
  %gen249 = fmul double %_248, %call51alteredBB
  %mul52alteredBB = fmul double %mul48alteredBB, %call51alteredBB
  %_250 = fsub double %div41alteredBB, %mul52alteredBB
  %gen251 = fmul double %_250, %mul52alteredBB
  %_252 = fsub double -0.000000e+00, %div41alteredBB
  %gen253 = fadd double %_252, %mul52alteredBB
  %sub53alteredBB = fsub double %div41alteredBB, %mul52alteredBB
  %call54alteredBB = call double @sqrt(double %sub53alteredBB) #3
  store double %call54alteredBB, double* %S, align 8
  %151 = load double, double* %S, align 8
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %151)
  store i32 -356385745, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -1955138924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBBalteredBB, %originalBB254, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
