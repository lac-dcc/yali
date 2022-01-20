; ModuleID = 'source-C-CXX/85/1153.c'
source_filename = "source-C-CXX/85/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [100 x [60 x i32]], align 16
  %sum = alloca [100 x [60 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 812432365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 812432365, label %for.cond
    i32 1424599365, label %for.body
    i32 -281146770, label %originalBB
    i32 -831293686, label %originalBBpart2
    i32 -1823770811, label %for.cond2
    i32 1579131676, label %for.body4
    i32 7258646, label %originalBB57
    i32 -1010881204, label %originalBBpart259
    i32 1018883876, label %for.inc
    i32 -2033895213, label %originalBB61
    i32 1572620609, label %originalBBpart273
    i32 1592160195, label %for.end
    i32 -1013751121, label %originalBB75
    i32 1360225974, label %originalBBpart277
    i32 2048144640, label %if.then
    i32 -1614012620, label %originalBB79
    i32 662740648, label %originalBBpart281
    i32 -2143508228, label %if.else
    i32 1724374624, label %originalBB83
    i32 17490426, label %originalBBpart285
    i32 26361786, label %for.cond10
    i32 1321643098, label %originalBB87
    i32 -755637377, label %originalBBpart289
    i32 -1588320063, label %for.body12
    i32 -518400092, label %if.then26
    i32 -436410027, label %if.then32
    i32 -1343395775, label %if.else36
    i32 -1505127426, label %originalBB91
    i32 1925085675, label %originalBBpart2106
    i32 -87696500, label %if.else41
    i32 -1846532237, label %originalBB108
    i32 -2039655440, label %originalBBpart2110
    i32 -2086147351, label %if.then44
    i32 1075494592, label %originalBB112
    i32 1491310909, label %originalBBpart2137
    i32 -1914884994, label %if.end
    i32 956900273, label %if.end49
    i32 934940178, label %for.inc50
    i32 -104966788, label %for.end52
    i32 -1476662754, label %if.end53
    i32 1493915571, label %originalBB139
    i32 137431402, label %originalBBpart2141
    i32 -1954258909, label %for.inc54
    i32 1189947440, label %originalBB143
    i32 112822980, label %originalBBpart2149
    i32 41069182, label %for.end56
    i32 325406815, label %originalBB151
    i32 244690343, label %originalBBpart2153
    i32 -1997681835, label %originalBBalteredBB
    i32 1516985281, label %originalBB57alteredBB
    i32 2111278508, label %originalBB61alteredBB
    i32 651183101, label %originalBB75alteredBB
    i32 -670402782, label %originalBB79alteredBB
    i32 -240077332, label %originalBB83alteredBB
    i32 1627435646, label %originalBB87alteredBB
    i32 -1466894909, label %originalBB91alteredBB
    i32 505804504, label %originalBB108alteredBB
    i32 -2024318188, label %originalBB112alteredBB
    i32 438953429, label %originalBB139alteredBB
    i32 1478747090, label %originalBB143alteredBB
    i32 1729469617, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1424599365, i32 41069182
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -625560230
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -625560230
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -281146770, i32 -1997681835
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -497933208
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -497933208
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -831293686, i32 -1997681835
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1823770811, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 1579131676, i32 1592160195
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1830062112
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1830062112
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 7258646, i32 1516985281
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1010881204, i32 1516985281
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1018883876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2033895213, i32 2111278508
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %117, -1926250170
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1926250170
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1057103654
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1057103654
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1572620609, i32 2111278508
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1823770811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -171238584
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -171238584
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1013751121, i32 651183101
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %163, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1714140442
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1714140442
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1360225974, i32 651183101
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %191 = select i1 %cmp8.reload, i32 2048144640, i32 -2143508228
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %217 = select i1 %215, i32 -1614012620, i32 -670402782
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -2084445347
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2084445347
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 662740648, i32 -670402782
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1476662754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 166773285
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 166773285
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 1724374624, i32 -240077332
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -733884181
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -733884181
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 17490426, i32 -240077332
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 26361786, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1321643098, i32 1627435646
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %301, %302
  store i1 %cmp11, i1* %cmp11.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 2060461880
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2060461880
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -755637377, i32 1627435646
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %318 = select i1 %cmp11.reload, i32 -1588320063, i32 -104966788
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %319 to i64
  %arrayidx14 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxprom13
  %320 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %320 to i64
  %arrayidx16 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %321 = load i32, i32* %arrayidx16, align 4
  %322 = load i32, i32* %k, align 4
  %mul = mul nsw i32 3, %322
  %323 = sub i32 0, %mul
  %324 = sub i32 %321, %323
  %add = add nsw i32 %321, %mul
  %325 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %325 to i64
  %arrayidx18 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %sum, i64 0, i64 %idxprom17
  %326 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %326 to i64
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %324, i32* %arrayidx20, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %327 to i64
  %arrayidx22 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %sum, i64 0, i64 %idxprom21
  %328 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %328 to i64
  %arrayidx24 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %329 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %329, 57
  %330 = select i1 %cmp25, i32 -518400092, i32 -87696500
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %331 to i64
  %arrayidx28 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %sum, i64 0, i64 %idxprom27
  %332 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %332 to i64
  %arrayidx30 = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %333 = load i32, i32* %arrayidx30, align 4
  %334 = sub i32 60, -636103237
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -636103237
  %sub = sub nsw i32 60, %333
  store i32 %336, i32* %w, align 4
  %337 = load i32, i32* %w, align 4
  %cmp31 = icmp slt i32 %337, 0
  %338 = select i1 %cmp31, i32 -436410027, i32 -1343395775
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %mul33 = mul nsw i32 3, %339
  %340 = add i32 60, 1425757964
  %341 = sub i32 %340, %mul33
  %342 = sub i32 %341, 1425757964
  %sub34 = sub nsw i32 60, %mul33
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  store i32 -104966788, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1761734438
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1761734438
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1505127426, i32 -1466894909
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %mul37 = mul nsw i32 3, %358
  %359 = add i32 60, -2122051920
  %360 = sub i32 %359, %mul37
  %361 = sub i32 %360, -2122051920
  %sub38 = sub nsw i32 60, %mul37
  %362 = load i32, i32* %w, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %sub39 = sub nsw i32 %361, %362
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 2003092427
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 2003092427
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1925085675, i32 -1466894909
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -104966788, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1846532237, i32 505804504
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = load i32, i32* %m, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub42 = sub nsw i32 %407, 1
  %cmp43 = icmp eq i32 %406, %409
  store i1 %cmp43, i1* %cmp43.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -156171674
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -156171674
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -2039655440, i32 505804504
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %425 = select i1 %cmp43.reload, i32 -2086147351, i32 -1914884994
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1416148869
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1416148869
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1075494592, i32 -2024318188
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = add i32 %441, -1429284940
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1429284940
  %add45 = add nsw i32 %441, 1
  %mul46 = mul nsw i32 %444, 3
  %445 = add i32 60, -547823159
  %446 = sub i32 %445, %mul46
  %447 = sub i32 %446, -547823159
  %sub47 = sub nsw i32 60, %mul46
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 2041935624
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 2041935624
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1491310909, i32 -2024318188
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1914884994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 956900273, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 934940178, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %476 = sub i32 %475, -61272535
  %477 = add i32 %476, 1
  %478 = add i32 %477, -61272535
  %inc51 = add nsw i32 %475, 1
  store i32 %478, i32* %k, align 4
  store i32 26361786, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1476662754, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1493915571, i32 438953429
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -149599415
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -149599415
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 137431402, i32 438953429
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1954258909, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1499054054
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1499054054
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1189947440, i32 1478747090
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc55 = add nsw i32 %547, 1
  store i32 %551, i32* %i, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1495571241
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1495571241
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 112822980, i32 1478747090
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 812432365, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -628662614
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -628662614
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 325406815, i32 1729469617
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 385891545
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 385891545
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 244690343, i32 1729469617
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -281146770, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %621 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %622 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %622 to i64
  %arrayidx6alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 7258646, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %_ = shl i32 %623, 1
  %624 = sub i32 0, -1605490154
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -1605490154
  %_62 = sub i32 0, %623
  %627 = add i32 %626, -1473632226
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1473632226
  %gen = add i32 %626, 1
  %630 = sub i32 %623, 1027007200
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1027007200
  %_63 = sub i32 %623, 1
  %gen64 = mul i32 %632, 1
  %633 = sub i32 0, %623
  %634 = add i32 0, %633
  %_65 = sub i32 0, %623
  %635 = add i32 %634, -1669461031
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1669461031
  %gen66 = add i32 %634, 1
  %638 = sub i32 %623, -1153033259
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1153033259
  %_67 = sub i32 %623, 1
  %gen68 = mul i32 %640, 1
  %641 = add i32 %623, 170359652
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 170359652
  %_69 = sub i32 %623, 1
  %gen70 = mul i32 %643, 1
  %_71 = shl i32 %623, 1
  %644 = sub i32 %623, -588254075
  %645 = add i32 %644, 1
  %646 = add i32 %645, -588254075
  %incalteredBB = add nsw i32 %623, 1
  store i32 %646, i32* %j, align 4
  store i32 -2033895213, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp eq i32 %647, 0
  store i32 -1013751121, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1614012620, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1724374624, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %k, align 4
  %649 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %648, %649
  store i32 1321643098, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %651 = sub i32 3, -440470341
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -440470341
  %_92 = sub i32 3, %650
  %gen93 = mul i32 %653, %650
  %654 = add i32 0, 571103801
  %655 = sub i32 %654, 3
  %656 = sub i32 %655, 571103801
  %_94 = sub i32 0, 3
  %657 = sub i32 0, %650
  %658 = sub i32 %656, %657
  %gen95 = add i32 %656, %650
  %659 = sub i32 3, 1620996758
  %660 = sub i32 %659, %650
  %661 = add i32 %660, 1620996758
  %_96 = sub i32 3, %650
  %gen97 = mul i32 %661, %650
  %mul37alteredBB = mul nsw i32 3, %650
  %662 = sub i32 0, %mul37alteredBB
  %663 = add i32 60, %662
  %_98 = sub i32 60, %mul37alteredBB
  %gen99 = mul i32 %663, %mul37alteredBB
  %664 = sub i32 0, %mul37alteredBB
  %665 = add i32 60, %664
  %sub38alteredBB = sub nsw i32 60, %mul37alteredBB
  %666 = load i32, i32* %w, align 4
  %667 = sub i32 %665, 1205916190
  %668 = sub i32 %667, %666
  %669 = add i32 %668, 1205916190
  %_100 = sub i32 %665, %666
  %gen101 = mul i32 %669, %666
  %_102 = shl i32 %665, %666
  %670 = sub i32 %665, 777787828
  %671 = sub i32 %670, %666
  %672 = add i32 %671, 777787828
  %_103 = sub i32 %665, %666
  %gen104 = mul i32 %672, %666
  %673 = sub i32 %665, -32035908
  %674 = sub i32 %673, %666
  %675 = add i32 %674, -32035908
  %sub39alteredBB = sub nsw i32 %665, %666
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %675)
  store i32 -1505127426, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %k, align 4
  %677 = load i32, i32* %m, align 4
  %678 = sub i32 %677, 1490983642
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1490983642
  %sub42alteredBB = sub nsw i32 %677, 1
  %cmp43alteredBB = icmp eq i32 %676, %680
  store i32 -1846532237, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %k, align 4
  %682 = sub i32 %681, -384084889
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -384084889
  %_113 = sub i32 %681, 1
  %gen114 = mul i32 %684, 1
  %_115 = shl i32 %681, 1
  %685 = add i32 %681, 873955437
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 873955437
  %_116 = sub i32 %681, 1
  %gen117 = mul i32 %687, 1
  %_118 = shl i32 %681, 1
  %688 = sub i32 0, %681
  %689 = add i32 0, %688
  %_119 = sub i32 0, %681
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen120 = add i32 %689, 1
  %694 = sub i32 0, 1
  %695 = add i32 %681, %694
  %_121 = sub i32 %681, 1
  %gen122 = mul i32 %695, 1
  %696 = sub i32 %681, -1681924839
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1681924839
  %add45alteredBB = add nsw i32 %681, 1
  %699 = sub i32 0, -1964027091
  %700 = sub i32 %699, %698
  %701 = add i32 %700, -1964027091
  %_123 = sub i32 0, %698
  %702 = sub i32 0, 3
  %703 = sub i32 %701, %702
  %gen124 = add i32 %701, 3
  %_125 = shl i32 %698, 3
  %_126 = shl i32 %698, 3
  %704 = sub i32 0, %698
  %705 = add i32 0, %704
  %_127 = sub i32 0, %698
  %706 = sub i32 0, %705
  %707 = sub i32 0, 3
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen128 = add i32 %705, 3
  %710 = sub i32 0, 3
  %711 = add i32 %698, %710
  %_129 = sub i32 %698, 3
  %gen130 = mul i32 %711, 3
  %712 = sub i32 %698, 955923768
  %713 = sub i32 %712, 3
  %714 = add i32 %713, 955923768
  %_131 = sub i32 %698, 3
  %gen132 = mul i32 %714, 3
  %715 = sub i32 %698, 2132232942
  %716 = sub i32 %715, 3
  %717 = add i32 %716, 2132232942
  %_133 = sub i32 %698, 3
  %gen134 = mul i32 %717, 3
  %mul46alteredBB = mul nsw i32 %698, 3
  %_135 = shl i32 60, %mul46alteredBB
  %718 = sub i32 60, 129745343
  %719 = sub i32 %718, %mul46alteredBB
  %720 = add i32 %719, 129745343
  %sub47alteredBB = sub nsw i32 60, %mul46alteredBB
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %720)
  store i32 1075494592, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1493915571, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, -1148859781
  %723 = sub i32 %722, %721
  %724 = add i32 %723, -1148859781
  %_144 = sub i32 0, %721
  %725 = add i32 %724, 811613698
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 811613698
  %gen145 = add i32 %724, 1
  %728 = add i32 %721, -1017821628
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1017821628
  %_146 = sub i32 %721, 1
  %gen147 = mul i32 %730, 1
  %731 = add i32 %721, -562471075
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -562471075
  %inc55alteredBB = add nsw i32 %721, 1
  store i32 %733, i32* %i, align 4
  store i32 1189947440, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 325406815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB151, %for.end56, %originalBBpart2149, %originalBB143, %for.inc54, %originalBBpart2141, %originalBB139, %if.end53, %for.end52, %for.inc50, %if.end49, %if.end, %originalBBpart2137, %originalBB112, %if.then44, %originalBBpart2110, %originalBB108, %if.else41, %originalBBpart2106, %originalBB91, %if.else36, %if.then32, %if.then26, %for.body12, %originalBBpart289, %originalBB87, %for.cond10, %originalBBpart285, %originalBB83, %if.else, %originalBBpart281, %originalBB79, %if.then, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
