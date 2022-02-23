; ModuleID = 'source-C-CXX/67/787.c'
source_filename = "source-C-CXX/67/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@j = common global i32 0, align 4
@f = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 6, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1596764427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1596764427, label %for.cond
    i32 -1102890337, label %for.body
    i32 37932562, label %originalBB
    i32 1388149085, label %originalBBpart2
    i32 427563356, label %for.cond2
    i32 572266401, label %for.body4
    i32 1823992618, label %for.cond5
    i32 -658490139, label %originalBB34
    i32 -387418457, label %originalBBpart241
    i32 -382103973, label %for.body7
    i32 1214097770, label %originalBB43
    i32 2112892475, label %originalBBpart246
    i32 -2055835044, label %if.then
    i32 2109821508, label %originalBB48
    i32 -1256051684, label %originalBBpart250
    i32 513113307, label %if.end
    i32 1852536482, label %for.inc
    i32 2010293085, label %for.end
    i32 -827041914, label %if.then9
    i32 -2000700040, label %originalBB52
    i32 1175426680, label %originalBBpart254
    i32 -1038474570, label %if.end10
    i32 -955482511, label %originalBB56
    i32 -1514208673, label %originalBBpart258
    i32 -1690548485, label %for.cond11
    i32 2006669563, label %for.body14
    i32 -1390915472, label %originalBB60
    i32 -557289463, label %originalBBpart272
    i32 -7959023, label %if.then18
    i32 -1643527144, label %originalBB74
    i32 -835737179, label %originalBBpart276
    i32 -72374833, label %if.end19
    i32 -2006793035, label %for.inc20
    i32 -845890956, label %for.end22
    i32 -1530089313, label %if.then24
    i32 -23192422, label %if.end27
    i32 1844068470, label %for.inc28
    i32 82837155, label %for.end30
    i32 -1517767776, label %for.inc31
    i32 840261104, label %for.end33
    i32 146586138, label %originalBBalteredBB
    i32 163111510, label %originalBB34alteredBB
    i32 -1477138325, label %originalBB43alteredBB
    i32 -1985927157, label %originalBB48alteredBB
    i32 -82383069, label %originalBB52alteredBB
    i32 -1082123364, label %originalBB56alteredBB
    i32 2134080322, label %originalBB60alteredBB
    i32 -1937188105, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1102890337, i32 840261104
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -341508091
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -341508091
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 37932562, i32 146586138
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 3, i32* @j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 2031260622
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2031260622
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 1388149085, i32 146586138
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 427563356, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @j, align 4
  %59 = load i32, i32* @i, align 4
  %cmp3 = icmp sle i32 %58, %59
  %60 = select i1 %cmp3, i32 572266401, i32 82837155
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* @f, align 4
  store i32 3, i32* @k, align 4
  store i32 1823992618, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -658490139, i32 163111510
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %75 = load i32, i32* @k, align 4
  %76 = load i32, i32* @k, align 4
  %mul = mul nsw i32 %75, %76
  %77 = load i32, i32* @j, align 4
  %cmp6 = icmp sle i32 %mul, %77
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -922443743
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -922443743
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -387418457, i32 163111510
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -382103973, i32 2010293085
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -868544116
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -868544116
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1214097770, i32 -1477138325
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %109 = load i32, i32* @j, align 4
  %110 = load i32, i32* @k, align 4
  %rem = srem i32 %109, %110
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 862503122
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 862503122
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2112892475, i32 -1477138325
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %126 = select i1 %cmp8.reload, i32 -2055835044, i32 513113307
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1553071615
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1553071615
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2109821508, i32 -1985927157
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* @f, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 279534733
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 279534733
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1256051684, i32 -1985927157
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2010293085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1852536482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @k, align 4
  %170 = sub i32 %169, -1054488780
  %171 = add i32 %170, 2
  %172 = add i32 %171, -1054488780
  %add = add nsw i32 %169, 2
  store i32 %172, i32* @k, align 4
  store i32 1823992618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @f, align 4
  %tobool = icmp ne i32 %173, 0
  %174 = select i1 %tobool, i32 -827041914, i32 -1038474570
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 289889374
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 289889374
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2000700040, i32 -82383069
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1175426680, i32 -82383069
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1844068470, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1277705648
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1277705648
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -955482511, i32 -1082123364
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 3, i32* @k, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1828754069
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1828754069
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1514208673, i32 -1082123364
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1690548485, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %246 = load i32, i32* @k, align 4
  %247 = load i32, i32* @k, align 4
  %mul12 = mul nsw i32 %246, %247
  %248 = load i32, i32* @i, align 4
  %249 = load i32, i32* @j, align 4
  %250 = sub i32 %248, 2084061333
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 2084061333
  %sub = sub nsw i32 %248, %249
  %cmp13 = icmp sle i32 %mul12, %252
  %253 = select i1 %cmp13, i32 2006669563, i32 -845890956
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1390915472, i32 2134080322
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %280 = load i32, i32* @i, align 4
  %281 = load i32, i32* @j, align 4
  %282 = add i32 %280, -187225723
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -187225723
  %sub15 = sub nsw i32 %280, %281
  %285 = load i32, i32* @k, align 4
  %rem16 = srem i32 %284, %285
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1899630165
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1899630165
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -557289463, i32 2134080322
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %313 = select i1 %cmp17.reload, i32 -7959023, i32 -72374833
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1643527144, i32 -1937188105
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* @f, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1703565236
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1703565236
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -835737179, i32 -1937188105
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -845890956, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -2006793035, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %355 = load i32, i32* @k, align 4
  %356 = sub i32 %355, 1568434238
  %357 = add i32 %356, 2
  %358 = add i32 %357, 1568434238
  %add21 = add nsw i32 %355, 2
  store i32 %358, i32* @k, align 4
  store i32 -1690548485, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %359 = load i32, i32* @f, align 4
  %tobool23 = icmp ne i32 %359, 0
  %360 = select i1 %tobool23, i32 -23192422, i32 -1530089313
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %361 = load i32, i32* @j, align 4
  %362 = load i32, i32* @i, align 4
  %363 = load i32, i32* @j, align 4
  %364 = sub i32 %362, -1778727149
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -1778727149
  %sub25 = sub nsw i32 %362, %363
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %361, i32 %366)
  store i32 82837155, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1844068470, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %367 = load i32, i32* @j, align 4
  %368 = add i32 %367, 232977744
  %369 = add i32 %368, 2
  %370 = sub i32 %369, 232977744
  %add29 = add nsw i32 %367, 2
  store i32 %370, i32* @j, align 4
  store i32 427563356, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1517767776, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %371 = load i32, i32* @i, align 4
  %372 = sub i32 0, 2
  %373 = sub i32 %371, %372
  %add32 = add nsw i32 %371, 2
  store i32 %373, i32* @i, align 4
  store i32 -1596764427, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* @i, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  store i32 3, i32* @j, align 4
  store i32 37932562, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* @k, align 4
  %376 = load i32, i32* @k, align 4
  %377 = sub i32 0, %375
  %378 = add i32 0, %377
  %_ = sub i32 0, %375
  %379 = sub i32 %378, 1803434526
  %380 = add i32 %379, %376
  %381 = add i32 %380, 1803434526
  %gen = add i32 %378, %376
  %382 = sub i32 0, %375
  %383 = add i32 0, %382
  %_35 = sub i32 0, %375
  %384 = sub i32 %383, -850067859
  %385 = add i32 %384, %376
  %386 = add i32 %385, -850067859
  %gen36 = add i32 %383, %376
  %387 = add i32 %375, 2078556156
  %388 = sub i32 %387, %376
  %389 = sub i32 %388, 2078556156
  %_37 = sub i32 %375, %376
  %gen38 = mul i32 %389, %376
  %_39 = shl i32 %375, %376
  %mulalteredBB = mul nsw i32 %375, %376
  %390 = load i32, i32* @j, align 4
  %cmp6alteredBB = icmp sle i32 %mulalteredBB, %390
  store i32 -658490139, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* @j, align 4
  %392 = load i32, i32* @k, align 4
  %_44 = shl i32 %391, %392
  %remalteredBB = srem i32 %391, %392
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1214097770, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @f, align 4
  store i32 2109821508, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -2000700040, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* @k, align 4
  store i32 -955482511, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* @i, align 4
  %394 = load i32, i32* @j, align 4
  %395 = add i32 0, -41795699
  %396 = sub i32 %395, %393
  %397 = sub i32 %396, -41795699
  %_61 = sub i32 0, %393
  %398 = sub i32 %397, 1604367513
  %399 = add i32 %398, %394
  %400 = add i32 %399, 1604367513
  %gen62 = add i32 %397, %394
  %_63 = shl i32 %393, %394
  %401 = add i32 %393, 1767744681
  %402 = sub i32 %401, %394
  %403 = sub i32 %402, 1767744681
  %_64 = sub i32 %393, %394
  %gen65 = mul i32 %403, %394
  %404 = sub i32 %393, 197113179
  %405 = sub i32 %404, %394
  %406 = add i32 %405, 197113179
  %_66 = sub i32 %393, %394
  %gen67 = mul i32 %406, %394
  %407 = sub i32 %393, 760156164
  %408 = sub i32 %407, %394
  %409 = add i32 %408, 760156164
  %sub15alteredBB = sub nsw i32 %393, %394
  %410 = load i32, i32* @k, align 4
  %_68 = shl i32 %409, %410
  %411 = sub i32 0, %409
  %412 = add i32 0, %411
  %_69 = sub i32 0, %409
  %413 = sub i32 %412, -1884767350
  %414 = add i32 %413, %410
  %415 = add i32 %414, -1884767350
  %gen70 = add i32 %412, %410
  %rem16alteredBB = srem i32 %409, %410
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 -1390915472, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @f, align 4
  store i32 -1643527144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then24, %for.end22, %for.inc20, %if.end19, %originalBBpart276, %originalBB74, %if.then18, %originalBBpart272, %originalBB60, %for.body14, %for.cond11, %originalBBpart258, %originalBB56, %if.end10, %originalBBpart254, %originalBB52, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB43, %for.body7, %originalBBpart241, %originalBB34, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
