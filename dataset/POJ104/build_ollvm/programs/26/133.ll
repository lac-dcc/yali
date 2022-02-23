; ModuleID = 'source-C-CXX/26/133.c'
source_filename = "source-C-CXX/26/133.c"
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
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %i = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1684056124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -1684056124, label %while.cond
    i32 338126080, label %while.body
    i32 -1554318198, label %if.then
    i32 544501178, label %originalBB
    i32 1302480781, label %originalBBpart2
    i32 -1379004803, label %if.else
    i32 -235009343, label %originalBB182
    i32 -1284132713, label %originalBBpart2218
    i32 -842108297, label %if.then26
    i32 -165305725, label %if.else46
    i32 -460077983, label %if.end
    i32 -1305967136, label %if.end59
    i32 -1552536318, label %while.end
    i32 553272134, label %originalBBalteredBB
    i32 -1672690322, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 1501068602
  %2 = add i32 %1, -1
  %3 = add i32 %2, 1501068602
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 338126080, i32 -1552536318
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %5 = load double, double* %b, align 8
  %6 = load double, double* %b, align 8
  %mul = fmul double %5, %6
  %7 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %7
  %8 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %8
  %sub = fsub double %mul, %mul3
  %cmp = fcmp ogt double %sub, 0.000000e+00
  %9 = select i1 %cmp, i32 -1554318198, i32 -1379004803
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 544501178, i32 553272134
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load double, double* %b, align 8
  %sub4 = fsub double -0.000000e+00, %36
  %37 = load double, double* %b, align 8
  %38 = load double, double* %b, align 8
  %mul5 = fmul double %37, %38
  %39 = load double, double* %a, align 8
  %mul6 = fmul double 4.000000e+00, %39
  %40 = load double, double* %c, align 8
  %mul7 = fmul double %mul6, %40
  %sub8 = fsub double %mul5, %mul7
  %call9 = call double @sqrt(double %sub8) #3
  %add = fadd double %sub4, %call9
  %41 = load double, double* %a, align 8
  %mul10 = fmul double 2.000000e+00, %41
  %div = fdiv double %add, %mul10
  store double %div, double* %x1, align 8
  %42 = load double, double* %b, align 8
  %sub11 = fsub double -0.000000e+00, %42
  %43 = load double, double* %b, align 8
  %44 = load double, double* %b, align 8
  %mul12 = fmul double %43, %44
  %45 = load double, double* %a, align 8
  %mul13 = fmul double 4.000000e+00, %45
  %46 = load double, double* %c, align 8
  %mul14 = fmul double %mul13, %46
  %sub15 = fsub double %mul12, %mul14
  %call16 = call double @sqrt(double %sub15) #3
  %sub17 = fsub double %sub11, %call16
  %47 = load double, double* %a, align 8
  %mul18 = fmul double 2.000000e+00, %47
  %div19 = fdiv double %sub17, %mul18
  store double %div19, double* %x2, align 8
  %48 = load double, double* %x1, align 8
  %49 = load double, double* %x2, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %48, double %49)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -2083975072
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2083975072
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1302480781, i32 553272134
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1305967136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1970985503
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1970985503
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -235009343, i32 -1672690322
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %104 = load double, double* %b, align 8
  %105 = load double, double* %b, align 8
  %mul21 = fmul double %104, %105
  %106 = load double, double* %a, align 8
  %mul22 = fmul double 4.000000e+00, %106
  %107 = load double, double* %c, align 8
  %mul23 = fmul double %mul22, %107
  %sub24 = fsub double %mul21, %mul23
  %cmp25 = fcmp oeq double %sub24, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 431182146
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 431182146
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1284132713, i32 -1672690322
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %135 = select i1 %cmp25.reload, i32 -842108297, i32 -165305725
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %136 = load double, double* %b, align 8
  %sub27 = fsub double -0.000000e+00, %136
  %137 = load double, double* %b, align 8
  %138 = load double, double* %b, align 8
  %mul28 = fmul double %137, %138
  %139 = load double, double* %a, align 8
  %mul29 = fmul double 4.000000e+00, %139
  %140 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %140
  %sub31 = fsub double %mul28, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %add33 = fadd double %sub27, %call32
  %141 = load double, double* %a, align 8
  %mul34 = fmul double 2.000000e+00, %141
  %div35 = fdiv double %add33, %mul34
  store double %div35, double* %x1, align 8
  %142 = load double, double* %b, align 8
  %sub36 = fsub double -0.000000e+00, %142
  %143 = load double, double* %b, align 8
  %144 = load double, double* %b, align 8
  %mul37 = fmul double %143, %144
  %145 = load double, double* %a, align 8
  %mul38 = fmul double 4.000000e+00, %145
  %146 = load double, double* %c, align 8
  %mul39 = fmul double %mul38, %146
  %sub40 = fsub double %mul37, %mul39
  %call41 = call double @sqrt(double %sub40) #3
  %sub42 = fsub double %sub36, %call41
  %147 = load double, double* %a, align 8
  %mul43 = fmul double 2.000000e+00, %147
  %div44 = fdiv double %sub42, %mul43
  store double %div44, double* %x2, align 8
  %148 = load double, double* %x1, align 8
  %149 = load double, double* %x2, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %148, double %149)
  store i32 -460077983, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %150 = load double, double* %b, align 8
  %151 = load double, double* %b, align 8
  %mul47 = fmul double %150, %151
  %152 = load double, double* %a, align 8
  %mul48 = fmul double 4.000000e+00, %152
  %153 = load double, double* %c, align 8
  %mul49 = fmul double %mul48, %153
  %sub50 = fsub double %mul47, %mul49
  %sub51 = fsub double -0.000000e+00, %sub50
  %call52 = call double @sqrt(double %sub51) #3
  %154 = load double, double* %a, align 8
  %mul53 = fmul double 2.000000e+00, %154
  %div54 = fdiv double %call52, %mul53
  store double %div54, double* %m, align 8
  %155 = load double, double* %b, align 8
  %sub55 = fsub double -0.000000e+00, %155
  %156 = load double, double* %a, align 8
  %mul56 = fmul double 2.000000e+00, %156
  %div57 = fdiv double %sub55, %mul56
  store double %div57, double* %x1, align 8
  %157 = load double, double* %x1, align 8
  %158 = load double, double* %m, align 8
  %159 = load double, double* %x1, align 8
  %160 = load double, double* %m, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %157, double %158, double %159, double %160)
  store i32 -460077983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1305967136, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1684056124, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %161
  %gen = fmul double %_, %161
  %_60 = fsub double -0.000000e+00, -0.000000e+00
  %gen61 = fadd double %_60, %161
  %_62 = fsub double -0.000000e+00, -0.000000e+00
  %gen63 = fadd double %_62, %161
  %sub4alteredBB = fsub double -0.000000e+00, %161
  %162 = load double, double* %b, align 8
  %163 = load double, double* %b, align 8
  %_64 = fsub double %162, %163
  %gen65 = fmul double %_64, %163
  %_66 = fsub double %162, %163
  %gen67 = fmul double %_66, %163
  %_68 = fsub double %162, %163
  %gen69 = fmul double %_68, %163
  %_70 = fsub double %162, %163
  %gen71 = fmul double %_70, %163
  %mul5alteredBB = fmul double %162, %163
  %164 = load double, double* %a, align 8
  %_72 = fsub double -0.000000e+00, 4.000000e+00
  %gen73 = fadd double %_72, %164
  %mul6alteredBB = fmul double 4.000000e+00, %164
  %165 = load double, double* %c, align 8
  %_74 = fsub double -0.000000e+00, %mul6alteredBB
  %gen75 = fadd double %_74, %165
  %_76 = fsub double -0.000000e+00, %mul6alteredBB
  %gen77 = fadd double %_76, %165
  %_78 = fsub double -0.000000e+00, %mul6alteredBB
  %gen79 = fadd double %_78, %165
  %_80 = fsub double -0.000000e+00, %mul6alteredBB
  %gen81 = fadd double %_80, %165
  %_82 = fsub double -0.000000e+00, %mul6alteredBB
  %gen83 = fadd double %_82, %165
  %_84 = fsub double %mul6alteredBB, %165
  %gen85 = fmul double %_84, %165
  %mul7alteredBB = fmul double %mul6alteredBB, %165
  %_86 = fsub double -0.000000e+00, %mul5alteredBB
  %gen87 = fadd double %_86, %mul7alteredBB
  %_88 = fsub double %mul5alteredBB, %mul7alteredBB
  %gen89 = fmul double %_88, %mul7alteredBB
  %sub8alteredBB = fsub double %mul5alteredBB, %mul7alteredBB
  %call9alteredBB = call double @sqrt(double %sub8alteredBB) #3
  %_90 = fsub double %sub4alteredBB, %call9alteredBB
  %gen91 = fmul double %_90, %call9alteredBB
  %_92 = fsub double -0.000000e+00, %sub4alteredBB
  %gen93 = fadd double %_92, %call9alteredBB
  %_94 = fsub double %sub4alteredBB, %call9alteredBB
  %gen95 = fmul double %_94, %call9alteredBB
  %_96 = fsub double -0.000000e+00, %sub4alteredBB
  %gen97 = fadd double %_96, %call9alteredBB
  %addalteredBB = fadd double %sub4alteredBB, %call9alteredBB
  %166 = load double, double* %a, align 8
  %_98 = fsub double -0.000000e+00, 2.000000e+00
  %gen99 = fadd double %_98, %166
  %_100 = fsub double -0.000000e+00, 2.000000e+00
  %gen101 = fadd double %_100, %166
  %_102 = fsub double 2.000000e+00, %166
  %gen103 = fmul double %_102, %166
  %_104 = fsub double 2.000000e+00, %166
  %gen105 = fmul double %_104, %166
  %_106 = fsub double -0.000000e+00, 2.000000e+00
  %gen107 = fadd double %_106, %166
  %_108 = fsub double -0.000000e+00, 2.000000e+00
  %gen109 = fadd double %_108, %166
  %mul10alteredBB = fmul double 2.000000e+00, %166
  %_110 = fsub double -0.000000e+00, %addalteredBB
  %gen111 = fadd double %_110, %mul10alteredBB
  %_112 = fsub double %addalteredBB, %mul10alteredBB
  %gen113 = fmul double %_112, %mul10alteredBB
  %_114 = fsub double %addalteredBB, %mul10alteredBB
  %gen115 = fmul double %_114, %mul10alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul10alteredBB
  store double %divalteredBB, double* %x1, align 8
  %167 = load double, double* %b, align 8
  %_116 = fsub double -0.000000e+00, %167
  %gen117 = fmul double %_116, %167
  %_118 = fsub double -0.000000e+00, %167
  %gen119 = fmul double %_118, %167
  %_120 = fsub double -0.000000e+00, -0.000000e+00
  %gen121 = fadd double %_120, %167
  %sub11alteredBB = fsub double -0.000000e+00, %167
  %168 = load double, double* %b, align 8
  %169 = load double, double* %b, align 8
  %_122 = fsub double %168, %169
  %gen123 = fmul double %_122, %169
  %_124 = fsub double -0.000000e+00, %168
  %gen125 = fadd double %_124, %169
  %_126 = fsub double %168, %169
  %gen127 = fmul double %_126, %169
  %mul12alteredBB = fmul double %168, %169
  %170 = load double, double* %a, align 8
  %_128 = fsub double 4.000000e+00, %170
  %gen129 = fmul double %_128, %170
  %_130 = fsub double -0.000000e+00, 4.000000e+00
  %gen131 = fadd double %_130, %170
  %_132 = fsub double -0.000000e+00, 4.000000e+00
  %gen133 = fadd double %_132, %170
  %_134 = fsub double -0.000000e+00, 4.000000e+00
  %gen135 = fadd double %_134, %170
  %_136 = fsub double 4.000000e+00, %170
  %gen137 = fmul double %_136, %170
  %_138 = fsub double -0.000000e+00, 4.000000e+00
  %gen139 = fadd double %_138, %170
  %_140 = fsub double 4.000000e+00, %170
  %gen141 = fmul double %_140, %170
  %mul13alteredBB = fmul double 4.000000e+00, %170
  %171 = load double, double* %c, align 8
  %_142 = fsub double %mul13alteredBB, %171
  %gen143 = fmul double %_142, %171
  %_144 = fsub double %mul13alteredBB, %171
  %gen145 = fmul double %_144, %171
  %mul14alteredBB = fmul double %mul13alteredBB, %171
  %_146 = fsub double %mul12alteredBB, %mul14alteredBB
  %gen147 = fmul double %_146, %mul14alteredBB
  %_148 = fsub double %mul12alteredBB, %mul14alteredBB
  %gen149 = fmul double %_148, %mul14alteredBB
  %_150 = fsub double %mul12alteredBB, %mul14alteredBB
  %gen151 = fmul double %_150, %mul14alteredBB
  %_152 = fsub double -0.000000e+00, %mul12alteredBB
  %gen153 = fadd double %_152, %mul14alteredBB
  %_154 = fsub double -0.000000e+00, %mul12alteredBB
  %gen155 = fadd double %_154, %mul14alteredBB
  %_156 = fsub double -0.000000e+00, %mul12alteredBB
  %gen157 = fadd double %_156, %mul14alteredBB
  %_158 = fsub double %mul12alteredBB, %mul14alteredBB
  %gen159 = fmul double %_158, %mul14alteredBB
  %sub15alteredBB = fsub double %mul12alteredBB, %mul14alteredBB
  %call16alteredBB = call double @sqrt(double %sub15alteredBB) #3
  %_160 = fsub double %sub11alteredBB, %call16alteredBB
  %gen161 = fmul double %_160, %call16alteredBB
  %_162 = fsub double %sub11alteredBB, %call16alteredBB
  %gen163 = fmul double %_162, %call16alteredBB
  %_164 = fsub double -0.000000e+00, %sub11alteredBB
  %gen165 = fadd double %_164, %call16alteredBB
  %_166 = fsub double -0.000000e+00, %sub11alteredBB
  %gen167 = fadd double %_166, %call16alteredBB
  %sub17alteredBB = fsub double %sub11alteredBB, %call16alteredBB
  %172 = load double, double* %a, align 8
  %_168 = fsub double 2.000000e+00, %172
  %gen169 = fmul double %_168, %172
  %_170 = fsub double 2.000000e+00, %172
  %gen171 = fmul double %_170, %172
  %_172 = fsub double 2.000000e+00, %172
  %gen173 = fmul double %_172, %172
  %_174 = fsub double 2.000000e+00, %172
  %gen175 = fmul double %_174, %172
  %mul18alteredBB = fmul double 2.000000e+00, %172
  %_176 = fsub double %sub17alteredBB, %mul18alteredBB
  %gen177 = fmul double %_176, %mul18alteredBB
  %_178 = fsub double %sub17alteredBB, %mul18alteredBB
  %gen179 = fmul double %_178, %mul18alteredBB
  %_180 = fsub double %sub17alteredBB, %mul18alteredBB
  %gen181 = fmul double %_180, %mul18alteredBB
  %div19alteredBB = fdiv double %sub17alteredBB, %mul18alteredBB
  store double %div19alteredBB, double* %x2, align 8
  %173 = load double, double* %x1, align 8
  %174 = load double, double* %x2, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %173, double %174)
  store i32 544501178, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %175 = load double, double* %b, align 8
  %176 = load double, double* %b, align 8
  %_183 = fsub double -0.000000e+00, %175
  %gen184 = fadd double %_183, %176
  %_185 = fsub double %175, %176
  %gen186 = fmul double %_185, %176
  %_187 = fsub double %175, %176
  %gen188 = fmul double %_187, %176
  %_189 = fsub double %175, %176
  %gen190 = fmul double %_189, %176
  %_191 = fsub double %175, %176
  %gen192 = fmul double %_191, %176
  %mul21alteredBB = fmul double %175, %176
  %177 = load double, double* %a, align 8
  %_193 = fsub double -0.000000e+00, 4.000000e+00
  %gen194 = fadd double %_193, %177
  %_195 = fsub double 4.000000e+00, %177
  %gen196 = fmul double %_195, %177
  %_197 = fsub double -0.000000e+00, 4.000000e+00
  %gen198 = fadd double %_197, %177
  %_199 = fsub double -0.000000e+00, 4.000000e+00
  %gen200 = fadd double %_199, %177
  %mul22alteredBB = fmul double 4.000000e+00, %177
  %178 = load double, double* %c, align 8
  %_201 = fsub double %mul22alteredBB, %178
  %gen202 = fmul double %_201, %178
  %_203 = fsub double %mul22alteredBB, %178
  %gen204 = fmul double %_203, %178
  %_205 = fsub double %mul22alteredBB, %178
  %gen206 = fmul double %_205, %178
  %mul23alteredBB = fmul double %mul22alteredBB, %178
  %_207 = fsub double -0.000000e+00, %mul21alteredBB
  %gen208 = fadd double %_207, %mul23alteredBB
  %_209 = fsub double %mul21alteredBB, %mul23alteredBB
  %gen210 = fmul double %_209, %mul23alteredBB
  %_211 = fsub double %mul21alteredBB, %mul23alteredBB
  %gen212 = fmul double %_211, %mul23alteredBB
  %_213 = fsub double %mul21alteredBB, %mul23alteredBB
  %gen214 = fmul double %_213, %mul23alteredBB
  %_215 = fsub double -0.000000e+00, %mul21alteredBB
  %gen216 = fadd double %_215, %mul23alteredBB
  %sub24alteredBB = fsub double %mul21alteredBB, %mul23alteredBB
  %cmp25alteredBB = fcmp oeq double %sub24alteredBB, 0.000000e+00
  store i32 -235009343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBBalteredBB, %if.end59, %if.end, %if.else46, %if.then26, %originalBBpart2218, %originalBB182, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
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
