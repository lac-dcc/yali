; ModuleID = 'source-C-CXX/83/3517.c'
source_filename = "source-C-CXX/83/3517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %exc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %max1, align 4
  store i32 0, i32* %max2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1452896181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1452896181, label %for.cond
    i32 1281679111, label %for.body
    i32 1832320671, label %if.then
    i32 829925880, label %originalBB
    i32 2125697281, label %originalBBpart2
    i32 -1723539795, label %if.else
    i32 -403869118, label %originalBB25
    i32 1670591427, label %originalBBpart227
    i32 -338260961, label %if.then4
    i32 994502916, label %originalBB29
    i32 -1689570256, label %originalBBpart231
    i32 494478015, label %if.then6
    i32 -683236708, label %originalBB33
    i32 111794417, label %originalBBpart235
    i32 214018666, label %if.else7
    i32 -1550185517, label %if.then9
    i32 125583929, label %if.end
    i32 543122042, label %if.end10
    i32 243565951, label %if.else11
    i32 -614552576, label %if.then13
    i32 -1493049333, label %if.then15
    i32 1154710742, label %if.else16
    i32 -1226427195, label %if.then18
    i32 2018384012, label %if.end19
    i32 -841182505, label %originalBB37
    i32 565919220, label %originalBBpart239
    i32 -1374843712, label %if.end20
    i32 -546791538, label %originalBB41
    i32 78731900, label %originalBBpart243
    i32 -1965589889, label %if.end21
    i32 -1695767133, label %if.end22
    i32 221820119, label %originalBB45
    i32 435540029, label %originalBBpart247
    i32 -820403225, label %if.end23
    i32 -1282883117, label %for.inc
    i32 -419490213, label %for.end
    i32 -488110867, label %originalBBalteredBB
    i32 -797241531, label %originalBB25alteredBB
    i32 -291080229, label %originalBB29alteredBB
    i32 2019549097, label %originalBB33alteredBB
    i32 -1123687476, label %originalBB37alteredBB
    i32 689273593, label %originalBB41alteredBB
    i32 -873812952, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1281679111, i32 -419490213
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %3, 1
  %4 = select i1 %cmp2, i32 1832320671, i32 -1723539795
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 829925880, i32 -488110867
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %num, align 4
  store i32 %31, i32* %max1, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -138767520
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -138767520
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2125697281, i32 -488110867
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -820403225, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -403869118, i32 -797241531
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %61, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -211270634
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -211270634
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1670591427, i32 -797241531
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -338260961, i32 243565951
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
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
  %103 = select i1 %101, i32 994502916, i32 -291080229
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %104 = load i32, i32* %max1, align 4
  %105 = load i32, i32* %num, align 4
  %cmp5 = icmp sge i32 %104, %105
  store i1 %cmp5, i1* %cmp5.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1579345373
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1579345373
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1689570256, i32 -291080229
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 494478015, i32 214018666
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1244268415
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1244268415
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -683236708, i32 2019549097
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %149 = load i32, i32* %num, align 4
  store i32 %149, i32* %max2, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1445446088
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1445446088
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 111794417, i32 2019549097
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 543122042, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %177 = load i32, i32* %num, align 4
  %178 = load i32, i32* %max1, align 4
  %cmp8 = icmp sgt i32 %177, %178
  %179 = select i1 %cmp8, i32 -1550185517, i32 125583929
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %180 = load i32, i32* %max1, align 4
  store i32 %180, i32* %exc, align 4
  %181 = load i32, i32* %exc, align 4
  store i32 %181, i32* %max2, align 4
  %182 = load i32, i32* %num, align 4
  store i32 %182, i32* %max1, align 4
  store i32 125583929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 543122042, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1695767133, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %183, 3
  %184 = select i1 %cmp12, i32 -614552576, i32 -1965589889
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %185 = load i32, i32* %num, align 4
  %186 = load i32, i32* %max1, align 4
  %cmp14 = icmp sgt i32 %185, %186
  %187 = select i1 %cmp14, i32 -1493049333, i32 1154710742
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %188 = load i32, i32* %max1, align 4
  store i32 %188, i32* %exc, align 4
  %189 = load i32, i32* %exc, align 4
  store i32 %189, i32* %max2, align 4
  %190 = load i32, i32* %num, align 4
  store i32 %190, i32* %max1, align 4
  store i32 -1374843712, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %191 = load i32, i32* %num, align 4
  %192 = load i32, i32* %max2, align 4
  %cmp17 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp17, i32 -1226427195, i32 2018384012
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %194 = load i32, i32* %num, align 4
  store i32 %194, i32* %max2, align 4
  store i32 2018384012, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -298936894
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -298936894
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -841182505, i32 -1123687476
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1684798296
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1684798296
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 565919220, i32 -1123687476
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1374843712, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1181540774
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1181540774
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -546791538, i32 689273593
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 354861591
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 354861591
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
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
  %266 = select i1 %264, i32 78731900, i32 689273593
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1965589889, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1695767133, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -339086973
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -339086973
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 221820119, i32 -873812952
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 435540029, i32 -873812952
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -820403225, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1282883117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  store i32 -1452896181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %313 = load i32, i32* %max1, align 4
  %314 = load i32, i32* %max2, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %313, i32 %314)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %num, align 4
  store i32 %315, i32* %max1, align 4
  store i32 829925880, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %316, 2
  store i32 -403869118, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %max1, align 4
  %318 = load i32, i32* %num, align 4
  %cmp5alteredBB = icmp sge i32 %317, %318
  store i32 994502916, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %num, align 4
  store i32 %319, i32* %max2, align 4
  store i32 -683236708, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -841182505, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -546791538, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 221820119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %originalBBpart247, %originalBB45, %if.end22, %if.end21, %originalBBpart243, %originalBB41, %if.end20, %originalBBpart239, %originalBB37, %if.end19, %if.then18, %if.else16, %if.then15, %if.then13, %if.else11, %if.end10, %if.end, %if.then9, %if.else7, %originalBBpart235, %originalBB33, %if.then6, %originalBBpart231, %originalBB29, %if.then4, %originalBBpart227, %originalBB25, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
