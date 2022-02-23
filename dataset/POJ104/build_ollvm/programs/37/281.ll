; ModuleID = 'source-C-CXX/37/281.c'
source_filename = "source-C-CXX/37/281.c"
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
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [150 x double], align 16
  %b = alloca double, align 8
  %c = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %b, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1604458263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1604458263, label %for.cond
    i32 1026417756, label %for.body
    i32 -938588766, label %for.cond2
    i32 -1063258535, label %for.body4
    i32 128450553, label %for.inc
    i32 -2090798888, label %originalBB
    i32 -1341705804, label %originalBBpart2
    i32 1700055210, label %for.end
    i32 1395171295, label %for.cond8
    i32 328592521, label %for.body11
    i32 1599131367, label %originalBB39
    i32 721834895, label %originalBBpart259
    i32 1063644709, label %for.inc18
    i32 1279066483, label %originalBB61
    i32 638787552, label %originalBBpart273
    i32 707710664, label %for.end20
    i32 801472973, label %for.inc25
    i32 1642925897, label %originalBB75
    i32 819460215, label %originalBBpart279
    i32 -1015175123, label %for.end27
    i32 1185154260, label %originalBBalteredBB
    i32 -662375293, label %originalBB39alteredBB
    i32 -1127766912, label %originalBB61alteredBB
    i32 1755035268, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1026417756, i32 -1015175123
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %f, align 8
  store i32 1, i32* %j, align 4
  store i32 -938588766, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -1063258535, i32 1700055210
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [150 x double], [150 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %7 = load double, double* %b, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [150 x double], [150 x double]* %a, i64 0, i64 %idxprom6
  %9 = load double, double* %arrayidx7, align 8
  %add = fadd double %7, %9
  store double %add, double* %b, align 8
  store i32 128450553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1108673886
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1108673886
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2090798888, i32 1185154260
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1341705804, i32 1185154260
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -938588766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load double, double* %b, align 8
  %45 = load i32, i32* %n, align 4
  %conv = sitofp i32 %45 to double
  %div = fdiv double %44, %conv
  store double %div, double* %c, align 8
  store i32 1, i32* %j, align 4
  store i32 1395171295, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %46, %47
  %48 = select i1 %cmp9, i32 328592521, i32 707710664
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -2072095494
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2072095494
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1599131367, i32 -662375293
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [150 x double], [150 x double]* %a, i64 0, i64 %idxprom12
  %65 = load double, double* %arrayidx13, align 8
  %66 = load double, double* %c, align 8
  %sub = fsub double %65, %66
  %67 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [150 x double], [150 x double]* %a, i64 0, i64 %idxprom14
  %68 = load double, double* %arrayidx15, align 8
  %69 = load double, double* %c, align 8
  %sub16 = fsub double %68, %69
  %mul = fmul double %sub, %sub16
  store double %mul, double* %e, align 8
  %70 = load double, double* %f, align 8
  %71 = load double, double* %e, align 8
  %add17 = fadd double %70, %71
  store double %add17, double* %f, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -373141312
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -373141312
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 721834895, i32 -662375293
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1063644709, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1279066483, i32 -1127766912
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, -69000712
  %127 = add i32 %126, 1
  %128 = add i32 %127, -69000712
  %inc19 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 638787552, i32 -1127766912
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1395171295, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %143 = load double, double* %f, align 8
  %144 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %144 to double
  %div22 = fdiv double %143, %conv21
  store double %div22, double* %g, align 8
  %145 = load double, double* %g, align 8
  %call23 = call double @sqrt(double %145) #3
  store double %call23, double* %S, align 8
  %146 = load double, double* %S, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %146)
  store i32 801472973, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1642925897, i32 1755035268
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -691301225
  %163 = add i32 %162, 1
  %164 = add i32 %163, -691301225
  %inc26 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 819460215, i32 1755035268
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1604458263, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 %191, -1619278125
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1619278125
  %_ = sub i32 %191, 1
  %gen = mul i32 %194, 1
  %_28 = shl i32 %191, 1
  %_29 = shl i32 %191, 1
  %195 = add i32 %191, -406302935
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -406302935
  %_30 = sub i32 %191, 1
  %gen31 = mul i32 %197, 1
  %198 = add i32 0, -1341638321
  %199 = sub i32 %198, %191
  %200 = sub i32 %199, -1341638321
  %_32 = sub i32 0, %191
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen33 = add i32 %200, 1
  %_34 = shl i32 %191, 1
  %_35 = shl i32 %191, 1
  %_36 = shl i32 %191, 1
  %203 = sub i32 0, %191
  %204 = add i32 0, %203
  %_37 = sub i32 0, %191
  %205 = sub i32 %204, -807460440
  %206 = add i32 %205, 1
  %207 = add i32 %206, -807460440
  %gen38 = add i32 %204, 1
  %208 = sub i32 0, %191
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %incalteredBB = add nsw i32 %191, 1
  store i32 %211, i32* %j, align 4
  store i32 -2090798888, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %212 to i64
  %arrayidx13alteredBB = getelementptr inbounds [150 x double], [150 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %213 = load double, double* %arrayidx13alteredBB, align 8
  %214 = load double, double* %c, align 8
  %_40 = fsub double %213, %214
  %gen41 = fmul double %_40, %214
  %_42 = fsub double -0.000000e+00, %213
  %gen43 = fadd double %_42, %214
  %_44 = fsub double -0.000000e+00, %213
  %gen45 = fadd double %_44, %214
  %_46 = fsub double %213, %214
  %gen47 = fmul double %_46, %214
  %_48 = fsub double -0.000000e+00, %213
  %gen49 = fadd double %_48, %214
  %subalteredBB = fsub double %213, %214
  %215 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %215 to i64
  %arrayidx15alteredBB = getelementptr inbounds [150 x double], [150 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %216 = load double, double* %arrayidx15alteredBB, align 8
  %217 = load double, double* %c, align 8
  %_50 = fsub double %216, %217
  %gen51 = fmul double %_50, %217
  %_52 = fsub double -0.000000e+00, %216
  %gen53 = fadd double %_52, %217
  %sub16alteredBB = fsub double %216, %217
  %_54 = fsub double -0.000000e+00, %subalteredBB
  %gen55 = fadd double %_54, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  store double %mulalteredBB, double* %e, align 8
  %218 = load double, double* %f, align 8
  %219 = load double, double* %e, align 8
  %_56 = fsub double %218, %219
  %gen57 = fmul double %_56, %219
  %add17alteredBB = fadd double %218, %219
  store double %add17alteredBB, double* %f, align 8
  store i32 1599131367, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = add i32 0, -1257105907
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -1257105907
  %_62 = sub i32 0, %220
  %224 = add i32 %223, 239911318
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 239911318
  %gen63 = add i32 %223, 1
  %227 = sub i32 0, %220
  %228 = add i32 0, %227
  %_64 = sub i32 0, %220
  %229 = sub i32 %228, -1551030946
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1551030946
  %gen65 = add i32 %228, 1
  %232 = add i32 %220, -1138896000
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1138896000
  %_66 = sub i32 %220, 1
  %gen67 = mul i32 %234, 1
  %235 = sub i32 %220, 1305864480
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1305864480
  %_68 = sub i32 %220, 1
  %gen69 = mul i32 %237, 1
  %238 = sub i32 0, %220
  %239 = add i32 0, %238
  %_70 = sub i32 0, %220
  %240 = add i32 %239, 418744481
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 418744481
  %gen71 = add i32 %239, 1
  %243 = sub i32 %220, -878624534
  %244 = add i32 %243, 1
  %245 = add i32 %244, -878624534
  %inc19alteredBB = add nsw i32 %220, 1
  store i32 %245, i32* %j, align 4
  store i32 1279066483, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %_76 = sub i32 0, %246
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen77 = add i32 %248, 1
  %253 = add i32 %246, 1977441737
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1977441737
  %inc26alteredBB = add nsw i32 %246, 1
  store i32 %255, i32* %i, align 4
  store i32 1642925897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB61alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB75, %for.inc25, %for.end20, %originalBBpart273, %originalBB61, %for.inc18, %originalBBpart259, %originalBB39, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
