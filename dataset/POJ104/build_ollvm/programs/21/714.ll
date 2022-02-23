; ModuleID = 'source-C-CXX/21/714.c'
source_filename = "source-C-CXX/21/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %tmp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1924918224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1924918224, label %do.body
    i32 1016317947, label %originalBB
    i32 -1884699882, label %originalBBpart2
    i32 -2087748002, label %if.then
    i32 -2130939439, label %if.else
    i32 -1094741242, label %land.lhs.true
    i32 -1843984163, label %if.then3
    i32 -1566146696, label %if.else4
    i32 -963521867, label %originalBB30
    i32 -32840541, label %originalBBpart232
    i32 -195011471, label %if.then6
    i32 -844065623, label %if.end
    i32 -1334314645, label %originalBB34
    i32 -1140453281, label %originalBBpart236
    i32 -597433319, label %if.end7
    i32 -241128048, label %originalBB38
    i32 1682361455, label %originalBBpart240
    i32 -1502627391, label %if.end8
    i32 1449592044, label %do.cond
    i32 -2130053140, label %do.end
    i32 1263246820, label %lor.lhs.false
    i32 93527245, label %if.then13
    i32 1370559061, label %originalBB42
    i32 -1916852742, label %originalBBpart244
    i32 2047747544, label %if.else15
    i32 -1618940595, label %originalBB46
    i32 -758421669, label %originalBBpart248
    i32 -65768101, label %if.end17
    i32 -1810136461, label %originalBBalteredBB
    i32 -1670552297, label %originalBB30alteredBB
    i32 1692026155, label %originalBB34alteredBB
    i32 2063039345, label %originalBB38alteredBB
    i32 1639264603, label %originalBB42alteredBB
    i32 136685165, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1188248501
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1188248501
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
  %26 = select i1 %24, i32 1016317947, i32 -1810136461
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add = add nsw i32 %27, 1
  store i32 %29, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %max, align 4
  %cmp = icmp sgt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 117979790
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 117979790
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1884699882, i32 -1810136461
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -2087748002, i32 -2130939439
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %max, align 4
  store i32 %60, i32* %tmp, align 4
  %61 = load i32, i32* %n, align 4
  store i32 %61, i32* %max, align 4
  store i32 -1502627391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %tmp, align 4
  %cmp1 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp1, i32 -1094741242, i32 -1566146696
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %max, align 4
  %cmp2 = icmp ne i32 %65, %66
  %67 = select i1 %cmp2, i32 -1843984163, i32 -1566146696
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  store i32 %68, i32* %tmp, align 4
  store i32 -597433319, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 735813079
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 735813079
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -963521867, i32 -1670552297
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %max, align 4
  %cmp5 = icmp eq i32 %84, %85
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 497615212
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 497615212
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -32840541, i32 -1670552297
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %113 = select i1 %cmp5.reload, i32 -195011471, i32 -844065623
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %114 = load i32, i32* %max, align 4
  store i32 %114, i32* %max, align 4
  store i32 -844065623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -718381148
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -718381148
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1334314645, i32 1692026155
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1002049204
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1002049204
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
  %168 = select i1 %166, i32 -1140453281, i32 1692026155
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -597433319, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 585260284
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 585260284
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -241128048, i32 2063039345
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1682361455, i32 2063039345
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1502627391, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %210 = load i32, i32* %tmp, align 4
  store i32 %210, i32* %tmp, align 4
  store i32 1449592044, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %cmp10 = icmp ne i32 %call9, 10
  %211 = select i1 %cmp10, i32 1924918224, i32 -2130053140
  store i32 %211, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %212, 1
  %213 = select i1 %cmp11, i32 93527245, i32 1263246820
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %214 = load i32, i32* %tmp, align 4
  %cmp12 = icmp eq i32 %214, 0
  %215 = select i1 %cmp12, i32 93527245, i32 2047747544
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1794971829
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1794971829
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1370559061, i32 1639264603
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -174826170
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -174826170
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1916852742, i32 1639264603
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -65768101, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1449751419
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1449751419
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
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
  %272 = select i1 %270, i32 -1618940595, i32 136685165
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %273 = load i32, i32* %tmp, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1072714599
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1072714599
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -758421669, i32 136685165
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -65768101, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 0, 1087541724
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 1087541724
  %_ = sub i32 0, %301
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen = add i32 %304, 1
  %307 = sub i32 0, %301
  %308 = add i32 0, %307
  %_18 = sub i32 0, %301
  %309 = sub i32 %308, -460728846
  %310 = add i32 %309, 1
  %311 = add i32 %310, -460728846
  %gen19 = add i32 %308, 1
  %312 = sub i32 0, -697714081
  %313 = sub i32 %312, %301
  %314 = add i32 %313, -697714081
  %_20 = sub i32 0, %301
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen21 = add i32 %314, 1
  %317 = sub i32 %301, -1204315098
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1204315098
  %_22 = sub i32 %301, 1
  %gen23 = mul i32 %319, 1
  %_24 = shl i32 %301, 1
  %_25 = shl i32 %301, 1
  %320 = sub i32 %301, 575361330
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 575361330
  %_26 = sub i32 %301, 1
  %gen27 = mul i32 %322, 1
  %323 = sub i32 0, %301
  %324 = add i32 0, %323
  %_28 = sub i32 0, %301
  %325 = sub i32 %324, 86843497
  %326 = add i32 %325, 1
  %327 = add i32 %326, 86843497
  %gen29 = add i32 %324, 1
  %328 = add i32 %301, -816539471
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -816539471
  %addalteredBB = add nsw i32 %301, 1
  store i32 %330, i32* %i, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %331 = load i32, i32* %n, align 4
  %332 = load i32, i32* %max, align 4
  %cmpalteredBB = icmp sgt i32 %331, %332
  store i32 1016317947, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %334 = load i32, i32* %max, align 4
  %cmp5alteredBB = icmp eq i32 %333, %334
  store i32 -963521867, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1334314645, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -241128048, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1370559061, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %tmp, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  store i32 -1618940595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB46, %if.else15, %originalBBpart244, %originalBB42, %if.then13, %lor.lhs.false, %do.end, %do.cond, %if.end8, %originalBBpart240, %originalBB38, %if.end7, %originalBBpart236, %originalBB34, %if.end, %if.then6, %originalBBpart232, %originalBB30, %if.else4, %if.then3, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
