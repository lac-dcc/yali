; ModuleID = 'source-C-CXX/42/1555.c'
source_filename = "source-C-CXX/42/1555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -353585637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -353585637, label %for.cond
    i32 -1493377158, label %originalBB
    i32 703166220, label %originalBBpart2
    i32 -493440781, label %for.body
    i32 -1587610772, label %for.cond1
    i32 -2040499947, label %for.body3
    i32 257443068, label %if.then
    i32 -1068953733, label %originalBB26
    i32 -1394660913, label %originalBBpart228
    i32 -946257480, label %if.end
    i32 272050227, label %originalBB30
    i32 1945814918, label %originalBBpart232
    i32 -1956943517, label %for.inc
    i32 -19391592, label %for.end
    i32 -752627915, label %for.cond6
    i32 -126109521, label %for.body8
    i32 1709619260, label %if.then12
    i32 1883895366, label %originalBB34
    i32 878655393, label %originalBBpart242
    i32 1725064131, label %if.end14
    i32 -1423981760, label %originalBB44
    i32 -1593581129, label %originalBBpart246
    i32 1305845471, label %for.inc15
    i32 -304330953, label %for.end17
    i32 805464519, label %originalBB48
    i32 -107152630, label %originalBBpart250
    i32 -553241366, label %land.lhs.true
    i32 -174885406, label %originalBB52
    i32 -1182457569, label %originalBBpart254
    i32 -1995523421, label %if.then20
    i32 1395604291, label %if.end23
    i32 1661127634, label %originalBB56
    i32 1425223678, label %originalBBpart258
    i32 -958885762, label %for.inc24
    i32 1250764288, label %for.end25
    i32 819145656, label %originalBB60
    i32 -793625404, label %originalBBpart262
    i32 1345184164, label %originalBBalteredBB
    i32 -1419253762, label %originalBB26alteredBB
    i32 -1926160818, label %originalBB30alteredBB
    i32 -236381215, label %originalBB34alteredBB
    i32 110475910, label %originalBB44alteredBB
    i32 -59773824, label %originalBB48alteredBB
    i32 -2065491835, label %originalBB52alteredBB
    i32 1466632511, label %originalBB56alteredBB
    i32 -188801917, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1590365494
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1590365494
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
  %26 = select i1 %24, i32 -1493377158, i32 1345184164
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1588627531
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1588627531
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 703166220, i32 1345184164
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -493440781, i32 1250764288
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 2, i32* %a, align 4
  store i32 -1587610772, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -2040499947, i32 -19391592
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %a, align 4
  %rem = srem i32 %60, %61
  store i32 %rem, i32* %b, align 4
  %62 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %62, 0
  %63 = select i1 %cmp4, i32 257443068, i32 -946257480
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1068953733, i32 -1419253762
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %78 = load i32, i32* %c, align 4
  %79 = sub i32 %78, -834786859
  %80 = add i32 %79, 1
  %81 = add i32 %80, -834786859
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %c, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1361081228
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1361081228
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1394660913, i32 -1419253762
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -946257480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1190557314
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1190557314
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 272050227, i32 -1926160818
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 204690086
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 204690086
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1945814918, i32 -1926160818
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1956943517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %164 = add i32 %163, -2075088566
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -2075088566
  %inc5 = add nsw i32 %163, 1
  store i32 %166, i32* %a, align 4
  store i32 -1587610772, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -752627915, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %168 = load i32, i32* %m, align 4
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %168, -1348779241
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -1348779241
  %sub = sub nsw i32 %168, %169
  %cmp7 = icmp slt i32 %167, %172
  %173 = select i1 %cmp7, i32 -126109521, i32 -304330953
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %sub9 = sub nsw i32 %174, %175
  %178 = load i32, i32* %a, align 4
  %rem10 = srem i32 %177, %178
  store i32 %rem10, i32* %b, align 4
  %179 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %179, 0
  %180 = select i1 %cmp11, i32 1709619260, i32 1725064131
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1883895366, i32 -236381215
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %195 = load i32, i32* %d, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc13 = add nsw i32 %195, 1
  store i32 %199, i32* %d, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -398616862
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -398616862
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 878655393, i32 -236381215
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1725064131, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1423981760, i32 110475910
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1593581129, i32 110475910
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1305845471, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc16 = add nsw i32 %267, 1
  store i32 %271, i32* %a, align 4
  store i32 -752627915, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1207614990
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1207614990
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 805464519, i32 -59773824
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %287 = load i32, i32* %c, align 4
  %cmp18 = icmp eq i32 %287, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -107152630, i32 -59773824
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %314 = select i1 %cmp18.reload, i32 -553241366, i32 1395604291
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1252828241
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1252828241
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -174885406, i32 -2065491835
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %342 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %342, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1717396059
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1717396059
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1182457569, i32 -2065491835
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %370 = select i1 %cmp19.reload, i32 -1995523421, i32 1395604291
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %m, align 4
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %372, 1893515171
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 1893515171
  %sub21 = sub nsw i32 %372, %373
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %371, i32 %376)
  store i32 1395604291, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 570694877
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 570694877
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1661127634, i32 1466632511
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -511439073
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -511439073
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1425223678, i32 1466632511
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -958885762, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, 551885029
  %421 = add i32 %420, 2
  %422 = sub i32 %421, 551885029
  %add = add nsw i32 %419, 2
  store i32 %422, i32* %i, align 4
  store i32 -353585637, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1440885316
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1440885316
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 819145656, i32 -188801917
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -793625404, i32 -188801917
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %m, align 4
  %466 = sub i32 0, 2
  %467 = add i32 %465, %466
  %_ = sub i32 %465, 2
  %gen = mul i32 %467, 2
  %divalteredBB = sdiv i32 %465, 2
  %cmpalteredBB = icmp sle i32 %464, %divalteredBB
  store i32 -1493377158, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %c, align 4
  %469 = sub i32 %468, 198564870
  %470 = add i32 %469, 1
  %471 = add i32 %470, 198564870
  %incalteredBB = add nsw i32 %468, 1
  store i32 %471, i32* %c, align 4
  store i32 -1068953733, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 272050227, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %d, align 4
  %473 = add i32 %472, 1554089036
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1554089036
  %_35 = sub i32 %472, 1
  %gen36 = mul i32 %475, 1
  %476 = sub i32 0, %472
  %477 = add i32 0, %476
  %_37 = sub i32 0, %472
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen38 = add i32 %477, 1
  %482 = add i32 %472, 27386995
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 27386995
  %_39 = sub i32 %472, 1
  %gen40 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %472, %485
  %inc13alteredBB = add nsw i32 %472, 1
  store i32 %486, i32* %d, align 4
  store i32 1883895366, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1423981760, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp eq i32 %487, 0
  store i32 805464519, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %d, align 4
  %cmp19alteredBB = icmp eq i32 %488, 0
  store i32 -174885406, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1661127634, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 819145656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB60, %for.end25, %for.inc24, %originalBBpart258, %originalBB56, %if.end23, %if.then20, %originalBBpart254, %originalBB52, %land.lhs.true, %originalBBpart250, %originalBB48, %for.end17, %for.inc15, %originalBBpart246, %originalBB44, %if.end14, %originalBBpart242, %originalBB34, %if.then12, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB26, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
