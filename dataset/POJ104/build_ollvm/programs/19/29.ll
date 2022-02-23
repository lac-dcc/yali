; ModuleID = 'source-C-CXX/19/29.c'
source_filename = "source-C-CXX/19/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [20 x i8], align 16
  %a = alloca [5 x i8], align 1
  %b = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 59698919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 59698919, label %while.cond
    i32 -146884355, label %while.body
    i32 1695342601, label %originalBB
    i32 -233964115, label %originalBBpart2
    i32 1181586191, label %for.cond
    i32 355152315, label %for.body
    i32 207907594, label %originalBB55
    i32 -1687653672, label %originalBBpart259
    i32 -1517332386, label %for.inc
    i32 1028761216, label %for.end
    i32 1053648954, label %for.cond12
    i32 -964042939, label %originalBB61
    i32 718968794, label %originalBBpart272
    i32 182530005, label %for.body16
    i32 -1350063550, label %if.then
    i32 -490380866, label %if.end
    i32 1208284171, label %for.inc25
    i32 1217692648, label %originalBB74
    i32 -907128692, label %originalBBpart279
    i32 341836109, label %for.end27
    i32 1655829321, label %originalBB81
    i32 1987302997, label %originalBBpart292
    i32 -869905364, label %for.cond28
    i32 -137971198, label %originalBB94
    i32 -671078640, label %originalBBpart2100
    i32 -1239522141, label %for.body32
    i32 -1316356402, label %for.inc38
    i32 -1607719193, label %for.end40
    i32 -1399395186, label %while.end
    i32 -1216866530, label %originalBB102
    i32 -1333891120, label %originalBBpart2104
    i32 -934865816, label %originalBBalteredBB
    i32 1027385509, label %originalBB55alteredBB
    i32 -1816999183, label %originalBB61alteredBB
    i32 2113822965, label %originalBB74alteredBB
    i32 -1132631660, label %originalBB81alteredBB
    i32 -82610309, label %originalBB94alteredBB
    i32 795837553, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call to i64
  %0 = inttoptr i64 %conv to i8*
  %cmp = icmp ne i8* %0, null
  %1 = select i1 %cmp, i32 -146884355, i32 -1399395186
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1915579983
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1915579983
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1695342601, i32 -934865816
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %len, align 4
  %29 = load i32, i32* %len, align 4
  %30 = sub i32 %29, -1733803039
  %31 = sub i32 %30, 3
  %32 = add i32 %31, -1733803039
  %sub = sub nsw i32 %29, 3
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1669629322
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1669629322
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -233964115, i32 -934865816
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1181586191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 355152315, i32 1028761216
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %76 = select i1 %74, i32 207907594, i32 1027385509
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %79 = load i32, i32* %num, align 4
  %80 = add i32 %79, 183998304
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 183998304
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %num, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom7
  store i8 %78, i8* %arrayidx8, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -99999026
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -99999026
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1687653672, i32 1027385509
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1517332386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -2122114705
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -2122114705
  %inc9 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 1181586191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %num, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1053648954, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -964042939, i32 -1816999183
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %len, align 4
  %143 = add i32 %142, 1597830675
  %144 = sub i32 %143, 4
  %145 = sub i32 %144, 1597830675
  %sub13 = sub nsw i32 %142, 4
  %cmp14 = icmp slt i32 %141, %145
  store i1 %cmp14, i1* %cmp14.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 562545569
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 562545569
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 718968794, i32 -1816999183
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 182530005, i32 341836109
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %162 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i64 0, i64 %idxprom17
  %163 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %163 to i32
  %164 = load i32, i32* %max, align 4
  %idxprom20 = sext i32 %164 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i64 0, i64 %idxprom20
  %165 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %165 to i32
  %cmp23 = icmp sgt i32 %conv19, %conv22
  %166 = select i1 %cmp23, i32 -1350063550, i32 -490380866
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  store i32 %167, i32* %max, align 4
  store i32 -490380866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1208284171, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1033895703
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1033895703
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 1217692648, i32 2113822965
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc26 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -907128692, i32 2113822965
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1053648954, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
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
  %249 = select i1 %247, i32 1655829321, i32 -1132631660
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %250 = load i32, i32* %max, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add = add nsw i32 %250, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1987302997, i32 -1132631660
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -869905364, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -137971198, i32 -82610309
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %len, align 4
  %297 = sub i32 0, 3
  %298 = add i32 %296, %297
  %sub29 = sub nsw i32 %296, 3
  %cmp30 = icmp slt i32 %295, %298
  store i1 %cmp30, i1* %cmp30.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1326091202
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1326091202
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -671078640, i32 -82610309
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %314 = select i1 %cmp30.reload, i32 -1239522141, i32 -1607719193
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %315 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i64 0, i64 %idxprom33
  %316 = load i8, i8* %arrayidx34, align 1
  %317 = load i32, i32* %num, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc35 = add nsw i32 %317, 1
  store i32 %321, i32* %num, align 4
  %idxprom36 = sext i32 %317 to i64
  %arrayidx37 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %316, i8* %arrayidx37, align 1
  store i32 -1316356402, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, -19410626
  %324 = add i32 %323, 1
  %325 = add i32 %324, -19410626
  %inc39 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 -869905364, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %326 = load i32, i32* %num, align 4
  %327 = add i32 %326, 219560430
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 219560430
  %sub41 = sub nsw i32 %326, 1
  %idxprom42 = sext i32 %329 to i64
  %arrayidx43 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %330 = load i32, i32* %max, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add44 = add nsw i32 %330, 1
  %idxprom45 = sext i32 %334 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call49 = call i8* @strcat(i8* %arraydecay47, i8* %arraydecay48) #5
  %arraydecay50 = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call52 = call i8* @strcat(i8* %arraydecay50, i8* %arraydecay51) #5
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i32 0, i32 0
  %call54 = call i32 @puts(i8* %arraydecay53)
  store i32 59698919, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1216866530, i32 795837553
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -2021814979
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -2021814979
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1333891120, i32 795837553
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %len, align 4
  %364 = load i32, i32* %len, align 4
  %365 = add i32 0, 319251135
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 319251135
  %_ = sub i32 0, %364
  %368 = sub i32 %367, 641982120
  %369 = add i32 %368, 3
  %370 = add i32 %369, 641982120
  %gen = add i32 %367, 3
  %371 = sub i32 0, 3
  %372 = add i32 %364, %371
  %subalteredBB = sub nsw i32 %364, 3
  store i32 %372, i32* %i, align 4
  store i32 1695342601, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %374 = load i8, i8* %arrayidxalteredBB, align 1
  %375 = load i32, i32* %num, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %_56 = sub i32 %375, 1
  %gen57 = mul i32 %377, 1
  %378 = sub i32 0, %375
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %incalteredBB = add nsw i32 %375, 1
  store i32 %381, i32* %num, align 4
  %idxprom7alteredBB = sext i32 %375 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  store i8 %374, i8* %arrayidx8alteredBB, align 1
  store i32 207907594, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %len, align 4
  %384 = add i32 %383, 900528513
  %385 = sub i32 %384, 4
  %386 = sub i32 %385, 900528513
  %_62 = sub i32 %383, 4
  %gen63 = mul i32 %386, 4
  %_64 = shl i32 %383, 4
  %387 = sub i32 0, 4
  %388 = add i32 %383, %387
  %_65 = sub i32 %383, 4
  %gen66 = mul i32 %388, 4
  %389 = sub i32 %383, -552813192
  %390 = sub i32 %389, 4
  %391 = add i32 %390, -552813192
  %_67 = sub i32 %383, 4
  %gen68 = mul i32 %391, 4
  %392 = sub i32 0, 4
  %393 = add i32 %383, %392
  %_69 = sub i32 %383, 4
  %gen70 = mul i32 %393, 4
  %394 = sub i32 %383, 704795132
  %395 = sub i32 %394, 4
  %396 = add i32 %395, 704795132
  %sub13alteredBB = sub nsw i32 %383, 4
  %cmp14alteredBB = icmp slt i32 %382, %396
  store i32 -964042939, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %_75 = sub i32 %397, 1
  %gen76 = mul i32 %399, 1
  %_77 = shl i32 %397, 1
  %400 = sub i32 0, %397
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc26alteredBB = add nsw i32 %397, 1
  store i32 %403, i32* %i, align 4
  store i32 1217692648, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %404 = load i32, i32* %max, align 4
  %405 = add i32 %404, -2053322891
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -2053322891
  %_82 = sub i32 %404, 1
  %gen83 = mul i32 %407, 1
  %_84 = shl i32 %404, 1
  %_85 = shl i32 %404, 1
  %408 = sub i32 0, 1687581394
  %409 = sub i32 %408, %404
  %410 = add i32 %409, 1687581394
  %_86 = sub i32 0, %404
  %411 = add i32 %410, 2105200972
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 2105200972
  %gen87 = add i32 %410, 1
  %_88 = shl i32 %404, 1
  %414 = sub i32 0, 1
  %415 = add i32 %404, %414
  %_89 = sub i32 %404, 1
  %gen90 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %404, %416
  %addalteredBB = add nsw i32 %404, 1
  store i32 %417, i32* %i, align 4
  store i32 1655829321, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %len, align 4
  %420 = sub i32 0, 3
  %421 = add i32 %419, %420
  %_95 = sub i32 %419, 3
  %gen96 = mul i32 %421, 3
  %422 = sub i32 0, %419
  %423 = add i32 0, %422
  %_97 = sub i32 0, %419
  %424 = sub i32 0, %423
  %425 = sub i32 0, 3
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen98 = add i32 %423, 3
  %428 = sub i32 %419, -255352711
  %429 = sub i32 %428, 3
  %430 = add i32 %429, -255352711
  %sub29alteredBB = sub nsw i32 %419, 3
  %cmp30alteredBB = icmp slt i32 %418, %430
  store i32 -137971198, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1216866530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB102, %while.end, %for.end40, %for.inc38, %for.body32, %originalBBpart2100, %originalBB94, %for.cond28, %originalBBpart292, %originalBB81, %for.end27, %originalBBpart279, %originalBB74, %for.inc25, %if.end, %if.then, %for.body16, %originalBBpart272, %originalBB61, %for.cond12, %for.end, %for.inc, %originalBBpart259, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
