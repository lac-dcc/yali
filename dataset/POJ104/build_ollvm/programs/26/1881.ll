; ModuleID = 'source-C-CXX/26/1881.c'
source_filename = "source-C-CXX/26/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %delta = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %switchVar = alloca i32
  store i32 -1889403659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1889403659, label %while.cond
    i32 -563188372, label %while.body
    i32 -38106871, label %if.then
    i32 -419615498, label %originalBB
    i32 751405501, label %originalBBpart2
    i32 2106049802, label %if.else
    i32 -884053079, label %originalBB73
    i32 1080690725, label %originalBBpart275
    i32 -776587654, label %if.then12
    i32 -458142861, label %if.else17
    i32 -91994480, label %originalBB77
    i32 444321563, label %originalBBpart2131
    i32 2076174826, label %if.end
    i32 -1275346291, label %if.end26
    i32 -1091847511, label %while.end
    i32 -187922538, label %originalBBalteredBB
    i32 -1638275363, label %originalBB73alteredBB
    i32 -1777151236, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %i, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 -563188372, i32 -1091847511
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %4 = load double, double* %b, align 8
  %5 = load double, double* %b, align 8
  %mul = fmul double %4, %5
  %6 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %6
  %7 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %7
  %sub = fsub double %mul, %mul3
  store double %sub, double* %delta, align 8
  %8 = load double, double* %delta, align 8
  %cmp = fcmp olt double %8, 0.000000e+00
  %9 = select i1 %cmp, i32 -38106871, i32 2106049802
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
  %35 = select i1 %33, i32 -419615498, i32 -187922538
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load double, double* %b, align 8
  %sub4 = fsub double -0.000000e+00, %36
  %div = fdiv double %sub4, 2.000000e+00
  %37 = load double, double* %a, align 8
  %div5 = fdiv double %div, %37
  store double %div5, double* %m, align 8
  %38 = load double, double* %delta, align 8
  %sub6 = fsub double -0.000000e+00, %38
  %call7 = call double @sqrt(double %sub6) #3
  %div8 = fdiv double %call7, 2.000000e+00
  %39 = load double, double* %a, align 8
  %div9 = fdiv double %div8, %39
  store double %div9, double* %n, align 8
  %40 = load double, double* %m, align 8
  %41 = load double, double* %n, align 8
  %42 = load double, double* %m, align 8
  %43 = load double, double* %n, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %40, double %41, double %42, double %43)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1616631026
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1616631026
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 751405501, i32 -187922538
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1275346291, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -884053079, i32 -1638275363
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %85 = load double, double* %delta, align 8
  %cmp11 = fcmp oeq double %85, 0.000000e+00
  store i1 %cmp11, i1* %cmp11.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 226594143
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 226594143
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1080690725, i32 -1638275363
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %101 = select i1 %cmp11.reload, i32 -776587654, i32 -458142861
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %102 = load double, double* %b, align 8
  %sub13 = fsub double -0.000000e+00, %102
  %div14 = fdiv double %sub13, 2.000000e+00
  %103 = load double, double* %a, align 8
  %div15 = fdiv double %div14, %103
  store double %div15, double* %m, align 8
  %104 = load double, double* %m, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %104)
  store i32 2076174826, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1360249664
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1360249664
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -91994480, i32 -1777151236
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %120 = load double, double* %b, align 8
  %sub18 = fsub double -0.000000e+00, %120
  %div19 = fdiv double %sub18, 2.000000e+00
  %121 = load double, double* %a, align 8
  %div20 = fdiv double %div19, %121
  store double %div20, double* %m, align 8
  %122 = load double, double* %delta, align 8
  %call21 = call double @sqrt(double %122) #3
  %div22 = fdiv double %call21, 2.000000e+00
  %123 = load double, double* %a, align 8
  %div23 = fdiv double %div22, %123
  store double %div23, double* %n, align 8
  %124 = load double, double* %m, align 8
  %125 = load double, double* %n, align 8
  %add = fadd double %124, %125
  %126 = load double, double* %m, align 8
  %127 = load double, double* %n, align 8
  %sub24 = fsub double %126, %127
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %add, double %sub24)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1091962281
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1091962281
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 444321563, i32 -1777151236
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2076174826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1275346291, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1889403659, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %155
  %gen = fmul double %_, %155
  %_27 = fsub double -0.000000e+00, %155
  %gen28 = fmul double %_27, %155
  %_29 = fsub double -0.000000e+00, %155
  %gen30 = fmul double %_29, %155
  %_31 = fsub double -0.000000e+00, -0.000000e+00
  %gen32 = fadd double %_31, %155
  %_33 = fsub double -0.000000e+00, %155
  %gen34 = fmul double %_33, %155
  %_35 = fsub double -0.000000e+00, -0.000000e+00
  %gen36 = fadd double %_35, %155
  %_37 = fsub double -0.000000e+00, %155
  %gen38 = fmul double %_37, %155
  %sub4alteredBB = fsub double -0.000000e+00, %155
  %_39 = fsub double %sub4alteredBB, 2.000000e+00
  %gen40 = fmul double %_39, 2.000000e+00
  %_41 = fsub double %sub4alteredBB, 2.000000e+00
  %gen42 = fmul double %_41, 2.000000e+00
  %_43 = fsub double %sub4alteredBB, 2.000000e+00
  %gen44 = fmul double %_43, 2.000000e+00
  %_45 = fsub double %sub4alteredBB, 2.000000e+00
  %gen46 = fmul double %_45, 2.000000e+00
  %_47 = fsub double %sub4alteredBB, 2.000000e+00
  %gen48 = fmul double %_47, 2.000000e+00
  %_49 = fsub double %sub4alteredBB, 2.000000e+00
  %gen50 = fmul double %_49, 2.000000e+00
  %divalteredBB = fdiv double %sub4alteredBB, 2.000000e+00
  %156 = load double, double* %a, align 8
  %_51 = fsub double %divalteredBB, %156
  %gen52 = fmul double %_51, %156
  %_53 = fsub double %divalteredBB, %156
  %gen54 = fmul double %_53, %156
  %_55 = fsub double %divalteredBB, %156
  %gen56 = fmul double %_55, %156
  %div5alteredBB = fdiv double %divalteredBB, %156
  store double %div5alteredBB, double* %m, align 8
  %157 = load double, double* %delta, align 8
  %_57 = fsub double -0.000000e+00, %157
  %gen58 = fmul double %_57, %157
  %_59 = fsub double -0.000000e+00, -0.000000e+00
  %gen60 = fadd double %_59, %157
  %_61 = fsub double -0.000000e+00, -0.000000e+00
  %gen62 = fadd double %_61, %157
  %sub6alteredBB = fsub double -0.000000e+00, %157
  %call7alteredBB = call double @sqrt(double %sub6alteredBB) #3
  %div8alteredBB = fdiv double %call7alteredBB, 2.000000e+00
  %158 = load double, double* %a, align 8
  %_63 = fsub double %div8alteredBB, %158
  %gen64 = fmul double %_63, %158
  %_65 = fsub double %div8alteredBB, %158
  %gen66 = fmul double %_65, %158
  %_67 = fsub double %div8alteredBB, %158
  %gen68 = fmul double %_67, %158
  %_69 = fsub double -0.000000e+00, %div8alteredBB
  %gen70 = fadd double %_69, %158
  %_71 = fsub double -0.000000e+00, %div8alteredBB
  %gen72 = fadd double %_71, %158
  %div9alteredBB = fdiv double %div8alteredBB, %158
  store double %div9alteredBB, double* %n, align 8
  %159 = load double, double* %m, align 8
  %160 = load double, double* %n, align 8
  %161 = load double, double* %m, align 8
  %162 = load double, double* %n, align 8
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %159, double %160, double %161, double %162)
  store i32 -419615498, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %163 = load double, double* %delta, align 8
  %cmp11alteredBB = fcmp oeq double %163, 0.000000e+00
  store i32 -884053079, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %164 = load double, double* %b, align 8
  %_78 = fsub double -0.000000e+00, %164
  %gen79 = fmul double %_78, %164
  %_80 = fsub double -0.000000e+00, %164
  %gen81 = fmul double %_80, %164
  %_82 = fsub double -0.000000e+00, -0.000000e+00
  %gen83 = fadd double %_82, %164
  %_84 = fsub double -0.000000e+00, -0.000000e+00
  %gen85 = fadd double %_84, %164
  %_86 = fsub double -0.000000e+00, %164
  %gen87 = fmul double %_86, %164
  %_88 = fsub double -0.000000e+00, %164
  %gen89 = fmul double %_88, %164
  %sub18alteredBB = fsub double -0.000000e+00, %164
  %_90 = fsub double %sub18alteredBB, 2.000000e+00
  %gen91 = fmul double %_90, 2.000000e+00
  %_92 = fsub double %sub18alteredBB, 2.000000e+00
  %gen93 = fmul double %_92, 2.000000e+00
  %_94 = fsub double %sub18alteredBB, 2.000000e+00
  %gen95 = fmul double %_94, 2.000000e+00
  %div19alteredBB = fdiv double %sub18alteredBB, 2.000000e+00
  %165 = load double, double* %a, align 8
  %div20alteredBB = fdiv double %div19alteredBB, %165
  store double %div20alteredBB, double* %m, align 8
  %166 = load double, double* %delta, align 8
  %call21alteredBB = call double @sqrt(double %166) #3
  %_96 = fsub double -0.000000e+00, %call21alteredBB
  %gen97 = fadd double %_96, 2.000000e+00
  %_98 = fsub double %call21alteredBB, 2.000000e+00
  %gen99 = fmul double %_98, 2.000000e+00
  %_100 = fsub double %call21alteredBB, 2.000000e+00
  %gen101 = fmul double %_100, 2.000000e+00
  %div22alteredBB = fdiv double %call21alteredBB, 2.000000e+00
  %167 = load double, double* %a, align 8
  %_102 = fsub double -0.000000e+00, %div22alteredBB
  %gen103 = fadd double %_102, %167
  %_104 = fsub double -0.000000e+00, %div22alteredBB
  %gen105 = fadd double %_104, %167
  %_106 = fsub double -0.000000e+00, %div22alteredBB
  %gen107 = fadd double %_106, %167
  %div23alteredBB = fdiv double %div22alteredBB, %167
  store double %div23alteredBB, double* %n, align 8
  %168 = load double, double* %m, align 8
  %169 = load double, double* %n, align 8
  %_108 = fsub double -0.000000e+00, %168
  %gen109 = fadd double %_108, %169
  %_110 = fsub double %168, %169
  %gen111 = fmul double %_110, %169
  %_112 = fsub double %168, %169
  %gen113 = fmul double %_112, %169
  %_114 = fsub double %168, %169
  %gen115 = fmul double %_114, %169
  %_116 = fsub double -0.000000e+00, %168
  %gen117 = fadd double %_116, %169
  %_118 = fsub double -0.000000e+00, %168
  %gen119 = fadd double %_118, %169
  %addalteredBB = fadd double %168, %169
  %170 = load double, double* %m, align 8
  %171 = load double, double* %n, align 8
  %_120 = fsub double -0.000000e+00, %170
  %gen121 = fadd double %_120, %171
  %_122 = fsub double -0.000000e+00, %170
  %gen123 = fadd double %_122, %171
  %_124 = fsub double -0.000000e+00, %170
  %gen125 = fadd double %_124, %171
  %_126 = fsub double %170, %171
  %gen127 = fmul double %_126, %171
  %_128 = fsub double %170, %171
  %gen129 = fmul double %_128, %171
  %sub24alteredBB = fsub double %170, %171
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %addalteredBB, double %sub24alteredBB)
  store i32 -91994480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end26, %if.end, %originalBBpart2131, %originalBB77, %if.else17, %if.then12, %originalBBpart275, %originalBB73, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
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
