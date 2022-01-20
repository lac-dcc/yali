; ModuleID = 'source-C-CXX/91/1451.c'
source_filename = "source-C-CXX/91/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2067013953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -2067013953, label %for.cond
    i32 -145163695, label %originalBB
    i32 872245507, label %originalBBpart2
    i32 -1528809755, label %for.body
    i32 -1384453692, label %originalBB21
    i32 -2085716091, label %originalBBpart223
    i32 -1086611581, label %for.cond1
    i32 -994196550, label %originalBB25
    i32 8844593, label %originalBBpart227
    i32 895956278, label %for.body3
    i32 -126211283, label %if.then
    i32 -2101945897, label %if.end
    i32 -979908424, label %originalBB29
    i32 -2091120963, label %originalBBpart231
    i32 -1274307980, label %for.inc
    i32 774394802, label %for.end
    i32 581525368, label %if.then8
    i32 -109284637, label %originalBB33
    i32 -2133966880, label %originalBBpart235
    i32 229888918, label %if.end17
    i32 242030779, label %originalBB37
    i32 721145863, label %originalBBpart239
    i32 1603503747, label %for.inc18
    i32 -1094583812, label %originalBB41
    i32 992890574, label %originalBBpart247
    i32 1572077141, label %for.end20
    i32 -494645927, label %originalBB49
    i32 -1019228724, label %originalBBpart251
    i32 -1957945416, label %originalBBalteredBB
    i32 -337930373, label %originalBB21alteredBB
    i32 854436460, label %originalBB25alteredBB
    i32 -1786920883, label %originalBB29alteredBB
    i32 377183470, label %originalBB33alteredBB
    i32 -526709412, label %originalBB37alteredBB
    i32 -1294561034, label %originalBB41alteredBB
    i32 -217191971, label %originalBB49alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -145163695, i32 -1957945416
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2091640454
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2091640454
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 872245507, i32 -1957945416
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1528809755, i32 1572077141
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1384453692, i32 -337930373
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  store i32 %70, i32* %k, align 4
  %71 = load i32, i32* %i, align 4
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2085716091, i32 -337930373
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1086611581, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 390250581
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 390250581
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -994196550, i32 854436460
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %101, %102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -307577534
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -307577534
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 8844593, i32 854436460
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 895956278, i32 774394802
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %131 = load i32*, i32** %a.addr, align 8
  %132 = load i32, i32* %j, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds i32, i32* %131, i64 %idxprom
  %133 = load i32, i32* %arrayidx, align 4
  %134 = load i32*, i32** %a.addr, align 8
  %135 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %135 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %134, i64 %idxprom4
  %136 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %133, %136
  %137 = select i1 %cmp6, i32 -126211283, i32 -2101945897
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  store i32 %138, i32* %k, align 4
  store i32 -2101945897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -979908424, i32 -1786920883
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1123883882
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1123883882
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2091120963, i32 -1786920883
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1274307980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc = add nsw i32 %168, 1
  store i32 %170, i32* %j, align 4
  store i32 -1086611581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %k, align 4
  %cmp7 = icmp ne i32 %171, %172
  %173 = select i1 %cmp7, i32 581525368, i32 229888918
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 370142986
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 370142986
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -109284637, i32 377183470
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %189 = load i32*, i32** %a.addr, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %190 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %189, i64 %idxprom9
  %191 = load i32, i32* %arrayidx10, align 4
  store i32 %191, i32* %t, align 4
  %192 = load i32*, i32** %a.addr, align 8
  %193 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %193 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %192, i64 %idxprom11
  %194 = load i32, i32* %arrayidx12, align 4
  %195 = load i32*, i32** %a.addr, align 8
  %196 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %196 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %195, i64 %idxprom13
  store i32 %194, i32* %arrayidx14, align 4
  %197 = load i32, i32* %t, align 4
  %198 = load i32*, i32** %a.addr, align 8
  %199 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %199 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %198, i64 %idxprom15
  store i32 %197, i32* %arrayidx16, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1403989115
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1403989115
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2133966880, i32 377183470
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 229888918, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1976977557
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1976977557
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 242030779, i32 -526709412
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1807504263
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1807504263
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 721145863, i32 -526709412
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1603503747, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1211112516
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1211112516
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1094583812, i32 -1294561034
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc19 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -2036180035
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2036180035
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 992890574, i32 -1294561034
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2067013953, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 964343594
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 964343594
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -494645927, i32 -217191971
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1172381747
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1172381747
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1019228724, i32 -217191971
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %356, %357
  store i32 -145163695, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  store i32 %358, i32* %k, align 4
  %359 = load i32, i32* %i, align 4
  store i32 %359, i32* %j, align 4
  store i32 -1384453692, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %360, %361
  store i32 -994196550, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -979908424, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %362 = load i32*, i32** %a.addr, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %363 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %362, i64 %idxprom9alteredBB
  %364 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %364, i32* %t, align 4
  %365 = load i32*, i32** %a.addr, align 8
  %366 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %366 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %365, i64 %idxprom11alteredBB
  %367 = load i32, i32* %arrayidx12alteredBB, align 4
  %368 = load i32*, i32** %a.addr, align 8
  %369 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %369 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %368, i64 %idxprom13alteredBB
  store i32 %367, i32* %arrayidx14alteredBB, align 4
  %370 = load i32, i32* %t, align 4
  %371 = load i32*, i32** %a.addr, align 8
  %372 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %372 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %371, i64 %idxprom15alteredBB
  store i32 %370, i32* %arrayidx16alteredBB, align 4
  store i32 -109284637, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 242030779, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 0, 1553777788
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 1553777788
  %_ = sub i32 0, %373
  %377 = sub i32 %376, 1475433886
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1475433886
  %gen = add i32 %376, 1
  %380 = sub i32 0, 2025618638
  %381 = sub i32 %380, %373
  %382 = add i32 %381, 2025618638
  %_42 = sub i32 0, %373
  %383 = add i32 %382, 1592134223
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1592134223
  %gen43 = add i32 %382, 1
  %386 = add i32 %373, 899644618
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 899644618
  %_44 = sub i32 %373, 1
  %gen45 = mul i32 %388, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %373, %389
  %inc19alteredBB = add nsw i32 %373, 1
  store i32 %390, i32* %i, align 4
  store i32 -1094583812, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -494645927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB49, %for.end20, %originalBBpart247, %originalBB41, %for.inc18, %originalBBpart239, %originalBB37, %if.end17, %originalBBpart235, %originalBB33, %if.then8, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then, %for.body3, %originalBBpart227, %originalBB25, %for.cond1, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem182 = alloca i32
  %q.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -541621982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -541621982, label %first
    i32 -1022460059, label %originalBB
    i32 -698510741, label %originalBBpart2
    i32 684973747, label %while.body
    i32 103494312, label %if.then
    i32 47248754, label %if.end
    i32 1011743320, label %for.cond
    i32 -280104291, label %for.body
    i32 -581685461, label %for.inc
    i32 -1433886881, label %originalBB53
    i32 1482317237, label %originalBBpart257
    i32 1836160297, label %for.end
    i32 1806185483, label %for.cond3
    i32 -2136930454, label %for.body5
    i32 843585406, label %originalBB59
    i32 745947439, label %originalBBpart261
    i32 50380902, label %for.inc9
    i32 -160636269, label %originalBB63
    i32 -961071647, label %originalBBpart267
    i32 389488804, label %for.end11
    i32 -402552659, label %for.cond13
    i32 -1804362837, label %for.body15
    i32 -113818145, label %if.then21
    i32 1155764620, label %if.else
    i32 -1624364206, label %if.then31
    i32 -520572608, label %originalBB69
    i32 927070748, label %originalBBpart286
    i32 -1666003872, label %if.else33
    i32 285780922, label %if.then41
    i32 -1433596425, label %if.else44
    i32 1988834193, label %if.end46
    i32 810019879, label %originalBB88
    i32 -1369848078, label %originalBBpart290
    i32 -98174860, label %if.end47
    i32 -1259611424, label %originalBB92
    i32 1759657838, label %originalBBpart294
    i32 1157632362, label %if.end48
    i32 -2084902445, label %for.inc49
    i32 -2075739115, label %for.end51
    i32 340244814, label %originalBB96
    i32 79784741, label %originalBBpart2105
    i32 -1128907410, label %while.end
    i32 -755902933, label %originalBB107
    i32 -1195426932, label %originalBBpart2109
    i32 -1501264806, label %originalBBalteredBB
    i32 -718500429, label %originalBB53alteredBB
    i32 -367397208, label %originalBB59alteredBB
    i32 -954795767, label %originalBB63alteredBB
    i32 -100147336, label %originalBB69alteredBB
    i32 524711824, label %originalBB88alteredBB
    i32 221778853, label %originalBB92alteredBB
    i32 -519947626, label %originalBB96alteredBB
    i32 580912209, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload113, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload113, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload113
  %25 = select i1 %23, i32 -1022460059, i32 -1501264806
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %q = alloca [100 x i32], align 16
  store [100 x i32]* %q, [100 x i32]** %q.reg2mem
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 399779747
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 399779747
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -698510741, i32 -1501264806
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 684973747, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload121, align 4
  %cmp = icmp eq i32 %53, 0
  %54 = select i1 %cmp, i32 103494312, i32 47248754
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1128907410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 1011743320, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload141, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload120, align 4
  %cmp1 = icmp slt i32 %55, %56
  %57 = select i1 %cmp1, i32 -280104291, i32 1836160297
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %58 to i64
  %t.reload176 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload176, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -581685461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1433886881, i32 -718500429
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload139, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload138, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 1492386161
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1492386161
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1482317237, i32 -718500429
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1011743320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 1806185483, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload136, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload119, align 4
  %cmp4 = icmp slt i32 %103, %104
  %105 = select i1 %cmp4, i32 -2136930454, i32 389488804
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, -593903415
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -593903415
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 843585406, i32 -367397208
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload135, align 4
  %idxprom6 = sext i32 %121 to i64
  %q.reload181 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload181, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -565880493
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -565880493
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 745947439, i32 -367397208
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 50380902, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1928377707
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1928377707
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -160636269, i32 -954795767
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload134, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc10 = add nsw i32 %152, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload133, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, -886198799
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -886198799
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -961071647, i32 -954795767
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1806185483, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %t.reload175 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload175, i32 0, i32 0
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload118, align 4
  call void @sort(i32* %arraydecay, i32 %184)
  %q.reload180 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload180, i32 0, i32 0
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload117, align 4
  call void @sort(i32* %arraydecay12, i32 %185)
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload172, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload155, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload116, align 4
  %187 = sub i32 %186, 1188977582
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1188977582
  %sub = sub nsw i32 %186, 1
  %l.reload162 = load volatile i32*, i32** %l.reg2mem
  store i32 %189, i32* %l.reload162, align 4
  store i32 -402552659, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %190, %191
  %192 = select i1 %cmp14, i32 -1804362837, i32 -2075739115
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload131, align 4
  %idxprom16 = sext i32 %193 to i64
  %t.reload174 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload174, i64 0, i64 %idxprom16
  %194 = load i32, i32* %arrayidx17, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload151, align 4
  %idxprom18 = sext i32 %195 to i64
  %q.reload179 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload179, i64 0, i64 %idxprom18
  %196 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %194, %196
  %197 = select i1 %cmp20, i32 -113818145, i32 1155764620
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload130, align 4
  %199 = add i32 %198, 876821598
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 876821598
  %inc22 = add nsw i32 %198, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload129, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload150, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc23 = add nsw i32 %202, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload149, align 4
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %207 = load i32, i32* %s.reload171, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc24 = add nsw i32 %207, 1
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  store i32 %209, i32* %s.reload170, align 4
  store i32 1157632362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload161 = load volatile i32*, i32** %l.reg2mem
  %210 = load i32, i32* %l.reload161, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload148, align 4
  %212 = sub i32 %210, -1417449070
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1417449070
  %sub25 = sub nsw i32 %210, %211
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload128, align 4
  %216 = sub i32 0, %214
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add = add nsw i32 %214, %215
  %idxprom26 = sext i32 %219 to i64
  %t.reload173 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload173, i64 0, i64 %idxprom26
  %220 = load i32, i32* %arrayidx27, align 4
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  %221 = load i32, i32* %l.reload160, align 4
  %idxprom28 = sext i32 %221 to i64
  %q.reload178 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload178, i64 0, i64 %idxprom28
  %222 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %220, %222
  %223 = select i1 %cmp30, i32 -1624364206, i32 -1666003872
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -520572608, i32 -100147336
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %250 = load i32, i32* %l.reload159, align 4
  %251 = sub i32 %250, 668697548
  %252 = add i32 %251, -1
  %253 = add i32 %252, 668697548
  %dec = add nsw i32 %250, -1
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  store i32 %253, i32* %l.reload158, align 4
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %254 = load i32, i32* %s.reload169, align 4
  %255 = sub i32 %254, 849397923
  %256 = add i32 %255, 1
  %257 = add i32 %256, 849397923
  %inc32 = add nsw i32 %254, 1
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  store i32 %257, i32* %s.reload168, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = add i32 %258, 129676191
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 129676191
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 927070748, i32 -100147336
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -98174860, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %273 = load i32, i32* %l.reload157, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload147, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %sub34 = sub nsw i32 %273, %274
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload127, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %276, %278
  %add35 = add nsw i32 %276, %277
  %idxprom36 = sext i32 %279 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom36
  %280 = load i32, i32* %arrayidx37, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload146, align 4
  %idxprom38 = sext i32 %281 to i64
  %q.reload177 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload177, i64 0, i64 %idxprom38
  %282 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %280, %282
  %283 = select i1 %cmp40, i32 285780922, i32 -1433596425
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload145, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc42 = add nsw i32 %284, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload144, align 4
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %287 = load i32, i32* %s.reload167, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %dec43 = add nsw i32 %287, -1
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  store i32 %291, i32* %s.reload166, align 4
  store i32 1988834193, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload143, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc45 = add nsw i32 %292, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload, align 4
  store i32 1988834193, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 810019879, i32 524711824
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, -1107016185
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1107016185
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1369848078, i32 524711824
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -98174860, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1259611424, i32 221778853
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1854326138
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1854326138
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1759657838, i32 221778853
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1157632362, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2084902445, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload153, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc50 = add nsw i32 %367, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %369, i32* %k.reload, align 4
  store i32 -402552659, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, -56438959
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -56438959
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 340244814, i32 -519947626
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %385 = load i32, i32* %s.reload165, align 4
  %mul = mul nsw i32 %385, 10
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, -721119807
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -721119807
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 79784741, i32 -519947626
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 684973747, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = add i32 %413, -1663901534
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1663901534
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -755902933, i32 580912209
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  %428 = load i32, i32* %retval.reload114, align 4
  store i32 %428, i32* %.reg2mem182
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, -1811709581
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1811709581
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1195426932, i32 580912209
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem182
  ret i32 %.reload183

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x i32], align 16
  %qalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1022460059, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload126, align 4
  %445 = sub i32 0, -859938404
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -859938404
  %_ = sub i32 0, %444
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen = add i32 %447, 1
  %452 = add i32 %444, 972834809
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 972834809
  %_54 = sub i32 %444, 1
  %gen55 = mul i32 %454, 1
  %455 = sub i32 %444, -2056040497
  %456 = add i32 %455, 1
  %457 = add i32 %456, -2056040497
  %incalteredBB = add nsw i32 %444, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload125, align 4
  store i32 -1433886881, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload124, align 4
  %idxprom6alteredBB = sext i32 %458 to i64
  %q.reload = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 843585406, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload123, align 4
  %460 = add i32 %459, 1165357849
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1165357849
  %_64 = sub i32 %459, 1
  %gen65 = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %459, %463
  %inc10alteredBB = add nsw i32 %459, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload, align 4
  store i32 -160636269, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %465 = load i32, i32* %l.reload156, align 4
  %466 = sub i32 0, -626736269
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -626736269
  %_70 = sub i32 0, %465
  %469 = sub i32 0, -1
  %470 = sub i32 %468, %469
  %gen71 = add i32 %468, -1
  %471 = add i32 %465, 285481380
  %472 = sub i32 %471, -1
  %473 = sub i32 %472, 285481380
  %_72 = sub i32 %465, -1
  %gen73 = mul i32 %473, -1
  %474 = sub i32 0, -1
  %475 = add i32 %465, %474
  %_74 = sub i32 %465, -1
  %gen75 = mul i32 %475, -1
  %476 = add i32 0, 1051300239
  %477 = sub i32 %476, %465
  %478 = sub i32 %477, 1051300239
  %_76 = sub i32 0, %465
  %479 = add i32 %478, -2043691845
  %480 = add i32 %479, -1
  %481 = sub i32 %480, -2043691845
  %gen77 = add i32 %478, -1
  %_78 = shl i32 %465, -1
  %482 = add i32 %465, -350347574
  %483 = sub i32 %482, -1
  %484 = sub i32 %483, -350347574
  %_79 = sub i32 %465, -1
  %gen80 = mul i32 %484, -1
  %485 = sub i32 %465, -253639319
  %486 = add i32 %485, -1
  %487 = add i32 %486, -253639319
  %decalteredBB = add nsw i32 %465, -1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %487, i32* %l.reload, align 4
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %488 = load i32, i32* %s.reload164, align 4
  %_81 = shl i32 %488, 1
  %_82 = shl i32 %488, 1
  %489 = add i32 0, -1167932401
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -1167932401
  %_83 = sub i32 0, %488
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen84 = add i32 %491, 1
  %496 = sub i32 %488, -2144792926
  %497 = add i32 %496, 1
  %498 = add i32 %497, -2144792926
  %inc32alteredBB = add nsw i32 %488, 1
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  store i32 %498, i32* %s.reload163, align 4
  store i32 -520572608, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 810019879, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1259611424, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %499 = load i32, i32* %s.reload, align 4
  %_97 = shl i32 %499, 10
  %500 = sub i32 0, 10
  %501 = add i32 %499, %500
  %_98 = sub i32 %499, 10
  %gen99 = mul i32 %501, 10
  %502 = sub i32 0, 393552652
  %503 = sub i32 %502, %499
  %504 = add i32 %503, 393552652
  %_100 = sub i32 0, %499
  %505 = sub i32 0, %504
  %506 = sub i32 0, 10
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen101 = add i32 %504, 10
  %509 = sub i32 0, %499
  %510 = add i32 0, %509
  %_102 = sub i32 0, %499
  %511 = sub i32 %510, 1620468164
  %512 = add i32 %511, 10
  %513 = add i32 %512, 1620468164
  %gen103 = add i32 %510, 10
  %mulalteredBB = mul nsw i32 %499, 10
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 340244814, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %514 = load i32, i32* %retval.reload, align 4
  store i32 -755902933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB107, %while.end, %originalBBpart2105, %originalBB96, %for.end51, %for.inc49, %if.end48, %originalBBpart294, %originalBB92, %if.end47, %originalBBpart290, %originalBB88, %if.end46, %if.else44, %if.then41, %if.else33, %originalBBpart286, %originalBB69, %if.then31, %if.else, %if.then21, %for.body15, %for.cond13, %for.end11, %originalBBpart267, %originalBB63, %for.inc9, %originalBBpart261, %originalBB59, %for.body5, %for.cond3, %for.end, %originalBBpart257, %originalBB53, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
