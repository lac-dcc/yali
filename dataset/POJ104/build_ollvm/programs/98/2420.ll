; ModuleID = 'source-C-CXX/98/2420.c'
source_filename = "source-C-CXX/98/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %age = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1216503658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1216503658, label %for.cond
    i32 265589406, label %for.body
    i32 -1051102847, label %originalBB
    i32 -1168523968, label %originalBBpart2
    i32 1162952860, label %if.then
    i32 -166735790, label %if.else
    i32 -410662544, label %originalBB27
    i32 1389808195, label %originalBBpart229
    i32 1377430882, label %if.then4
    i32 2078888801, label %if.else6
    i32 454576773, label %if.then8
    i32 -1281035043, label %if.else10
    i32 732864140, label %if.end
    i32 -63371746, label %if.end12
    i32 23605251, label %if.end13
    i32 2014294593, label %for.inc
    i32 1985801491, label %for.end
    i32 -1544146856, label %originalBB31
    i32 687256382, label %originalBBpart285
    i32 336147814, label %originalBBalteredBB
    i32 1509646685, label %originalBB27alteredBB
    i32 394373845, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 265589406, i32 1985801491
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1953787348
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1953787348
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1051102847, i32 336147814
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %18 = load i32, i32* %age, align 4
  %cmp2 = icmp slt i32 %18, 19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -795214420
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -795214420
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1168523968, i32 336147814
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1162952860, i32 -166735790
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load double, double* %a, align 8
  %add = fadd double %47, 1.000000e+00
  store double %add, double* %a, align 8
  store i32 23605251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -410662544, i32 1509646685
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %74 = load i32, i32* %age, align 4
  %cmp3 = icmp slt i32 %74, 36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 828716902
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 828716902
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1389808195, i32 1509646685
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 1377430882, i32 2078888801
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %103 = load double, double* %b, align 8
  %add5 = fadd double %103, 1.000000e+00
  store double %add5, double* %b, align 8
  store i32 -63371746, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %104 = load i32, i32* %age, align 4
  %cmp7 = icmp slt i32 %104, 61
  %105 = select i1 %cmp7, i32 454576773, i32 -1281035043
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %106 = load double, double* %c, align 8
  %add9 = fadd double %106, 1.000000e+00
  store double %add9, double* %c, align 8
  store i32 732864140, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %107 = load double, double* %d, align 8
  %add11 = fadd double %107, 1.000000e+00
  store double %add11, double* %d, align 8
  store i32 732864140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -63371746, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 23605251, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 2014294593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  store i32 1216503658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 502569293
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 502569293
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1544146856, i32 394373845
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %138 = load double, double* %a, align 8
  %139 = load i32, i32* %n, align 4
  %conv = sitofp i32 %139 to double
  %div = fdiv double %138, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %a, align 8
  %140 = load double, double* %b, align 8
  %141 = load i32, i32* %n, align 4
  %conv14 = sitofp i32 %141 to double
  %div15 = fdiv double %140, %conv14
  %mul16 = fmul double %div15, 1.000000e+02
  store double %mul16, double* %b, align 8
  %142 = load double, double* %c, align 8
  %143 = load i32, i32* %n, align 4
  %conv17 = sitofp i32 %143 to double
  %div18 = fdiv double %142, %conv17
  %mul19 = fmul double %div18, 1.000000e+02
  store double %mul19, double* %c, align 8
  %144 = load double, double* %d, align 8
  %145 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %145 to double
  %div21 = fdiv double %144, %conv20
  %mul22 = fmul double %div21, 1.000000e+02
  store double %mul22, double* %d, align 8
  %146 = load double, double* %a, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %146)
  %147 = load double, double* %b, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %147)
  %148 = load double, double* %c, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %148)
  %149 = load double, double* %d, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %149)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 687256382, i32 394373845
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %176 = load i32, i32* %age, align 4
  %cmp2alteredBB = icmp slt i32 %176, 19
  store i32 -1051102847, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %age, align 4
  %cmp3alteredBB = icmp slt i32 %177, 36
  store i32 -410662544, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %178 = load double, double* %a, align 8
  %179 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %179 to double
  %_ = fsub double %178, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_32 = fsub double %178, %convalteredBB
  %gen33 = fmul double %_32, %convalteredBB
  %_34 = fsub double -0.000000e+00, %178
  %gen35 = fadd double %_34, %convalteredBB
  %divalteredBB = fdiv double %178, %convalteredBB
  %_36 = fsub double -0.000000e+00, %divalteredBB
  %gen37 = fadd double %_36, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %a, align 8
  %180 = load double, double* %b, align 8
  %181 = load i32, i32* %n, align 4
  %conv14alteredBB = sitofp i32 %181 to double
  %_38 = fsub double %180, %conv14alteredBB
  %gen39 = fmul double %_38, %conv14alteredBB
  %_40 = fsub double %180, %conv14alteredBB
  %gen41 = fmul double %_40, %conv14alteredBB
  %div15alteredBB = fdiv double %180, %conv14alteredBB
  %_42 = fsub double %div15alteredBB, 1.000000e+02
  %gen43 = fmul double %_42, 1.000000e+02
  %_44 = fsub double -0.000000e+00, %div15alteredBB
  %gen45 = fadd double %_44, 1.000000e+02
  %_46 = fsub double -0.000000e+00, %div15alteredBB
  %gen47 = fadd double %_46, 1.000000e+02
  %_48 = fsub double %div15alteredBB, 1.000000e+02
  %gen49 = fmul double %_48, 1.000000e+02
  %_50 = fsub double -0.000000e+00, %div15alteredBB
  %gen51 = fadd double %_50, 1.000000e+02
  %mul16alteredBB = fmul double %div15alteredBB, 1.000000e+02
  store double %mul16alteredBB, double* %b, align 8
  %182 = load double, double* %c, align 8
  %183 = load i32, i32* %n, align 4
  %conv17alteredBB = sitofp i32 %183 to double
  %_52 = fsub double %182, %conv17alteredBB
  %gen53 = fmul double %_52, %conv17alteredBB
  %_54 = fsub double %182, %conv17alteredBB
  %gen55 = fmul double %_54, %conv17alteredBB
  %_56 = fsub double -0.000000e+00, %182
  %gen57 = fadd double %_56, %conv17alteredBB
  %_58 = fsub double %182, %conv17alteredBB
  %gen59 = fmul double %_58, %conv17alteredBB
  %div18alteredBB = fdiv double %182, %conv17alteredBB
  %_60 = fsub double %div18alteredBB, 1.000000e+02
  %gen61 = fmul double %_60, 1.000000e+02
  %_62 = fsub double -0.000000e+00, %div18alteredBB
  %gen63 = fadd double %_62, 1.000000e+02
  %_64 = fsub double -0.000000e+00, %div18alteredBB
  %gen65 = fadd double %_64, 1.000000e+02
  %_66 = fsub double %div18alteredBB, 1.000000e+02
  %gen67 = fmul double %_66, 1.000000e+02
  %_68 = fsub double -0.000000e+00, %div18alteredBB
  %gen69 = fadd double %_68, 1.000000e+02
  %mul19alteredBB = fmul double %div18alteredBB, 1.000000e+02
  store double %mul19alteredBB, double* %c, align 8
  %184 = load double, double* %d, align 8
  %185 = load i32, i32* %n, align 4
  %conv20alteredBB = sitofp i32 %185 to double
  %_70 = fsub double -0.000000e+00, %184
  %gen71 = fadd double %_70, %conv20alteredBB
  %_72 = fsub double %184, %conv20alteredBB
  %gen73 = fmul double %_72, %conv20alteredBB
  %div21alteredBB = fdiv double %184, %conv20alteredBB
  %_74 = fsub double -0.000000e+00, %div21alteredBB
  %gen75 = fadd double %_74, 1.000000e+02
  %_76 = fsub double %div21alteredBB, 1.000000e+02
  %gen77 = fmul double %_76, 1.000000e+02
  %_78 = fsub double -0.000000e+00, %div21alteredBB
  %gen79 = fadd double %_78, 1.000000e+02
  %_80 = fsub double -0.000000e+00, %div21alteredBB
  %gen81 = fadd double %_80, 1.000000e+02
  %_82 = fsub double %div21alteredBB, 1.000000e+02
  %gen83 = fmul double %_82, 1.000000e+02
  %mul22alteredBB = fmul double %div21alteredBB, 1.000000e+02
  store double %mul22alteredBB, double* %d, align 8
  %186 = load double, double* %a, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %186)
  %187 = load double, double* %b, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %187)
  %188 = load double, double* %c, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %188)
  %189 = load double, double* %d, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %189)
  store i32 -1544146856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %for.inc, %if.end13, %if.end12, %if.end, %if.else10, %if.then8, %if.else6, %if.then4, %originalBBpart229, %originalBB27, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
