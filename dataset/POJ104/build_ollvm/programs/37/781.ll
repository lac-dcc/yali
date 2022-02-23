; ModuleID = 'source-C-CXX/37/781.c'
source_filename = "source-C-CXX/37/781.c"
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
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %S = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %S, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1195938873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1195938873, label %for.cond
    i32 -605731423, label %for.body
    i32 -994633409, label %for.cond2
    i32 1566764562, label %for.body4
    i32 -889450715, label %for.inc
    i32 -620549026, label %originalBB
    i32 -2055153082, label %originalBBpart2
    i32 169836594, label %for.end
    i32 685372613, label %originalBB31
    i32 2127539967, label %originalBBpart253
    i32 350449308, label %for.cond10
    i32 -845091933, label %for.body13
    i32 335998615, label %originalBB55
    i32 2025762697, label %originalBBpart287
    i32 1540461028, label %for.inc21
    i32 174840500, label %originalBB89
    i32 1163067426, label %originalBBpart2104
    i32 1460290579, label %for.end23
    i32 2036967883, label %for.inc28
    i32 -680286791, label %for.end30
    i32 -1345607625, label %originalBBalteredBB
    i32 -468844496, label %originalBB31alteredBB
    i32 372430307, label %originalBB55alteredBB
    i32 1772504956, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -605731423, i32 -680286791
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 0, i32* %j, align 4
  store i32 -994633409, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1566764562, i32 169836594
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %7 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom6
  %8 = load double, double* %arrayidx7, align 8
  %9 = load double, double* %sum, align 8
  %add = fadd double %9, %8
  store double %add, double* %sum, align 8
  store i32 -889450715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1399813345
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1399813345
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -620549026, i32 -1345607625
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1936767562
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1936767562
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2055153082, i32 -1345607625
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -994633409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 685372613, i32 -468844496
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  store i32 %57, i32* %d, align 4
  %58 = load i32, i32* %c, align 4
  %conv = sitofp i32 %58 to double
  %mul = fmul double %conv, 1.000000e+00
  %conv8 = fptosi double %mul to i32
  store i32 %conv8, i32* %c, align 4
  %59 = load double, double* %sum, align 8
  %60 = load i32, i32* %c, align 4
  %conv9 = sitofp i32 %60 to double
  %div = fdiv double %59, %conv9
  store double %div, double* %x, align 8
  store i32 0, i32* %k, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2127539967, i32 -468844496
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 350449308, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = load i32, i32* %d, align 4
  %cmp11 = icmp slt i32 %87, %88
  %89 = select i1 %cmp11, i32 -845091933, i32 1460290579
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1093057152
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1093057152
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 335998615, i32 372430307
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom14
  %118 = load double, double* %arrayidx15, align 8
  %119 = load double, double* %x, align 8
  %sub = fsub double %118, %119
  %120 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom16
  %121 = load double, double* %arrayidx17, align 8
  %122 = load double, double* %x, align 8
  %sub18 = fsub double %121, %122
  %mul19 = fmul double %sub, %sub18
  %123 = load double, double* %S, align 8
  %add20 = fadd double %123, %mul19
  store double %add20, double* %S, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2025762697, i32 372430307
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1540461028, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 209394654
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 209394654
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 174840500, i32 1772504956
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 %165, 1505948955
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1505948955
  %inc22 = add nsw i32 %165, 1
  store i32 %168, i32* %k, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 184942186
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 184942186
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1163067426, i32 1772504956
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 350449308, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %184 = load double, double* %S, align 8
  %185 = load i32, i32* %c, align 4
  %conv24 = sitofp i32 %185 to double
  %div25 = fdiv double %184, %conv24
  %call26 = call double @sqrt(double %div25) #3
  store double %call26, double* %S, align 8
  %186 = load double, double* %S, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %186)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %S, align 8
  store i32 2036967883, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc29 = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  store i32 -1195938873, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, 882705024
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 882705024
  %_ = sub i32 %190, 1
  %gen = mul i32 %193, 1
  %194 = sub i32 0, %190
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %incalteredBB = add nsw i32 %190, 1
  store i32 %197, i32* %j, align 4
  store i32 -620549026, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %c, align 4
  store i32 %198, i32* %d, align 4
  %199 = load i32, i32* %c, align 4
  %convalteredBB = sitofp i32 %199 to double
  %_32 = fsub double -0.000000e+00, %convalteredBB
  %gen33 = fadd double %_32, 1.000000e+00
  %_34 = fsub double -0.000000e+00, %convalteredBB
  %gen35 = fadd double %_34, 1.000000e+00
  %_36 = fsub double %convalteredBB, 1.000000e+00
  %gen37 = fmul double %_36, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %conv8alteredBB = fptosi double %mulalteredBB to i32
  store i32 %conv8alteredBB, i32* %c, align 4
  %200 = load double, double* %sum, align 8
  %201 = load i32, i32* %c, align 4
  %conv9alteredBB = sitofp i32 %201 to double
  %_38 = fsub double -0.000000e+00, %200
  %gen39 = fadd double %_38, %conv9alteredBB
  %_40 = fsub double %200, %conv9alteredBB
  %gen41 = fmul double %_40, %conv9alteredBB
  %_42 = fsub double -0.000000e+00, %200
  %gen43 = fadd double %_42, %conv9alteredBB
  %_44 = fsub double -0.000000e+00, %200
  %gen45 = fadd double %_44, %conv9alteredBB
  %_46 = fsub double %200, %conv9alteredBB
  %gen47 = fmul double %_46, %conv9alteredBB
  %_48 = fsub double -0.000000e+00, %200
  %gen49 = fadd double %_48, %conv9alteredBB
  %_50 = fsub double %200, %conv9alteredBB
  %gen51 = fmul double %_50, %conv9alteredBB
  %divalteredBB = fdiv double %200, %conv9alteredBB
  store double %divalteredBB, double* %x, align 8
  store i32 0, i32* %k, align 4
  store i32 685372613, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %202 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom14alteredBB
  %203 = load double, double* %arrayidx15alteredBB, align 8
  %204 = load double, double* %x, align 8
  %_56 = fsub double %203, %204
  %gen57 = fmul double %_56, %204
  %_58 = fsub double -0.000000e+00, %203
  %gen59 = fadd double %_58, %204
  %_60 = fsub double %203, %204
  %gen61 = fmul double %_60, %204
  %_62 = fsub double -0.000000e+00, %203
  %gen63 = fadd double %_62, %204
  %_64 = fsub double -0.000000e+00, %203
  %gen65 = fadd double %_64, %204
  %_66 = fsub double %203, %204
  %gen67 = fmul double %_66, %204
  %subalteredBB = fsub double %203, %204
  %205 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %205 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom16alteredBB
  %206 = load double, double* %arrayidx17alteredBB, align 8
  %207 = load double, double* %x, align 8
  %_68 = fsub double %206, %207
  %gen69 = fmul double %_68, %207
  %_70 = fsub double -0.000000e+00, %206
  %gen71 = fadd double %_70, %207
  %_72 = fsub double -0.000000e+00, %206
  %gen73 = fadd double %_72, %207
  %_74 = fsub double %206, %207
  %gen75 = fmul double %_74, %207
  %sub18alteredBB = fsub double %206, %207
  %mul19alteredBB = fmul double %subalteredBB, %sub18alteredBB
  %208 = load double, double* %S, align 8
  %_76 = fsub double %208, %mul19alteredBB
  %gen77 = fmul double %_76, %mul19alteredBB
  %_78 = fsub double -0.000000e+00, %208
  %gen79 = fadd double %_78, %mul19alteredBB
  %_80 = fsub double -0.000000e+00, %208
  %gen81 = fadd double %_80, %mul19alteredBB
  %_82 = fsub double -0.000000e+00, %208
  %gen83 = fadd double %_82, %mul19alteredBB
  %_84 = fsub double %208, %mul19alteredBB
  %gen85 = fmul double %_84, %mul19alteredBB
  %add20alteredBB = fadd double %208, %mul19alteredBB
  store double %add20alteredBB, double* %S, align 8
  store i32 335998615, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %_90 = shl i32 %209, 1
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %_91 = sub i32 %209, 1
  %gen92 = mul i32 %211, 1
  %212 = add i32 0, -1672729296
  %213 = sub i32 %212, %209
  %214 = sub i32 %213, -1672729296
  %_93 = sub i32 0, %209
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen94 = add i32 %214, 1
  %219 = sub i32 %209, 521022617
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 521022617
  %_95 = sub i32 %209, 1
  %gen96 = mul i32 %221, 1
  %222 = sub i32 0, 785563786
  %223 = sub i32 %222, %209
  %224 = add i32 %223, 785563786
  %_97 = sub i32 0, %209
  %225 = add i32 %224, 1303294088
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1303294088
  %gen98 = add i32 %224, 1
  %228 = add i32 0, 1846476289
  %229 = sub i32 %228, %209
  %230 = sub i32 %229, 1846476289
  %_99 = sub i32 0, %209
  %231 = sub i32 %230, -1964828013
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1964828013
  %gen100 = add i32 %230, 1
  %234 = add i32 0, 242533882
  %235 = sub i32 %234, %209
  %236 = sub i32 %235, 242533882
  %_101 = sub i32 0, %209
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen102 = add i32 %236, 1
  %239 = sub i32 0, 1
  %240 = sub i32 %209, %239
  %inc22alteredBB = add nsw i32 %209, 1
  store i32 %240, i32* %k, align 4
  store i32 174840500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB55alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.end23, %originalBBpart2104, %originalBB89, %for.inc21, %originalBBpart287, %originalBB55, %for.body13, %for.cond10, %originalBBpart253, %originalBB31, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
