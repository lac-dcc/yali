; ModuleID = 'source-C-CXX/42/1402.c'
source_filename = "source-C-CXX/42/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1148288418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1148288418, label %while.cond
    i32 -713245781, label %while.body
    i32 -1494689065, label %originalBB
    i32 -1051459267, label %originalBBpart2
    i32 1556281362, label %while.cond1
    i32 -1126250153, label %while.body3
    i32 1660053720, label %if.then
    i32 -920320082, label %if.else
    i32 1477047025, label %originalBB27
    i32 1900429542, label %originalBBpart230
    i32 -997286148, label %if.end
    i32 1234305924, label %originalBB32
    i32 129472682, label %originalBBpart234
    i32 -969315227, label %while.end
    i32 683526490, label %if.then7
    i32 -520984960, label %originalBB36
    i32 1570287984, label %originalBBpart247
    i32 1731038557, label %while.cond8
    i32 572673285, label %while.body11
    i32 -287113816, label %originalBB49
    i32 1134304955, label %originalBBpart258
    i32 -168181086, label %if.then14
    i32 1643219967, label %if.else15
    i32 -560963740, label %if.end17
    i32 1265624704, label %while.end18
    i32 -2090416898, label %if.then21
    i32 612277259, label %originalBB60
    i32 -250208934, label %originalBBpart262
    i32 1773449309, label %if.end23
    i32 1730187965, label %if.end24
    i32 1004670484, label %while.end26
    i32 1147807703, label %originalBBalteredBB
    i32 682321973, label %originalBB27alteredBB
    i32 614504162, label %originalBB32alteredBB
    i32 -696123237, label %originalBB36alteredBB
    i32 -991066126, label %originalBB49alteredBB
    i32 1196151153, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -713245781, i32 1004670484
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1750967160
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1750967160
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1494689065, i32 1147807703
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1051459267, i32 1147807703
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1556281362, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %32, %33
  %34 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %mul, %34
  %35 = select i1 %cmp2, i32 -1126250153, i32 -969315227
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %37 = load i32, i32* %i, align 4
  %rem = srem i32 %36, %37
  %cmp4 = icmp eq i32 %rem, 0
  %38 = select i1 %cmp4, i32 1660053720, i32 -920320082
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -969315227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1491834764
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1491834764
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1477047025, i32 682321973
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 2
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 2
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1900429542, i32 682321973
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -997286148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -723569811
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -723569811
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1234305924, i32 614504162
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 129472682, i32 614504162
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1556281362, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 %148, %149
  %150 = load i32, i32* %a, align 4
  %cmp6 = icmp sgt i32 %mul5, %150
  %151 = select i1 %cmp6, i32 683526490, i32 1730187965
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -342368311
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -342368311
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -520984960, i32 -696123237
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = load i32, i32* %a, align 4
  %169 = add i32 %167, 1333468787
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1333468787
  %sub = sub nsw i32 %167, %168
  store i32 %171, i32* %b, align 4
  store i32 3, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 780473437
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 780473437
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1570287984, i32 -696123237
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1731038557, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %j, align 4
  %mul9 = mul nsw i32 %187, %188
  %189 = load i32, i32* %b, align 4
  %cmp10 = icmp sle i32 %mul9, %189
  %190 = select i1 %cmp10, i32 572673285, i32 1265624704
  store i32 %190, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
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
  %216 = select i1 %214, i32 -287113816, i32 -991066126
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %218 = load i32, i32* %j, align 4
  %rem12 = srem i32 %217, %218
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1900013605
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1900013605
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1134304955, i32 -991066126
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %234 = select i1 %cmp13.reload, i32 -168181086, i32 1643219967
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1265624704, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add16 = add nsw i32 %235, 2
  store i32 %239, i32* %j, align 4
  store i32 -560963740, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1731038557, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %j, align 4
  %mul19 = mul nsw i32 %240, %241
  %242 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %mul19, %242
  %243 = select i1 %cmp20, i32 -2090416898, i32 1773449309
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 612277259, i32 1196151153
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %259 = load i32, i32* %b, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %258, i32 %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -250208934, i32 1196151153
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1773449309, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1730187965, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %275 = sub i32 0, 2
  %276 = sub i32 %274, %275
  %add25 = add nsw i32 %274, 2
  store i32 %276, i32* %a, align 4
  store i32 -1148288418, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %277 = load i32, i32* %retval, align 4
  ret i32 %277

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1494689065, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, -406668225
  %280 = sub i32 %279, 2
  %281 = add i32 %280, -406668225
  %_ = sub i32 %278, 2
  %gen = mul i32 %281, 2
  %_28 = shl i32 %278, 2
  %282 = add i32 %278, 119261009
  %283 = add i32 %282, 2
  %284 = sub i32 %283, 119261009
  %addalteredBB = add nsw i32 %278, 2
  store i32 %284, i32* %i, align 4
  store i32 1477047025, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1234305924, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %286 = load i32, i32* %a, align 4
  %287 = add i32 %285, -1263637810
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -1263637810
  %_37 = sub i32 %285, %286
  %gen38 = mul i32 %289, %286
  %290 = add i32 %285, 1449204169
  %291 = sub i32 %290, %286
  %292 = sub i32 %291, 1449204169
  %_39 = sub i32 %285, %286
  %gen40 = mul i32 %292, %286
  %293 = add i32 0, -1059272877
  %294 = sub i32 %293, %285
  %295 = sub i32 %294, -1059272877
  %_41 = sub i32 0, %285
  %296 = sub i32 %295, 1303084518
  %297 = add i32 %296, %286
  %298 = add i32 %297, 1303084518
  %gen42 = add i32 %295, %286
  %299 = sub i32 0, %285
  %300 = add i32 0, %299
  %_43 = sub i32 0, %285
  %301 = sub i32 %300, -111075003
  %302 = add i32 %301, %286
  %303 = add i32 %302, -111075003
  %gen44 = add i32 %300, %286
  %_45 = shl i32 %285, %286
  %304 = add i32 %285, -1848017081
  %305 = sub i32 %304, %286
  %306 = sub i32 %305, -1848017081
  %subalteredBB = sub nsw i32 %285, %286
  store i32 %306, i32* %b, align 4
  store i32 3, i32* %j, align 4
  store i32 -520984960, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %b, align 4
  %308 = load i32, i32* %j, align 4
  %309 = add i32 %307, -2060181032
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -2060181032
  %_50 = sub i32 %307, %308
  %gen51 = mul i32 %311, %308
  %_52 = shl i32 %307, %308
  %312 = sub i32 0, %308
  %313 = add i32 %307, %312
  %_53 = sub i32 %307, %308
  %gen54 = mul i32 %313, %308
  %314 = sub i32 0, %308
  %315 = add i32 %307, %314
  %_55 = sub i32 %307, %308
  %gen56 = mul i32 %315, %308
  %rem12alteredBB = srem i32 %307, %308
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -287113816, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %a, align 4
  %317 = load i32, i32* %b, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %316, i32 %317)
  store i32 612277259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end24, %if.end23, %originalBBpart262, %originalBB60, %if.then21, %while.end18, %if.end17, %if.else15, %if.then14, %originalBBpart258, %originalBB49, %while.body11, %while.cond8, %originalBBpart247, %originalBB36, %if.then7, %while.end, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB27, %if.else, %if.then, %while.body3, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
