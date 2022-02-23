; ModuleID = 'source-C-CXX/2/1032.c'
source_filename = "source-C-CXX/2/1032.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [1010 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @sz, i64 0, i64 0))
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1720782907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1720782907, label %for.cond
    i32 1054510050, label %originalBB
    i32 -1060980156, label %originalBBpart2
    i32 1477504146, label %for.body
    i32 1422899, label %for.inc
    i32 -1916795868, label %originalBB27
    i32 -1178337770, label %originalBBpart241
    i32 -83821459, label %for.end
    i32 943416041, label %for.cond3
    i32 1993030131, label %for.body5
    i32 1726581841, label %originalBB43
    i32 -1360083192, label %originalBBpart247
    i32 1621282904, label %for.cond6
    i32 -146746227, label %originalBB49
    i32 -473473918, label %originalBBpart251
    i32 -1094882165, label %for.body8
    i32 -715064267, label %originalBB53
    i32 581282422, label %originalBBpart261
    i32 -178957897, label %if.then
    i32 -515226216, label %originalBB63
    i32 12745974, label %originalBBpart265
    i32 -1030202242, label %if.end
    i32 1225024008, label %for.inc15
    i32 1326148104, label %originalBB67
    i32 -1619184659, label %originalBBpart277
    i32 1157260485, label %for.end16
    i32 -1494512926, label %originalBB79
    i32 1179362304, label %originalBBpart281
    i32 -1602241797, label %if.then18
    i32 601976448, label %if.end19
    i32 1374268993, label %for.inc20
    i32 -792803799, label %originalBB83
    i32 -403947671, label %originalBBpart285
    i32 215818872, label %for.end22
    i32 -1467281154, label %originalBB87
    i32 -594354290, label %originalBBpart289
    i32 479575954, label %if.then24
    i32 -670533757, label %originalBB91
    i32 763178650, label %originalBBpart293
    i32 -484799450, label %if.end26
    i32 1351740493, label %originalBBalteredBB
    i32 -570659066, label %originalBB27alteredBB
    i32 -1387139433, label %originalBB43alteredBB
    i32 1180772200, label %originalBB49alteredBB
    i32 -2007480315, label %originalBB53alteredBB
    i32 172471322, label %originalBB63alteredBB
    i32 1069460701, label %originalBB67alteredBB
    i32 642755442, label %originalBB79alteredBB
    i32 1504163055, label %originalBB83alteredBB
    i32 -1958741146, label %originalBB87alteredBB
    i32 -1271680676, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1054510050, i32 1351740493
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2048087372
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2048087372
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1060980156, i32 1351740493
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1477504146, i32 -83821459
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @sz, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx)
  store i32 1422899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -844454022
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -844454022
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1916795868, i32 -570659066
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 1499100163
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1499100163
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1178337770, i32 -570659066
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1720782907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 943416041, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %114, %115
  %116 = select i1 %cmp4, i32 1993030131, i32 215818872
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1500371582
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1500371582
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1726581841, i32 -1387139433
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub = sub nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 507222095
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 507222095
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1360083192, i32 -1387139433
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1621282904, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 107193585
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 107193585
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -146746227, i32 1180772200
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %201, %202
  store i1 %cmp7, i1* %cmp7.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -473473918, i32 1180772200
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %217 = select i1 %cmp7.reload, i32 -1094882165, i32 1157260485
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -956999108
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -956999108
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
  %244 = select i1 %242, i32 -715064267, i32 -2007480315
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %245 to i64
  %arrayidx10 = getelementptr inbounds [1010 x i32], [1010 x i32]* @sz, i64 0, i64 %idxprom9
  %246 = load i32, i32* %arrayidx10, align 4
  %247 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %247 to i64
  %arrayidx12 = getelementptr inbounds [1010 x i32], [1010 x i32]* @sz, i64 0, i64 %idxprom11
  %248 = load i32, i32* %arrayidx12, align 4
  %249 = add i32 %246, 916282239
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 916282239
  %add = add nsw i32 %246, %248
  %252 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %251, %252
  store i1 %cmp13, i1* %cmp13.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 581282422, i32 -2007480315
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %279 = select i1 %cmp13.reload, i32 -178957897, i32 -1030202242
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1748912821
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1748912821
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -515226216, i32 172471322
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %h, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 12745974, i32 172471322
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1157260485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1225024008, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1326148104, i32 1069460701
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, -1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %dec = add nsw i32 %347, -1
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 392714286
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 392714286
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1619184659, i32 1069460701
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1621282904, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1494512926, i32 642755442
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %381 = load i32, i32* %h, align 4
  %cmp17 = icmp eq i32 %381, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -330523233
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -330523233
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1179362304, i32 642755442
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %397 = select i1 %cmp17.reload, i32 -1602241797, i32 601976448
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 215818872, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1374268993, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -792803799, i32 1504163055
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc21 = add nsw i32 %412, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 491476624
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 491476624
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -403947671, i32 1504163055
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 943416041, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1467281154, i32 -1958741146
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %446 = load i32, i32* %h, align 4
  %cmp23 = icmp eq i32 %446, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1483965312
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1483965312
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -594354290, i32 -1958741146
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %474 = select i1 %cmp23.reload, i32 479575954, i32 -484799450
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -670533757, i32 -1271680676
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 763178650, i32 -1271680676
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -484799450, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %515, %516
  store i32 1054510050, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = add i32 0, -1385879108
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -1385879108
  %_ = sub i32 0, %517
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen = add i32 %520, 1
  %525 = add i32 %517, -1723079575
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1723079575
  %_28 = sub i32 %517, 1
  %gen29 = mul i32 %527, 1
  %528 = add i32 0, 875606294
  %529 = sub i32 %528, %517
  %530 = sub i32 %529, 875606294
  %_30 = sub i32 0, %517
  %531 = sub i32 %530, -299875311
  %532 = add i32 %531, 1
  %533 = add i32 %532, -299875311
  %gen31 = add i32 %530, 1
  %534 = add i32 0, -1660045210
  %535 = sub i32 %534, %517
  %536 = sub i32 %535, -1660045210
  %_32 = sub i32 0, %517
  %537 = add i32 %536, 79799783
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 79799783
  %gen33 = add i32 %536, 1
  %540 = sub i32 0, 1
  %541 = add i32 %517, %540
  %_34 = sub i32 %517, 1
  %gen35 = mul i32 %541, 1
  %542 = sub i32 0, %517
  %543 = add i32 0, %542
  %_36 = sub i32 0, %517
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen37 = add i32 %543, 1
  %_38 = shl i32 %517, 1
  %_39 = shl i32 %517, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %517, %546
  %incalteredBB = add nsw i32 %517, 1
  store i32 %547, i32* %i, align 4
  store i32 -1916795868, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %n, align 4
  %549 = sub i32 0, -728789809
  %550 = sub i32 %549, %548
  %551 = add i32 %550, -728789809
  %_44 = sub i32 0, %548
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen45 = add i32 %551, 1
  %554 = sub i32 %548, -1601533776
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1601533776
  %subalteredBB = sub nsw i32 %548, 1
  store i32 %556, i32* %j, align 4
  store i32 1726581841, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sgt i32 %557, %558
  store i32 -146746227, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %559 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @sz, i64 0, i64 %idxprom9alteredBB
  %560 = load i32, i32* %arrayidx10alteredBB, align 4
  %561 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %561 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @sz, i64 0, i64 %idxprom11alteredBB
  %562 = load i32, i32* %arrayidx12alteredBB, align 4
  %563 = sub i32 %560, -1156210232
  %564 = sub i32 %563, %562
  %565 = add i32 %564, -1156210232
  %_54 = sub i32 %560, %562
  %gen55 = mul i32 %565, %562
  %566 = sub i32 0, 1221430417
  %567 = sub i32 %566, %560
  %568 = add i32 %567, 1221430417
  %_56 = sub i32 0, %560
  %569 = sub i32 %568, -2023060625
  %570 = add i32 %569, %562
  %571 = add i32 %570, -2023060625
  %gen57 = add i32 %568, %562
  %572 = sub i32 %560, 1135317789
  %573 = sub i32 %572, %562
  %574 = add i32 %573, 1135317789
  %_58 = sub i32 %560, %562
  %gen59 = mul i32 %574, %562
  %575 = sub i32 %560, 286247698
  %576 = add i32 %575, %562
  %577 = add i32 %576, 286247698
  %addalteredBB = add nsw i32 %560, %562
  %578 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %577, %578
  store i32 -715064267, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %h, align 4
  store i32 -515226216, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = sub i32 %579, 422904346
  %581 = sub i32 %580, -1
  %582 = add i32 %581, 422904346
  %_68 = sub i32 %579, -1
  %gen69 = mul i32 %582, -1
  %583 = sub i32 %579, -2020162579
  %584 = sub i32 %583, -1
  %585 = add i32 %584, -2020162579
  %_70 = sub i32 %579, -1
  %gen71 = mul i32 %585, -1
  %586 = sub i32 0, %579
  %587 = add i32 0, %586
  %_72 = sub i32 0, %579
  %588 = sub i32 0, -1
  %589 = sub i32 %587, %588
  %gen73 = add i32 %587, -1
  %590 = sub i32 %579, -2019017933
  %591 = sub i32 %590, -1
  %592 = add i32 %591, -2019017933
  %_74 = sub i32 %579, -1
  %gen75 = mul i32 %592, -1
  %593 = sub i32 0, %579
  %594 = sub i32 0, -1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %decalteredBB = add nsw i32 %579, -1
  store i32 %596, i32* %j, align 4
  store i32 1326148104, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %h, align 4
  %cmp17alteredBB = icmp eq i32 %597, 1
  store i32 -1494512926, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc21alteredBB = add nsw i32 %598, 1
  store i32 %600, i32* %i, align 4
  store i32 -792803799, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %h, align 4
  %cmp23alteredBB = icmp eq i32 %601, 0
  store i32 -1467281154, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -670533757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %if.then24, %originalBBpart289, %originalBB87, %for.end22, %originalBBpart285, %originalBB83, %for.inc20, %if.end19, %if.then18, %originalBBpart281, %originalBB79, %for.end16, %originalBBpart277, %originalBB67, %for.inc15, %if.end, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB53, %for.body8, %originalBBpart251, %originalBB49, %for.cond6, %originalBBpart247, %originalBB43, %for.body5, %for.cond3, %for.end, %originalBBpart241, %originalBB27, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
