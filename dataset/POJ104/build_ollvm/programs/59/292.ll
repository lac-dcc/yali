; ModuleID = 'source-C-CXX/59/292.c'
source_filename = "source-C-CXX/59/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [30000 x i32], align 16
  %count1 = alloca i32, align 4
  %count2 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1280132388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1280132388, label %for.cond
    i32 -517934746, label %for.body
    i32 -1134084476, label %for.inc
    i32 95015811, label %for.end
    i32 -1277959191, label %originalBB
    i32 -1439301769, label %originalBBpart2
    i32 -1646801799, label %for.cond1
    i32 -674782994, label %originalBB35
    i32 -505112032, label %originalBBpart237
    i32 -819572339, label %for.body3
    i32 2104141719, label %for.cond4
    i32 -771372775, label %originalBB39
    i32 680812153, label %originalBBpart241
    i32 -2108753149, label %for.body6
    i32 446679076, label %originalBB43
    i32 -1587739433, label %originalBBpart246
    i32 1339196556, label %if.then
    i32 -457347510, label %originalBB48
    i32 -1699126164, label %originalBBpart255
    i32 534406191, label %if.end
    i32 -671098149, label %originalBB57
    i32 -1367022911, label %originalBBpart259
    i32 104739274, label %for.inc9
    i32 -1256900915, label %originalBB61
    i32 267072725, label %originalBBpart265
    i32 -1844810585, label %for.end11
    i32 -1321154769, label %if.then13
    i32 -638614818, label %if.end16
    i32 -671590570, label %if.then23
    i32 -591079515, label %if.end27
    i32 -316162804, label %originalBB67
    i32 -1744105670, label %originalBBpart269
    i32 1699157749, label %for.inc28
    i32 1846425521, label %originalBB71
    i32 -996449116, label %originalBBpart274
    i32 2029870141, label %for.end30
    i32 610535662, label %if.then32
    i32 -1894150447, label %originalBB76
    i32 1598361874, label %originalBBpart278
    i32 1226584761, label %if.end34
    i32 -1980431602, label %originalBBalteredBB
    i32 -522810240, label %originalBB35alteredBB
    i32 1108233592, label %originalBB39alteredBB
    i32 440417820, label %originalBB43alteredBB
    i32 -141598175, label %originalBB48alteredBB
    i32 51223082, label %originalBB57alteredBB
    i32 -1773900201, label %originalBB61alteredBB
    i32 244050538, label %originalBB67alteredBB
    i32 -1086231490, label %originalBB71alteredBB
    i32 -1426284785, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 30000
  %1 = select i1 %cmp, i32 -517934746, i32 95015811
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1134084476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -1280132388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -671033205
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -671033205
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1277959191, i32 -1980431602
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %count1, align 4
  store i32 3, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1048414006
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1048414006
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1439301769, i32 -1980431602
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1646801799, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1509831411
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1509831411
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -674782994, i32 -522810240
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %77, %78
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 293121291
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 293121291
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -505112032, i32 -522810240
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %94 = select i1 %cmp2.reload, i32 -819572339, i32 2029870141
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %count2, align 4
  store i32 2, i32* %j, align 4
  store i32 2104141719, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -820456515
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -820456515
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -771372775, i32 1108233592
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %122, %123
  store i1 %cmp5, i1* %cmp5.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 680812153, i32 1108233592
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %138 = select i1 %cmp5.reload, i32 -2108753149, i32 -1844810585
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 164320246
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 164320246
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 446679076, i32 440417820
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %j, align 4
  %rem = srem i32 %166, %167
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1587739433, i32 440417820
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %182 = select i1 %cmp7.reload, i32 1339196556, i32 534406191
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1806356145
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1806356145
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -457347510, i32 -141598175
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %210 = load i32, i32* %count2, align 4
  %211 = sub i32 %210, -232457329
  %212 = add i32 %211, 1
  %213 = add i32 %212, -232457329
  %inc8 = add nsw i32 %210, 1
  store i32 %213, i32* %count2, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -682436361
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -682436361
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1699126164, i32 -141598175
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 534406191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -581110864
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -581110864
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -671098149, i32 51223082
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -964743232
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -964743232
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1367022911, i32 51223082
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 104739274, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1256900915, i32 -1773900201
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc10 = add nsw i32 %297, 1
  store i32 %299, i32* %j, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -842818070
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -842818070
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 267072725, i32 -1773900201
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2104141719, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %315 = load i32, i32* %count2, align 4
  %cmp12 = icmp eq i32 %315, 0
  %316 = select i1 %cmp12, i32 -1321154769, i32 -638614818
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %318 to i64
  %arrayidx15 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %317, i32* %arrayidx15, align 4
  store i32 -638614818, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %319 to i64
  %arrayidx18 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom17
  %320 = load i32, i32* %arrayidx18, align 4
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 401658459
  %323 = sub i32 %322, 2
  %324 = add i32 %323, 401658459
  %sub = sub nsw i32 %321, 2
  %idxprom19 = sext i32 %324 to i64
  %arrayidx20 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom19
  %325 = load i32, i32* %arrayidx20, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %320, %326
  %sub21 = sub nsw i32 %320, %325
  %cmp22 = icmp eq i32 %327, 2
  %328 = select i1 %cmp22, i32 -671590570, i32 -591079515
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 2
  %331 = add i32 %329, %330
  %sub24 = sub nsw i32 %329, 2
  %332 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %331, i32 %332)
  %333 = load i32, i32* %count1, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc26 = add nsw i32 %333, 1
  store i32 %337, i32* %count1, align 4
  store i32 -591079515, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -316162804, i32 244050538
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 2050641772
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2050641772
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1744105670, i32 244050538
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1699157749, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1846425521, i32 -1086231490
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, -304443418
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -304443418
  %inc29 = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1423931367
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1423931367
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -996449116, i32 -1086231490
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1646801799, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %412 = load i32, i32* %count1, align 4
  %cmp31 = icmp eq i32 %412, 0
  %413 = select i1 %cmp31, i32 610535662, i32 1226584761
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -425065535
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -425065535
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1894150447, i32 -1426284785
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1199345744
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1199345744
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1598361874, i32 -1426284785
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1226584761, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %456 = load i32, i32* %retval, align 4
  ret i32 %456

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %count1, align 4
  store i32 3, i32* %i, align 4
  store i32 -1277959191, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %457, %458
  store i32 -674782994, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %459, %460
  store i32 -771372775, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %j, align 4
  %463 = add i32 0, 793518535
  %464 = sub i32 %463, %461
  %465 = sub i32 %464, 793518535
  %_ = sub i32 0, %461
  %466 = sub i32 0, %462
  %467 = sub i32 %465, %466
  %gen = add i32 %465, %462
  %_44 = shl i32 %461, %462
  %remalteredBB = srem i32 %461, %462
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 446679076, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %count2, align 4
  %469 = sub i32 0, 1353623215
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 1353623215
  %_49 = sub i32 0, %468
  %472 = sub i32 %471, -577798613
  %473 = add i32 %472, 1
  %474 = add i32 %473, -577798613
  %gen50 = add i32 %471, 1
  %_51 = shl i32 %468, 1
  %475 = sub i32 0, 1
  %476 = add i32 %468, %475
  %_52 = sub i32 %468, 1
  %gen53 = mul i32 %476, 1
  %477 = add i32 %468, 985737500
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 985737500
  %inc8alteredBB = add nsw i32 %468, 1
  store i32 %479, i32* %count2, align 4
  store i32 -457347510, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -671098149, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = add i32 0, 255739867
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 255739867
  %_62 = sub i32 0, %480
  %484 = add i32 %483, -251780036
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -251780036
  %gen63 = add i32 %483, 1
  %487 = sub i32 %480, 1449494827
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1449494827
  %inc10alteredBB = add nsw i32 %480, 1
  store i32 %489, i32* %j, align 4
  store i32 -1256900915, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -316162804, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %_72 = shl i32 %490, 1
  %491 = add i32 %490, 378112780
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 378112780
  %inc29alteredBB = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  store i32 1846425521, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1894150447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.then32, %for.end30, %originalBBpart274, %originalBB71, %for.inc28, %originalBBpart269, %originalBB67, %if.end27, %if.then23, %if.end16, %if.then13, %for.end11, %originalBBpart265, %originalBB61, %for.inc9, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB48, %if.then, %originalBBpart246, %originalBB43, %for.body6, %originalBBpart241, %originalBB39, %for.cond4, %for.body3, %originalBBpart237, %originalBB35, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
