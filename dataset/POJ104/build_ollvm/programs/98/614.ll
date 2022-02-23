; ModuleID = 'source-C-CXX/98/614.c'
source_filename = "source-C-CXX/98/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [4 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2137323157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 2137323157, label %for.cond
    i32 -666877137, label %for.body
    i32 195721376, label %for.inc
    i32 1755349145, label %for.end
    i32 1725674533, label %for.cond1
    i32 2011595214, label %for.body4
    i32 -1133123878, label %land.lhs.true
    i32 34942821, label %if.then
    i32 1989920892, label %if.end
    i32 325331097, label %land.lhs.true14
    i32 1583700546, label %if.then17
    i32 -537452667, label %if.end20
    i32 -1817128488, label %land.lhs.true23
    i32 -352274018, label %if.then26
    i32 1595078921, label %if.end29
    i32 -117681843, label %originalBB
    i32 -45093637, label %originalBBpart2
    i32 -1710861080, label %if.then32
    i32 -1574453181, label %if.end35
    i32 471531011, label %originalBB61
    i32 -918344498, label %originalBBpart263
    i32 1622655089, label %for.inc36
    i32 -664495178, label %for.end38
    i32 974044405, label %originalBB65
    i32 -927428033, label %originalBBpart2127
    i32 557654783, label %originalBBalteredBB
    i32 1379580893, label %originalBB61alteredBB
    i32 -829865814, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 4
  %1 = select i1 %cmp, i32 -666877137, i32 1755349145
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  store i32 195721376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 2137323157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  store i32 1725674533, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %conv = sitofp i32 %8 to double
  %9 = load double, double* %n, align 8
  %cmp2 = fcmp olt double %conv, %9
  %10 = select i1 %cmp2, i32 2011595214, i32 -664495178
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %t)
  %11 = load i32, i32* %t, align 4
  %cmp6 = icmp sge i32 %11, 1
  %12 = select i1 %cmp6, i32 -1133123878, i32 1989920892
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %t, align 4
  %cmp8 = icmp sle i32 %13, 18
  %14 = select i1 %cmp8, i32 34942821, i32 1989920892
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %15 = load double, double* %arrayidx10, align 16
  %inc11 = fadd double %15, 1.000000e+00
  store double %inc11, double* %arrayidx10, align 16
  store i32 1989920892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %t, align 4
  %cmp12 = icmp sge i32 %16, 19
  %17 = select i1 %cmp12, i32 325331097, i32 -537452667
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %18 = load i32, i32* %t, align 4
  %cmp15 = icmp sle i32 %18, 35
  %19 = select i1 %cmp15, i32 1583700546, i32 -537452667
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %20 = load double, double* %arrayidx18, align 8
  %inc19 = fadd double %20, 1.000000e+00
  store double %inc19, double* %arrayidx18, align 8
  store i32 -537452667, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %21 = load i32, i32* %t, align 4
  %cmp21 = icmp sge i32 %21, 36
  %22 = select i1 %cmp21, i32 -1817128488, i32 1595078921
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %23 = load i32, i32* %t, align 4
  %cmp24 = icmp sle i32 %23, 60
  %24 = select i1 %cmp24, i32 -352274018, i32 1595078921
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %25 = load double, double* %arrayidx27, align 16
  %inc28 = fadd double %25, 1.000000e+00
  store double %inc28, double* %arrayidx27, align 16
  store i32 1595078921, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -117681843, i32 557654783
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %t, align 4
  %cmp30 = icmp sgt i32 %52, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -477158884
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -477158884
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -45093637, i32 557654783
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %68 = select i1 %cmp30.reload, i32 -1710861080, i32 -1574453181
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %69 = load double, double* %arrayidx33, align 8
  %inc34 = fadd double %69, 1.000000e+00
  store double %inc34, double* %arrayidx33, align 8
  store i32 -1574453181, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1072146720
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1072146720
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 471531011, i32 1379580893
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1536181214
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1536181214
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -918344498, i32 1379580893
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1622655089, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc37 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 1725674533, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 974044405, i32 -829865814
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %143 = load double, double* %arrayidx39, align 16
  %144 = load double, double* %n, align 8
  %div = fdiv double %143, %144
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  store double %div, double* %arrayidx40, align 16
  %arrayidx41 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %145 = load double, double* %arrayidx41, align 8
  %146 = load double, double* %n, align 8
  %div42 = fdiv double %145, %146
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  store double %div42, double* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %147 = load double, double* %arrayidx44, align 16
  %148 = load double, double* %n, align 8
  %div45 = fdiv double %147, %148
  %arrayidx46 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  store double %div45, double* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %149 = load double, double* %arrayidx47, align 8
  %150 = load double, double* %n, align 8
  %div48 = fdiv double %149, %150
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  store double %div48, double* %arrayidx49, align 8
  %arrayidx50 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %151 = load double, double* %arrayidx50, align 16
  %mul = fmul double %151, 1.000000e+02
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul)
  %arrayidx52 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %152 = load double, double* %arrayidx52, align 8
  %mul53 = fmul double %152, 1.000000e+02
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul53)
  %arrayidx55 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %153 = load double, double* %arrayidx55, align 16
  %mul56 = fmul double %153, 1.000000e+02
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %mul56)
  %arrayidx58 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %154 = load double, double* %arrayidx58, align 8
  %mul59 = fmul double %154, 1.000000e+02
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %mul59)
  %155 = load i32, i32* %retval, align 4
  store i32 %155, i32* %.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -927428033, i32 -829865814
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %t, align 4
  %cmp30alteredBB = icmp sgt i32 %182, 60
  store i32 -117681843, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 471531011, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %183 = load double, double* %arrayidx39alteredBB, align 16
  %184 = load double, double* %n, align 8
  %_ = fsub double %183, %184
  %gen = fmul double %_, %184
  %_66 = fsub double %183, %184
  %gen67 = fmul double %_66, %184
  %_68 = fsub double -0.000000e+00, %183
  %gen69 = fadd double %_68, %184
  %_70 = fsub double %183, %184
  %gen71 = fmul double %_70, %184
  %_72 = fsub double %183, %184
  %gen73 = fmul double %_72, %184
  %_74 = fsub double -0.000000e+00, %183
  %gen75 = fadd double %_74, %184
  %_76 = fsub double -0.000000e+00, %183
  %gen77 = fadd double %_76, %184
  %_78 = fsub double -0.000000e+00, %183
  %gen79 = fadd double %_78, %184
  %divalteredBB = fdiv double %183, %184
  %arrayidx40alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  store double %divalteredBB, double* %arrayidx40alteredBB, align 16
  %arrayidx41alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %185 = load double, double* %arrayidx41alteredBB, align 8
  %186 = load double, double* %n, align 8
  %_80 = fsub double -0.000000e+00, %185
  %gen81 = fadd double %_80, %186
  %_82 = fsub double %185, %186
  %gen83 = fmul double %_82, %186
  %_84 = fsub double %185, %186
  %gen85 = fmul double %_84, %186
  %_86 = fsub double %185, %186
  %gen87 = fmul double %_86, %186
  %_88 = fsub double -0.000000e+00, %185
  %gen89 = fadd double %_88, %186
  %_90 = fsub double -0.000000e+00, %185
  %gen91 = fadd double %_90, %186
  %_92 = fsub double -0.000000e+00, %185
  %gen93 = fadd double %_92, %186
  %div42alteredBB = fdiv double %185, %186
  %arrayidx43alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  store double %div42alteredBB, double* %arrayidx43alteredBB, align 8
  %arrayidx44alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %187 = load double, double* %arrayidx44alteredBB, align 16
  %188 = load double, double* %n, align 8
  %_94 = fsub double -0.000000e+00, %187
  %gen95 = fadd double %_94, %188
  %_96 = fsub double -0.000000e+00, %187
  %gen97 = fadd double %_96, %188
  %_98 = fsub double -0.000000e+00, %187
  %gen99 = fadd double %_98, %188
  %_100 = fsub double %187, %188
  %gen101 = fmul double %_100, %188
  %_102 = fsub double %187, %188
  %gen103 = fmul double %_102, %188
  %_104 = fsub double -0.000000e+00, %187
  %gen105 = fadd double %_104, %188
  %div45alteredBB = fdiv double %187, %188
  %arrayidx46alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  store double %div45alteredBB, double* %arrayidx46alteredBB, align 16
  %arrayidx47alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %189 = load double, double* %arrayidx47alteredBB, align 8
  %190 = load double, double* %n, align 8
  %_106 = fsub double %189, %190
  %gen107 = fmul double %_106, %190
  %div48alteredBB = fdiv double %189, %190
  %arrayidx49alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  store double %div48alteredBB, double* %arrayidx49alteredBB, align 8
  %arrayidx50alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %191 = load double, double* %arrayidx50alteredBB, align 16
  %mulalteredBB = fmul double %191, 1.000000e+02
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mulalteredBB)
  %arrayidx52alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %192 = load double, double* %arrayidx52alteredBB, align 8
  %_108 = fsub double %192, 1.000000e+02
  %gen109 = fmul double %_108, 1.000000e+02
  %mul53alteredBB = fmul double %192, 1.000000e+02
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul53alteredBB)
  %arrayidx55alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %193 = load double, double* %arrayidx55alteredBB, align 16
  %_110 = fsub double %193, 1.000000e+02
  %gen111 = fmul double %_110, 1.000000e+02
  %_112 = fsub double %193, 1.000000e+02
  %gen113 = fmul double %_112, 1.000000e+02
  %_114 = fsub double %193, 1.000000e+02
  %gen115 = fmul double %_114, 1.000000e+02
  %mul56alteredBB = fmul double %193, 1.000000e+02
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %mul56alteredBB)
  %arrayidx58alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %194 = load double, double* %arrayidx58alteredBB, align 8
  %_116 = fsub double -0.000000e+00, %194
  %gen117 = fadd double %_116, 1.000000e+02
  %_118 = fsub double %194, 1.000000e+02
  %gen119 = fmul double %_118, 1.000000e+02
  %_120 = fsub double %194, 1.000000e+02
  %gen121 = fmul double %_120, 1.000000e+02
  %_122 = fsub double -0.000000e+00, %194
  %gen123 = fadd double %_122, 1.000000e+02
  %_124 = fsub double %194, 1.000000e+02
  %gen125 = fmul double %_124, 1.000000e+02
  %mul59alteredBB = fmul double %194, 1.000000e+02
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %mul59alteredBB)
  %195 = load i32, i32* %retval, align 4
  store i32 974044405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB65, %for.end38, %for.inc36, %originalBBpart263, %originalBB61, %if.end35, %if.then32, %originalBBpart2, %originalBB, %if.end29, %if.then26, %land.lhs.true23, %if.end20, %if.then17, %land.lhs.true14, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
