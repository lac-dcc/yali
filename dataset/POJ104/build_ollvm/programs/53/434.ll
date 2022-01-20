; ModuleID = 'source-C-CXX/53/434.c'
source_filename = "source-C-CXX/53/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"n>k not match!\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem70 = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem68 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %k, align 4
  store i32 %1, i32* %.reg2mem68
  %switchVar = alloca i32
  store i32 294957995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 294957995, label %first
    i32 -1544819677, label %if.then
    i32 -1625392449, label %if.end
    i32 1247853865, label %while.body
    i32 1540052343, label %for.cond
    i32 -2045419108, label %for.body
    i32 90525253, label %originalBB
    i32 1198423918, label %originalBBpart2
    i32 1522345604, label %if.then4
    i32 -1475735396, label %if.end5
    i32 1959645079, label %for.inc
    i32 -1782603908, label %for.end
    i32 -299128202, label %originalBB24
    i32 252761877, label %originalBBpart239
    i32 -1561690924, label %land.lhs.true
    i32 1202169297, label %originalBB41
    i32 -1439053825, label %originalBBpart243
    i32 -1733748293, label %land.lhs.true11
    i32 -918359762, label %if.then13
    i32 -2078726299, label %if.end14
    i32 -1470721564, label %originalBB45
    i32 534880476, label %originalBBpart257
    i32 -1997023772, label %while.end
    i32 979934862, label %originalBB59
    i32 928461087, label %originalBBpart261
    i32 -977110750, label %return
    i32 271085473, label %originalBB63
    i32 -1465179431, label %originalBBpart265
    i32 1843722580, label %originalBBalteredBB
    i32 1216050093, label %originalBB24alteredBB
    i32 1773378264, label %originalBB41alteredBB
    i32 -191102461, label %originalBB45alteredBB
    i32 1749368881, label %originalBB59alteredBB
    i32 1969179823, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload69 = load volatile i32, i32* %.reg2mem68
  %cmp = icmp slt i32 %.reload, %.reload69
  %2 = select i1 %cmp, i32 -1544819677, i32 -1625392449
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %retval, align 4
  store i32 -977110750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 0, %3
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %3, %4
  store i32 %8, i32* %m, align 4
  store i32 1, i32* %flag, align 4
  store i32 1247853865, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  store i32 %9, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 1540052343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -772256682
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -772256682
  %sub = sub nsw i32 %11, 1
  %cmp2 = icmp slt i32 %10, %14
  %15 = select i1 %cmp2, i32 -2045419108, i32 -1782603908
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 90525253, i32 1843722580
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %x, align 4
  %31 = load i32, i32* %n, align 4
  %rem = srem i32 %30, %31
  %32 = load i32, i32* %k, align 4
  %cmp3 = icmp ne i32 %rem, %32
  store i1 %cmp3, i1* %cmp3.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -389888363
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -389888363
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1198423918, i32 1843722580
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 1522345604, i32 -1475735396
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1782603908, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %49 = load i32, i32* %x, align 4
  %50 = load i32, i32* %x, align 4
  %51 = load i32, i32* %n, align 4
  %div = sdiv i32 %50, %51
  %52 = sub i32 0, %div
  %53 = add i32 %49, %52
  %sub6 = sub nsw i32 %49, %div
  %54 = load i32, i32* %k, align 4
  %55 = sub i32 %53, 1330158937
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1330158937
  %sub7 = sub nsw i32 %53, %54
  store i32 %57, i32* %x, align 4
  store i32 1959645079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -1608344478
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1608344478
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 1540052343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -299128202, i32 1216050093
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %76 = load i32, i32* %x, align 4
  %77 = load i32, i32* %n, align 4
  %rem8 = srem i32 %76, %77
  %78 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %rem8, %78
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1604099696
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1604099696
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 252761877, i32 1216050093
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %106 = select i1 %cmp9.reload, i32 -1561690924, i32 -2078726299
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1202169297, i32 1773378264
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %133 = load i32, i32* %flag, align 4
  %cmp10 = icmp eq i32 %133, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1595033756
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1595033756
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1439053825, i32 1773378264
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %161 = select i1 %cmp10.reload, i32 -1733748293, i32 -2078726299
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %162 = load i32, i32* %x, align 4
  %163 = load i32, i32* %n, align 4
  %cmp12 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp12, i32 -918359762, i32 -2078726299
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1997023772, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 366094945
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 366094945
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1470721564, i32 -191102461
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %192 = load i32, i32* %m, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc15 = add nsw i32 %192, 1
  store i32 %194, i32* %m, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 534880476, i32 -191102461
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1247853865, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 979934862, i32 1749368881
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  store i32 0, i32* %retval, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1711894454
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1711894454
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 928461087, i32 1749368881
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -977110750, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1415293080
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1415293080
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 271085473, i32 1969179823
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %302 = load i32, i32* %retval, align 4
  store i32 %302, i32* %.reg2mem70
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -484572416
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -484572416
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1465179431, i32 1969179823
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem70
  ret i32 %.reload71

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %x, align 4
  %319 = load i32, i32* %n, align 4
  %320 = add i32 %318, -84410369
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -84410369
  %_ = sub i32 %318, %319
  %gen = mul i32 %322, %319
  %323 = sub i32 %318, 1044538086
  %324 = sub i32 %323, %319
  %325 = add i32 %324, 1044538086
  %_17 = sub i32 %318, %319
  %gen18 = mul i32 %325, %319
  %_19 = shl i32 %318, %319
  %326 = sub i32 0, %319
  %327 = add i32 %318, %326
  %_20 = sub i32 %318, %319
  %gen21 = mul i32 %327, %319
  %328 = add i32 %318, -794683852
  %329 = sub i32 %328, %319
  %330 = sub i32 %329, -794683852
  %_22 = sub i32 %318, %319
  %gen23 = mul i32 %330, %319
  %remalteredBB = srem i32 %318, %319
  %331 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp ne i32 %remalteredBB, %331
  store i32 90525253, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %x, align 4
  %333 = load i32, i32* %n, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %332, %334
  %_25 = sub i32 %332, %333
  %gen26 = mul i32 %335, %333
  %336 = sub i32 0, %332
  %337 = add i32 0, %336
  %_27 = sub i32 0, %332
  %338 = sub i32 0, %337
  %339 = sub i32 0, %333
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen28 = add i32 %337, %333
  %342 = add i32 %332, 1606243231
  %343 = sub i32 %342, %333
  %344 = sub i32 %343, 1606243231
  %_29 = sub i32 %332, %333
  %gen30 = mul i32 %344, %333
  %345 = sub i32 %332, 216298182
  %346 = sub i32 %345, %333
  %347 = add i32 %346, 216298182
  %_31 = sub i32 %332, %333
  %gen32 = mul i32 %347, %333
  %_33 = shl i32 %332, %333
  %348 = sub i32 %332, 1199681501
  %349 = sub i32 %348, %333
  %350 = add i32 %349, 1199681501
  %_34 = sub i32 %332, %333
  %gen35 = mul i32 %350, %333
  %351 = sub i32 %332, 1339768344
  %352 = sub i32 %351, %333
  %353 = add i32 %352, 1339768344
  %_36 = sub i32 %332, %333
  %gen37 = mul i32 %353, %333
  %rem8alteredBB = srem i32 %332, %333
  %354 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, %354
  store i32 -299128202, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %flag, align 4
  %cmp10alteredBB = icmp eq i32 %355, 1
  store i32 1202169297, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %356 = load i32, i32* %m, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %_46 = sub i32 %356, 1
  %gen47 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %356, %359
  %_48 = sub i32 %356, 1
  %gen49 = mul i32 %360, 1
  %361 = sub i32 0, -57882827
  %362 = sub i32 %361, %356
  %363 = add i32 %362, -57882827
  %_50 = sub i32 0, %356
  %364 = sub i32 %363, -1347297389
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1347297389
  %gen51 = add i32 %363, 1
  %367 = sub i32 %356, -361040683
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -361040683
  %_52 = sub i32 %356, 1
  %gen53 = mul i32 %369, 1
  %370 = add i32 0, -995418829
  %371 = sub i32 %370, %356
  %372 = sub i32 %371, -995418829
  %_54 = sub i32 0, %356
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen55 = add i32 %372, 1
  %377 = add i32 %356, -65307979
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -65307979
  %inc15alteredBB = add nsw i32 %356, 1
  store i32 %379, i32* %m, align 4
  store i32 -1470721564, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  store i32 0, i32* %retval, align 4
  store i32 979934862, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %retval, align 4
  store i32 271085473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB63, %return, %originalBBpart261, %originalBB59, %while.end, %originalBBpart257, %originalBB45, %if.end14, %if.then13, %land.lhs.true11, %originalBBpart243, %originalBB41, %land.lhs.true, %originalBBpart239, %originalBB24, %for.end, %for.inc, %if.end5, %if.then4, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
