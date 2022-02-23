; ModuleID = 'source-C-CXX/29/1529.c'
source_filename = "source-C-CXX/29/1529.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1329567199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1329567199, label %for.cond
    i32 1420154236, label %originalBB
    i32 -2140099562, label %originalBBpart2
    i32 -423357394, label %for.body
    i32 1008224710, label %originalBB17
    i32 502442568, label %originalBBpart231
    i32 1260288629, label %if.then
    i32 855604446, label %originalBB33
    i32 -607192596, label %originalBBpart248
    i32 -1727441318, label %if.then4
    i32 -1879498257, label %originalBB50
    i32 1712250322, label %originalBBpart252
    i32 -1500804917, label %land.lhs.true
    i32 -1207639872, label %if.then8
    i32 -468503552, label %if.end
    i32 -535066758, label %originalBB54
    i32 1755709363, label %originalBBpart256
    i32 114271319, label %if.then10
    i32 2007133602, label %originalBB58
    i32 295403359, label %originalBBpart272
    i32 -250163877, label %if.end13
    i32 1959288609, label %if.end14
    i32 1842569239, label %if.end15
    i32 -1799422497, label %for.inc
    i32 -451828024, label %originalBB74
    i32 873117012, label %originalBBpart280
    i32 -1788530212, label %for.end
    i32 402928294, label %originalBB82
    i32 610209186, label %originalBBpart284
    i32 1848258457, label %originalBBalteredBB
    i32 -1527544560, label %originalBB17alteredBB
    i32 -369854783, label %originalBB33alteredBB
    i32 861237811, label %originalBB50alteredBB
    i32 64401203, label %originalBB54alteredBB
    i32 1509497185, label %originalBB58alteredBB
    i32 610110829, label %originalBB74alteredBB
    i32 -86291253, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1420154236, i32 1848258457
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
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
  %29 = select i1 %27, i32 -2140099562, i32 1848258457
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -423357394, i32 -1788530212
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -40838775
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -40838775
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1008224710, i32 -1527544560
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %rem = srem i32 %58, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 647330511
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 647330511
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 502442568, i32 -1527544560
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 1260288629, i32 1842569239
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1092352162
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1092352162
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 855604446, i32 -369854783
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %rem2 = srem i32 %90, 10
  %cmp3 = icmp ne i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -607192596, i32 -369854783
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 -1727441318, i32 1959288609
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1145721715
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1145721715
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1879498257, i32 861237811
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %133, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1553757005
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1553757005
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1712250322, i32 861237811
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %161 = select i1 %cmp5.reload, i32 -1500804917, i32 -468503552
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %div = sdiv i32 %162, 10
  %rem6 = srem i32 %div, 7
  %cmp7 = icmp ne i32 %rem6, 0
  %163 = select i1 %cmp7, i32 -1207639872, i32 -468503552
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %165, %166
  %167 = sub i32 %164, 767717007
  %168 = add i32 %167, %mul
  %169 = add i32 %168, 767717007
  %add = add nsw i32 %164, %mul
  store i32 %169, i32* %k, align 4
  store i32 -468503552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -509118623
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -509118623
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -535066758, i32 64401203
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %197, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 545956518
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 545956518
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
  %224 = select i1 %222, i32 1755709363, i32 64401203
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %225 = select i1 %cmp9.reload, i32 114271319, i32 -250163877
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1405218618
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1405218618
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2007133602, i32 1509497185
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %i, align 4
  %mul11 = mul nsw i32 %242, %243
  %244 = sub i32 0, %mul11
  %245 = sub i32 %241, %244
  %add12 = add nsw i32 %241, %mul11
  store i32 %245, i32* %k, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 295403359, i32 1509497185
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -250163877, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1959288609, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1842569239, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1799422497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -451828024, i32 610110829
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1223014194
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1223014194
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 873117012, i32 610110829
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1329567199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1541469671
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1541469671
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 402928294, i32 -86291253
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  %320 = load i32, i32* %retval, align 4
  store i32 %320, i32* %.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 610209186, i32 -86291253
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %335, %336
  store i32 1420154236, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 0, 309237723
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 309237723
  %_ = sub i32 0, %337
  %341 = sub i32 0, 7
  %342 = sub i32 %340, %341
  %gen = add i32 %340, 7
  %343 = sub i32 0, -857123374
  %344 = sub i32 %343, %337
  %345 = add i32 %344, -857123374
  %_18 = sub i32 0, %337
  %346 = sub i32 0, %345
  %347 = sub i32 0, 7
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen19 = add i32 %345, 7
  %350 = add i32 %337, 1218690331
  %351 = sub i32 %350, 7
  %352 = sub i32 %351, 1218690331
  %_20 = sub i32 %337, 7
  %gen21 = mul i32 %352, 7
  %353 = sub i32 0, %337
  %354 = add i32 0, %353
  %_22 = sub i32 0, %337
  %355 = sub i32 %354, -884006576
  %356 = add i32 %355, 7
  %357 = add i32 %356, -884006576
  %gen23 = add i32 %354, 7
  %_24 = shl i32 %337, 7
  %358 = sub i32 0, %337
  %359 = add i32 0, %358
  %_25 = sub i32 0, %337
  %360 = sub i32 %359, -569899459
  %361 = add i32 %360, 7
  %362 = add i32 %361, -569899459
  %gen26 = add i32 %359, 7
  %363 = sub i32 0, %337
  %364 = add i32 0, %363
  %_27 = sub i32 0, %337
  %365 = sub i32 %364, 2076711211
  %366 = add i32 %365, 7
  %367 = add i32 %366, 2076711211
  %gen28 = add i32 %364, 7
  %_29 = shl i32 %337, 7
  %remalteredBB = srem i32 %337, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1008224710, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 1661983322
  %370 = sub i32 %369, 10
  %371 = add i32 %370, 1661983322
  %_34 = sub i32 %368, 10
  %gen35 = mul i32 %371, 10
  %372 = sub i32 0, 10
  %373 = add i32 %368, %372
  %_36 = sub i32 %368, 10
  %gen37 = mul i32 %373, 10
  %_38 = shl i32 %368, 10
  %374 = sub i32 0, 854872685
  %375 = sub i32 %374, %368
  %376 = add i32 %375, 854872685
  %_39 = sub i32 0, %368
  %377 = sub i32 0, 10
  %378 = sub i32 %376, %377
  %gen40 = add i32 %376, 10
  %379 = sub i32 0, %368
  %380 = add i32 0, %379
  %_41 = sub i32 0, %368
  %381 = sub i32 0, 10
  %382 = sub i32 %380, %381
  %gen42 = add i32 %380, 10
  %383 = sub i32 %368, 818168433
  %384 = sub i32 %383, 10
  %385 = add i32 %384, 818168433
  %_43 = sub i32 %368, 10
  %gen44 = mul i32 %385, 10
  %386 = sub i32 %368, -772504774
  %387 = sub i32 %386, 10
  %388 = add i32 %387, -772504774
  %_45 = sub i32 %368, 10
  %gen46 = mul i32 %388, 10
  %rem2alteredBB = srem i32 %368, 10
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 7
  store i32 855604446, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sge i32 %389, 10
  store i32 -1879498257, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %390, 10
  store i32 -535066758, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %i, align 4
  %_59 = shl i32 %392, %393
  %_60 = shl i32 %392, %393
  %394 = sub i32 0, -771078914
  %395 = sub i32 %394, %392
  %396 = add i32 %395, -771078914
  %_61 = sub i32 0, %392
  %397 = add i32 %396, -644540623
  %398 = add i32 %397, %393
  %399 = sub i32 %398, -644540623
  %gen62 = add i32 %396, %393
  %_63 = shl i32 %392, %393
  %_64 = shl i32 %392, %393
  %mul11alteredBB = mul nsw i32 %392, %393
  %400 = sub i32 0, 1124360261
  %401 = sub i32 %400, %391
  %402 = add i32 %401, 1124360261
  %_65 = sub i32 0, %391
  %403 = sub i32 %402, 1313292317
  %404 = add i32 %403, %mul11alteredBB
  %405 = add i32 %404, 1313292317
  %gen66 = add i32 %402, %mul11alteredBB
  %406 = add i32 %391, -1829912590
  %407 = sub i32 %406, %mul11alteredBB
  %408 = sub i32 %407, -1829912590
  %_67 = sub i32 %391, %mul11alteredBB
  %gen68 = mul i32 %408, %mul11alteredBB
  %409 = sub i32 0, -865733202
  %410 = sub i32 %409, %391
  %411 = add i32 %410, -865733202
  %_69 = sub i32 0, %391
  %412 = sub i32 0, %mul11alteredBB
  %413 = sub i32 %411, %412
  %gen70 = add i32 %411, %mul11alteredBB
  %414 = add i32 %391, 954439510
  %415 = add i32 %414, %mul11alteredBB
  %416 = sub i32 %415, 954439510
  %add12alteredBB = add nsw i32 %391, %mul11alteredBB
  store i32 %416, i32* %k, align 4
  store i32 2007133602, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_75 = sub i32 0, %417
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen76 = add i32 %419, 1
  %422 = add i32 0, 1446830517
  %423 = sub i32 %422, %417
  %424 = sub i32 %423, 1446830517
  %_77 = sub i32 0, %417
  %425 = add i32 %424, 1914617491
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1914617491
  %gen78 = add i32 %424, 1
  %428 = sub i32 %417, -1565464971
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1565464971
  %incalteredBB = add nsw i32 %417, 1
  store i32 %430, i32* %i, align 4
  store i32 -451828024, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  %432 = load i32, i32* %retval, align 4
  store i32 402928294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB33alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB82, %for.end, %originalBBpart280, %originalBB74, %for.inc, %if.end15, %if.end14, %if.end13, %originalBBpart272, %originalBB58, %if.then10, %originalBBpart256, %originalBB54, %if.end, %if.then8, %land.lhs.true, %originalBBpart252, %originalBB50, %if.then4, %originalBBpart248, %originalBB33, %if.then, %originalBBpart231, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
