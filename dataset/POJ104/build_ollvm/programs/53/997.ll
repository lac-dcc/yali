; ModuleID = 'source-C-CXX/53/997.c'
source_filename = "source-C-CXX/53/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -559328463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -559328463, label %for.cond
    i32 -719738625, label %for.body
    i32 -1773130245, label %for.cond1
    i32 258577597, label %for.body3
    i32 -604821569, label %originalBB
    i32 1397091430, label %originalBBpart2
    i32 960137022, label %if.then
    i32 884606993, label %originalBB29
    i32 -899744528, label %originalBBpart249
    i32 -2133165352, label %if.else
    i32 -2101730948, label %originalBB51
    i32 710741775, label %originalBBpart253
    i32 -988335765, label %if.end
    i32 1054388041, label %originalBB55
    i32 937717278, label %originalBBpart257
    i32 -154184404, label %if.then9
    i32 -1954097712, label %originalBB59
    i32 542207115, label %originalBBpart261
    i32 1678898194, label %if.end10
    i32 498415301, label %originalBB63
    i32 358255596, label %originalBBpart265
    i32 -1850633024, label %for.inc
    i32 19900931, label %for.end
    i32 -1291823963, label %for.inc11
    i32 613300983, label %originalBB67
    i32 -1052745985, label %originalBBpart275
    i32 -951598552, label %for.end13
    i32 434677625, label %end
    i32 612466868, label %originalBB77
    i32 -978062003, label %originalBBpart279
    i32 1922070266, label %originalBBalteredBB
    i32 -1611156491, label %originalBB29alteredBB
    i32 934745882, label %originalBB51alteredBB
    i32 -688866443, label %originalBB55alteredBB
    i32 691266453, label %originalBB59alteredBB
    i32 1296060293, label %originalBB63alteredBB
    i32 -668371759, label %originalBB67alteredBB
    i32 648657373, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %0, 1000000
  %1 = select i1 %cmp, i32 -719738625, i32 -951598552
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %r, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -295970747
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -295970747
  %sub = sub nsw i32 %3, 1
  %mul = mul nsw i32 %2, %6
  store i32 %mul, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -1773130245, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %7, %8
  %9 = select i1 %cmp2, i32 258577597, i32 19900931
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 178325791
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 178325791
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -604821569, i32 1922070266
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub4 = sub nsw i32 %38, 1
  %rem = srem i32 %37, %40
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1397091430, i32 1922070266
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %67 = select i1 %cmp5.reload, i32 960137022, i32 -2133165352
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 884606993, i32 -1611156491
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %83 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 %82, %83
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -1146906588
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1146906588
  %sub7 = sub nsw i32 %84, 1
  %div = sdiv i32 %mul6, %87
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %div, %89
  %add = add nsw i32 %div, %88
  store i32 %90, i32* %m, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1677030810
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1677030810
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -899744528, i32 -1611156491
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -988335765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1801703763
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1801703763
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2101730948, i32 934745882
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -923753932
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -923753932
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 710741775, i32 934745882
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 19900931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 358885067
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 358885067
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1054388041, i32 -688866443
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %163, %164
  store i1 %cmp8, i1* %cmp8.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1146527333
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1146527333
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 937717278, i32 -688866443
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %180 = select i1 %cmp8.reload, i32 -154184404, i32 1678898194
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1954097712, i32 691266453
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 39775157
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 39775157
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 542207115, i32 691266453
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 434677625, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -657974665
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -657974665
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 498415301, i32 1296060293
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 12540541
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 12540541
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 358255596, i32 1296060293
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1850633024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  store i32 -1773130245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1291823963, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1400479742
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1400479742
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 613300983, i32 -668371759
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %272 = load i32, i32* %r, align 4
  %273 = add i32 %272, 202830629
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 202830629
  %inc12 = add nsw i32 %272, 1
  store i32 %275, i32* %r, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1052745985, i32 -668371759
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -559328463, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 434677625, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 612466868, i32 648657373
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %316 = load i32, i32* %m, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 618653519
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 618653519
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -978062003, i32 648657373
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %m, align 4
  %333 = load i32, i32* %n, align 4
  %334 = add i32 %333, -1433251276
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1433251276
  %_ = sub i32 %333, 1
  %gen = mul i32 %336, 1
  %337 = sub i32 %333, 127859654
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 127859654
  %_15 = sub i32 %333, 1
  %gen16 = mul i32 %339, 1
  %340 = add i32 0, 1180029554
  %341 = sub i32 %340, %333
  %342 = sub i32 %341, 1180029554
  %_17 = sub i32 0, %333
  %343 = add i32 %342, 2116766638
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 2116766638
  %gen18 = add i32 %342, 1
  %346 = add i32 %333, -559850357
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -559850357
  %_19 = sub i32 %333, 1
  %gen20 = mul i32 %348, 1
  %349 = add i32 0, 1098624702
  %350 = sub i32 %349, %333
  %351 = sub i32 %350, 1098624702
  %_21 = sub i32 0, %333
  %352 = sub i32 %351, 1593607106
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1593607106
  %gen22 = add i32 %351, 1
  %355 = sub i32 0, 1
  %356 = add i32 %333, %355
  %sub4alteredBB = sub nsw i32 %333, 1
  %357 = add i32 0, 2116979422
  %358 = sub i32 %357, %332
  %359 = sub i32 %358, 2116979422
  %_23 = sub i32 0, %332
  %360 = add i32 %359, -1780633537
  %361 = add i32 %360, %356
  %362 = sub i32 %361, -1780633537
  %gen24 = add i32 %359, %356
  %363 = add i32 0, -1817488362
  %364 = sub i32 %363, %332
  %365 = sub i32 %364, -1817488362
  %_25 = sub i32 0, %332
  %366 = sub i32 %365, -1633556326
  %367 = add i32 %366, %356
  %368 = add i32 %367, -1633556326
  %gen26 = add i32 %365, %356
  %369 = sub i32 %332, -1355875606
  %370 = sub i32 %369, %356
  %371 = add i32 %370, -1355875606
  %_27 = sub i32 %332, %356
  %gen28 = mul i32 %371, %356
  %remalteredBB = srem i32 %332, %356
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -604821569, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %373 = load i32, i32* %n, align 4
  %374 = sub i32 %372, 1471390847
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 1471390847
  %_30 = sub i32 %372, %373
  %gen31 = mul i32 %376, %373
  %377 = sub i32 0, 475931276
  %378 = sub i32 %377, %372
  %379 = add i32 %378, 475931276
  %_32 = sub i32 0, %372
  %380 = sub i32 0, %373
  %381 = sub i32 %379, %380
  %gen33 = add i32 %379, %373
  %382 = sub i32 0, 1167006441
  %383 = sub i32 %382, %372
  %384 = add i32 %383, 1167006441
  %_34 = sub i32 0, %372
  %385 = sub i32 0, %384
  %386 = sub i32 0, %373
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen35 = add i32 %384, %373
  %389 = sub i32 0, 343725759
  %390 = sub i32 %389, %372
  %391 = add i32 %390, 343725759
  %_36 = sub i32 0, %372
  %392 = add i32 %391, 1473310565
  %393 = add i32 %392, %373
  %394 = sub i32 %393, 1473310565
  %gen37 = add i32 %391, %373
  %mul6alteredBB = mul nsw i32 %372, %373
  %395 = load i32, i32* %n, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_38 = sub i32 %395, 1
  %gen39 = mul i32 %397, 1
  %398 = add i32 %395, -617199393
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -617199393
  %sub7alteredBB = sub nsw i32 %395, 1
  %401 = add i32 0, -1660814903
  %402 = sub i32 %401, %mul6alteredBB
  %403 = sub i32 %402, -1660814903
  %_40 = sub i32 0, %mul6alteredBB
  %404 = sub i32 0, %400
  %405 = sub i32 %403, %404
  %gen41 = add i32 %403, %400
  %_42 = shl i32 %mul6alteredBB, %400
  %_43 = shl i32 %mul6alteredBB, %400
  %divalteredBB = sdiv i32 %mul6alteredBB, %400
  %406 = load i32, i32* %k, align 4
  %407 = sub i32 0, -128031204
  %408 = sub i32 %407, %divalteredBB
  %409 = add i32 %408, -128031204
  %_44 = sub i32 0, %divalteredBB
  %410 = sub i32 0, %406
  %411 = sub i32 %409, %410
  %gen45 = add i32 %409, %406
  %412 = sub i32 %divalteredBB, 1215536762
  %413 = sub i32 %412, %406
  %414 = add i32 %413, 1215536762
  %_46 = sub i32 %divalteredBB, %406
  %gen47 = mul i32 %414, %406
  %415 = sub i32 0, %406
  %416 = sub i32 %divalteredBB, %415
  %addalteredBB = add nsw i32 %divalteredBB, %406
  store i32 %416, i32* %m, align 4
  store i32 884606993, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -2101730948, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp eq i32 %417, %418
  store i32 1054388041, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1954097712, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 498415301, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %r, align 4
  %420 = add i32 %419, -110183189
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -110183189
  %_68 = sub i32 %419, 1
  %gen69 = mul i32 %422, 1
  %423 = add i32 %419, 1421038119
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1421038119
  %_70 = sub i32 %419, 1
  %gen71 = mul i32 %425, 1
  %426 = add i32 %419, -1474521236
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1474521236
  %_72 = sub i32 %419, 1
  %gen73 = mul i32 %428, 1
  %429 = sub i32 %419, -812159628
  %430 = add i32 %429, 1
  %431 = add i32 %430, -812159628
  %inc12alteredBB = add nsw i32 %419, 1
  store i32 %431, i32* %r, align 4
  store i32 613300983, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %m, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  store i32 612466868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB77, %end, %for.end13, %originalBBpart275, %originalBB67, %for.inc11, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end10, %originalBBpart261, %originalBB59, %if.then9, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.else, %originalBBpart249, %originalBB29, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
