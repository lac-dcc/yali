; ModuleID = 'source-C-CXX/0/79.c'
source_filename = "source-C-CXX/0/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @func(i32 %m, i32 %q) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %sum, align 4
  %0 = load i32, i32* %q.addr, align 4
  store i32 %0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -686580837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -686580837, label %for.cond
    i32 1316124242, label %for.body
    i32 793968299, label %if.then
    i32 -196469594, label %originalBB
    i32 -437866260, label %originalBBpart2
    i32 1661299225, label %if.end
    i32 603941433, label %originalBB20
    i32 -1370728459, label %originalBBpart233
    i32 -63620306, label %if.then3
    i32 1254447124, label %if.end4
    i32 319601723, label %for.inc
    i32 -163730977, label %originalBB35
    i32 614095563, label %originalBBpart240
    i32 -1322091859, label %for.end
    i32 -911910770, label %originalBB42
    i32 -275103938, label %originalBBpart244
    i32 -350727621, label %lor.lhs.false
    i32 1388972108, label %originalBB46
    i32 -1857713962, label %originalBBpart248
    i32 1503792559, label %land.lhs.true
    i32 1431448444, label %if.then9
    i32 -1820992605, label %originalBB50
    i32 55152784, label %originalBBpart252
    i32 -2032040542, label %for.cond10
    i32 1421688160, label %originalBB54
    i32 -1457632623, label %originalBBpart256
    i32 1543350097, label %for.body12
    i32 -1807987496, label %originalBB58
    i32 210665916, label %originalBBpart276
    i32 336417655, label %for.inc17
    i32 991415435, label %originalBB78
    i32 -1570899095, label %originalBBpart281
    i32 1416474048, label %for.end19
    i32 1249961097, label %if.else
    i32 542778370, label %originalBB83
    i32 -1529078118, label %originalBBpart285
    i32 -423787289, label %return
    i32 1525896805, label %originalBBalteredBB
    i32 -1947570046, label %originalBB20alteredBB
    i32 -1015861569, label %originalBB35alteredBB
    i32 1242491101, label %originalBB42alteredBB
    i32 -291241821, label %originalBB46alteredBB
    i32 -12789883, label %originalBB50alteredBB
    i32 1261122764, label %originalBB54alteredBB
    i32 -1928833170, label %originalBB58alteredBB
    i32 23290662, label %originalBB78alteredBB
    i32 -400429131, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %m.addr, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1316124242, i32 -1322091859
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %4, %5
  %6 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sgt i32 %mul, %6
  %7 = select i1 %cmp1, i32 793968299, i32 1661299225
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1935366118
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1935366118
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -196469594, i32 1525896805
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  store i32 %35, i32* %p, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -437866260, i32 1525896805
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1322091859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 603941433, i32 -1947570046
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %88 = load i32, i32* %m.addr, align 4
  %89 = load i32, i32* %j, align 4
  %rem = srem i32 %88, %89
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1881745906
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1881745906
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1370728459, i32 -1947570046
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %105 = select i1 %cmp2.reload, i32 -63620306, i32 1254447124
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %k, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %106, i32* %arrayidx, align 4
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 %108, 1256979367
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1256979367
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %k, align 4
  store i32 1254447124, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 319601723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1243620576
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1243620576
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -163730977, i32 -1015861569
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc5 = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -2031125916
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2031125916
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 614095563, i32 -1015861569
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -686580837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1974377625
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1974377625
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -911910770, i32 1242491101
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %cmp6 = icmp sgt i32 %174, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1760827951
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1760827951
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -275103938, i32 1242491101
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %190 = select i1 %cmp6.reload, i32 1431448444, i32 -350727621
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1388972108, i32 -291241821
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %217 = load i32, i32* %p, align 4
  %cmp7 = icmp ne i32 %217, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 116538408
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 116538408
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1857713962, i32 -291241821
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %233 = select i1 %cmp7.reload, i32 1503792559, i32 1249961097
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %234 = load i32, i32* %m.addr, align 4
  %cmp8 = icmp ne i32 %234, 2
  %235 = select i1 %cmp8, i32 1431448444, i32 1249961097
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1820992605, i32 -12789883
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 55152784, i32 -12789883
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2032040542, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 742645007
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 742645007
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1421688160, i32 1261122764
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %p, align 4
  %cmp11 = icmp slt i32 %303, %304
  store i1 %cmp11, i1* %cmp11.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1592741917
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1592741917
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1457632623, i32 1261122764
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %332 = select i1 %cmp11.reload, i32 1543350097, i32 1416474048
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1046681460
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1046681460
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1807987496, i32 -1928833170
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %348 = load i32, i32* %m.addr, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %349 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %350 = load i32, i32* %arrayidx14, align 4
  %div = sdiv i32 %348, %350
  %351 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %351 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %352 = load i32, i32* %arrayidx16, align 4
  %call = call i32 @func(i32 %div, i32 %352)
  %353 = load i32, i32* %sum, align 4
  %354 = add i32 %353, 2103571674
  %355 = add i32 %354, %call
  %356 = sub i32 %355, 2103571674
  %add = add nsw i32 %353, %call
  store i32 %356, i32* %sum, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 210665916, i32 -1928833170
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 336417655, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1756671443
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1756671443
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 991415435, i32 23290662
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, -437803250
  %400 = add i32 %399, 1
  %401 = add i32 %400, -437803250
  %inc18 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -590237439
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -590237439
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1570899095, i32 23290662
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2032040542, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %417 = load i32, i32* %sum, align 4
  store i32 %417, i32* %retval, align 4
  store i32 -423787289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1367283276
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1367283276
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 542778370, i32 -400429131
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1659610607
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1659610607
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1529078118, i32 -400429131
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -423787289, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %460 = load i32, i32* %retval, align 4
  ret i32 %460

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  store i32 %461, i32* %p, align 4
  store i32 -196469594, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %m.addr, align 4
  %463 = load i32, i32* %j, align 4
  %_ = shl i32 %462, %463
  %464 = add i32 %462, -1791809758
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, -1791809758
  %_21 = sub i32 %462, %463
  %gen = mul i32 %466, %463
  %467 = add i32 %462, 715644387
  %468 = sub i32 %467, %463
  %469 = sub i32 %468, 715644387
  %_22 = sub i32 %462, %463
  %gen23 = mul i32 %469, %463
  %470 = sub i32 0, %463
  %471 = add i32 %462, %470
  %_24 = sub i32 %462, %463
  %gen25 = mul i32 %471, %463
  %472 = sub i32 0, %463
  %473 = add i32 %462, %472
  %_26 = sub i32 %462, %463
  %gen27 = mul i32 %473, %463
  %474 = sub i32 %462, -1651701252
  %475 = sub i32 %474, %463
  %476 = add i32 %475, -1651701252
  %_28 = sub i32 %462, %463
  %gen29 = mul i32 %476, %463
  %477 = add i32 %462, -384897479
  %478 = sub i32 %477, %463
  %479 = sub i32 %478, -384897479
  %_30 = sub i32 %462, %463
  %gen31 = mul i32 %479, %463
  %remalteredBB = srem i32 %462, %463
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 603941433, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %_36 = shl i32 %480, 1
  %481 = add i32 %480, 1658647548
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1658647548
  %_37 = sub i32 %480, 1
  %gen38 = mul i32 %483, 1
  %484 = sub i32 %480, 2051237878
  %485 = add i32 %484, 1
  %486 = add i32 %485, 2051237878
  %inc5alteredBB = add nsw i32 %480, 1
  store i32 %486, i32* %j, align 4
  store i32 -163730977, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sgt i32 %487, 2
  store i32 -911910770, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %p, align 4
  %cmp7alteredBB = icmp ne i32 %488, 0
  store i32 1388972108, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1820992605, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %p, align 4
  %cmp11alteredBB = icmp slt i32 %489, %490
  store i32 1421688160, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %m.addr, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %492 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %493 = load i32, i32* %arrayidx14alteredBB, align 4
  %_59 = shl i32 %491, %493
  %494 = sub i32 0, %491
  %495 = add i32 0, %494
  %_60 = sub i32 0, %491
  %496 = sub i32 0, %495
  %497 = sub i32 0, %493
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen61 = add i32 %495, %493
  %500 = sub i32 0, -867155447
  %501 = sub i32 %500, %491
  %502 = add i32 %501, -867155447
  %_62 = sub i32 0, %491
  %503 = sub i32 %502, 1483105900
  %504 = add i32 %503, %493
  %505 = add i32 %504, 1483105900
  %gen63 = add i32 %502, %493
  %divalteredBB = sdiv i32 %491, %493
  %506 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %506 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %507 = load i32, i32* %arrayidx16alteredBB, align 4
  %callalteredBB = call i32 @func(i32 %divalteredBB, i32 %507)
  %508 = load i32, i32* %sum, align 4
  %509 = add i32 %508, -419964524
  %510 = sub i32 %509, %callalteredBB
  %511 = sub i32 %510, -419964524
  %_64 = sub i32 %508, %callalteredBB
  %gen65 = mul i32 %511, %callalteredBB
  %_66 = shl i32 %508, %callalteredBB
  %512 = sub i32 %508, 1856363344
  %513 = sub i32 %512, %callalteredBB
  %514 = add i32 %513, 1856363344
  %_67 = sub i32 %508, %callalteredBB
  %gen68 = mul i32 %514, %callalteredBB
  %515 = sub i32 0, %508
  %516 = add i32 0, %515
  %_69 = sub i32 0, %508
  %517 = sub i32 0, %516
  %518 = sub i32 0, %callalteredBB
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen70 = add i32 %516, %callalteredBB
  %521 = sub i32 0, %508
  %522 = add i32 0, %521
  %_71 = sub i32 0, %508
  %523 = sub i32 0, %522
  %524 = sub i32 0, %callalteredBB
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen72 = add i32 %522, %callalteredBB
  %527 = sub i32 0, -258227773
  %528 = sub i32 %527, %508
  %529 = add i32 %528, -258227773
  %_73 = sub i32 0, %508
  %530 = sub i32 0, %callalteredBB
  %531 = sub i32 %529, %530
  %gen74 = add i32 %529, %callalteredBB
  %532 = add i32 %508, -1672296691
  %533 = add i32 %532, %callalteredBB
  %534 = sub i32 %533, -1672296691
  %addalteredBB = add nsw i32 %508, %callalteredBB
  store i32 %534, i32* %sum, align 4
  store i32 -1807987496, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %_79 = shl i32 %535, 1
  %536 = add i32 %535, -1006334652
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -1006334652
  %inc18alteredBB = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  store i32 991415435, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 542778370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB78alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.else, %for.end19, %originalBBpart281, %originalBB78, %for.inc17, %originalBBpart276, %originalBB58, %for.body12, %originalBBpart256, %originalBB54, %for.cond10, %originalBBpart252, %originalBB50, %if.then9, %land.lhs.true, %originalBBpart248, %originalBB46, %lor.lhs.false, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB35, %for.inc, %if.end4, %if.then3, %originalBBpart233, %originalBB20, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 234523997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 234523997, label %for.cond
    i32 -1217025315, label %for.body
    i32 487519926, label %for.inc
    i32 1250167570, label %for.end
    i32 -1608438888, label %for.cond3
    i32 -2123524994, label %for.body5
    i32 -1546960766, label %for.inc9
    i32 476725756, label %for.end11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1217025315, i32 1250167570
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %5 = load i32, i32* %m, align 4
  %call2 = call i32 @func(i32 %5, i32 2)
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  store i32 487519926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 234523997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1608438888, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %12, %13
  %14 = select i1 %cmp4, i32 -2123524994, i32 476725756
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  %16 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 -1546960766, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc10 = add nsw i32 %17, 1
  store i32 %21, i32* %j, align 4
  store i32 -1608438888, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %22 = load i32, i32* %retval, align 4
  ret i32 %22

loopEnd:                                          ; preds = %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
