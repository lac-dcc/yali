; ModuleID = 'source-C-CXX/88/1330.c'
source_filename = "source-C-CXX/88/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %man = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 4, %0
  %conv = sext i32 %mul to i64
  %call1 = call noalias i8* @malloc(i64 %conv) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %man, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 189845958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 189845958, label %for.cond
    i32 2065065996, label %for.body
    i32 258268494, label %for.inc
    i32 774983860, label %originalBB
    i32 -177934296, label %originalBBpart2
    i32 -587215797, label %for.end
    i32 -1236827200, label %originalBB46
    i32 650797097, label %originalBBpart248
    i32 -1583844165, label %for.cond3
    i32 -966046495, label %land.lhs.true
    i32 -2009435595, label %originalBB50
    i32 888190376, label %originalBBpart252
    i32 -1647531632, label %if.then
    i32 55480426, label %originalBB54
    i32 -1904083980, label %originalBBpart256
    i32 1134764219, label %if.end
    i32 1670066361, label %if.then13
    i32 2035575128, label %if.end16
    i32 -1611154374, label %originalBB58
    i32 -826716611, label %originalBBpart260
    i32 1595565349, label %for.inc19
    i32 249254225, label %originalBB62
    i32 -2045593159, label %originalBBpart273
    i32 -1428139369, label %for.end21
    i32 -1981450799, label %originalBB75
    i32 -1594177730, label %originalBBpart277
    i32 -562516145, label %for.cond22
    i32 -1793285185, label %for.body26
    i32 319021413, label %if.then32
    i32 -2127984493, label %if.end34
    i32 -800254960, label %for.inc35
    i32 -595166203, label %originalBB79
    i32 -732997474, label %originalBBpart288
    i32 1894521852, label %for.end37
    i32 822076350, label %if.then40
    i32 -1004990809, label %if.end42
    i32 243116859, label %originalBBalteredBB
    i32 -1379841583, label %originalBB46alteredBB
    i32 -150152304, label %originalBB50alteredBB
    i32 1502632318, label %originalBB54alteredBB
    i32 -1185944187, label %originalBB58alteredBB
    i32 391067010, label %originalBB62alteredBB
    i32 476759954, label %originalBB75alteredBB
    i32 1639023763, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -420385621
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -420385621
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 2065065996, i32 -587215797
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %man, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i32, i32* %8, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 258268494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 394354000
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 394354000
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
  %36 = select i1 %34, i32 774983860, i32 243116859
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -177934296, i32 243116859
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 189845958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1788037567
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1788037567
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1236827200, i32 -1379841583
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1763759237
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1763759237
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 650797097, i32 -1379841583
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1583844165, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %110 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %110, 0
  %111 = select i1 %cmp5, i32 -966046495, i32 1134764219
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2009435595, i32 -150152304
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %126, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 888190376, i32 -150152304
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %141 = select i1 %cmp7.reload, i32 -1647531632, i32 1134764219
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 55480426, i32 1502632318
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1655065784
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1655065784
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1904083980, i32 1502632318
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1428139369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32*, i32** %man, align 8
  %184 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %184 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %183, i64 %idx.ext9
  %185 = load i32, i32* %add.ptr10, align 4
  %cmp11 = icmp ne i32 %185, -1
  %186 = select i1 %cmp11, i32 1670066361, i32 2035575128
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %187 = load i32*, i32** %man, align 8
  %188 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %188 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %187, i64 %idx.ext14
  %189 = load i32, i32* %add.ptr15, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add = add nsw i32 %189, 1
  store i32 %191, i32* %add.ptr15, align 4
  store i32 2035575128, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1611154374, i32 -1185944187
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %218 = load i32*, i32** %man, align 8
  %219 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %219 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %218, i64 %idx.ext17
  store i32 -1, i32* %add.ptr18, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1494720272
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1494720272
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -826716611, i32 -1185944187
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1595565349, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -502539767
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -502539767
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 249254225, i32 391067010
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = add i32 %250, -2122908056
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -2122908056
  %inc20 = add nsw i32 %250, 1
  store i32 %253, i32* %k, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2045593159, i32 391067010
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1583844165, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1981450799, i32 476759954
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1594177730, i32 476759954
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -562516145, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %322 = sub i32 %321, 1293430367
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1293430367
  %sub23 = sub nsw i32 %321, 1
  %cmp24 = icmp sle i32 %320, %324
  %325 = select i1 %cmp24, i32 -1793285185, i32 1894521852
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %326 = load i32*, i32** %man, align 8
  %327 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %327 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %326, i64 %idx.ext27
  %328 = load i32, i32* %add.ptr28, align 4
  %329 = load i32, i32* %n, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub29 = sub nsw i32 %329, 1
  %cmp30 = icmp eq i32 %328, %331
  %332 = select i1 %cmp30, i32 319021413, i32 -2127984493
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  store i32 1, i32* %sum, align 4
  store i32 1894521852, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -800254960, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -917689850
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -917689850
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -595166203, i32 1639023763
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc36 = add nsw i32 %361, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -417667387
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -417667387
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -732997474, i32 1639023763
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -562516145, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %393 = load i32, i32* %sum, align 4
  %cmp38 = icmp eq i32 %393, 0
  %394 = select i1 %cmp38, i32 822076350, i32 -1004990809
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1004990809, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_ = sub i32 %395, 1
  %gen = mul i32 %397, 1
  %_43 = shl i32 %395, 1
  %398 = sub i32 0, %395
  %399 = add i32 0, %398
  %_44 = sub i32 0, %395
  %400 = sub i32 %399, 1000715042
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1000715042
  %gen45 = add i32 %399, 1
  %403 = sub i32 0, %395
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %incalteredBB = add nsw i32 %395, 1
  store i32 %406, i32* %i, align 4
  store i32 774983860, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1236827200, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp eq i32 %407, 0
  store i32 -2009435595, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 55480426, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %408 = load i32*, i32** %man, align 8
  %409 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %409 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %408, i64 %idx.ext17alteredBB
  store i32 -1, i32* %add.ptr18alteredBB, align 4
  store i32 -1611154374, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = sub i32 %410, -733301293
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -733301293
  %_63 = sub i32 %410, 1
  %gen64 = mul i32 %413, 1
  %414 = sub i32 0, %410
  %415 = add i32 0, %414
  %_65 = sub i32 0, %410
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen66 = add i32 %415, 1
  %420 = sub i32 0, 1499968405
  %421 = sub i32 %420, %410
  %422 = add i32 %421, 1499968405
  %_67 = sub i32 0, %410
  %423 = sub i32 %422, 1446490411
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1446490411
  %gen68 = add i32 %422, 1
  %_69 = shl i32 %410, 1
  %426 = sub i32 0, %410
  %427 = add i32 0, %426
  %_70 = sub i32 0, %410
  %428 = sub i32 %427, -1952913147
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1952913147
  %gen71 = add i32 %427, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %410, %431
  %inc20alteredBB = add nsw i32 %410, 1
  store i32 %432, i32* %k, align 4
  store i32 249254225, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1981450799, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %_80 = shl i32 %433, 1
  %434 = add i32 %433, -1985468031
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1985468031
  %_81 = sub i32 %433, 1
  %gen82 = mul i32 %436, 1
  %437 = add i32 0, -262112194
  %438 = sub i32 %437, %433
  %439 = sub i32 %438, -262112194
  %_83 = sub i32 0, %433
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen84 = add i32 %439, 1
  %442 = sub i32 0, -420613681
  %443 = sub i32 %442, %433
  %444 = add i32 %443, -420613681
  %_85 = sub i32 0, %433
  %445 = add i32 %444, 2125389878
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 2125389878
  %gen86 = add i32 %444, 1
  %448 = sub i32 %433, -1123610274
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1123610274
  %inc36alteredBB = add nsw i32 %433, 1
  store i32 %450, i32* %i, align 4
  store i32 -595166203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.then40, %for.end37, %originalBBpart288, %originalBB79, %for.inc35, %if.end34, %if.then32, %for.body26, %for.cond22, %originalBBpart277, %originalBB75, %for.end21, %originalBBpart273, %originalBB62, %for.inc19, %originalBBpart260, %originalBB58, %if.end16, %if.then13, %if.end, %originalBBpart256, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %land.lhs.true, %for.cond3, %originalBBpart248, %originalBB46, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
