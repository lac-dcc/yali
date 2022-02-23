; ModuleID = 'source-C-CXX/61/2353.c'
source_filename = "source-C-CXX/61/2353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1384013275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1384013275, label %for.cond
    i32 484283815, label %for.body
    i32 539210913, label %if.then
    i32 -559882377, label %originalBB
    i32 -706971350, label %originalBBpart2
    i32 1788323576, label %if.end
    i32 1972067618, label %for.inc
    i32 568126756, label %originalBB47
    i32 1186170193, label %originalBBpart249
    i32 1039137337, label %for.end
    i32 -1650698447, label %for.cond5
    i32 258971617, label %for.body8
    i32 1727719985, label %land.lhs.true
    i32 2143034115, label %if.then15
    i32 623994175, label %for.cond17
    i32 -1876743782, label %originalBB51
    i32 1478540168, label %originalBBpart260
    i32 -338344479, label %for.body20
    i32 856849784, label %for.inc26
    i32 -2054712195, label %originalBB62
    i32 -1994300809, label %originalBBpart271
    i32 1747945394, label %for.end28
    i32 -1458941713, label %if.end30
    i32 -1192299535, label %originalBB73
    i32 1425288413, label %originalBBpart275
    i32 1005289015, label %for.inc31
    i32 -1579812479, label %for.end33
    i32 -146012814, label %for.cond34
    i32 -1500883967, label %for.body36
    i32 2026581145, label %for.inc40
    i32 1342476909, label %for.end42
    i32 1281273036, label %originalBBalteredBB
    i32 -207827070, label %originalBB47alteredBB
    i32 791398524, label %originalBB51alteredBB
    i32 1707178284, label %originalBB62alteredBB
    i32 -337136221, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 9999
  %1 = select i1 %cmp, i32 484283815, i32 1039137337
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %4, 10
  %5 = select i1 %cmp3, i32 539210913, i32 1788323576
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 409912938
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 409912938
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -559882377, i32 1281273036
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  store i32 %35, i32* %n, align 4
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
  %61 = select i1 %59, i32 -706971350, i32 1281273036
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1039137337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1972067618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2035761262
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2035761262
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 568126756, i32 -207827070
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 773703336
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 773703336
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1186170193, i32 -207827070
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1384013275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i4, align 4
  store i32 -1650698447, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i4, align 4
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, 1550129039
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1550129039
  %sub6 = sub nsw i32 %110, 1
  %cmp7 = icmp sle i32 %109, %113
  %114 = select i1 %cmp7, i32 258971617, i32 -1579812479
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i4, align 4
  %idxprom9 = sext i32 %115 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %116 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %116, 32
  %117 = select i1 %cmp11, i32 1727719985, i32 -1458941713
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i4, align 4
  %119 = sub i32 %118, 28490449
  %120 = add i32 %119, 1
  %121 = add i32 %120, 28490449
  %add = add nsw i32 %118, 1
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %122 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %122, 32
  %123 = select i1 %cmp14, i32 2143034115, i32 -1458941713
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i4, align 4
  %125 = add i32 %124, 1982240076
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1982240076
  %add16 = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 623994175, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 800122896
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 800122896
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1876743782, i32 791398524
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, -1811303359
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1811303359
  %sub18 = sub nsw i32 %156, 1
  %cmp19 = icmp sle i32 %155, %159
  store i1 %cmp19, i1* %cmp19.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1478540168, i32 791398524
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %186 = select i1 %cmp19.reload, i32 -338344479, i32 1747945394
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add21 = add nsw i32 %187, 1
  %idxprom22 = sext i32 %189 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %190 = load i32, i32* %arrayidx23, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %190, i32* %arrayidx25, align 4
  store i32 856849784, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
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
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2054712195, i32 1707178284
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc27 = add nsw i32 %218, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 473756786
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 473756786
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1994300809, i32 1707178284
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 623994175, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub29 = sub nsw i32 %236, 1
  store i32 %238, i32* %n, align 4
  store i32 1, i32* %i4, align 4
  store i32 -1458941713, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 896491711
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 896491711
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1192299535, i32 -337136221
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1095841719
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1095841719
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1425288413, i32 -337136221
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1005289015, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i4, align 4
  %282 = add i32 %281, 969598799
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 969598799
  %inc32 = add nsw i32 %281, 1
  store i32 %284, i32* %i4, align 4
  store i32 -1650698447, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -146012814, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %285, %286
  %287 = select i1 %cmp35, i32 -1500883967, i32 1342476909
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %288 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom37
  %289 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 @putchar(i32 %289)
  store i32 2026581145, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = add i32 %290, 858209353
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 858209353
  %inc41 = add nsw i32 %290, 1
  store i32 %293, i32* %k, align 4
  store i32 -146012814, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_ = sub i32 0, %294
  %297 = sub i32 %296, -1429160000
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1429160000
  %gen = add i32 %296, 1
  %300 = add i32 %294, -101883487
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -101883487
  %_43 = sub i32 %294, 1
  %gen44 = mul i32 %302, 1
  %303 = sub i32 0, 923582382
  %304 = sub i32 %303, %294
  %305 = add i32 %304, 923582382
  %_45 = sub i32 0, %294
  %306 = sub i32 %305, 278554270
  %307 = add i32 %306, 1
  %308 = add i32 %307, 278554270
  %gen46 = add i32 %305, 1
  %309 = sub i32 %294, -73586772
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -73586772
  %subalteredBB = sub nsw i32 %294, 1
  store i32 %311, i32* %n, align 4
  store i32 -559882377, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, 472139943
  %314 = add i32 %313, 1
  %315 = add i32 %314, 472139943
  %incalteredBB = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 568126756, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %n, align 4
  %_52 = shl i32 %317, 1
  %318 = sub i32 0, 844472760
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 844472760
  %_53 = sub i32 0, %317
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen54 = add i32 %320, 1
  %325 = sub i32 0, %317
  %326 = add i32 0, %325
  %_55 = sub i32 0, %317
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen56 = add i32 %326, 1
  %331 = sub i32 0, -204579071
  %332 = sub i32 %331, %317
  %333 = add i32 %332, -204579071
  %_57 = sub i32 0, %317
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen58 = add i32 %333, 1
  %338 = add i32 %317, 526495516
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 526495516
  %sub18alteredBB = sub nsw i32 %317, 1
  %cmp19alteredBB = icmp sle i32 %316, %340
  store i32 -1876743782, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, -236784243
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -236784243
  %_63 = sub i32 %341, 1
  %gen64 = mul i32 %344, 1
  %345 = add i32 %341, -2084292634
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -2084292634
  %_65 = sub i32 %341, 1
  %gen66 = mul i32 %347, 1
  %348 = sub i32 %341, -980426946
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -980426946
  %_67 = sub i32 %341, 1
  %gen68 = mul i32 %350, 1
  %_69 = shl i32 %341, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %341, %351
  %inc27alteredBB = add nsw i32 %341, 1
  store i32 %352, i32* %j, align 4
  store i32 -2054712195, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1192299535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc40, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart275, %originalBB73, %if.end30, %for.end28, %originalBBpart271, %originalBB62, %for.inc26, %for.body20, %originalBBpart260, %originalBB51, %for.cond17, %if.then15, %land.lhs.true, %for.body8, %for.cond5, %for.end, %originalBBpart249, %originalBB47, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
