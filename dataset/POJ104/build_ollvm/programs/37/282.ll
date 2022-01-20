; ModuleID = 'source-C-CXX/37/282.c'
source_filename = "source-C-CXX/37/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %aver = alloca double, align 8
  %y = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -375942109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -375942109, label %for.cond
    i32 2124309498, label %for.body
    i32 -1264904168, label %originalBB
    i32 722618949, label %originalBBpart2
    i32 -605095830, label %for.cond2
    i32 1841787234, label %for.body4
    i32 -763565719, label %for.inc
    i32 -317687483, label %for.end
    i32 390221114, label %originalBB28
    i32 1251824683, label %originalBBpart230
    i32 -740084231, label %for.cond8
    i32 826668812, label %for.body11
    i32 -55690813, label %originalBB32
    i32 1282643554, label %originalBBpart258
    i32 -68218022, label %for.inc18
    i32 1121854534, label %for.end20
    i32 767791158, label %originalBB60
    i32 -1271527141, label %originalBBpart272
    i32 -390376525, label %for.inc25
    i32 1763014717, label %for.end27
    i32 1623486222, label %originalBBalteredBB
    i32 461008039, label %originalBB28alteredBB
    i32 -1150173571, label %originalBB32alteredBB
    i32 919205332, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2124309498, i32 1763014717
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1939308126
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1939308126
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1264904168, i32 1623486222
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %aver, align 8
  store double 0.000000e+00, double* %y, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1489578542
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1489578542
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 722618949, i32 1623486222
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -605095830, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 1841787234, i32 -317687483
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %49 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom6
  %50 = load double, double* %arrayidx7, align 8
  %51 = load double, double* %sum, align 8
  %add = fadd double %51, %50
  store double %add, double* %sum, align 8
  store i32 -763565719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  store i32 -605095830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 559392122
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 559392122
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 390221114, i32 461008039
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %82 = load double, double* %sum, align 8
  %83 = load i32, i32* %j, align 4
  %conv = sitofp i32 %83 to double
  %div = fdiv double %82, %conv
  store double %div, double* %aver, align 8
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1416025264
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1416025264
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1251824683, i32 461008039
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -740084231, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %99, %100
  %101 = select i1 %cmp9, i32 826668812, i32 1121854534
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -55690813, i32 -1150173571
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %128 = load double, double* %y, align 8
  %129 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %130 = load double, double* %arrayidx13, align 8
  %131 = load double, double* %aver, align 8
  %sub = fsub double %130, %131
  %132 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %133 = load double, double* %arrayidx15, align 8
  %134 = load double, double* %aver, align 8
  %sub16 = fsub double %133, %134
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %128, %mul
  store double %add17, double* %y, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1282643554, i32 -1150173571
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -68218022, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc19 = add nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  store i32 -740084231, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -459845478
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -459845478
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 767791158, i32 919205332
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %179 = load double, double* %y, align 8
  %180 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %180 to double
  %div22 = fdiv double %179, %conv21
  %call23 = call double @sqrt(double %div22) #3
  store double %call23, double* %s, align 8
  %181 = load double, double* %s, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %181)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1271527141, i32 919205332
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -390376525, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 1127771268
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1127771268
  %inc26 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 -375942109, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %aver, align 8
  store double 0.000000e+00, double* %y, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -1264904168, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %212 = load double, double* %sum, align 8
  %213 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %213 to double
  %_ = fsub double %212, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %divalteredBB = fdiv double %212, %convalteredBB
  store double %divalteredBB, double* %aver, align 8
  store i32 0, i32* %j, align 4
  store i32 390221114, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %214 = load double, double* %y, align 8
  %215 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %215 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %216 = load double, double* %arrayidx13alteredBB, align 8
  %217 = load double, double* %aver, align 8
  %_33 = fsub double -0.000000e+00, %216
  %gen34 = fadd double %_33, %217
  %_35 = fsub double -0.000000e+00, %216
  %gen36 = fadd double %_35, %217
  %subalteredBB = fsub double %216, %217
  %218 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %218 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %219 = load double, double* %arrayidx15alteredBB, align 8
  %220 = load double, double* %aver, align 8
  %_37 = fsub double -0.000000e+00, %219
  %gen38 = fadd double %_37, %220
  %_39 = fsub double %219, %220
  %gen40 = fmul double %_39, %220
  %_41 = fsub double -0.000000e+00, %219
  %gen42 = fadd double %_41, %220
  %_43 = fsub double -0.000000e+00, %219
  %gen44 = fadd double %_43, %220
  %sub16alteredBB = fsub double %219, %220
  %_45 = fsub double %subalteredBB, %sub16alteredBB
  %gen46 = fmul double %_45, %sub16alteredBB
  %_47 = fsub double -0.000000e+00, %subalteredBB
  %gen48 = fadd double %_47, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %_49 = fsub double -0.000000e+00, %214
  %gen50 = fadd double %_49, %mulalteredBB
  %_51 = fsub double -0.000000e+00, %214
  %gen52 = fadd double %_51, %mulalteredBB
  %_53 = fsub double -0.000000e+00, %214
  %gen54 = fadd double %_53, %mulalteredBB
  %_55 = fsub double -0.000000e+00, %214
  %gen56 = fadd double %_55, %mulalteredBB
  %add17alteredBB = fadd double %214, %mulalteredBB
  store double %add17alteredBB, double* %y, align 8
  store i32 -55690813, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %221 = load double, double* %y, align 8
  %222 = load i32, i32* %n, align 4
  %conv21alteredBB = sitofp i32 %222 to double
  %_61 = fsub double %221, %conv21alteredBB
  %gen62 = fmul double %_61, %conv21alteredBB
  %_63 = fsub double %221, %conv21alteredBB
  %gen64 = fmul double %_63, %conv21alteredBB
  %_65 = fsub double -0.000000e+00, %221
  %gen66 = fadd double %_65, %conv21alteredBB
  %_67 = fsub double -0.000000e+00, %221
  %gen68 = fadd double %_67, %conv21alteredBB
  %_69 = fsub double %221, %conv21alteredBB
  %gen70 = fmul double %_69, %conv21alteredBB
  %div22alteredBB = fdiv double %221, %conv21alteredBB
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #3
  store double %call23alteredBB, double* %s, align 8
  %223 = load double, double* %s, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %223)
  store i32 767791158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart272, %originalBB60, %for.end20, %for.inc18, %originalBBpart258, %originalBB32, %for.body11, %for.cond8, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
