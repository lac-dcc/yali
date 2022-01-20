; ModuleID = 'source-C-CXX/26/2173.c'
source_filename = "source-C-CXX/26/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -412484546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -412484546, label %for.cond
    i32 607747406, label %for.body
    i32 -1371345371, label %if.then
    i32 -1249305031, label %if.else
    i32 166182814, label %originalBB
    i32 2014196293, label %originalBBpart2
    i32 1021908409, label %if.then27
    i32 -761806414, label %if.else38
    i32 -1617968374, label %originalBB104
    i32 2107204425, label %originalBBpart2134
    i32 319837896, label %if.then44
    i32 322448575, label %if.end
    i32 -1402608407, label %if.end66
    i32 -608254566, label %if.end67
    i32 228111652, label %originalBB136
    i32 -300329155, label %originalBBpart2138
    i32 -1512950082, label %for.inc
    i32 1263036767, label %for.end
    i32 -1349557825, label %originalBBalteredBB
    i32 -224818436, label %originalBB104alteredBB
    i32 1206178298, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 607747406, i32 1263036767
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 -1371345371, i32 -1249305031
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %8
  %9 = load double, double* %b, align 8
  %10 = load double, double* %b, align 8
  %mul6 = fmul double %9, %10
  %11 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %11
  %12 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %12
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %13 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %13
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %14 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %14
  %15 = load double, double* %b, align 8
  %16 = load double, double* %b, align 8
  %mul13 = fmul double %15, %16
  %17 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %17
  %18 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %18
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %19 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %19
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %20 = load double, double* %x1, align 8
  %21 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %20, double %21)
  store i32 -608254566, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 166182814, i32 -1349557825
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load double, double* %b, align 8
  %37 = load double, double* %b, align 8
  %mul22 = fmul double %36, %37
  %38 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %38
  %39 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %39
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -889397126
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -889397126
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2014196293, i32 -1349557825
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %55 = select i1 %cmp26.reload, i32 1021908409, i32 -761806414
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %56 = load double, double* %b, align 8
  %sub28 = fsub double -0.000000e+00, %56
  %57 = load double, double* %b, align 8
  %58 = load double, double* %b, align 8
  %mul29 = fmul double %57, %58
  %59 = load double, double* %a, align 8
  %mul30 = fmul double 4.000000e+00, %59
  %60 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %60
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %add34 = fadd double %sub28, %call33
  %61 = load double, double* %a, align 8
  %mul35 = fmul double 2.000000e+00, %61
  %div36 = fdiv double %add34, %mul35
  store double %div36, double* %x2, align 8
  store double %div36, double* %x1, align 8
  %62 = load double, double* %x1, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %62)
  store i32 -1402608407, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 962557824
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 962557824
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1617968374, i32 -224818436
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %90 = load double, double* %b, align 8
  %91 = load double, double* %b, align 8
  %mul39 = fmul double %90, %91
  %92 = load double, double* %a, align 8
  %mul40 = fmul double 4.000000e+00, %92
  %93 = load double, double* %c, align 8
  %mul41 = fmul double %mul40, %93
  %sub42 = fsub double %mul39, %mul41
  %cmp43 = fcmp olt double %sub42, 0.000000e+00
  store i1 %cmp43, i1* %cmp43.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2107204425, i32 -224818436
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %108 = select i1 %cmp43.reload, i32 319837896, i32 322448575
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %109 = load double, double* %b, align 8
  %110 = load double, double* %a, align 8
  %mul45 = fmul double 2.000000e+00, %110
  %div46 = fdiv double %109, %mul45
  %sub47 = fsub double 0.000000e+00, %div46
  %111 = load double, double* %a, align 8
  %mul48 = fmul double 4.000000e+00, %111
  %112 = load double, double* %c, align 8
  %mul49 = fmul double %mul48, %112
  %113 = load double, double* %b, align 8
  %114 = load double, double* %b, align 8
  %mul50 = fmul double %113, %114
  %sub51 = fsub double %mul49, %mul50
  %call52 = call double @sqrt(double %sub51) #3
  %115 = load double, double* %a, align 8
  %mul53 = fmul double 2.000000e+00, %115
  %div54 = fdiv double %call52, %mul53
  %116 = load double, double* %b, align 8
  %117 = load double, double* %a, align 8
  %mul55 = fmul double 2.000000e+00, %117
  %div56 = fdiv double %116, %mul55
  %sub57 = fsub double 0.000000e+00, %div56
  %118 = load double, double* %a, align 8
  %mul58 = fmul double 4.000000e+00, %118
  %119 = load double, double* %c, align 8
  %mul59 = fmul double %mul58, %119
  %120 = load double, double* %b, align 8
  %121 = load double, double* %b, align 8
  %mul60 = fmul double %120, %121
  %sub61 = fsub double %mul59, %mul60
  %call62 = call double @sqrt(double %sub61) #3
  %122 = load double, double* %a, align 8
  %mul63 = fmul double 2.000000e+00, %122
  %div64 = fdiv double %call62, %mul63
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %sub47, double %div54, double %sub57, double %div64)
  store i32 322448575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1402608407, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -608254566, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 228111652, i32 1206178298
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -440249956
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -440249956
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -300329155, i32 1206178298
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1512950082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -63398111
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -63398111
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -412484546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* %retval, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load double, double* %b, align 8
  %182 = load double, double* %b, align 8
  %_ = fsub double %181, %182
  %gen = fmul double %_, %182
  %_68 = fsub double -0.000000e+00, %181
  %gen69 = fadd double %_68, %182
  %_70 = fsub double %181, %182
  %gen71 = fmul double %_70, %182
  %_72 = fsub double -0.000000e+00, %181
  %gen73 = fadd double %_72, %182
  %mul22alteredBB = fmul double %181, %182
  %183 = load double, double* %a, align 8
  %_74 = fsub double 4.000000e+00, %183
  %gen75 = fmul double %_74, %183
  %_76 = fsub double -0.000000e+00, 4.000000e+00
  %gen77 = fadd double %_76, %183
  %_78 = fsub double -0.000000e+00, 4.000000e+00
  %gen79 = fadd double %_78, %183
  %_80 = fsub double 4.000000e+00, %183
  %gen81 = fmul double %_80, %183
  %mul23alteredBB = fmul double 4.000000e+00, %183
  %184 = load double, double* %c, align 8
  %_82 = fsub double %mul23alteredBB, %184
  %gen83 = fmul double %_82, %184
  %_84 = fsub double -0.000000e+00, %mul23alteredBB
  %gen85 = fadd double %_84, %184
  %_86 = fsub double %mul23alteredBB, %184
  %gen87 = fmul double %_86, %184
  %_88 = fsub double -0.000000e+00, %mul23alteredBB
  %gen89 = fadd double %_88, %184
  %_90 = fsub double %mul23alteredBB, %184
  %gen91 = fmul double %_90, %184
  %_92 = fsub double -0.000000e+00, %mul23alteredBB
  %gen93 = fadd double %_92, %184
  %_94 = fsub double -0.000000e+00, %mul23alteredBB
  %gen95 = fadd double %_94, %184
  %mul24alteredBB = fmul double %mul23alteredBB, %184
  %_96 = fsub double %mul22alteredBB, %mul24alteredBB
  %gen97 = fmul double %_96, %mul24alteredBB
  %_98 = fsub double -0.000000e+00, %mul22alteredBB
  %gen99 = fadd double %_98, %mul24alteredBB
  %_100 = fsub double -0.000000e+00, %mul22alteredBB
  %gen101 = fadd double %_100, %mul24alteredBB
  %_102 = fsub double -0.000000e+00, %mul22alteredBB
  %gen103 = fadd double %_102, %mul24alteredBB
  %sub25alteredBB = fsub double %mul22alteredBB, %mul24alteredBB
  %cmp26alteredBB = fcmp oeq double %sub25alteredBB, 0.000000e+00
  store i32 166182814, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %185 = load double, double* %b, align 8
  %186 = load double, double* %b, align 8
  %_105 = fsub double -0.000000e+00, %185
  %gen106 = fadd double %_105, %186
  %_107 = fsub double %185, %186
  %gen108 = fmul double %_107, %186
  %_109 = fsub double -0.000000e+00, %185
  %gen110 = fadd double %_109, %186
  %mul39alteredBB = fmul double %185, %186
  %187 = load double, double* %a, align 8
  %_111 = fsub double 4.000000e+00, %187
  %gen112 = fmul double %_111, %187
  %_113 = fsub double -0.000000e+00, 4.000000e+00
  %gen114 = fadd double %_113, %187
  %_115 = fsub double -0.000000e+00, 4.000000e+00
  %gen116 = fadd double %_115, %187
  %_117 = fsub double -0.000000e+00, 4.000000e+00
  %gen118 = fadd double %_117, %187
  %_119 = fsub double -0.000000e+00, 4.000000e+00
  %gen120 = fadd double %_119, %187
  %mul40alteredBB = fmul double 4.000000e+00, %187
  %188 = load double, double* %c, align 8
  %_121 = fsub double %mul40alteredBB, %188
  %gen122 = fmul double %_121, %188
  %_123 = fsub double %mul40alteredBB, %188
  %gen124 = fmul double %_123, %188
  %_125 = fsub double -0.000000e+00, %mul40alteredBB
  %gen126 = fadd double %_125, %188
  %_127 = fsub double -0.000000e+00, %mul40alteredBB
  %gen128 = fadd double %_127, %188
  %mul41alteredBB = fmul double %mul40alteredBB, %188
  %_129 = fsub double %mul39alteredBB, %mul41alteredBB
  %gen130 = fmul double %_129, %mul41alteredBB
  %_131 = fsub double -0.000000e+00, %mul39alteredBB
  %gen132 = fadd double %_131, %mul41alteredBB
  %sub42alteredBB = fsub double %mul39alteredBB, %mul41alteredBB
  %cmp43alteredBB = fcmp olt double %sub42alteredBB, 0.000000e+00
  store i32 -1617968374, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 228111652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2138, %originalBB136, %if.end67, %if.end66, %if.end, %if.then44, %originalBBpart2134, %originalBB104, %if.else38, %if.then27, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
