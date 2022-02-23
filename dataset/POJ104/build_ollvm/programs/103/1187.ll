; ModuleID = 'source-C-CXX/103/1187.c'
source_filename = "source-C-CXX/103/1187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %switchVar = alloca i32
  store i32 -719616886, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -719616886, label %while.cond
    i32 -376592064, label %originalBB
    i32 -1059923748, label %originalBBpart2
    i32 375098528, label %land.rhs
    i32 -854546786, label %originalBB16
    i32 1935685101, label %originalBBpart218
    i32 -1420860881, label %land.end
    i32 -1254438800, label %while.body
    i32 1047117323, label %originalBB20
    i32 -346658252, label %originalBBpart222
    i32 -109891837, label %if.then
    i32 -148639400, label %originalBB24
    i32 1111691643, label %originalBBpart226
    i32 249967090, label %if.end
    i32 727300688, label %if.then5
    i32 -184622941, label %while.cond6
    i32 -1149028239, label %originalBB28
    i32 1241857593, label %originalBBpart230
    i32 1533722751, label %while.body8
    i32 -5066237, label %originalBB32
    i32 229402809, label %originalBBpart234
    i32 1025235352, label %while.end
    i32 -671199092, label %originalBB36
    i32 1590651597, label %originalBBpart238
    i32 1504291930, label %if.else
    i32 -178603827, label %while.cond9
    i32 396169114, label %while.body11
    i32 -914304244, label %while.end13
    i32 -2014788980, label %originalBB40
    i32 1315319187, label %originalBBpart242
    i32 -1160845312, label %if.end14
    i32 -1352673594, label %while.end15
    i32 1309244754, label %originalBBalteredBB
    i32 -982837430, label %originalBB16alteredBB
    i32 -1280490838, label %originalBB20alteredBB
    i32 346946931, label %originalBB24alteredBB
    i32 -1157123315, label %originalBB28alteredBB
    i32 1281641647, label %originalBB32alteredBB
    i32 -234898620, label %originalBB36alteredBB
    i32 -2047235026, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 498689443
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 498689443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -376592064, i32 1309244754
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %cmp = icmp sge i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -61897898
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -61897898
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1059923748, i32 1309244754
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 375098528, i32 -1420860881
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1930138822
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1930138822
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -854546786, i32 -982837430
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %71 = load i32, i32* %y, align 4
  %cmp1 = icmp sge i32 %71, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1935685101, i32 -982837430
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1420860881, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %86 = select i1 %.reload, i32 -1254438800, i32 -1352673594
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1513041473
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1513041473
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1047117323, i32 -1280490838
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %103 = load i32, i32* %y, align 4
  %cmp2 = icmp eq i32 %102, %103
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1213879453
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1213879453
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -346658252, i32 -1280490838
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %131 = select i1 %cmp2.reload, i32 -109891837, i32 249967090
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -148639400, i32 346946931
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %158 = load i32, i32* %x, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1050606420
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1050606420
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1111691643, i32 346946931
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1352673594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* %x, align 4
  %175 = load i32, i32* %y, align 4
  %cmp4 = icmp slt i32 %174, %175
  %176 = select i1 %cmp4, i32 727300688, i32 1504291930
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 -184622941, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 2067582472
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 2067582472
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1149028239, i32 -1157123315
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %192 = load i32, i32* %x, align 4
  %193 = load i32, i32* %y, align 4
  %cmp7 = icmp slt i32 %192, %193
  store i1 %cmp7, i1* %cmp7.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -716067329
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -716067329
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1241857593, i32 -1157123315
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %209 = select i1 %cmp7.reload, i32 1533722751, i32 1025235352
  store i32 %209, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -5066237, i32 1281641647
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %236 = load i32, i32* %y, align 4
  %div = sdiv i32 %236, 2
  store i32 %div, i32* %y, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1902813211
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1902813211
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 229402809, i32 1281641647
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -184622941, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 140007241
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 140007241
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -671199092, i32 -234898620
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1835256746
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1835256746
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1590651597, i32 -234898620
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1160845312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -178603827, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %282 = load i32, i32* %x, align 4
  %283 = load i32, i32* %y, align 4
  %cmp10 = icmp sgt i32 %282, %283
  %284 = select i1 %cmp10, i32 396169114, i32 -914304244
  store i32 %284, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %285 = load i32, i32* %x, align 4
  %div12 = sdiv i32 %285, 2
  store i32 %div12, i32* %x, align 4
  store i32 -178603827, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
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
  %311 = select i1 %309, i32 -2014788980, i32 -2047235026
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 951510019
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 951510019
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1315319187, i32 -2047235026
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1160845312, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -719616886, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp sge i32 %327, 1
  store i32 -376592064, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %y, align 4
  %cmp1alteredBB = icmp sge i32 %328, 1
  store i32 -854546786, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %x, align 4
  %330 = load i32, i32* %y, align 4
  %cmp2alteredBB = icmp eq i32 %329, %330
  store i32 1047117323, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %x, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 -148639400, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %x, align 4
  %333 = load i32, i32* %y, align 4
  %cmp7alteredBB = icmp slt i32 %332, %333
  store i32 -1149028239, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %y, align 4
  %335 = sub i32 0, -1777026081
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -1777026081
  %_ = sub i32 0, %334
  %338 = sub i32 0, 2
  %339 = sub i32 %337, %338
  %gen = add i32 %337, 2
  %divalteredBB = sdiv i32 %334, 2
  store i32 %divalteredBB, i32* %y, align 4
  store i32 -5066237, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -671199092, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -2014788980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart242, %originalBB40, %while.end13, %while.body11, %while.cond9, %if.else, %originalBBpart238, %originalBB36, %while.end, %originalBBpart234, %originalBB32, %while.body8, %originalBBpart230, %originalBB28, %while.cond6, %if.then5, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB20, %while.body, %land.end, %originalBBpart218, %originalBB16, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
