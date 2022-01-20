; ModuleID = 'source-C-CXX/59/1983.c'
source_filename = "source-C-CXX/59/1983.c"
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
  %.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 5, i32* %m, align 4
  %switchVar = alloca i32
  store i32 679844967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 679844967, label %for.cond
    i32 1170201877, label %originalBB
    i32 1632592324, label %originalBBpart2
    i32 932316370, label %for.body
    i32 2107845522, label %originalBB35
    i32 787013573, label %originalBBpart237
    i32 1442318406, label %for.cond1
    i32 -1427245025, label %for.body3
    i32 -583542497, label %if.then
    i32 792310831, label %originalBB39
    i32 -891871842, label %originalBBpart250
    i32 311162735, label %if.end
    i32 489651905, label %originalBB52
    i32 -1878259385, label %originalBBpart254
    i32 821363621, label %for.inc
    i32 -1912677053, label %for.end
    i32 234207920, label %if.then7
    i32 1772833175, label %for.cond8
    i32 -433063924, label %originalBB56
    i32 -700929910, label %originalBBpart259
    i32 -1464669190, label %for.body10
    i32 40636851, label %originalBB61
    i32 -1259835363, label %originalBBpart275
    i32 -1348843305, label %if.then14
    i32 -278912723, label %if.end16
    i32 -1193629038, label %for.inc17
    i32 -1755337073, label %originalBB77
    i32 1456577888, label %originalBBpart287
    i32 -730673691, label %for.end19
    i32 -295134351, label %if.end20
    i32 -1650763269, label %land.lhs.true
    i32 1348536417, label %if.then23
    i32 -1419016316, label %if.end27
    i32 -1659754712, label %for.inc28
    i32 807107366, label %originalBB89
    i32 -1574032352, label %originalBBpart293
    i32 1639988607, label %for.end30
    i32 596524629, label %originalBB95
    i32 890861302, label %originalBBpart297
    i32 -1884481940, label %if.then32
    i32 209723807, label %originalBB99
    i32 -342687683, label %originalBBpart2101
    i32 79156662, label %if.end34
    i32 2091484424, label %originalBB103
    i32 -1193249199, label %originalBBpart2105
    i32 -1765642985, label %originalBBalteredBB
    i32 -1460166336, label %originalBB35alteredBB
    i32 -8658366, label %originalBB39alteredBB
    i32 -251771555, label %originalBB52alteredBB
    i32 1351523912, label %originalBB56alteredBB
    i32 -1732745574, label %originalBB61alteredBB
    i32 -642782562, label %originalBB77alteredBB
    i32 164673304, label %originalBB89alteredBB
    i32 -1877712365, label %originalBB95alteredBB
    i32 658724897, label %originalBB99alteredBB
    i32 561187488, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2050047457
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2050047457
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1170201877, i32 -1765642985
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 214769623
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 214769623
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1632592324, i32 -1765642985
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 932316370, i32 1639988607
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 944931400
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 944931400
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2107845522, i32 -1460166336
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 2, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1654179438
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1654179438
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 787013573, i32 -1460166336
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1442318406, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %99, %100
  %101 = select i1 %cmp2, i32 -1427245025, i32 -1912677053
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = load i32, i32* %i, align 4
  %rem = srem i32 %102, %103
  %cmp4 = icmp eq i32 %rem, 0
  %104 = select i1 %cmp4, i32 -583542497, i32 311162735
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 792310831, i32 -8658366
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %119 = load i32, i32* %l, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %l, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -181523655
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -181523655
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -891871842, i32 -8658366
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 311162735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 623158591
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 623158591
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 489651905, i32 -251771555
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1173099047
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1173099047
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1878259385, i32 -251771555
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 821363621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 1938503079
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1938503079
  %inc5 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 1442318406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %185 = load i32, i32* %l, align 4
  %cmp6 = icmp eq i32 %185, 0
  %186 = select i1 %cmp6, i32 234207920, i32 -295134351
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 1772833175, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 466357288
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 466357288
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -433063924, i32 1351523912
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = load i32, i32* %m, align 4
  %216 = sub i32 0, 2
  %217 = add i32 %215, %216
  %sub = sub nsw i32 %215, 2
  %cmp9 = icmp slt i32 %214, %217
  store i1 %cmp9, i1* %cmp9.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 585540644
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 585540644
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
  %244 = select i1 %242, i32 -700929910, i32 1351523912
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %245 = select i1 %cmp9.reload, i32 -1464669190, i32 -730673691
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 40636851, i32 -1732745574
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %260 = load i32, i32* %m, align 4
  %261 = sub i32 %260, -676915129
  %262 = sub i32 %261, 2
  %263 = add i32 %262, -676915129
  %sub11 = sub nsw i32 %260, 2
  %264 = load i32, i32* %k, align 4
  %rem12 = srem i32 %263, %264
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1259835363, i32 -1732745574
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %291 = select i1 %cmp13.reload, i32 -1348843305, i32 -278912723
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc15 = add nsw i32 %292, 1
  store i32 %296, i32* %a, align 4
  store i32 -278912723, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1193629038, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 657823569
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 657823569
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1755337073, i32 -642782562
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc18 = add nsw i32 %312, 1
  store i32 %316, i32* %k, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 614015451
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 614015451
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1456577888, i32 -642782562
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1772833175, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -295134351, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %332 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %332, 0
  %333 = select i1 %cmp21, i32 -1650763269, i32 -1419016316
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %334 = load i32, i32* %l, align 4
  %cmp22 = icmp eq i32 %334, 0
  %335 = select i1 %cmp22, i32 1348536417, i32 -1419016316
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %336 = load i32, i32* %m, align 4
  %337 = sub i32 0, 2
  %338 = add i32 %336, %337
  %sub24 = sub nsw i32 %336, 2
  %339 = load i32, i32* %m, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %338, i32 %339)
  %340 = load i32, i32* %b, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc26 = add nsw i32 %340, 1
  store i32 %344, i32* %b, align 4
  store i32 -1419016316, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1659754712, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 807107366, i32 164673304
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %359 = load i32, i32* %m, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc29 = add nsw i32 %359, 1
  store i32 %363, i32* %m, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1574032352, i32 164673304
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 679844967, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
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
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 596524629, i32 -1877712365
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %404 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %404, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1616740653
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1616740653
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 890861302, i32 -1877712365
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %420 = select i1 %cmp31.reload, i32 -1884481940, i32 79156662
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 209723807, i32 658724897
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1476016926
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1476016926
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -342687683, i32 658724897
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 79156662, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 2091484424, i32 561187488
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %476 = load i32, i32* %retval, align 4
  store i32 %476, i32* %.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1193249199, i32 561187488
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %m, align 4
  %504 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %503, %504
  store i32 1170201877, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 2, i32* %i, align 4
  store i32 2107845522, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %l, align 4
  %506 = sub i32 %505, 957300132
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 957300132
  %_ = sub i32 %505, 1
  %gen = mul i32 %508, 1
  %_40 = shl i32 %505, 1
  %509 = add i32 %505, 378254120
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 378254120
  %_41 = sub i32 %505, 1
  %gen42 = mul i32 %511, 1
  %512 = sub i32 %505, -395801324
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -395801324
  %_43 = sub i32 %505, 1
  %gen44 = mul i32 %514, 1
  %_45 = shl i32 %505, 1
  %515 = sub i32 0, 2027774577
  %516 = sub i32 %515, %505
  %517 = add i32 %516, 2027774577
  %_46 = sub i32 0, %505
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen47 = add i32 %517, 1
  %_48 = shl i32 %505, 1
  %520 = sub i32 %505, -538728573
  %521 = add i32 %520, 1
  %522 = add i32 %521, -538728573
  %incalteredBB = add nsw i32 %505, 1
  store i32 %522, i32* %l, align 4
  store i32 792310831, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 489651905, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %524 = load i32, i32* %m, align 4
  %_57 = shl i32 %524, 2
  %525 = sub i32 0, 2
  %526 = add i32 %524, %525
  %subalteredBB = sub nsw i32 %524, 2
  %cmp9alteredBB = icmp slt i32 %523, %526
  store i32 -433063924, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %m, align 4
  %528 = sub i32 %527, 1594059377
  %529 = sub i32 %528, 2
  %530 = add i32 %529, 1594059377
  %_62 = sub i32 %527, 2
  %gen63 = mul i32 %530, 2
  %531 = sub i32 0, %527
  %532 = add i32 0, %531
  %_64 = sub i32 0, %527
  %533 = add i32 %532, -1911236429
  %534 = add i32 %533, 2
  %535 = sub i32 %534, -1911236429
  %gen65 = add i32 %532, 2
  %536 = add i32 0, 1774246026
  %537 = sub i32 %536, %527
  %538 = sub i32 %537, 1774246026
  %_66 = sub i32 0, %527
  %539 = sub i32 0, %538
  %540 = sub i32 0, 2
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen67 = add i32 %538, 2
  %_68 = shl i32 %527, 2
  %543 = sub i32 0, 880288527
  %544 = sub i32 %543, %527
  %545 = add i32 %544, 880288527
  %_69 = sub i32 0, %527
  %546 = add i32 %545, 1476944681
  %547 = add i32 %546, 2
  %548 = sub i32 %547, 1476944681
  %gen70 = add i32 %545, 2
  %_71 = shl i32 %527, 2
  %549 = sub i32 0, 2
  %550 = add i32 %527, %549
  %sub11alteredBB = sub nsw i32 %527, 2
  %551 = load i32, i32* %k, align 4
  %552 = sub i32 %550, 1599678382
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 1599678382
  %_72 = sub i32 %550, %551
  %gen73 = mul i32 %554, %551
  %rem12alteredBB = srem i32 %550, %551
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 40636851, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_78 = sub i32 %555, 1
  %gen79 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = add i32 %555, %558
  %_80 = sub i32 %555, 1
  %gen81 = mul i32 %559, 1
  %560 = sub i32 0, %555
  %561 = add i32 0, %560
  %_82 = sub i32 0, %555
  %562 = add i32 %561, 498710226
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 498710226
  %gen83 = add i32 %561, 1
  %565 = sub i32 0, -1555402397
  %566 = sub i32 %565, %555
  %567 = add i32 %566, -1555402397
  %_84 = sub i32 0, %555
  %568 = add i32 %567, 543609061
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 543609061
  %gen85 = add i32 %567, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %555, %571
  %inc18alteredBB = add nsw i32 %555, 1
  store i32 %572, i32* %k, align 4
  store i32 -1755337073, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %m, align 4
  %_90 = shl i32 %573, 1
  %_91 = shl i32 %573, 1
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc29alteredBB = add nsw i32 %573, 1
  store i32 %577, i32* %m, align 4
  store i32 807107366, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp eq i32 %578, 0
  store i32 596524629, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 209723807, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %retval, align 4
  store i32 2091484424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB103, %if.end34, %originalBBpart2101, %originalBB99, %if.then32, %originalBBpart297, %originalBB95, %for.end30, %originalBBpart293, %originalBB89, %for.inc28, %if.end27, %if.then23, %land.lhs.true, %if.end20, %for.end19, %originalBBpart287, %originalBB77, %for.inc17, %if.end16, %if.then14, %originalBBpart275, %originalBB61, %for.body10, %originalBBpart259, %originalBB56, %for.cond8, %if.then7, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB39, %if.then, %for.body3, %for.cond1, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
