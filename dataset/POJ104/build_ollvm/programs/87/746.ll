; ModuleID = 'source-C-CXX/87/746.c'
source_filename = "source-C-CXX/87/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %c = alloca i8, align 1
  %q = alloca i8*, align 8
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 40) #3
  store i8* %call, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -376407037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -376407037, label %do.body
    i32 489904185, label %originalBB
    i32 1471004872, label %originalBBpart2
    i32 -992881633, label %do.cond
    i32 270208811, label %do.end
    i32 1463003776, label %originalBB35
    i32 296943429, label %originalBBpart237
    i32 -1492323978, label %for.cond
    i32 2105847797, label %originalBB39
    i32 1905272065, label %originalBBpart241
    i32 1419803908, label %for.body
    i32 975358762, label %originalBB43
    i32 572438381, label %originalBBpart245
    i32 854604104, label %land.lhs.true
    i32 -1246468345, label %if.then
    i32 1240782673, label %originalBB47
    i32 514484532, label %originalBBpart249
    i32 -926491221, label %if.end
    i32 -2123819458, label %land.lhs.true17
    i32 354154540, label %lor.lhs.false
    i32 1493562511, label %if.then24
    i32 -285095710, label %if.end26
    i32 -1284131062, label %originalBB51
    i32 501078324, label %originalBBpart253
    i32 -1229535727, label %for.inc
    i32 -514869364, label %originalBB55
    i32 -723869529, label %originalBBpart257
    i32 340040637, label %for.end
    i32 -1712440650, label %originalBB59
    i32 -1565700880, label %originalBBpart261
    i32 1792671415, label %originalBBalteredBB
    i32 -1754865193, label %originalBB35alteredBB
    i32 1037077233, label %originalBB39alteredBB
    i32 -410004642, label %originalBB43alteredBB
    i32 943776825, label %originalBB47alteredBB
    i32 1772181860, label %originalBB51alteredBB
    i32 -690232248, label %originalBB55alteredBB
    i32 -1764280843, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 114626729
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 114626729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 489904185, i32 1792671415
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %27 = load i8, i8* %c, align 1
  %28 = load i8*, i8** %p, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 %idxprom
  store i8 %27, i8* %arrayidx, align 1
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -1094948128
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1094948128
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 834538705
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 834538705
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1471004872, i32 1792671415
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -992881633, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %49 = load i8, i8* %c, align 1
  %conv2 = sext i8 %49 to i32
  %cmp = icmp ne i32 %conv2, 10
  %50 = select i1 %cmp, i32 -376407037, i32 270208811
  store i32 %50, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1463003776, i32 -1754865193
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %p, align 8
  store i8* %77, i8** %q, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 965198491
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 965198491
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 296943429, i32 -1754865193
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1492323978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 758449735
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 758449735
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2105847797, i32 1037077233
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %120 = load i8*, i8** %q, align 8
  %121 = load i8, i8* %120, align 1
  %conv4 = sext i8 %121 to i32
  %cmp5 = icmp ne i32 %conv4, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1095083583
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1095083583
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1905272065, i32 1037077233
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 1419803908, i32 340040637
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 2145121794
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2145121794
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 975358762, i32 -410004642
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %165 = load i8*, i8** %q, align 8
  %166 = load i8, i8* %165, align 1
  %conv7 = sext i8 %166 to i32
  %cmp8 = icmp sge i32 %conv7, 48
  store i1 %cmp8, i1* %cmp8.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 572438381, i32 -410004642
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %181 = select i1 %cmp8.reload, i32 854604104, i32 -926491221
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %182 = load i8*, i8** %q, align 8
  %183 = load i8, i8* %182, align 1
  %conv10 = sext i8 %183 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  %184 = select i1 %cmp11, i32 -1246468345, i32 -926491221
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1240782673, i32 943776825
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %199 = load i8*, i8** %q, align 8
  %200 = load i8, i8* %199, align 1
  %conv13 = sext i8 %200 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13)
  store i32 0, i32* %s, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -50135439
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -50135439
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 514484532, i32 943776825
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -926491221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* %s, align 4
  %cmp15 = icmp eq i32 %216, 0
  %217 = select i1 %cmp15, i32 -2123819458, i32 -285095710
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %218 = load i8*, i8** %q, align 8
  %219 = load i8, i8* %218, align 1
  %conv18 = sext i8 %219 to i32
  %cmp19 = icmp slt i32 %conv18, 48
  %220 = select i1 %cmp19, i32 1493562511, i32 354154540
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %q, align 8
  %222 = load i8, i8* %221, align 1
  %conv21 = sext i8 %222 to i32
  %cmp22 = icmp sgt i32 %conv21, 57
  %223 = select i1 %cmp22, i32 1493562511, i32 -285095710
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %s, align 4
  store i32 -285095710, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1284131062, i32 1772181860
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 603526608
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 603526608
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 501078324, i32 1772181860
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1229535727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -147090315
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -147090315
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -514869364, i32 -690232248
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %304 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %304, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1034892396
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1034892396
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -723869529, i32 -690232248
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1492323978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1989056681
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1989056681
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1712440650, i32 -1764280843
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 874061794
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 874061794
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1565700880, i32 -1764280843
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %362 = load i8, i8* %c, align 1
  %363 = load i8*, i8** %p, align 8
  %364 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %364 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %363, i64 %idxpromalteredBB
  store i8 %362, i8* %arrayidxalteredBB, align 1
  %365 = load i32, i32* %i, align 4
  %366 = add i32 0, -2145112310
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -2145112310
  %_ = sub i32 0, %365
  %369 = add i32 %368, -834519001
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -834519001
  %gen = add i32 %368, 1
  %372 = add i32 0, 869647096
  %373 = sub i32 %372, %365
  %374 = sub i32 %373, 869647096
  %_27 = sub i32 0, %365
  %375 = sub i32 %374, -275503801
  %376 = add i32 %375, 1
  %377 = add i32 %376, -275503801
  %gen28 = add i32 %374, 1
  %378 = sub i32 %365, 1032917844
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1032917844
  %_29 = sub i32 %365, 1
  %gen30 = mul i32 %380, 1
  %381 = sub i32 %365, 1118369229
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1118369229
  %_31 = sub i32 %365, 1
  %gen32 = mul i32 %383, 1
  %384 = add i32 %365, 24843584
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 24843584
  %_33 = sub i32 %365, 1
  %gen34 = mul i32 %386, 1
  %387 = sub i32 %365, 1887945610
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1887945610
  %incalteredBB = add nsw i32 %365, 1
  store i32 %389, i32* %i, align 4
  store i32 489904185, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %390 = load i8*, i8** %p, align 8
  store i8* %390, i8** %q, align 8
  store i32 1463003776, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %391 = load i8*, i8** %q, align 8
  %392 = load i8, i8* %391, align 1
  %conv4alteredBB = sext i8 %392 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 10
  store i32 2105847797, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %393 = load i8*, i8** %q, align 8
  %394 = load i8, i8* %393, align 1
  %conv7alteredBB = sext i8 %394 to i32
  %cmp8alteredBB = icmp sge i32 %conv7alteredBB, 48
  store i32 975358762, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %395 = load i8*, i8** %q, align 8
  %396 = load i8, i8* %395, align 1
  %conv13alteredBB = sext i8 %396 to i32
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13alteredBB)
  store i32 0, i32* %s, align 4
  store i32 1240782673, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1284131062, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %397 = load i8*, i8** %q, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %397, i32 1
  store i8* %incdec.ptralteredBB, i8** %q, align 8
  store i32 -514869364, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1712440650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %originalBBpart257, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end26, %if.then24, %lor.lhs.false, %land.lhs.true17, %if.end, %originalBBpart249, %originalBB47, %if.then, %land.lhs.true, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart237, %originalBB35, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
