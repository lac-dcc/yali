; ModuleID = 'source-C-CXX/12/193.c'
source_filename = "source-C-CXX/12/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [30000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [30000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2075419010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 2075419010, label %for.cond
    i32 2091492486, label %originalBB
    i32 1983670642, label %originalBBpart2
    i32 1317480582, label %for.body
    i32 -1933402178, label %for.inc
    i32 -1990154954, label %for.end
    i32 -363174500, label %originalBB34
    i32 612846644, label %originalBBpart236
    i32 -473318851, label %for.cond4
    i32 -777777765, label %originalBB38
    i32 235890403, label %originalBBpart249
    i32 153150061, label %for.body7
    i32 -400857221, label %originalBB51
    i32 -1396473477, label %originalBBpart253
    i32 -737399396, label %for.cond8
    i32 1831695667, label %for.body11
    i32 -2119632939, label %originalBB55
    i32 -458517008, label %originalBBpart257
    i32 1117492422, label %if.then
    i32 -1203809073, label %originalBB59
    i32 1400658974, label %originalBBpart261
    i32 1906136235, label %if.end
    i32 -241952349, label %originalBB63
    i32 2075372864, label %originalBBpart267
    i32 1336054658, label %if.then19
    i32 1392340985, label %originalBB69
    i32 -2142882157, label %originalBBpart271
    i32 2032564770, label %if.end24
    i32 -914593470, label %for.inc25
    i32 -1071854567, label %originalBB73
    i32 125065180, label %originalBBpart277
    i32 -674296508, label %for.end27
    i32 803480243, label %originalBB79
    i32 901350802, label %originalBBpart281
    i32 -2101883688, label %for.inc28
    i32 1269071388, label %originalBB83
    i32 1077062697, label %originalBBpart291
    i32 1317236466, label %for.end30
    i32 1070248903, label %originalBBalteredBB
    i32 1957503636, label %originalBB34alteredBB
    i32 -1445965489, label %originalBB38alteredBB
    i32 1325409269, label %originalBB51alteredBB
    i32 -1948328414, label %originalBB55alteredBB
    i32 774728408, label %originalBB59alteredBB
    i32 1789317644, label %originalBB63alteredBB
    i32 -247625901, label %originalBB69alteredBB
    i32 371561144, label %originalBB73alteredBB
    i32 -434772753, label %originalBB79alteredBB
    i32 68635629, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -2069460075
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2069460075
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2091492486, i32 1070248903
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1983670642, i32 1070248903
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1317480582, i32 -1990154954
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1933402178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 799204124
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 799204124
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 2075419010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1008219872
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1008219872
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -363174500, i32 1957503636
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 0
  %79 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1245816254
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1245816254
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 612846644, i32 1957503636
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -473318851, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %132 = select i1 %130, i32 -777777765, i32 -1445965489
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, 1266306708
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1266306708
  %sub5 = sub nsw i32 %134, 1
  %cmp6 = icmp sle i32 %133, %137
  store i1 %cmp6, i1* %cmp6.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1002684591
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1002684591
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 235890403, i32 -1445965489
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %153 = select i1 %cmp6.reload, i32 153150061, i32 1317236466
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -400857221, i32 1325409269
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1396473477, i32 1325409269
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -737399396, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %n, align 4
  %196 = sub i32 %195, 2119734483
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2119734483
  %sub9 = sub nsw i32 %195, 1
  %cmp10 = icmp sle i32 %194, %198
  %199 = select i1 %cmp10, i32 1831695667, i32 -674296508
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 498384421
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 498384421
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2119632939, i32 -1948328414
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %227 to i64
  %arrayidx13 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom12
  %228 = load i32, i32* %arrayidx13, align 4
  %229 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %229 to i64
  %arrayidx15 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom14
  %230 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %228, %230
  store i1 %cmp16, i1* %cmp16.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1033236748
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1033236748
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -458517008, i32 -1948328414
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %258 = select i1 %cmp16.reload, i32 1117492422, i32 1906136235
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -2021153845
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -2021153845
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1203809073, i32 774728408
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1810300275
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1810300275
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1400658974, i32 774728408
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -674296508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 678505883
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 678505883
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -241952349, i32 1789317644
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, 393570350
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 393570350
  %sub17 = sub nsw i32 %329, 1
  %cmp18 = icmp eq i32 %328, %332
  store i1 %cmp18, i1* %cmp18.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1336714474
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1336714474
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2075372864, i32 1789317644
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %348 = select i1 %cmp18.reload, i32 1336054658, i32 2032564770
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -535204417
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -535204417
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1392340985, i32 -247625901
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %376 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %376 to i64
  %arrayidx22 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom21
  %377 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %377)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -2142882157, i32 -247625901
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2032564770, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -914593470, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -680297659
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -680297659
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1071854567, i32 371561144
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc26 = add nsw i32 %419, 1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1659233991
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1659233991
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 125065180, i32 371561144
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -737399396, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -587030058
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -587030058
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 803480243, i32 -434772753
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1342203954
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1342203954
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 901350802, i32 -434772753
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2101883688, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 857607117
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 857607117
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1269071388, i32 68635629
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc29 = add nsw i32 %494, 1
  store i32 %498, i32* %i, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 30576243
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 30576243
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1077062697, i32 68635629
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -473318851, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %n, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_ = sub i32 0, %527
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen = add i32 %529, 1
  %_31 = shl i32 %527, 1
  %532 = add i32 0, -765934762
  %533 = sub i32 %532, %527
  %534 = sub i32 %533, -765934762
  %_32 = sub i32 0, %527
  %535 = add i32 %534, 519239596
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 519239596
  %gen33 = add i32 %534, 1
  %538 = sub i32 0, 1
  %539 = add i32 %527, %538
  %subalteredBB = sub nsw i32 %527, 1
  %cmpalteredBB = icmp sle i32 %526, %539
  store i32 2091492486, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 0
  %540 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %540)
  store i32 0, i32* %i, align 4
  store i32 -363174500, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %n, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_39 = sub i32 0, %542
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen40 = add i32 %544, 1
  %549 = sub i32 0, %542
  %550 = add i32 0, %549
  %_41 = sub i32 0, %542
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen42 = add i32 %550, 1
  %555 = sub i32 %542, 442393278
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 442393278
  %_43 = sub i32 %542, 1
  %gen44 = mul i32 %557, 1
  %_45 = shl i32 %542, 1
  %_46 = shl i32 %542, 1
  %_47 = shl i32 %542, 1
  %558 = add i32 %542, 768045742
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 768045742
  %sub5alteredBB = sub nsw i32 %542, 1
  %cmp6alteredBB = icmp sle i32 %541, %560
  store i32 -777777765, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -400857221, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %561 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %562 = load i32, i32* %arrayidx13alteredBB, align 4
  %563 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %563 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %564 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %562, %564
  store i32 -2119632939, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1203809073, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_64 = sub i32 0, %566
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen65 = add i32 %568, 1
  %573 = add i32 %566, 1518332623
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1518332623
  %sub17alteredBB = sub nsw i32 %566, 1
  %cmp18alteredBB = icmp eq i32 %565, %575
  store i32 -241952349, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %576 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %576 to i64
  %arrayidx22alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %577 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %577)
  store i32 1392340985, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_74 = sub i32 0, %578
  %581 = add i32 %580, -607352827
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -607352827
  %gen75 = add i32 %580, 1
  %584 = sub i32 %578, 1853652133
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1853652133
  %inc26alteredBB = add nsw i32 %578, 1
  store i32 %586, i32* %j, align 4
  store i32 -1071854567, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 803480243, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_84 = sub i32 %587, 1
  %gen85 = mul i32 %589, 1
  %590 = add i32 0, 1317329692
  %591 = sub i32 %590, %587
  %592 = sub i32 %591, 1317329692
  %_86 = sub i32 0, %587
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen87 = add i32 %592, 1
  %595 = sub i32 %587, 1712339647
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1712339647
  %_88 = sub i32 %587, 1
  %gen89 = mul i32 %597, 1
  %598 = sub i32 %587, 1121894812
  %599 = add i32 %598, 1
  %600 = add i32 %599, 1121894812
  %inc29alteredBB = add nsw i32 %587, 1
  store i32 %600, i32* %i, align 4
  store i32 1269071388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB83, %for.inc28, %originalBBpart281, %originalBB79, %for.end27, %originalBBpart277, %originalBB73, %for.inc25, %if.end24, %originalBBpart271, %originalBB69, %if.then19, %originalBBpart267, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body11, %for.cond8, %originalBBpart253, %originalBB51, %for.body7, %originalBBpart249, %originalBB38, %for.cond4, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
