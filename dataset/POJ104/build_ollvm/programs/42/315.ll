; ModuleID = 'source-C-CXX/42/315.c'
source_filename = "source-C-CXX/42/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %a, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2043323014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -2043323014, label %for.cond
    i32 -1514010005, label %originalBB
    i32 -56848568, label %originalBBpart2
    i32 -1482866804, label %for.body
    i32 504751724, label %originalBB29
    i32 255285682, label %originalBBpart231
    i32 -240107683, label %if.then
    i32 184084708, label %if.else
    i32 -80960571, label %for.cond2
    i32 208939643, label %for.body4
    i32 -601298656, label %originalBB33
    i32 670522819, label %originalBBpart241
    i32 -913262360, label %if.then6
    i32 992467947, label %if.end
    i32 323476740, label %for.inc
    i32 -395549931, label %for.end
    i32 -1782436816, label %originalBB43
    i32 -66393812, label %originalBBpart245
    i32 1386524463, label %if.end7
    i32 -1333903233, label %if.then9
    i32 1253231843, label %if.else10
    i32 1268280258, label %for.cond11
    i32 739190175, label %originalBB47
    i32 -1279322037, label %originalBBpart249
    i32 -29730504, label %for.body13
    i32 805582, label %originalBB51
    i32 1487470365, label %originalBBpart266
    i32 -270774261, label %if.then16
    i32 247350793, label %if.end17
    i32 -1355317468, label %for.inc18
    i32 1176872951, label %for.end20
    i32 -1427396440, label %if.end21
    i32 1373683527, label %if.then23
    i32 1114607576, label %originalBB68
    i32 3013353, label %originalBBpart270
    i32 -428102048, label %if.end25
    i32 1601205445, label %originalBB72
    i32 -1809431218, label %originalBBpart274
    i32 514529530, label %for.inc26
    i32 1072319698, label %originalBB76
    i32 -1360395457, label %originalBBpart286
    i32 1553515336, label %for.end28
    i32 -527759156, label %originalBBalteredBB
    i32 -1017832991, label %originalBB29alteredBB
    i32 -1234653640, label %originalBB33alteredBB
    i32 1167250273, label %originalBB43alteredBB
    i32 1816717106, label %originalBB47alteredBB
    i32 968849366, label %originalBB51alteredBB
    i32 1889017037, label %originalBB68alteredBB
    i32 -834292842, label %originalBB72alteredBB
    i32 -82304565, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1514010005, i32 -527759156
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -214903525
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -214903525
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -56848568, i32 -527759156
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1482866804, i32 1553515336
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 110860288
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 110860288
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 504751724, i32 -1017832991
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %72 = load i32, i32* %m, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub = sub nsw i32 %72, %73
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %76, 3
  store i1 %cmp1, i1* %cmp1.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1754654686
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1754654686
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 255285682, i32 -1017832991
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %104 = select i1 %cmp1.reload, i32 -240107683, i32 184084708
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1386524463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %p, align 4
  store i32 -80960571, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %105 = load i32, i32* %p, align 4
  %106 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %105, %106
  %107 = select i1 %cmp3, i32 208939643, i32 -395549931
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -14770481
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -14770481
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -601298656, i32 -1234653640
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %p, align 4
  %rem = srem i32 %135, %136
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1433435195
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1433435195
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 670522819, i32 -1234653640
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %164 = select i1 %cmp5.reload, i32 -913262360, i32 992467947
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 992467947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 323476740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %p, align 4
  %166 = sub i32 %165, 770131251
  %167 = add i32 %166, 1
  %168 = add i32 %167, 770131251
  %inc = add nsw i32 %165, 1
  store i32 %168, i32* %p, align 4
  store i32 -80960571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1782436816, i32 1167250273
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -66393812, i32 1167250273
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1386524463, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %209, 3
  %210 = select i1 %cmp8, i32 -1333903233, i32 1253231843
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1427396440, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i32 2, i32* %q, align 4
  store i32 1268280258, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1873166691
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1873166691
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 739190175, i32 1816717106
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %226 = load i32, i32* %q, align 4
  %227 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %226, %227
  store i1 %cmp12, i1* %cmp12.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1652850089
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1652850089
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1279322037, i32 1816717106
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %255 = select i1 %cmp12.reload, i32 -29730504, i32 1176872951
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1178637605
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1178637605
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 805582, i32 968849366
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %q, align 4
  %rem14 = srem i32 %283, %284
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1704162033
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1704162033
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1487470365, i32 968849366
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %312 = select i1 %cmp15.reload, i32 -270774261, i32 247350793
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 247350793, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1355317468, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %313 = load i32, i32* %q, align 4
  %314 = sub i32 %313, -187563104
  %315 = add i32 %314, 1
  %316 = add i32 %315, -187563104
  %inc19 = add nsw i32 %313, 1
  store i32 %316, i32* %q, align 4
  store i32 1268280258, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1427396440, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %317, 0
  %318 = select i1 %cmp22, i32 1373683527, i32 -428102048
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 2074152415
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 2074152415
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1114607576, i32 1889017037
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %j, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %334, i32 %335)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1392830851
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1392830851
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 3013353, i32 1889017037
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -428102048, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 527107863
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 527107863
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1601205445, i32 -834292842
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1809431218, i32 -834292842
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 514529530, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 600843997
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 600843997
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1072319698, i32 -82304565
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc27 = add nsw i32 %407, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1360395457, i32 -82304565
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -2043323014, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %438, %439
  store i32 -1514010005, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %440 = load i32, i32* %m, align 4
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %440, %442
  %_ = sub i32 %440, %441
  %gen = mul i32 %443, %441
  %444 = sub i32 %440, -1297538412
  %445 = sub i32 %444, %441
  %446 = add i32 %445, -1297538412
  %subalteredBB = sub nsw i32 %440, %441
  store i32 %446, i32* %j, align 4
  %447 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %447, 3
  store i32 504751724, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %p, align 4
  %450 = sub i32 0, %448
  %451 = add i32 0, %450
  %_34 = sub i32 0, %448
  %452 = sub i32 %451, -1229190601
  %453 = add i32 %452, %449
  %454 = add i32 %453, -1229190601
  %gen35 = add i32 %451, %449
  %_36 = shl i32 %448, %449
  %_37 = shl i32 %448, %449
  %455 = sub i32 %448, 996664541
  %456 = sub i32 %455, %449
  %457 = add i32 %456, 996664541
  %_38 = sub i32 %448, %449
  %gen39 = mul i32 %457, %449
  %remalteredBB = srem i32 %448, %449
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -601298656, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1782436816, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %q, align 4
  %459 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp slt i32 %458, %459
  store i32 739190175, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %q, align 4
  %462 = sub i32 0, %460
  %463 = add i32 0, %462
  %_52 = sub i32 0, %460
  %464 = add i32 %463, -66334309
  %465 = add i32 %464, %461
  %466 = sub i32 %465, -66334309
  %gen53 = add i32 %463, %461
  %467 = add i32 %460, -1330072584
  %468 = sub i32 %467, %461
  %469 = sub i32 %468, -1330072584
  %_54 = sub i32 %460, %461
  %gen55 = mul i32 %469, %461
  %470 = add i32 0, -1338130031
  %471 = sub i32 %470, %460
  %472 = sub i32 %471, -1338130031
  %_56 = sub i32 0, %460
  %473 = add i32 %472, 1024057922
  %474 = add i32 %473, %461
  %475 = sub i32 %474, 1024057922
  %gen57 = add i32 %472, %461
  %476 = add i32 %460, -25756496
  %477 = sub i32 %476, %461
  %478 = sub i32 %477, -25756496
  %_58 = sub i32 %460, %461
  %gen59 = mul i32 %478, %461
  %479 = sub i32 0, 1498920268
  %480 = sub i32 %479, %460
  %481 = add i32 %480, 1498920268
  %_60 = sub i32 0, %460
  %482 = sub i32 %481, -235238003
  %483 = add i32 %482, %461
  %484 = add i32 %483, -235238003
  %gen61 = add i32 %481, %461
  %485 = sub i32 0, %460
  %486 = add i32 0, %485
  %_62 = sub i32 0, %460
  %487 = add i32 %486, -1121430817
  %488 = add i32 %487, %461
  %489 = sub i32 %488, -1121430817
  %gen63 = add i32 %486, %461
  %_64 = shl i32 %460, %461
  %rem14alteredBB = srem i32 %460, %461
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 805582, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %j, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %490, i32 %491)
  store i32 1114607576, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1601205445, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %_77 = shl i32 %492, 1
  %_78 = shl i32 %492, 1
  %_79 = shl i32 %492, 1
  %_80 = shl i32 %492, 1
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_81 = sub i32 0, %492
  %495 = sub i32 %494, -1928192593
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1928192593
  %gen82 = add i32 %494, 1
  %498 = sub i32 0, %492
  %499 = add i32 0, %498
  %_83 = sub i32 0, %492
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen84 = add i32 %499, 1
  %502 = sub i32 %492, -1640152322
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1640152322
  %inc27alteredBB = add nsw i32 %492, 1
  store i32 %504, i32* %i, align 4
  store i32 1072319698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB76, %for.inc26, %originalBBpart274, %originalBB72, %if.end25, %originalBBpart270, %originalBB68, %if.then23, %if.end21, %for.end20, %for.inc18, %if.end17, %if.then16, %originalBBpart266, %originalBB51, %for.body13, %originalBBpart249, %originalBB47, %for.cond11, %if.else10, %if.then9, %if.end7, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %if.then6, %originalBBpart241, %originalBB33, %for.body4, %for.cond2, %if.else, %if.then, %originalBBpart231, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
