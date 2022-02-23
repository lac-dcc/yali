; ModuleID = 'source-C-CXX/53/646.c'
source_filename = "source-C-CXX/53/646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 %0, %2
  %add = add nsw i32 %0, %1
  store i32 %3, i32* %s, align 4
  %switchVar = alloca i32
  store i32 173789459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 173789459, label %for.cond
    i32 1819202024, label %if.then
    i32 -1267626674, label %for.cond1
    i32 1930387561, label %originalBB
    i32 2063956864, label %originalBBpart2
    i32 -1085222373, label %for.body
    i32 -321583659, label %originalBB19
    i32 -1804093935, label %originalBBpart250
    i32 -601652024, label %land.lhs.true
    i32 -1290173462, label %originalBB52
    i32 -1897751642, label %originalBBpart264
    i32 1273727479, label %if.then9
    i32 1048922137, label %if.else
    i32 -2044071264, label %if.end
    i32 849889735, label %originalBB66
    i32 970085935, label %originalBBpart268
    i32 1437047624, label %for.inc
    i32 717931951, label %originalBB70
    i32 1178793119, label %originalBBpart286
    i32 818729636, label %for.end
    i32 1291291861, label %if.then12
    i32 299129179, label %if.else14
    i32 33914044, label %originalBB88
    i32 1237548003, label %originalBBpart290
    i32 -766900890, label %if.end15
    i32 1190435921, label %for.inc16
    i32 2114598982, label %for.end18
    i32 -344519644, label %originalBBalteredBB
    i32 -1958212692, label %originalBB19alteredBB
    i32 1597284982, label %originalBB52alteredBB
    i32 -1358290684, label %originalBB66alteredBB
    i32 -1893291399, label %originalBB70alteredBB
    i32 -1193195252, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %s, align 4
  store i32 %4, i32* %t, align 4
  store i32 0, i32* %m, align 4
  %5 = load i32, i32* %t, align 4
  %6 = load i32, i32* %n, align 4
  %rem = srem i32 %5, %6
  %7 = load i32, i32* %k, align 4
  %cmp = icmp eq i32 %rem, %7
  %8 = select i1 %cmp, i32 1819202024, i32 -766900890
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1267626674, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1964447255
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1964447255
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1930387561, i32 -344519644
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %24, %25
  store i1 %cmp2, i1* %cmp2.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2100312260
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2100312260
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2063956864, i32 -344519644
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %53 = select i1 %cmp2.reload, i32 -1085222373, i32 818729636
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1911653030
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1911653030
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -321583659, i32 -1958212692
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %69 = load i32, i32* %t, align 4
  %70 = load i32, i32* %k, align 4
  %71 = add i32 %69, -446019630
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -446019630
  %sub = sub nsw i32 %69, %70
  %74 = load i32, i32* %t, align 4
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 %74, -1318592268
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1318592268
  %sub3 = sub nsw i32 %74, %75
  %79 = load i32, i32* %n, align 4
  %div = sdiv i32 %78, %79
  %80 = sub i32 0, %div
  %81 = add i32 %73, %80
  %sub4 = sub nsw i32 %73, %div
  store i32 %81, i32* %t, align 4
  %82 = load i32, i32* %t, align 4
  %83 = load i32, i32* %n, align 4
  %rem5 = srem i32 %82, %83
  %84 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %rem5, %84
  store i1 %cmp6, i1* %cmp6.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -934127567
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -934127567
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1804093935, i32 -1958212692
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %112 = select i1 %cmp6.reload, i32 -601652024, i32 1048922137
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 2076235652
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2076235652
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1290173462, i32 1597284982
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %140 = load i32, i32* %t, align 4
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %141, 1188865683
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 1188865683
  %add7 = add nsw i32 %141, %142
  %cmp8 = icmp sge i32 %140, %145
  store i1 %cmp8, i1* %cmp8.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1897751642, i32 1597284982
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %160 = select i1 %cmp8.reload, i32 1273727479, i32 1048922137
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  store i32 %161, i32* %m, align 4
  store i32 -2044071264, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add10 = add nsw i32 %162, 1
  store i32 %166, i32* %m, align 4
  store i32 818729636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 849889735, i32 -1358290684
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
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
  %194 = select i1 %192, i32 970085935, i32 -1358290684
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1437047624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1405669313
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1405669313
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 717931951, i32 -1893291399
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 915852584
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 915852584
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1178793119, i32 -1893291399
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1267626674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %254, 0
  %255 = select i1 %cmp11, i32 1291291861, i32 299129179
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %256 = load i32, i32* %s, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 2114598982, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -999804066
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -999804066
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 33914044, i32 -1193195252
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1601213791
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1601213791
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1237548003, i32 -1193195252
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1190435921, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1190435921, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %311 = load i32, i32* %s, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc17 = add nsw i32 %311, 1
  store i32 %313, i32* %s, align 4
  store i32 173789459, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %314, %315
  store i32 1930387561, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %t, align 4
  %317 = load i32, i32* %k, align 4
  %_ = shl i32 %316, %317
  %318 = sub i32 0, %316
  %319 = add i32 0, %318
  %_20 = sub i32 0, %316
  %320 = add i32 %319, 768857753
  %321 = add i32 %320, %317
  %322 = sub i32 %321, 768857753
  %gen = add i32 %319, %317
  %_21 = shl i32 %316, %317
  %_22 = shl i32 %316, %317
  %323 = add i32 %316, -34306254
  %324 = sub i32 %323, %317
  %325 = sub i32 %324, -34306254
  %_23 = sub i32 %316, %317
  %gen24 = mul i32 %325, %317
  %326 = sub i32 0, %316
  %327 = add i32 0, %326
  %_25 = sub i32 0, %316
  %328 = sub i32 0, %327
  %329 = sub i32 0, %317
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen26 = add i32 %327, %317
  %332 = sub i32 0, %317
  %333 = add i32 %316, %332
  %_27 = sub i32 %316, %317
  %gen28 = mul i32 %333, %317
  %334 = sub i32 %316, -958203165
  %335 = sub i32 %334, %317
  %336 = add i32 %335, -958203165
  %subalteredBB = sub nsw i32 %316, %317
  %337 = load i32, i32* %t, align 4
  %338 = load i32, i32* %k, align 4
  %_29 = shl i32 %337, %338
  %_30 = shl i32 %337, %338
  %339 = sub i32 0, %338
  %340 = add i32 %337, %339
  %_31 = sub i32 %337, %338
  %gen32 = mul i32 %340, %338
  %_33 = shl i32 %337, %338
  %_34 = shl i32 %337, %338
  %341 = sub i32 %337, 965547034
  %342 = sub i32 %341, %338
  %343 = add i32 %342, 965547034
  %sub3alteredBB = sub nsw i32 %337, %338
  %344 = load i32, i32* %n, align 4
  %_35 = shl i32 %343, %344
  %_36 = shl i32 %343, %344
  %345 = add i32 0, -1627460433
  %346 = sub i32 %345, %343
  %347 = sub i32 %346, -1627460433
  %_37 = sub i32 0, %343
  %348 = sub i32 0, %347
  %349 = sub i32 0, %344
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen38 = add i32 %347, %344
  %_39 = shl i32 %343, %344
  %_40 = shl i32 %343, %344
  %352 = add i32 0, 964139543
  %353 = sub i32 %352, %343
  %354 = sub i32 %353, 964139543
  %_41 = sub i32 0, %343
  %355 = sub i32 %354, -1928408962
  %356 = add i32 %355, %344
  %357 = add i32 %356, -1928408962
  %gen42 = add i32 %354, %344
  %divalteredBB = sdiv i32 %343, %344
  %_43 = shl i32 %336, %divalteredBB
  %358 = sub i32 0, 663939662
  %359 = sub i32 %358, %336
  %360 = add i32 %359, 663939662
  %_44 = sub i32 0, %336
  %361 = sub i32 0, %360
  %362 = sub i32 0, %divalteredBB
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen45 = add i32 %360, %divalteredBB
  %_46 = shl i32 %336, %divalteredBB
  %365 = sub i32 %336, 1539831955
  %366 = sub i32 %365, %divalteredBB
  %367 = add i32 %366, 1539831955
  %sub4alteredBB = sub nsw i32 %336, %divalteredBB
  store i32 %367, i32* %t, align 4
  %368 = load i32, i32* %t, align 4
  %369 = load i32, i32* %n, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %368, %370
  %_47 = sub i32 %368, %369
  %gen48 = mul i32 %371, %369
  %rem5alteredBB = srem i32 %368, %369
  %372 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, %372
  store i32 -321583659, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %t, align 4
  %374 = load i32, i32* %k, align 4
  %375 = load i32, i32* %n, align 4
  %376 = add i32 0, -184343129
  %377 = sub i32 %376, %374
  %378 = sub i32 %377, -184343129
  %_53 = sub i32 0, %374
  %379 = add i32 %378, 1055633961
  %380 = add i32 %379, %375
  %381 = sub i32 %380, 1055633961
  %gen54 = add i32 %378, %375
  %_55 = shl i32 %374, %375
  %382 = sub i32 %374, -1292819835
  %383 = sub i32 %382, %375
  %384 = add i32 %383, -1292819835
  %_56 = sub i32 %374, %375
  %gen57 = mul i32 %384, %375
  %385 = sub i32 0, %375
  %386 = add i32 %374, %385
  %_58 = sub i32 %374, %375
  %gen59 = mul i32 %386, %375
  %387 = sub i32 0, -1528320582
  %388 = sub i32 %387, %374
  %389 = add i32 %388, -1528320582
  %_60 = sub i32 0, %374
  %390 = sub i32 0, %389
  %391 = sub i32 0, %375
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen61 = add i32 %389, %375
  %_62 = shl i32 %374, %375
  %394 = sub i32 0, %375
  %395 = sub i32 %374, %394
  %add7alteredBB = add nsw i32 %374, %375
  %cmp8alteredBB = icmp sge i32 %373, %395
  store i32 -1290173462, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 849889735, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, -288188242
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -288188242
  %_71 = sub i32 0, %396
  %400 = sub i32 %399, -1819354542
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1819354542
  %gen72 = add i32 %399, 1
  %_73 = shl i32 %396, 1
  %403 = sub i32 0, -1504766881
  %404 = sub i32 %403, %396
  %405 = add i32 %404, -1504766881
  %_74 = sub i32 0, %396
  %406 = sub i32 %405, 1677866067
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1677866067
  %gen75 = add i32 %405, 1
  %409 = sub i32 0, %396
  %410 = add i32 0, %409
  %_76 = sub i32 0, %396
  %411 = add i32 %410, -1297320677
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1297320677
  %gen77 = add i32 %410, 1
  %414 = add i32 0, -1927795747
  %415 = sub i32 %414, %396
  %416 = sub i32 %415, -1927795747
  %_78 = sub i32 0, %396
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen79 = add i32 %416, 1
  %421 = sub i32 0, 1417755280
  %422 = sub i32 %421, %396
  %423 = add i32 %422, 1417755280
  %_80 = sub i32 0, %396
  %424 = add i32 %423, 304242552
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 304242552
  %gen81 = add i32 %423, 1
  %427 = sub i32 0, 531040351
  %428 = sub i32 %427, %396
  %429 = add i32 %428, 531040351
  %_82 = sub i32 0, %396
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen83 = add i32 %429, 1
  %_84 = shl i32 %396, 1
  %432 = add i32 %396, 1377387725
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1377387725
  %incalteredBB = add nsw i32 %396, 1
  store i32 %434, i32* %i, align 4
  store i32 717931951, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 33914044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %if.end15, %originalBBpart290, %originalBB88, %if.else14, %if.then12, %for.end, %originalBBpart286, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.else, %if.then9, %originalBBpart264, %originalBB52, %land.lhs.true, %originalBBpart250, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
