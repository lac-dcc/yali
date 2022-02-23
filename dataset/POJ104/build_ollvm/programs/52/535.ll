; ModuleID = 'source-C-CXX/52/535.c'
source_filename = "source-C-CXX/52/535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %b = alloca [310 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1528883200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1528883200, label %for.cond
    i32 1458894382, label %originalBB
    i32 2070270700, label %originalBBpart2
    i32 -253504288, label %for.body
    i32 738505880, label %for.inc
    i32 -627782679, label %originalBB47
    i32 -1963507895, label %originalBBpart252
    i32 -948947557, label %for.end
    i32 -1820630989, label %originalBB54
    i32 -1653129058, label %originalBBpart256
    i32 -2135052155, label %for.cond2
    i32 -1886693164, label %originalBB58
    i32 -1764782870, label %originalBBpart260
    i32 -267727790, label %for.body4
    i32 892832972, label %originalBB62
    i32 -1206180646, label %originalBBpart264
    i32 -149220448, label %if.then
    i32 1300997079, label %if.else
    i32 -1528162734, label %originalBB66
    i32 2033512942, label %originalBBpart268
    i32 -1508357797, label %if.then9
    i32 -829535003, label %originalBB70
    i32 818309534, label %originalBBpart272
    i32 -1359561002, label %for.cond10
    i32 -1321224614, label %originalBB74
    i32 -247836315, label %originalBBpart276
    i32 -811411558, label %for.body12
    i32 2040696178, label %if.then18
    i32 -1521346259, label %if.end
    i32 -978921423, label %for.inc19
    i32 1171027033, label %for.end21
    i32 -925191297, label %originalBB78
    i32 -284440014, label %originalBBpart280
    i32 -1078901757, label %if.then23
    i32 -1056685777, label %if.end29
    i32 -554502862, label %if.end30
    i32 39541137, label %if.end31
    i32 -668211052, label %for.inc32
    i32 1252745915, label %for.end34
    i32 -1946534779, label %for.cond35
    i32 -527944971, label %for.body37
    i32 1542510788, label %originalBB82
    i32 1245065357, label %originalBBpart284
    i32 -1006065870, label %for.inc41
    i32 377690577, label %for.end43
    i32 1449270235, label %originalBB86
    i32 42914195, label %originalBBpart288
    i32 722552953, label %originalBBalteredBB
    i32 -1155725463, label %originalBB47alteredBB
    i32 1914722197, label %originalBB54alteredBB
    i32 704570668, label %originalBB58alteredBB
    i32 1365611231, label %originalBB62alteredBB
    i32 1241516970, label %originalBB66alteredBB
    i32 -693129819, label %originalBB70alteredBB
    i32 1805337486, label %originalBB74alteredBB
    i32 1100207883, label %originalBB78alteredBB
    i32 -909139058, label %originalBB82alteredBB
    i32 -55058557, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -926314680
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -926314680
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1458894382, i32 722552953
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1643478874
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1643478874
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2070270700, i32 722552953
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -253504288, i32 -948947557
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 738505880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 161237822
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 161237822
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -627782679, i32 -1155725463
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 408832609
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 408832609
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1963507895, i32 -1155725463
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1528883200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1300225768
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1300225768
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1820630989, i32 1914722197
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1019191304
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1019191304
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1653129058, i32 1914722197
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2135052155, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1886693164, i32 704570668
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %147, %148
  store i1 %cmp3, i1* %cmp3.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -101523106
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -101523106
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1764782870, i32 704570668
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %176 = select i1 %cmp3.reload, i32 -267727790, i32 1252745915
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1328675991
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1328675991
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 892832972, i32 1365611231
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %204 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %204, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -426332437
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -426332437
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1206180646, i32 1365611231
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %232 = select i1 %cmp5.reload, i32 -149220448, i32 1300997079
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  %233 = load i32, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 0
  store i32 %233, i32* %arrayidx7, align 16
  store i32 39541137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1993112529
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1993112529
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1528162734, i32 1241516970
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmp8 = icmp ne i32 %261, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1025189950
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1025189950
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2033512942, i32 1241516970
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %289 = select i1 %cmp8.reload, i32 -1508357797, i32 -554502862
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1268667695
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1268667695
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -829535003, i32 -693129819
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 818309534, i32 -693129819
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1359561002, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -218875843
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -218875843
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1321224614, i32 1805337486
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %334, %335
  store i1 %cmp11, i1* %cmp11.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -369392767
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -369392767
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -247836315, i32 1805337486
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %363 = select i1 %cmp11.reload, i32 -811411558, i32 1171027033
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %364 to i64
  %arrayidx14 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom13
  %365 = load i32, i32* %arrayidx14, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %366 to i64
  %arrayidx16 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom15
  %367 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %365, %367
  %368 = select i1 %cmp17, i32 2040696178, i32 -1521346259
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -1521346259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -978921423, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc20 = add nsw i32 %369, 1
  store i32 %371, i32* %j, align 4
  store i32 -1359561002, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1308177594
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1308177594
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -925191297, i32 1100207883
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %387 = load i32, i32* %w, align 4
  %cmp22 = icmp ne i32 %387, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1463949275
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1463949275
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -284440014, i32 1100207883
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %403 = select i1 %cmp22.reload, i32 -1078901757, i32 -1056685777
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %404 to i64
  %arrayidx25 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom24
  %405 = load i32, i32* %arrayidx25, align 4
  %406 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %406 to i64
  %arrayidx27 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %405, i32* %arrayidx27, align 4
  %407 = load i32, i32* %k, align 4
  %408 = sub i32 %407, -1644753497
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1644753497
  %inc28 = add nsw i32 %407, 1
  store i32 %410, i32* %k, align 4
  store i32 -1056685777, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -554502862, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 39541137, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -668211052, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc33 = add nsw i32 %411, 1
  store i32 %415, i32* %i, align 4
  store i32 -2135052155, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub = sub nsw i32 %416, 1
  store i32 %418, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1946534779, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %419, %420
  %421 = select i1 %cmp36, i32 -527944971, i32 377690577
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1536219426
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1536219426
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1542510788, i32 -909139058
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %437 to i64
  %arrayidx39 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom38
  %438 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 321229265
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 321229265
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1245065357, i32 -909139058
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1006065870, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, -603579648
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -603579648
  %inc42 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  store i32 -1946534779, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1135755185
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1135755185
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1449270235, i32 -55058557
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %497 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %497 to i64
  %arrayidx45 = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom44
  %498 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %498)
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1857571102
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1857571102
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
  %525 = select i1 %523, i32 42914195, i32 -55058557
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %526, %527
  store i32 1458894382, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, -9533249
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -9533249
  %_ = sub i32 %528, 1
  %gen = mul i32 %531, 1
  %532 = sub i32 %528, 1195406824
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1195406824
  %_48 = sub i32 %528, 1
  %gen49 = mul i32 %534, 1
  %_50 = shl i32 %528, 1
  %535 = add i32 %528, -1166128849
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1166128849
  %incalteredBB = add nsw i32 %528, 1
  store i32 %537, i32* %i, align 4
  store i32 -627782679, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1820630989, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %538, %539
  store i32 -1886693164, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %540 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %540, 0
  store i32 892832972, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp ne i32 %541, 0
  store i32 -1528162734, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -829535003, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %542, %543
  store i32 -1321224614, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %w, align 4
  %cmp22alteredBB = icmp ne i32 %544, 0
  store i32 -925191297, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %545 to i64
  %arrayidx39alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %546 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %546)
  store i32 1542510788, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %n, align 4
  %idxprom44alteredBB = sext i32 %547 to i64
  %arrayidx45alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %548 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %548)
  store i32 1449270235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB86, %for.end43, %for.inc41, %originalBBpart284, %originalBB82, %for.body37, %for.cond35, %for.end34, %for.inc32, %if.end31, %if.end30, %if.end29, %if.then23, %originalBBpart280, %originalBB78, %for.end21, %for.inc19, %if.end, %if.then18, %for.body12, %originalBBpart276, %originalBB74, %for.cond10, %originalBBpart272, %originalBB70, %if.then9, %originalBBpart268, %originalBB66, %if.else, %if.then, %originalBBpart264, %originalBB62, %for.body4, %originalBBpart260, %originalBB58, %for.cond2, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB47, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
