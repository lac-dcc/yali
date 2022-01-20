; ModuleID = 'source-C-CXX/102/602.c'
source_filename = "source-C-CXX/102/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 26, i32* %d, align 4
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1886864952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1886864952, label %while.cond
    i32 2128916267, label %while.body
    i32 -1769504329, label %land.lhs.true
    i32 -969310054, label %originalBB
    i32 -1292266301, label %originalBBpart2
    i32 1238360431, label %if.then
    i32 -811533092, label %originalBB37
    i32 -237362438, label %originalBBpart245
    i32 2023281300, label %if.end
    i32 -1674304964, label %land.lhs.true13
    i32 2019806223, label %originalBB47
    i32 -684182770, label %originalBBpart249
    i32 590028247, label %if.then17
    i32 -1036378695, label %originalBB51
    i32 -30731996, label %originalBBpart258
    i32 1333592832, label %if.end21
    i32 968392474, label %originalBB60
    i32 1142677467, label %originalBBpart262
    i32 137828318, label %if.then24
    i32 -388417659, label %originalBB64
    i32 -1232423806, label %originalBBpart266
    i32 -220472733, label %if.else
    i32 905532327, label %originalBB68
    i32 2004987250, label %originalBBpart270
    i32 697066517, label %if.then29
    i32 -1180469219, label %originalBB72
    i32 -598151287, label %originalBBpart275
    i32 -1869821491, label %if.else32
    i32 1734489041, label %if.end33
    i32 -215631587, label %if.end34
    i32 -174746215, label %while.end
    i32 872689486, label %originalBBalteredBB
    i32 987203043, label %originalBB37alteredBB
    i32 1700391120, label %originalBB47alteredBB
    i32 1271219695, label %originalBB51alteredBB
    i32 1051444722, label %originalBB60alteredBB
    i32 901785566, label %originalBB64alteredBB
    i32 477973855, label %originalBB68alteredBB
    i32 1855763187, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 10
  %1 = select i1 %cmp, i32 2128916267, i32 -174746215
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sge i32 %conv2, 65
  %3 = select i1 %cmp3, i32 -1769504329, i32 2023281300
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1155471881
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1155471881
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -969310054, i32 872689486
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8, i8* %c, align 1
  %conv5 = sext i8 %31 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1292266301, i32 872689486
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %58 = select i1 %cmp6.reload, i32 1238360431, i32 2023281300
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -446726044
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -446726044
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -811533092, i32 987203043
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %86 = load i8, i8* %c, align 1
  %conv8 = sext i8 %86 to i32
  %87 = sub i32 %conv8, 1877321604
  %88 = sub i32 %87, 65
  %89 = add i32 %88, 1877321604
  %sub = sub nsw i32 %conv8, 65
  %conv9 = trunc i32 %89 to i8
  store i8 %conv9, i8* %c, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -237362438, i32 987203043
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2023281300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i8, i8* %c, align 1
  %conv10 = sext i8 %104 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %105 = select i1 %cmp11, i32 -1674304964, i32 1333592832
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 249549325
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 249549325
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
  %132 = select i1 %130, i32 2019806223, i32 1700391120
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %133 = load i8, i8* %c, align 1
  %conv14 = sext i8 %133 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  store i1 %cmp15, i1* %cmp15.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -684182770, i32 1700391120
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %148 = select i1 %cmp15.reload, i32 590028247, i32 1333592832
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1258755829
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1258755829
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1036378695, i32 1271219695
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %164 = load i8, i8* %c, align 1
  %conv18 = sext i8 %164 to i32
  %165 = sub i32 %conv18, -411655367
  %166 = sub i32 %165, 97
  %167 = add i32 %166, -411655367
  %sub19 = sub nsw i32 %conv18, 97
  %conv20 = trunc i32 %167 to i8
  store i8 %conv20, i8* %c, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -30731996, i32 1271219695
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1333592832, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 978482996
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 978482996
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 968392474, i32 1051444722
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %209 = load i32, i32* %d, align 4
  %cmp22 = icmp sge i32 %209, 26
  store i1 %cmp22, i1* %cmp22.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1142677467, i32 1051444722
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %224 = select i1 %cmp22.reload, i32 137828318, i32 -220472733
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 770447736
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 770447736
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -388417659, i32 901785566
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %252 = load i8, i8* %c, align 1
  %conv25 = sext i8 %252 to i32
  store i32 %conv25, i32* %d, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 678789367
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 678789367
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1232423806, i32 901785566
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -215631587, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 905532327, i32 477973855
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %282 = load i32, i32* %d, align 4
  %283 = load i8, i8* %c, align 1
  %conv26 = sext i8 %283 to i32
  %cmp27 = icmp ne i32 %282, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1369953833
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1369953833
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 2004987250, i32 477973855
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %311 = select i1 %cmp27.reload, i32 697066517, i32 -1869821491
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1180469219, i32 1855763187
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %326 = load i32, i32* %d, align 4
  %327 = sub i32 %326, 292955424
  %328 = add i32 %327, 65
  %329 = add i32 %328, 292955424
  %add = add nsw i32 %326, 65
  %330 = load i32, i32* %p, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %329, i32 %330)
  store i32 1, i32* %p, align 4
  %331 = load i8, i8* %c, align 1
  %conv31 = sext i8 %331 to i32
  store i32 %conv31, i32* %d, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -673520099
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -673520099
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -598151287, i32 1855763187
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1734489041, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %347 = load i32, i32* %p, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc = add nsw i32 %347, 1
  store i32 %349, i32* %p, align 4
  store i32 1734489041, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -215631587, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1886864952, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %350 = load i32, i32* %d, align 4
  %351 = add i32 %350, -735393031
  %352 = add i32 %351, 65
  %353 = sub i32 %352, -735393031
  %add35 = add nsw i32 %350, 65
  %354 = load i32, i32* %p, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %353, i32 %354)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i8, i8* %c, align 1
  %conv5alteredBB = sext i8 %355 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 90
  store i32 -969310054, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %356 = load i8, i8* %c, align 1
  %conv8alteredBB = sext i8 %356 to i32
  %357 = sub i32 0, -555980851
  %358 = sub i32 %357, %conv8alteredBB
  %359 = add i32 %358, -555980851
  %_ = sub i32 0, %conv8alteredBB
  %360 = sub i32 0, 65
  %361 = sub i32 %359, %360
  %gen = add i32 %359, 65
  %_38 = shl i32 %conv8alteredBB, 65
  %_39 = shl i32 %conv8alteredBB, 65
  %362 = sub i32 0, 118346263
  %363 = sub i32 %362, %conv8alteredBB
  %364 = add i32 %363, 118346263
  %_40 = sub i32 0, %conv8alteredBB
  %365 = sub i32 0, %364
  %366 = sub i32 0, 65
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen41 = add i32 %364, 65
  %369 = sub i32 0, 65
  %370 = add i32 %conv8alteredBB, %369
  %_42 = sub i32 %conv8alteredBB, 65
  %gen43 = mul i32 %370, 65
  %371 = add i32 %conv8alteredBB, 633109098
  %372 = sub i32 %371, 65
  %373 = sub i32 %372, 633109098
  %subalteredBB = sub nsw i32 %conv8alteredBB, 65
  %conv9alteredBB = trunc i32 %373 to i8
  store i8 %conv9alteredBB, i8* %c, align 1
  store i32 -811533092, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %374 = load i8, i8* %c, align 1
  %conv14alteredBB = sext i8 %374 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 122
  store i32 2019806223, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %375 = load i8, i8* %c, align 1
  %conv18alteredBB = sext i8 %375 to i32
  %_52 = shl i32 %conv18alteredBB, 97
  %376 = add i32 0, 403140791
  %377 = sub i32 %376, %conv18alteredBB
  %378 = sub i32 %377, 403140791
  %_53 = sub i32 0, %conv18alteredBB
  %379 = sub i32 0, %378
  %380 = sub i32 0, 97
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen54 = add i32 %378, 97
  %383 = add i32 0, -1486940304
  %384 = sub i32 %383, %conv18alteredBB
  %385 = sub i32 %384, -1486940304
  %_55 = sub i32 0, %conv18alteredBB
  %386 = sub i32 0, 97
  %387 = sub i32 %385, %386
  %gen56 = add i32 %385, 97
  %388 = sub i32 %conv18alteredBB, -931050148
  %389 = sub i32 %388, 97
  %390 = add i32 %389, -931050148
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 97
  %conv20alteredBB = trunc i32 %390 to i8
  store i8 %conv20alteredBB, i8* %c, align 1
  store i32 -1036378695, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %d, align 4
  %cmp22alteredBB = icmp sge i32 %391, 26
  store i32 968392474, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %392 = load i8, i8* %c, align 1
  %conv25alteredBB = sext i8 %392 to i32
  store i32 %conv25alteredBB, i32* %d, align 4
  store i32 -388417659, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %d, align 4
  %394 = load i8, i8* %c, align 1
  %conv26alteredBB = sext i8 %394 to i32
  %cmp27alteredBB = icmp ne i32 %393, %conv26alteredBB
  store i32 905532327, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %d, align 4
  %_73 = shl i32 %395, 65
  %396 = sub i32 0, %395
  %397 = sub i32 0, 65
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %addalteredBB = add nsw i32 %395, 65
  %400 = load i32, i32* %p, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %399, i32 %400)
  store i32 1, i32* %p, align 4
  %401 = load i8, i8* %c, align 1
  %conv31alteredBB = sext i8 %401 to i32
  store i32 %conv31alteredBB, i32* %d, align 4
  store i32 -1180469219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end34, %if.end33, %if.else32, %originalBBpart275, %originalBB72, %if.then29, %originalBBpart270, %originalBB68, %if.else, %originalBBpart266, %originalBB64, %if.then24, %originalBBpart262, %originalBB60, %if.end21, %originalBBpart258, %originalBB51, %if.then17, %originalBBpart249, %originalBB47, %land.lhs.true13, %if.end, %originalBBpart245, %originalBB37, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
