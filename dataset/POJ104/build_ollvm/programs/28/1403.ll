; ModuleID = 'source-C-CXX/28/1403.c'
source_filename = "source-C-CXX/28/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %sum, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx3, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -594333990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -594333990, label %for.cond
    i32 -2008622343, label %for.body
    i32 1385927449, label %if.then
    i32 -624438517, label %if.else
    i32 -1871630382, label %if.then7
    i32 -596813868, label %originalBB
    i32 -1804035447, label %originalBBpart2
    i32 -333501486, label %if.else8
    i32 988943537, label %originalBB37
    i32 -1336531690, label %originalBBpart239
    i32 -1470836858, label %for.cond9
    i32 -1105953459, label %for.body11
    i32 2067730169, label %for.inc
    i32 2049871722, label %originalBB41
    i32 -1136356006, label %originalBBpart249
    i32 -588136373, label %for.end
    i32 1863366925, label %if.end
    i32 -565387611, label %if.end32
    i32 291553957, label %originalBB51
    i32 -502995485, label %originalBBpart253
    i32 -178529014, label %for.inc34
    i32 -903498967, label %originalBB55
    i32 820072470, label %originalBBpart268
    i32 -310339210, label %for.end36
    i32 1503803889, label %originalBBalteredBB
    i32 -1352710150, label %originalBB37alteredBB
    i32 -1268684813, label %originalBB41alteredBB
    i32 1309292852, label %originalBB51alteredBB
    i32 1879842419, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2008622343, i32 -310339210
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %3, 1
  %4 = select i1 %cmp5, i32 1385927449, i32 -624438517
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 2.000000e+00, double* %sum, align 8
  store i32 -565387611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %5, 2
  %6 = select i1 %cmp6, i32 -1871630382, i32 -333501486
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -994032470
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -994032470
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -596813868, i32 1503803889
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 3.500000e+00, double* %sum, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1804035447, i32 1503803889
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1863366925, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 988943537, i32 -1352710150
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store double 3.500000e+00, double* %sum, align 8
  store i32 2, i32* %q, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 51451187
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 51451187
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1336531690, i32 -1352710150
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1470836858, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %89 = load i32, i32* %q, align 4
  %90 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %89, %90
  %91 = select i1 %cmp10, i32 -1105953459, i32 -588136373
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %92 = load i32, i32* %q, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub = sub nsw i32 %92, 1
  %idxprom = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %95 = load double, double* %arrayidx12, align 8
  %96 = load i32, i32* %q, align 4
  %97 = sub i32 %96, -732132582
  %98 = sub i32 %97, 2
  %99 = add i32 %98, -732132582
  %sub13 = sub nsw i32 %96, 2
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %100 = load double, double* %arrayidx15, align 8
  %add = fadd double %95, %100
  %101 = load i32, i32* %q, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  store double %add, double* %arrayidx17, align 8
  %102 = load i32, i32* %q, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub18 = sub nsw i32 %102, 1
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19
  %105 = load double, double* %arrayidx20, align 8
  %106 = load i32, i32* %q, align 4
  %107 = sub i32 %106, 1995397773
  %108 = sub i32 %107, 2
  %109 = add i32 %108, 1995397773
  %sub21 = sub nsw i32 %106, 2
  %idxprom22 = sext i32 %109 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22
  %110 = load double, double* %arrayidx23, align 8
  %add24 = fadd double %105, %110
  %111 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25
  store double %add24, double* %arrayidx26, align 8
  %112 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %112 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom27
  %113 = load double, double* %arrayidx28, align 8
  %114 = load i32, i32* %q, align 4
  %idxprom29 = sext i32 %114 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom29
  %115 = load double, double* %arrayidx30, align 8
  %div = fdiv double %113, %115
  %116 = load double, double* %sum, align 8
  %add31 = fadd double %116, %div
  store double %add31, double* %sum, align 8
  store i32 2067730169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -147559255
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -147559255
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2049871722, i32 -1268684813
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %132 = load i32, i32* %q, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %q, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1763558829
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1763558829
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1136356006, i32 -1268684813
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1470836858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1863366925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -565387611, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 291553957, i32 1309292852
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %176 = load double, double* %sum, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %176)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 152566741
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 152566741
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -502995485, i32 1309292852
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -178529014, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1235818725
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1235818725
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -903498967, i32 1879842419
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, 631322492
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 631322492
  %inc35 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -470017090
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -470017090
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 820072470, i32 1879842419
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -594333990, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 3.500000e+00, double* %sum, align 8
  store i32 -596813868, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store double 3.500000e+00, double* %sum, align 8
  store i32 2, i32* %q, align 4
  store i32 988943537, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %q, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %_ = sub i32 %250, 1
  %gen = mul i32 %252, 1
  %253 = sub i32 %250, 1116993765
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1116993765
  %_42 = sub i32 %250, 1
  %gen43 = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %250, %256
  %_44 = sub i32 %250, 1
  %gen45 = mul i32 %257, 1
  %258 = sub i32 0, 1
  %259 = add i32 %250, %258
  %_46 = sub i32 %250, 1
  %gen47 = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %250, %260
  %incalteredBB = add nsw i32 %250, 1
  store i32 %261, i32* %q, align 4
  store i32 2049871722, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %262 = load double, double* %sum, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %262)
  store i32 291553957, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %_56 = sub i32 %263, 1
  %gen57 = mul i32 %265, 1
  %_58 = shl i32 %263, 1
  %266 = sub i32 0, 1130203208
  %267 = sub i32 %266, %263
  %268 = add i32 %267, 1130203208
  %_59 = sub i32 0, %263
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen60 = add i32 %268, 1
  %271 = sub i32 %263, 1549729976
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1549729976
  %_61 = sub i32 %263, 1
  %gen62 = mul i32 %273, 1
  %274 = add i32 %263, -2033228843
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2033228843
  %_63 = sub i32 %263, 1
  %gen64 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %263, %277
  %_65 = sub i32 %263, 1
  %gen66 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %263, %279
  %inc35alteredBB = add nsw i32 %263, 1
  store i32 %280, i32* %i, align 4
  store i32 -903498967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB55, %for.inc34, %originalBBpart253, %originalBB51, %if.end32, %if.end, %for.end, %originalBBpart249, %originalBB41, %for.inc, %for.body11, %for.cond9, %originalBBpart239, %originalBB37, %if.else8, %originalBBpart2, %originalBB, %if.then7, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
