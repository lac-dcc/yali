; ModuleID = 'source-C-CXX/53/238.c'
source_filename = "source-C-CXX/53/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -470298145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -470298145, label %for.cond
    i32 676745354, label %for.cond1
    i32 -1336331801, label %for.body
    i32 1807966005, label %if.then
    i32 801044773, label %originalBB
    i32 -967309732, label %originalBBpart2
    i32 1296103747, label %if.else
    i32 2072089559, label %originalBB50
    i32 -1574751065, label %originalBBpart252
    i32 2039146159, label %if.end
    i32 -668638732, label %for.inc
    i32 2018698750, label %for.end
    i32 -2115124168, label %if.then7
    i32 -1508481107, label %if.end8
    i32 -1239448688, label %originalBB54
    i32 -1663139978, label %originalBBpart256
    i32 -2248914, label %for.inc9
    i32 33707489, label %originalBB58
    i32 -2134834038, label %originalBBpart267
    i32 1601176824, label %for.end11
    i32 305653549, label %for.cond14
    i32 -751482467, label %originalBB69
    i32 1336969691, label %originalBBpart271
    i32 -233065065, label %for.body16
    i32 49325868, label %for.inc21
    i32 -1458355119, label %originalBB73
    i32 -175285265, label %originalBBpart278
    i32 1586972593, label %for.end23
    i32 -1578976688, label %originalBBalteredBB
    i32 -733203687, label %originalBB50alteredBB
    i32 1036187616, label %originalBB54alteredBB
    i32 300130874, label %originalBB58alteredBB
    i32 1954582069, label %originalBB69alteredBB
    i32 -904853109, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %k, align 4
  %3 = sub i32 %mul, 2131351260
  %4 = add i32 %3, %2
  %5 = add i32 %4, 2131351260
  %add = add nsw i32 %mul, %2
  store i32 %5, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 676745354, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1336331801, i32 2018698750
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub = sub nsw i32 %10, 1
  %rem = srem i32 %9, %12
  %cmp2 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp2, i32 1807966005, i32 1296103747
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 401951763
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 401951763
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 801044773, i32 -1578976688
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %42 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %41, %42
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 %43, 1951439303
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1951439303
  %sub4 = sub nsw i32 %43, 1
  %div = sdiv i32 %mul3, %46
  %47 = load i32, i32* %k, align 4
  %48 = sub i32 %div, -1271641632
  %49 = add i32 %48, %47
  %50 = add i32 %49, -1271641632
  %add5 = add nsw i32 %div, %47
  store i32 %50, i32* %m, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1686552344
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1686552344
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -967309732, i32 -1578976688
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2039146159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1074496998
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1074496998
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2072089559, i32 -733203687
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 627778945
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 627778945
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1574751065, i32 -733203687
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2018698750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -668638732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 676745354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %113, %114
  %115 = select i1 %cmp6, i32 -2115124168, i32 -1508481107
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1601176824, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1239448688, i32 1036187616
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1363491745
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1363491745
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1663139978, i32 1036187616
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2248914, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1347442964
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1347442964
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 33707489, i32 300130874
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %172 = load i32, i32* %a, align 4
  %173 = add i32 %172, -1886414685
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1886414685
  %inc10 = add nsw i32 %172, 1
  store i32 %175, i32* %a, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1066096679
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1066096679
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2134834038, i32 300130874
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -470298145, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %191 = load i32, i32* %a, align 4
  %192 = load i32, i32* %n, align 4
  %mul12 = mul nsw i32 %191, %192
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 %mul12, 1091569370
  %195 = add i32 %194, %193
  %196 = add i32 %195, 1091569370
  %add13 = add nsw i32 %mul12, %193
  store i32 %196, i32* %m, align 4
  store i32 305653549, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -751482467, i32 1954582069
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %223, %224
  store i1 %cmp15, i1* %cmp15.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1336969691, i32 1954582069
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %251 = select i1 %cmp15.reload, i32 -233065065, i32 1586972593
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %252 = load i32, i32* %m, align 4
  %253 = load i32, i32* %n, align 4
  %mul17 = mul nsw i32 %252, %253
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 %254, -1644624148
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1644624148
  %sub18 = sub nsw i32 %254, 1
  %div19 = sdiv i32 %mul17, %257
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 %div19, %259
  %add20 = add nsw i32 %div19, %258
  store i32 %260, i32* %m, align 4
  store i32 49325868, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1458355119, i32 -904853109
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, 808935036
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 808935036
  %inc22 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1271653910
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1271653910
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -175285265, i32 -904853109
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 305653549, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %320 = load i32, i32* %n, align 4
  %321 = add i32 0, 1597762482
  %322 = sub i32 %321, %319
  %323 = sub i32 %322, 1597762482
  %_ = sub i32 0, %319
  %324 = sub i32 0, %320
  %325 = sub i32 %323, %324
  %gen = add i32 %323, %320
  %_25 = shl i32 %319, %320
  %_26 = shl i32 %319, %320
  %326 = add i32 %319, 969185117
  %327 = sub i32 %326, %320
  %328 = sub i32 %327, 969185117
  %_27 = sub i32 %319, %320
  %gen28 = mul i32 %328, %320
  %_29 = shl i32 %319, %320
  %329 = add i32 %319, -565118665
  %330 = sub i32 %329, %320
  %331 = sub i32 %330, -565118665
  %_30 = sub i32 %319, %320
  %gen31 = mul i32 %331, %320
  %332 = sub i32 0, %320
  %333 = add i32 %319, %332
  %_32 = sub i32 %319, %320
  %gen33 = mul i32 %333, %320
  %mul3alteredBB = mul nsw i32 %319, %320
  %334 = load i32, i32* %n, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_34 = sub i32 0, %334
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen35 = add i32 %336, 1
  %_36 = shl i32 %334, 1
  %_37 = shl i32 %334, 1
  %339 = sub i32 0, %334
  %340 = add i32 0, %339
  %_38 = sub i32 0, %334
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen39 = add i32 %340, 1
  %345 = sub i32 0, 1
  %346 = add i32 %334, %345
  %_40 = sub i32 %334, 1
  %gen41 = mul i32 %346, 1
  %347 = add i32 %334, -1162330701
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1162330701
  %sub4alteredBB = sub nsw i32 %334, 1
  %350 = sub i32 %mul3alteredBB, 285219563
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 285219563
  %_42 = sub i32 %mul3alteredBB, %349
  %gen43 = mul i32 %352, %349
  %353 = sub i32 0, %349
  %354 = add i32 %mul3alteredBB, %353
  %_44 = sub i32 %mul3alteredBB, %349
  %gen45 = mul i32 %354, %349
  %355 = sub i32 0, %mul3alteredBB
  %356 = add i32 0, %355
  %_46 = sub i32 0, %mul3alteredBB
  %357 = sub i32 0, %349
  %358 = sub i32 %356, %357
  %gen47 = add i32 %356, %349
  %divalteredBB = sdiv i32 %mul3alteredBB, %349
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %divalteredBB, %360
  %_48 = sub i32 %divalteredBB, %359
  %gen49 = mul i32 %361, %359
  %362 = sub i32 0, %divalteredBB
  %363 = sub i32 0, %359
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %add5alteredBB = add nsw i32 %divalteredBB, %359
  store i32 %365, i32* %m, align 4
  store i32 801044773, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 2072089559, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1239448688, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %367 = sub i32 0, 315842946
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 315842946
  %_59 = sub i32 0, %366
  %370 = add i32 %369, 1230780377
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 1230780377
  %gen60 = add i32 %369, 1
  %_61 = shl i32 %366, 1
  %373 = sub i32 %366, 1374340138
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1374340138
  %_62 = sub i32 %366, 1
  %gen63 = mul i32 %375, 1
  %376 = sub i32 %366, -1616266119
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1616266119
  %_64 = sub i32 %366, 1
  %gen65 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %366, %379
  %inc10alteredBB = add nsw i32 %366, 1
  store i32 %380, i32* %a, align 4
  store i32 33707489, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %381, %382
  store i32 -751482467, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %_74 = shl i32 %383, 1
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_75 = sub i32 0, %383
  %386 = add i32 %385, 1141668207
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1141668207
  %gen76 = add i32 %385, 1
  %389 = add i32 %383, -518305427
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -518305427
  %inc22alteredBB = add nsw i32 %383, 1
  store i32 %391, i32* %i, align 4
  store i32 -1458355119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB73, %for.inc21, %for.body16, %originalBBpart271, %originalBB69, %for.cond14, %for.end11, %originalBBpart267, %originalBB58, %for.inc9, %originalBBpart256, %originalBB54, %if.end8, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB50, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
