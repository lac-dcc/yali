; ModuleID = 'source-C-CXX/69/430.c'
source_filename = "source-C-CXX/69/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %y = alloca [1000 x double], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %k, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -808784520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -808784520, label %for.cond
    i32 -1516803883, label %originalBB
    i32 522113233, label %originalBBpart2
    i32 779017161, label %for.body
    i32 -309678351, label %originalBB30
    i32 -1374022727, label %originalBBpart232
    i32 -20394865, label %for.inc
    i32 1380557355, label %originalBB34
    i32 1770142509, label %originalBBpart240
    i32 56899858, label %for.end
    i32 1742473400, label %for.cond4
    i32 -975350072, label %for.body6
    i32 2052849220, label %originalBB42
    i32 1965420629, label %originalBBpart246
    i32 -76971087, label %for.cond7
    i32 1764878929, label %originalBB48
    i32 -458647312, label %originalBBpart250
    i32 -89018718, label %for.body9
    i32 154675183, label %originalBB52
    i32 -725579108, label %originalBBpart294
    i32 -1099627292, label %if.then
    i32 468156033, label %if.end
    i32 -446740905, label %for.inc23
    i32 1593988521, label %for.end25
    i32 -1359347264, label %for.inc26
    i32 -1503759862, label %originalBB96
    i32 68671158, label %originalBBpart2106
    i32 -2032730599, label %for.end28
    i32 -1620286770, label %originalBBalteredBB
    i32 -152685813, label %originalBB30alteredBB
    i32 -1500584661, label %originalBB34alteredBB
    i32 -2058847192, label %originalBB42alteredBB
    i32 -757307611, label %originalBB48alteredBB
    i32 1745779293, label %originalBB52alteredBB
    i32 -1758319768, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 571433795
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 571433795
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1516803883, i32 -1620286770
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1388788429
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1388788429
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 522113233, i32 -1620286770
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 779017161, i32 56899858
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -309678351, i32 -152685813
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %72 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 2120189169
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2120189169
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1374022727, i32 -152685813
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -20394865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -400416294
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -400416294
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1380557355, i32 -1500584661
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 348722767
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 348722767
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1770142509, i32 -1500584661
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -808784520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1742473400, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %123, %124
  %125 = select i1 %cmp5, i32 -975350072, i32 -2032730599
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2052849220, i32 -2058847192
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add = add nsw i32 %140, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1965420629, i32 -2058847192
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -76971087, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -994088876
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -994088876
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1764878929, i32 -757307611
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %196, %197
  store i1 %cmp8, i1* %cmp8.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -255718724
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -255718724
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -458647312, i32 -757307611
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %225 = select i1 %cmp8.reload, i32 -89018718, i32 1593988521
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 154675183, i32 1745779293
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %252 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10
  %253 = load double, double* %arrayidx11, align 8
  %254 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %254 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %255 = load double, double* %arrayidx13, align 8
  %sub = fsub double %253, %255
  store double %sub, double* %a, align 8
  %256 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %256 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom14
  %257 = load double, double* %arrayidx15, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %258 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom16
  %259 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %257, %259
  store double %sub18, double* %b, align 8
  %260 = load double, double* %a, align 8
  %261 = load double, double* %a, align 8
  %mul = fmul double %260, %261
  %262 = load double, double* %b, align 8
  %263 = load double, double* %b, align 8
  %mul19 = fmul double %262, %263
  %add20 = fadd double %mul, %mul19
  %call21 = call double @sqrt(double %add20) #3
  store double %call21, double* %c, align 8
  %264 = load double, double* %k, align 8
  %265 = load double, double* %c, align 8
  %cmp22 = fcmp olt double %264, %265
  store i1 %cmp22, i1* %cmp22.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -725579108, i32 1745779293
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %280 = select i1 %cmp22.reload, i32 -1099627292, i32 468156033
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %281 = load double, double* %c, align 8
  store double %281, double* %k, align 8
  store i32 468156033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -446740905, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc24 = add nsw i32 %282, 1
  store i32 %284, i32* %j, align 4
  store i32 -76971087, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1359347264, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1055090198
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1055090198
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1503759862, i32 -1758319768
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -276275077
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -276275077
  %inc27 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -655570983
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -655570983
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 68671158, i32 -1758319768
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1742473400, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %343 = load double, double* %k, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %343)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %344, %345
  store i32 -1516803883, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %346 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %347 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %347 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 -309678351, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_ = sub i32 0, %348
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen = add i32 %350, 1
  %355 = sub i32 0, 1
  %356 = add i32 %348, %355
  %_35 = sub i32 %348, 1
  %gen36 = mul i32 %356, 1
  %357 = sub i32 0, -2048743286
  %358 = sub i32 %357, %348
  %359 = add i32 %358, -2048743286
  %_37 = sub i32 0, %348
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen38 = add i32 %359, 1
  %364 = add i32 %348, 1195461663
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1195461663
  %incalteredBB = add nsw i32 %348, 1
  store i32 %366, i32* %i, align 4
  store i32 1380557355, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -639066566
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -639066566
  %_43 = sub i32 %367, 1
  %gen44 = mul i32 %370, 1
  %371 = add i32 %367, -204860633
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -204860633
  %addalteredBB = add nsw i32 %367, 1
  store i32 %373, i32* %j, align 4
  store i32 2052849220, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp sle i32 %374, %375
  store i32 1764878929, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %376 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10alteredBB
  %377 = load double, double* %arrayidx11alteredBB, align 8
  %378 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %378 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %379 = load double, double* %arrayidx13alteredBB, align 8
  %_53 = fsub double -0.000000e+00, %377
  %gen54 = fadd double %_53, %379
  %_55 = fsub double -0.000000e+00, %377
  %gen56 = fadd double %_55, %379
  %_57 = fsub double %377, %379
  %gen58 = fmul double %_57, %379
  %_59 = fsub double -0.000000e+00, %377
  %gen60 = fadd double %_59, %379
  %_61 = fsub double -0.000000e+00, %377
  %gen62 = fadd double %_61, %379
  %_63 = fsub double -0.000000e+00, %377
  %gen64 = fadd double %_63, %379
  %subalteredBB = fsub double %377, %379
  store double %subalteredBB, double* %a, align 8
  %380 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %380 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom14alteredBB
  %381 = load double, double* %arrayidx15alteredBB, align 8
  %382 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %382 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom16alteredBB
  %383 = load double, double* %arrayidx17alteredBB, align 8
  %_65 = fsub double -0.000000e+00, %381
  %gen66 = fadd double %_65, %383
  %_67 = fsub double %381, %383
  %gen68 = fmul double %_67, %383
  %_69 = fsub double -0.000000e+00, %381
  %gen70 = fadd double %_69, %383
  %_71 = fsub double -0.000000e+00, %381
  %gen72 = fadd double %_71, %383
  %_73 = fsub double %381, %383
  %gen74 = fmul double %_73, %383
  %_75 = fsub double %381, %383
  %gen76 = fmul double %_75, %383
  %sub18alteredBB = fsub double %381, %383
  store double %sub18alteredBB, double* %b, align 8
  %384 = load double, double* %a, align 8
  %385 = load double, double* %a, align 8
  %_77 = fsub double -0.000000e+00, %384
  %gen78 = fadd double %_77, %385
  %_79 = fsub double -0.000000e+00, %384
  %gen80 = fadd double %_79, %385
  %mulalteredBB = fmul double %384, %385
  %386 = load double, double* %b, align 8
  %387 = load double, double* %b, align 8
  %_81 = fsub double -0.000000e+00, %386
  %gen82 = fadd double %_81, %387
  %_83 = fsub double %386, %387
  %gen84 = fmul double %_83, %387
  %_85 = fsub double %386, %387
  %gen86 = fmul double %_85, %387
  %_87 = fsub double %386, %387
  %gen88 = fmul double %_87, %387
  %mul19alteredBB = fmul double %386, %387
  %_89 = fsub double -0.000000e+00, %mulalteredBB
  %gen90 = fadd double %_89, %mul19alteredBB
  %_91 = fsub double -0.000000e+00, %mulalteredBB
  %gen92 = fadd double %_91, %mul19alteredBB
  %add20alteredBB = fadd double %mulalteredBB, %mul19alteredBB
  %call21alteredBB = call double @sqrt(double %add20alteredBB) #3
  store double %call21alteredBB, double* %c, align 8
  %388 = load double, double* %k, align 8
  %389 = load double, double* %c, align 8
  %cmp22alteredBB = fcmp olt double %388, %389
  store i32 154675183, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, -1117062943
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1117062943
  %_97 = sub i32 %390, 1
  %gen98 = mul i32 %393, 1
  %_99 = shl i32 %390, 1
  %_100 = shl i32 %390, 1
  %_101 = shl i32 %390, 1
  %394 = add i32 %390, 1683203184
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1683203184
  %_102 = sub i32 %390, 1
  %gen103 = mul i32 %396, 1
  %_104 = shl i32 %390, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %390, %397
  %inc27alteredBB = add nsw i32 %390, 1
  store i32 %398, i32* %i, align 4
  store i32 -1503759862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB96, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart294, %originalBB52, %for.body9, %originalBBpart250, %originalBB48, %for.cond7, %originalBBpart246, %originalBB42, %for.body6, %for.cond4, %for.end, %originalBBpart240, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
