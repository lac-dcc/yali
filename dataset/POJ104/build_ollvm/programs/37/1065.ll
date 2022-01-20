; ModuleID = 'source-C-CXX/37/1065.c'
source_filename = "source-C-CXX/37/1065.c"
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
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %s = alloca [1000 x double], align 16
  %b = alloca double, align 8
  %a = alloca double, align 8
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1655900599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1655900599, label %for.cond
    i32 1612953237, label %for.body
    i32 534691998, label %for.cond2
    i32 1490447511, label %for.body4
    i32 -1815528069, label %originalBB
    i32 -519533435, label %originalBBpart2
    i32 -269681612, label %for.inc
    i32 -2017188872, label %for.end
    i32 -183881095, label %for.cond6
    i32 2014117345, label %for.body8
    i32 1568408868, label %for.inc11
    i32 -2022146300, label %originalBB43
    i32 307477437, label %originalBBpart249
    i32 1004370597, label %for.end13
    i32 1357135009, label %originalBB51
    i32 125128123, label %originalBBpart265
    i32 -1046323675, label %for.cond14
    i32 2002141070, label %originalBB67
    i32 1704971042, label %originalBBpart269
    i32 -307373214, label %for.body17
    i32 1962412793, label %originalBB71
    i32 -625200843, label %originalBBpart289
    i32 -1664112397, label %for.inc22
    i32 -1766919587, label %originalBB91
    i32 -1772837887, label %originalBBpart297
    i32 -1499932077, label %for.end24
    i32 -57464315, label %originalBB99
    i32 1377267166, label %originalBBpart2109
    i32 -1407898417, label %for.inc30
    i32 -1393588321, label %originalBB111
    i32 -412666689, label %originalBBpart2123
    i32 1163551773, label %for.end32
    i32 626103985, label %for.cond33
    i32 1901831785, label %for.body36
    i32 227928193, label %originalBB125
    i32 145719512, label %originalBBpart2127
    i32 1604915339, label %for.inc40
    i32 -197049135, label %originalBB129
    i32 -1029805345, label %originalBBpart2137
    i32 -869182286, label %for.end42
    i32 -1017495439, label %originalBB139
    i32 1200452454, label %originalBBpart2141
    i32 1934044849, label %originalBBalteredBB
    i32 173879352, label %originalBB43alteredBB
    i32 -1987167669, label %originalBB51alteredBB
    i32 -1032911472, label %originalBB67alteredBB
    i32 1626780227, label %originalBB71alteredBB
    i32 -781494632, label %originalBB91alteredBB
    i32 228871119, label %originalBB99alteredBB
    i32 -1818119195, label %originalBB111alteredBB
    i32 -1090705791, label %originalBB125alteredBB
    i32 1543538280, label %originalBB129alteredBB
    i32 -946362575, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1612953237, i32 1163551773
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 534691998, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1490447511, i32 -2017188872
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 777537741
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 777537741
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1815528069, i32 1934044849
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
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
  %47 = select i1 %45, i32 -519533435, i32 1934044849
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -269681612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 534691998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -183881095, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %53, %54
  %55 = select i1 %cmp7, i32 2014117345, i32 1004370597
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom9
  %57 = load double, double* %arrayidx10, align 8
  %58 = load double, double* %b, align 8
  %add = fadd double %58, %57
  store double %add, double* %b, align 8
  store i32 1568408868, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2022146300, i32 173879352
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc12 = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 209902991
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 209902991
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 307477437, i32 173879352
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -183881095, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1216319624
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1216319624
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1357135009, i32 -1987167669
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %130 = load double, double* %b, align 8
  %131 = load i32, i32* %n, align 4
  %conv = sitofp i32 %131 to double
  %div = fdiv double %130, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 125128123, i32 -1987167669
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1046323675, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1613251549
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1613251549
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2002141070, i32 -1032911472
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %161, %162
  store i1 %cmp15, i1* %cmp15.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 147583865
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 147583865
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1704971042, i32 -1032911472
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %190 = select i1 %cmp15.reload, i32 -307373214, i32 -1499932077
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1962412793, i32 1626780227
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom18
  %218 = load double, double* %arrayidx19, align 8
  %219 = load double, double* %a, align 8
  %sub = fsub double %218, %219
  %call20 = call double @pow(double %sub, double 2.000000e+00) #3
  %220 = load double, double* %p, align 8
  %add21 = fadd double %220, %call20
  store double %add21, double* %p, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1708048171
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1708048171
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -625200843, i32 1626780227
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1664112397, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1766919587, i32 -781494632
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc23 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1772837887, i32 -781494632
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1046323675, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1486566218
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1486566218
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -57464315, i32 228871119
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %320 = load double, double* %p, align 8
  %321 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %321 to double
  %div26 = fdiv double %320, %conv25
  %call27 = call double @sqrt(double %div26) #3
  %322 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %322 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom28
  store double %call27, double* %arrayidx29, align 8
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -95905561
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -95905561
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1377267166, i32 228871119
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1407898417, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1989217787
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1989217787
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1393588321, i32 -1818119195
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, -2121190907
  %379 = add i32 %378, 1
  %380 = add i32 %379, -2121190907
  %inc31 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1365015444
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1365015444
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -412666689, i32 -1818119195
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1655900599, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 626103985, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %k, align 4
  %cmp34 = icmp sle i32 %408, %409
  %410 = select i1 %cmp34, i32 1901831785, i32 -869182286
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -2103586673
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -2103586673
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 227928193, i32 -1090705791
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %426 to i64
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom37
  %427 = load double, double* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %427)
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 145719512, i32 -1090705791
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1604915339, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 928143423
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 928143423
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -197049135, i32 1543538280
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc41 = add nsw i32 %469, 1
  store i32 %473, i32* %j, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 480898555
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 480898555
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1029805345, i32 1543538280
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 626103985, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1797816889
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1797816889
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1017495439, i32 -946362575
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1200452454, i32 -946362575
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 -1815528069, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 %543, 2069916475
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 2069916475
  %_ = sub i32 %543, 1
  %gen = mul i32 %546, 1
  %547 = sub i32 0, %543
  %548 = add i32 0, %547
  %_44 = sub i32 0, %543
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen45 = add i32 %548, 1
  %551 = sub i32 0, 1
  %552 = add i32 %543, %551
  %_46 = sub i32 %543, 1
  %gen47 = mul i32 %552, 1
  %553 = add i32 %543, 183931581
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 183931581
  %inc12alteredBB = add nsw i32 %543, 1
  store i32 %555, i32* %i, align 4
  store i32 -2022146300, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %556 = load double, double* %b, align 8
  %557 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %557 to double
  %_52 = fsub double %556, %convalteredBB
  %gen53 = fmul double %_52, %convalteredBB
  %_54 = fsub double -0.000000e+00, %556
  %gen55 = fadd double %_54, %convalteredBB
  %_56 = fsub double %556, %convalteredBB
  %gen57 = fmul double %_56, %convalteredBB
  %_58 = fsub double %556, %convalteredBB
  %gen59 = fmul double %_58, %convalteredBB
  %_60 = fsub double -0.000000e+00, %556
  %gen61 = fadd double %_60, %convalteredBB
  %_62 = fsub double %556, %convalteredBB
  %gen63 = fmul double %_62, %convalteredBB
  %divalteredBB = fdiv double %556, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 1357135009, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %558, %559
  store i32 2002141070, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %560 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom18alteredBB
  %561 = load double, double* %arrayidx19alteredBB, align 8
  %562 = load double, double* %a, align 8
  %_72 = fsub double %561, %562
  %gen73 = fmul double %_72, %562
  %_74 = fsub double %561, %562
  %gen75 = fmul double %_74, %562
  %_76 = fsub double -0.000000e+00, %561
  %gen77 = fadd double %_76, %562
  %_78 = fsub double %561, %562
  %gen79 = fmul double %_78, %562
  %subalteredBB = fsub double %561, %562
  %call20alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %563 = load double, double* %p, align 8
  %_80 = fsub double %563, %call20alteredBB
  %gen81 = fmul double %_80, %call20alteredBB
  %_82 = fsub double -0.000000e+00, %563
  %gen83 = fadd double %_82, %call20alteredBB
  %_84 = fsub double -0.000000e+00, %563
  %gen85 = fadd double %_84, %call20alteredBB
  %_86 = fsub double -0.000000e+00, %563
  %gen87 = fadd double %_86, %call20alteredBB
  %add21alteredBB = fadd double %563, %call20alteredBB
  store double %add21alteredBB, double* %p, align 8
  store i32 1962412793, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_92 = sub i32 0, %564
  %567 = add i32 %566, -1066199697
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1066199697
  %gen93 = add i32 %566, 1
  %570 = add i32 %564, 602781016
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 602781016
  %_94 = sub i32 %564, 1
  %gen95 = mul i32 %572, 1
  %573 = sub i32 0, %564
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc23alteredBB = add nsw i32 %564, 1
  store i32 %576, i32* %i, align 4
  store i32 -1766919587, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %577 = load double, double* %p, align 8
  %578 = load i32, i32* %n, align 4
  %conv25alteredBB = sitofp i32 %578 to double
  %_100 = fsub double %577, %conv25alteredBB
  %gen101 = fmul double %_100, %conv25alteredBB
  %_102 = fsub double -0.000000e+00, %577
  %gen103 = fadd double %_102, %conv25alteredBB
  %_104 = fsub double %577, %conv25alteredBB
  %gen105 = fmul double %_104, %conv25alteredBB
  %_106 = fsub double %577, %conv25alteredBB
  %gen107 = fmul double %_106, %conv25alteredBB
  %div26alteredBB = fdiv double %577, %conv25alteredBB
  %call27alteredBB = call double @sqrt(double %div26alteredBB) #3
  %579 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %579 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom28alteredBB
  store double %call27alteredBB, double* %arrayidx29alteredBB, align 8
  store i32 -57464315, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, -403366034
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -403366034
  %_112 = sub i32 0, %580
  %584 = add i32 %583, 1116379989
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1116379989
  %gen113 = add i32 %583, 1
  %587 = sub i32 0, %580
  %588 = add i32 0, %587
  %_114 = sub i32 0, %580
  %589 = sub i32 %588, 441926651
  %590 = add i32 %589, 1
  %591 = add i32 %590, 441926651
  %gen115 = add i32 %588, 1
  %_116 = shl i32 %580, 1
  %_117 = shl i32 %580, 1
  %592 = sub i32 0, 886558072
  %593 = sub i32 %592, %580
  %594 = add i32 %593, 886558072
  %_118 = sub i32 0, %580
  %595 = sub i32 %594, 2146938010
  %596 = add i32 %595, 1
  %597 = add i32 %596, 2146938010
  %gen119 = add i32 %594, 1
  %598 = add i32 0, 112498606
  %599 = sub i32 %598, %580
  %600 = sub i32 %599, 112498606
  %_120 = sub i32 0, %580
  %601 = add i32 %600, 712503491
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 712503491
  %gen121 = add i32 %600, 1
  %604 = sub i32 %580, 2081747536
  %605 = add i32 %604, 1
  %606 = add i32 %605, 2081747536
  %inc31alteredBB = add nsw i32 %580, 1
  store i32 %606, i32* %j, align 4
  store i32 -1393588321, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %607 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom37alteredBB
  %608 = load double, double* %arrayidx38alteredBB, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %608)
  store i32 227928193, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 %609, -1719427625
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1719427625
  %_130 = sub i32 %609, 1
  %gen131 = mul i32 %612, 1
  %_132 = shl i32 %609, 1
  %_133 = shl i32 %609, 1
  %613 = sub i32 %609, 1593728875
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1593728875
  %_134 = sub i32 %609, 1
  %gen135 = mul i32 %615, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %609, %616
  %inc41alteredBB = add nsw i32 %609, 1
  store i32 %617, i32* %j, align 4
  store i32 -197049135, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1017495439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB139, %for.end42, %originalBBpart2137, %originalBB129, %for.inc40, %originalBBpart2127, %originalBB125, %for.body36, %for.cond33, %for.end32, %originalBBpart2123, %originalBB111, %for.inc30, %originalBBpart2109, %originalBB99, %for.end24, %originalBBpart297, %originalBB91, %for.inc22, %originalBBpart289, %originalBB71, %for.body17, %originalBBpart269, %originalBB67, %for.cond14, %originalBBpart265, %originalBB51, %for.end13, %originalBBpart249, %originalBB43, %for.inc11, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
