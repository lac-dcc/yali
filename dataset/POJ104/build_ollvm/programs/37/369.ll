; ModuleID = 'source-C-CXX/37/369.c'
source_filename = "source-C-CXX/37/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [200 x double], align 16
  %sum = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %sum2 = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1687989090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1687989090, label %for.cond
    i32 -1140129772, label %for.body
    i32 -232988683, label %for.cond2
    i32 514488794, label %for.body4
    i32 1746034541, label %originalBB
    i32 -1174454482, label %originalBBpart2
    i32 1775052308, label %for.inc
    i32 380649564, label %for.end
    i32 -64052672, label %originalBB45
    i32 -1927311324, label %originalBBpart249
    i32 1355853638, label %for.cond8
    i32 -777554691, label %for.body11
    i32 2102089977, label %originalBB51
    i32 -766930406, label %originalBBpart275
    i32 1141089385, label %for.inc18
    i32 1778006990, label %for.end20
    i32 1112776664, label %originalBB77
    i32 -1006215999, label %originalBBpart285
    i32 342565083, label %for.cond25
    i32 1374961669, label %for.body28
    i32 -271619889, label %for.inc31
    i32 1937605588, label %for.end33
    i32 1273116911, label %for.inc34
    i32 -547090576, label %for.end36
    i32 1120005514, label %originalBBalteredBB
    i32 899109555, label %originalBB45alteredBB
    i32 -1880812361, label %originalBB51alteredBB
    i32 -676180176, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1140129772, i32 -547090576
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  store i32 -232988683, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 514488794, i32 380649564
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 727775552
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 727775552
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1746034541, i32 1120005514
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %23 = load double, double* %sum, align 8
  %24 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom6
  %25 = load double, double* %arrayidx7, align 8
  %add = fadd double %23, %25
  store double %add, double* %sum, align 8
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
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1174454482, i32 1120005514
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1775052308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, -1206216658
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1206216658
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 -232988683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1562770664
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1562770664
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -64052672, i32 899109555
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %71 = load double, double* %sum, align 8
  %72 = load i32, i32* %k, align 4
  %conv = sitofp i32 %72 to double
  %div = fdiv double %71, %conv
  store double %div, double* %b, align 8
  store i32 0, i32* %j, align 4
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
  %86 = select i1 %84, i32 -1927311324, i32 899109555
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1355853638, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %87, %88
  %89 = select i1 %cmp9, i32 -777554691, i32 1778006990
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -300075131
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -300075131
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2102089977, i32 -1880812361
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom12
  %106 = load double, double* %arrayidx13, align 8
  %107 = load double, double* %b, align 8
  %sub = fsub double %106, %107
  %108 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom14
  %109 = load double, double* %arrayidx15, align 8
  %110 = load double, double* %b, align 8
  %sub16 = fsub double %109, %110
  %mul = fmul double %sub, %sub16
  %111 = load double, double* %sum2, align 8
  %add17 = fadd double %111, %mul
  store double %add17, double* %sum2, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -2123646492
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2123646492
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -766930406, i32 -1880812361
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1141089385, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, -368275178
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -368275178
  %inc19 = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 1355853638, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1204366630
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1204366630
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1112776664, i32 -676180176
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %158 = load double, double* %sum2, align 8
  %159 = load i32, i32* %k, align 4
  %conv21 = sitofp i32 %159 to double
  %div22 = fdiv double %158, %conv21
  %call23 = call double @sqrt(double %div22) #4
  store double %call23, double* %c, align 8
  %160 = load double, double* %c, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %160)
  store i32 0, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1006215999, i32 -676180176
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 342565083, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %175, %176
  %177 = select i1 %cmp26, i32 1374961669, i32 1937605588
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %178 to i64
  %arrayidx30 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom29
  store double 0.000000e+00, double* %arrayidx30, align 8
  store i32 -271619889, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc32 = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  store i32 342565083, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store i32 1273116911, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc35 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 -1687989090, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %188 = load double, double* %sum, align 8
  %189 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %189 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom6alteredBB
  %190 = load double, double* %arrayidx7alteredBB, align 8
  %_ = fsub double -0.000000e+00, %188
  %gen = fadd double %_, %190
  %_37 = fsub double -0.000000e+00, %188
  %gen38 = fadd double %_37, %190
  %_39 = fsub double -0.000000e+00, %188
  %gen40 = fadd double %_39, %190
  %_41 = fsub double -0.000000e+00, %188
  %gen42 = fadd double %_41, %190
  %_43 = fsub double -0.000000e+00, %188
  %gen44 = fadd double %_43, %190
  %addalteredBB = fadd double %188, %190
  store double %addalteredBB, double* %sum, align 8
  store i32 1746034541, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %191 = load double, double* %sum, align 8
  %192 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %192 to double
  %_46 = fsub double -0.000000e+00, %191
  %gen47 = fadd double %_46, %convalteredBB
  %divalteredBB = fdiv double %191, %convalteredBB
  store double %divalteredBB, double* %b, align 8
  store i32 0, i32* %j, align 4
  store i32 -64052672, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %193 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %194 = load double, double* %arrayidx13alteredBB, align 8
  %195 = load double, double* %b, align 8
  %_52 = fsub double %194, %195
  %gen53 = fmul double %_52, %195
  %_54 = fsub double -0.000000e+00, %194
  %gen55 = fadd double %_54, %195
  %subalteredBB = fsub double %194, %195
  %196 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %196 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %197 = load double, double* %arrayidx15alteredBB, align 8
  %198 = load double, double* %b, align 8
  %_56 = fsub double -0.000000e+00, %197
  %gen57 = fadd double %_56, %198
  %_58 = fsub double -0.000000e+00, %197
  %gen59 = fadd double %_58, %198
  %sub16alteredBB = fsub double %197, %198
  %_60 = fsub double %subalteredBB, %sub16alteredBB
  %gen61 = fmul double %_60, %sub16alteredBB
  %_62 = fsub double -0.000000e+00, %subalteredBB
  %gen63 = fadd double %_62, %sub16alteredBB
  %_64 = fsub double %subalteredBB, %sub16alteredBB
  %gen65 = fmul double %_64, %sub16alteredBB
  %_66 = fsub double -0.000000e+00, %subalteredBB
  %gen67 = fadd double %_66, %sub16alteredBB
  %_68 = fsub double -0.000000e+00, %subalteredBB
  %gen69 = fadd double %_68, %sub16alteredBB
  %_70 = fsub double %subalteredBB, %sub16alteredBB
  %gen71 = fmul double %_70, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %199 = load double, double* %sum2, align 8
  %_72 = fsub double %199, %mulalteredBB
  %gen73 = fmul double %_72, %mulalteredBB
  %add17alteredBB = fadd double %199, %mulalteredBB
  store double %add17alteredBB, double* %sum2, align 8
  store i32 2102089977, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %200 = load double, double* %sum2, align 8
  %201 = load i32, i32* %k, align 4
  %conv21alteredBB = sitofp i32 %201 to double
  %_78 = fsub double -0.000000e+00, %200
  %gen79 = fadd double %_78, %conv21alteredBB
  %_80 = fsub double %200, %conv21alteredBB
  %gen81 = fmul double %_80, %conv21alteredBB
  %_82 = fsub double %200, %conv21alteredBB
  %gen83 = fmul double %_82, %conv21alteredBB
  %div22alteredBB = fdiv double %200, %conv21alteredBB
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #4
  store double %call23alteredBB, double* %c, align 8
  %202 = load double, double* %c, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %202)
  store i32 0, i32* %j, align 4
  store i32 1112776664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc34, %for.end33, %for.inc31, %for.body28, %for.cond25, %originalBBpart285, %originalBB77, %for.end20, %for.inc18, %originalBBpart275, %originalBB51, %for.body11, %for.cond8, %originalBBpart249, %originalBB45, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
