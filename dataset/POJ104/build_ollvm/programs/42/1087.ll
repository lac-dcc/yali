; ModuleID = 'source-C-CXX/42/1087.c'
source_filename = "source-C-CXX/42/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %a, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -543968271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -543968271, label %for.cond
    i32 1233234032, label %for.body
    i32 -785420321, label %originalBB
    i32 231278747, label %originalBBpart2
    i32 -1914727032, label %for.cond1
    i32 -129980057, label %for.body3
    i32 -1624469986, label %if.then
    i32 -666490899, label %if.end
    i32 730952308, label %for.inc
    i32 364306334, label %originalBB25
    i32 2059555029, label %originalBBpart236
    i32 1984587543, label %for.end
    i32 1922540822, label %if.then6
    i32 595975281, label %if.else
    i32 -917982751, label %for.cond7
    i32 176224040, label %for.body9
    i32 -489140508, label %originalBB38
    i32 442544339, label %originalBBpart251
    i32 1690028252, label %if.then12
    i32 -696368687, label %if.end13
    i32 296473913, label %originalBB53
    i32 551355049, label %originalBBpart255
    i32 1572605309, label %for.inc14
    i32 167882490, label %originalBB57
    i32 846689106, label %originalBBpart266
    i32 1475113808, label %for.end16
    i32 -2018198671, label %if.end17
    i32 -1611765636, label %originalBB68
    i32 1472539398, label %originalBBpart270
    i32 278858218, label %if.then19
    i32 -2076085722, label %originalBB72
    i32 -342456112, label %originalBBpart274
    i32 1206882494, label %if.end21
    i32 -2084528173, label %originalBB76
    i32 353338167, label %originalBBpart278
    i32 -1786267277, label %for.inc22
    i32 -271635565, label %for.end24
    i32 32575766, label %originalBBalteredBB
    i32 19358677, label %originalBB25alteredBB
    i32 1550197009, label %originalBB38alteredBB
    i32 -1004548959, label %originalBB53alteredBB
    i32 -1401946990, label %originalBB57alteredBB
    i32 -1675929807, label %originalBB68alteredBB
    i32 -1696818646, label %originalBB72alteredBB
    i32 945020973, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1233234032, i32 -271635565
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -785420321, i32 32575766
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -597700040
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -597700040
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 231278747, i32 32575766
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1914727032, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %58 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -129980057, i32 1984587543
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %b, align 4
  %rem = srem i32 %60, %61
  store i32 %rem, i32* %c, align 4
  %62 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %62, 0
  %63 = select i1 %cmp4, i32 -1624469986, i32 -666490899
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  store i32 %64, i32* %b, align 4
  store i32 -666490899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 730952308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1424533473
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1424533473
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 364306334, i32 19358677
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %93 = add i32 %92, 16499399
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 16499399
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %b, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1823078952
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1823078952
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2059555029, i32 19358677
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1914727032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %123, 0
  %124 = select i1 %cmp5, i32 1922540822, i32 595975281
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1786267277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub = sub nsw i32 %125, %126
  store i32 %128, i32* %d, align 4
  store i32 2, i32* %b, align 4
  store i32 -917982751, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %130 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %129, %130
  %131 = select i1 %cmp8, i32 176224040, i32 1475113808
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -453901680
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -453901680
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -489140508, i32 1550197009
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %147 = load i32, i32* %d, align 4
  %148 = load i32, i32* %b, align 4
  %rem10 = srem i32 %147, %148
  store i32 %rem10, i32* %c, align 4
  %149 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %149, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 474084655
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 474084655
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 442544339, i32 1550197009
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %177 = select i1 %cmp11.reload, i32 1690028252, i32 -696368687
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %178 = load i32, i32* %d, align 4
  store i32 %178, i32* %b, align 4
  store i32 -696368687, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 687991444
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 687991444
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 296473913, i32 -1004548959
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 516346028
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 516346028
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 551355049, i32 -1004548959
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1572605309, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 167882490, i32 -1401946990
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  %260 = add i32 %259, -464698760
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -464698760
  %inc15 = add nsw i32 %259, 1
  store i32 %262, i32* %b, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -245258909
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -245258909
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 846689106, i32 -1401946990
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -917982751, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -2018198671, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1136272239
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1136272239
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1611765636, i32 -1675929807
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %305 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %305, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 344620265
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 344620265
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1472539398, i32 -1675929807
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %321 = select i1 %cmp18.reload, i32 278858218, i32 1206882494
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1034319598
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1034319598
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2076085722, i32 -1696818646
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %d, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %337, i32 %338)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -342456112, i32 -1696818646
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1206882494, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 530482279
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 530482279
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2084528173, i32 945020973
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1366717843
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1366717843
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 353338167, i32 945020973
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1786267277, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, -303532148
  %409 = add i32 %408, 1
  %410 = add i32 %409, -303532148
  %inc23 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  store i32 -543968271, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 -785420321, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %b, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_ = sub i32 %411, 1
  %gen = mul i32 %413, 1
  %414 = add i32 0, 848395506
  %415 = sub i32 %414, %411
  %416 = sub i32 %415, 848395506
  %_26 = sub i32 0, %411
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen27 = add i32 %416, 1
  %419 = sub i32 0, 415308644
  %420 = sub i32 %419, %411
  %421 = add i32 %420, 415308644
  %_28 = sub i32 0, %411
  %422 = add i32 %421, 947511930
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 947511930
  %gen29 = add i32 %421, 1
  %_30 = shl i32 %411, 1
  %425 = sub i32 %411, -1452779781
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1452779781
  %_31 = sub i32 %411, 1
  %gen32 = mul i32 %427, 1
  %428 = sub i32 0, -1027428235
  %429 = sub i32 %428, %411
  %430 = add i32 %429, -1027428235
  %_33 = sub i32 0, %411
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen34 = add i32 %430, 1
  %435 = add i32 %411, -179524561
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -179524561
  %incalteredBB = add nsw i32 %411, 1
  store i32 %437, i32* %b, align 4
  store i32 364306334, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %d, align 4
  %439 = load i32, i32* %b, align 4
  %440 = sub i32 0, -1159674737
  %441 = sub i32 %440, %438
  %442 = add i32 %441, -1159674737
  %_39 = sub i32 0, %438
  %443 = sub i32 0, %442
  %444 = sub i32 0, %439
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen40 = add i32 %442, %439
  %_41 = shl i32 %438, %439
  %_42 = shl i32 %438, %439
  %447 = add i32 %438, 1633081864
  %448 = sub i32 %447, %439
  %449 = sub i32 %448, 1633081864
  %_43 = sub i32 %438, %439
  %gen44 = mul i32 %449, %439
  %450 = sub i32 0, -1473638910
  %451 = sub i32 %450, %438
  %452 = add i32 %451, -1473638910
  %_45 = sub i32 0, %438
  %453 = sub i32 0, %439
  %454 = sub i32 %452, %453
  %gen46 = add i32 %452, %439
  %455 = add i32 0, 2146472260
  %456 = sub i32 %455, %438
  %457 = sub i32 %456, 2146472260
  %_47 = sub i32 0, %438
  %458 = sub i32 %457, 1568933697
  %459 = add i32 %458, %439
  %460 = add i32 %459, 1568933697
  %gen48 = add i32 %457, %439
  %_49 = shl i32 %438, %439
  %rem10alteredBB = srem i32 %438, %439
  store i32 %rem10alteredBB, i32* %c, align 4
  %461 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp eq i32 %461, 0
  store i32 -489140508, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 296473913, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %b, align 4
  %_58 = shl i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %_59 = sub i32 %462, 1
  %gen60 = mul i32 %464, 1
  %465 = sub i32 0, %462
  %466 = add i32 0, %465
  %_61 = sub i32 0, %462
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen62 = add i32 %466, 1
  %469 = sub i32 %462, 2132316521
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 2132316521
  %_63 = sub i32 %462, 1
  %gen64 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %462, %472
  %inc15alteredBB = add nsw i32 %462, 1
  store i32 %473, i32* %b, align 4
  store i32 167882490, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp ne i32 %474, 0
  store i32 -1611765636, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %d, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %475, i32 %476)
  store i32 -2076085722, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -2084528173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart278, %originalBB76, %if.end21, %originalBBpart274, %originalBB72, %if.then19, %originalBBpart270, %originalBB68, %if.end17, %for.end16, %originalBBpart266, %originalBB57, %for.inc14, %originalBBpart255, %originalBB53, %if.end13, %if.then12, %originalBBpart251, %originalBB38, %for.body9, %for.cond7, %if.else, %if.then6, %for.end, %originalBBpart236, %originalBB25, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
