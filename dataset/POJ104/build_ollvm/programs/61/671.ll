; ModuleID = 'source-C-CXX/61/671.c'
source_filename = "source-C-CXX/61/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -2078772621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -2078772621, label %while.cond
    i32 39817046, label %originalBB
    i32 -1661273653, label %originalBBpart2
    i32 1982573821, label %while.body
    i32 1647780535, label %land.lhs.true
    i32 -889421481, label %if.then
    i32 23188053, label %if.end
    i32 2112336581, label %originalBB37
    i32 1277016185, label %originalBBpart239
    i32 -2015696392, label %land.lhs.true14
    i32 669313142, label %if.then17
    i32 1726598974, label %originalBB41
    i32 1088734730, label %originalBBpart248
    i32 -554769186, label %if.else
    i32 -1734603584, label %originalBB50
    i32 -1475815276, label %originalBBpart262
    i32 -1960549028, label %if.then28
    i32 2085179110, label %if.end30
    i32 1269376108, label %originalBB64
    i32 -1496052988, label %originalBBpart266
    i32 -1971232043, label %if.end31
    i32 -1956791157, label %originalBB68
    i32 68200481, label %originalBBpart273
    i32 375954458, label %while.end
    i32 -552698206, label %originalBB75
    i32 2005709157, label %originalBBpart277
    i32 1397493131, label %originalBBalteredBB
    i32 743703036, label %originalBB37alteredBB
    i32 -38710818, label %originalBB41alteredBB
    i32 820944024, label %originalBB50alteredBB
    i32 -321796284, label %originalBB64alteredBB
    i32 -1367499826, label %originalBB68alteredBB
    i32 -1013300606, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1016186769
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1016186769
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
  %26 = select i1 %24, i32 39817046, i32 1397493131
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1661273653, i32 1397493131
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1982573821, i32 375954458
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %45 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %46 = select i1 %cmp5, i32 1647780535, i32 23188053
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %t, align 4
  %cmp7 = icmp ne i32 %47, 0
  %48 = select i1 %cmp7, i32 -889421481, i32 23188053
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 23188053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 526448493
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 526448493
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2112336581, i32 743703036
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %77 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %77 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1277016185, i32 743703036
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %92 = select i1 %cmp12.reload, i32 -2015696392, i32 -554769186
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %93 = load i32, i32* %t, align 4
  %cmp15 = icmp ne i32 %93, 0
  %94 = select i1 %cmp15, i32 669313142, i32 -554769186
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1726598974, i32 -38710818
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %121 = load i32, i32* %t, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %t, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1088734730, i32 -38710818
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1971232043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1300674223
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1300674223
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1734603584, i32 820944024
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %156 = load i8, i8* %arrayidx19, align 1
  %157 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom20
  store i8 %156, i8* %arrayidx21, align 1
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc22 = add nsw i32 %158, 1
  store i32 %160, i32* %n, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23
  %162 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %162 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  store i1 %cmp26, i1* %cmp26.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1475815276, i32 820944024
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %189 = select i1 %cmp26.reload, i32 -1960549028, i32 2085179110
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %190 = load i32, i32* %t, align 4
  %191 = add i32 %190, -239830204
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -239830204
  %inc29 = add nsw i32 %190, 1
  store i32 %193, i32* %t, align 4
  store i32 2085179110, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -478323697
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -478323697
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1269376108, i32 -321796284
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1496052988, i32 -321796284
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1971232043, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1956791157, i32 -1367499826
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc32 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1957713908
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1957713908
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 68200481, i32 -1367499826
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2078772621, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -552698206, i32 -1013300606
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %307 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %arraydecay35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 2005709157, i32 -1013300606
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %323 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %323 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 39817046, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %324 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %325 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %325 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 32
  store i32 2112336581, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %t, align 4
  %_ = shl i32 %326, 1
  %327 = sub i32 %326, -986151647
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -986151647
  %_42 = sub i32 %326, 1
  %gen = mul i32 %329, 1
  %330 = sub i32 0, 1030981299
  %331 = sub i32 %330, %326
  %332 = add i32 %331, 1030981299
  %_43 = sub i32 0, %326
  %333 = sub i32 %332, -1878635263
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1878635263
  %gen44 = add i32 %332, 1
  %336 = sub i32 0, 2042531270
  %337 = sub i32 %336, %326
  %338 = add i32 %337, 2042531270
  %_45 = sub i32 0, %326
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen46 = add i32 %338, 1
  %341 = add i32 %326, -521636666
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -521636666
  %incalteredBB = add nsw i32 %326, 1
  store i32 %343, i32* %t, align 4
  store i32 1726598974, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %344 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %345 = load i8, i8* %arrayidx19alteredBB, align 1
  %346 = load i32, i32* %n, align 4
  %idxprom20alteredBB = sext i32 %346 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 %345, i8* %arrayidx21alteredBB, align 1
  %347 = load i32, i32* %n, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_51 = sub i32 0, %347
  %350 = add i32 %349, -913044892
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -913044892
  %gen52 = add i32 %349, 1
  %_53 = shl i32 %347, 1
  %353 = sub i32 0, %347
  %354 = add i32 0, %353
  %_54 = sub i32 0, %347
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen55 = add i32 %354, 1
  %_56 = shl i32 %347, 1
  %_57 = shl i32 %347, 1
  %_58 = shl i32 %347, 1
  %357 = sub i32 0, 1377379881
  %358 = sub i32 %357, %347
  %359 = add i32 %358, 1377379881
  %_59 = sub i32 0, %347
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen60 = add i32 %359, 1
  %364 = add i32 %347, 1052390344
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1052390344
  %inc22alteredBB = add nsw i32 %347, 1
  store i32 %366, i32* %n, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %367 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %368 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %368 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 32
  store i32 -1734603584, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1269376108, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %_69 = shl i32 %369, 1
  %370 = add i32 %369, 1335582720
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1335582720
  %_70 = sub i32 %369, 1
  %gen71 = mul i32 %372, 1
  %373 = sub i32 %369, -500171172
  %374 = add i32 %373, 1
  %375 = add i32 %374, -500171172
  %inc32alteredBB = add nsw i32 %369, 1
  store i32 %375, i32* %i, align 4
  store i32 -1956791157, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %n, align 4
  %idxprom33alteredBB = sext i32 %376 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  %arraydecay35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35alteredBB)
  store i32 -552698206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB75, %while.end, %originalBBpart273, %originalBB68, %if.end31, %originalBBpart266, %originalBB64, %if.end30, %if.then28, %originalBBpart262, %originalBB50, %if.else, %originalBBpart248, %originalBB41, %if.then17, %land.lhs.true14, %originalBBpart239, %originalBB37, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
