; ModuleID = 'source-C-CXX/59/946.c'
source_filename = "source-C-CXX/59/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2010877219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 2010877219, label %first
    i32 -1488101996, label %if.then
    i32 618342882, label %if.else
    i32 -130022306, label %originalBB
    i32 154635146, label %originalBBpart2
    i32 -1808652131, label %for.cond
    i32 -869207235, label %for.body
    i32 2070191747, label %for.cond4
    i32 1194272710, label %for.body6
    i32 1128140789, label %originalBB33
    i32 -1135310355, label %originalBBpart243
    i32 -1894059668, label %if.then8
    i32 -1836972663, label %if.else9
    i32 -1661422295, label %if.end
    i32 636184105, label %originalBB45
    i32 -1274843591, label %originalBBpart247
    i32 1590836270, label %for.inc
    i32 1973774549, label %originalBB49
    i32 1446679375, label %originalBBpart260
    i32 -1417388816, label %for.end
    i32 -1751258798, label %if.then11
    i32 1763599346, label %originalBB62
    i32 -1018731104, label %originalBBpart278
    i32 1577762290, label %for.cond13
    i32 498401702, label %for.body15
    i32 106402762, label %originalBB80
    i32 432185385, label %originalBBpart286
    i32 928495719, label %if.then18
    i32 -1539684225, label %originalBB88
    i32 1678919629, label %originalBBpart290
    i32 -493731537, label %if.else19
    i32 93462197, label %if.end20
    i32 -427065218, label %originalBB92
    i32 -2121142195, label %originalBBpart294
    i32 -337564310, label %for.inc21
    i32 1779102884, label %for.end23
    i32 -1559913789, label %originalBB96
    i32 -1735997134, label %originalBBpart298
    i32 -1359140154, label %if.else24
    i32 1431889017, label %originalBB100
    i32 1391871185, label %originalBBpart2102
    i32 2030449825, label %if.end25
    i32 -199253537, label %if.then27
    i32 -833284303, label %if.end29
    i32 1105120966, label %for.inc30
    i32 1137671985, label %for.end31
    i32 147229224, label %if.end32
    i32 -645335142, label %originalBBalteredBB
    i32 -939590428, label %originalBB33alteredBB
    i32 1199783630, label %originalBB45alteredBB
    i32 -1710027372, label %originalBB49alteredBB
    i32 1018784587, label %originalBB62alteredBB
    i32 -469256932, label %originalBB80alteredBB
    i32 1182787340, label %originalBB88alteredBB
    i32 -1842987418, label %originalBB92alteredBB
    i32 938871563, label %originalBB96alteredBB
    i32 600703335, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 -1488101996, i32 618342882
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 147229224, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -130022306, i32 -645335142
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %x, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1330663494
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1330663494
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 154635146, i32 -645335142
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1808652131, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %x, align 4
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 2
  %cmp2 = icmp sle i32 %43, %46
  %47 = select i1 %cmp2, i32 -869207235, i32 1137671985
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub3 = sub nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 2070191747, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %51, 1
  %52 = select i1 %cmp5, i32 1194272710, i32 -1417388816
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1487235799
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1487235799
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1128140789, i32 -939590428
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %80 = load i32, i32* %x, align 4
  %81 = load i32, i32* %i, align 4
  %rem = srem i32 %80, %81
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 590605517
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 590605517
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1135310355, i32 -939590428
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %109 = select i1 %cmp7.reload, i32 -1894059668, i32 -1836972663
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1417388816, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1661422295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 432908208
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 432908208
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 636184105, i32 1199783630
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -2094862345
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2094862345
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1274843591, i32 1199783630
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1590836270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1973774549, i32 -1710027372
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, -1
  %180 = sub i32 %178, %179
  %dec = add nsw i32 %178, -1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1527867268
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1527867268
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1446679375, i32 -1710027372
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2070191747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* %s, align 4
  %cmp10 = icmp eq i32 %196, 1
  %197 = select i1 %cmp10, i32 -1751258798, i32 -1359140154
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
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
  %223 = select i1 %221, i32 1763599346, i32 1018784587
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %224 = load i32, i32* %x, align 4
  %225 = add i32 %224, 1194407059
  %226 = add i32 %225, 2
  %227 = sub i32 %226, 1194407059
  %add = add nsw i32 %224, 2
  store i32 %227, i32* %y, align 4
  %228 = load i32, i32* %x, align 4
  %229 = add i32 %228, 2018524671
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2018524671
  %sub12 = sub nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 377837642
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 377837642
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1018731104, i32 1018784587
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1577762290, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp14 = icmp sgt i32 %259, 1
  %260 = select i1 %cmp14, i32 498401702, i32 1779102884
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -205499039
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -205499039
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 106402762, i32 -469256932
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %288 = load i32, i32* %y, align 4
  %289 = load i32, i32* %i, align 4
  %rem16 = srem i32 %288, %289
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 432185385, i32 -469256932
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %316 = select i1 %cmp17.reload, i32 928495719, i32 -493731537
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1539684225, i32 1182787340
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1678919629, i32 1182787340
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1779102884, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 93462197, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 231802140
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 231802140
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -427065218, i32 -1842987418
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1229443209
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1229443209
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -2121142195, i32 -1842987418
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -337564310, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, -1
  %401 = sub i32 %399, %400
  %dec22 = add nsw i32 %399, -1
  store i32 %401, i32* %i, align 4
  store i32 1577762290, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1559913789, i32 938871563
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1735997134, i32 938871563
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2030449825, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 258144682
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 258144682
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1431889017, i32 600703335
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -81599549
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -81599549
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1391871185, i32 600703335
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2030449825, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %484 = load i32, i32* %t, align 4
  %cmp26 = icmp eq i32 %484, 1
  %485 = select i1 %cmp26, i32 -199253537, i32 -833284303
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %486 = load i32, i32* %x, align 4
  %487 = load i32, i32* %y, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %486, i32 %487)
  store i32 -833284303, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1105120966, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %488 = load i32, i32* %x, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc = add nsw i32 %488, 1
  store i32 %492, i32* %x, align 4
  store i32 -1808652131, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 147229224, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %x, align 4
  store i32 -130022306, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %x, align 4
  %494 = load i32, i32* %i, align 4
  %_ = shl i32 %493, %494
  %495 = sub i32 0, 2730805
  %496 = sub i32 %495, %493
  %497 = add i32 %496, 2730805
  %_34 = sub i32 0, %493
  %498 = sub i32 0, %497
  %499 = sub i32 0, %494
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen = add i32 %497, %494
  %502 = sub i32 0, 2033981962
  %503 = sub i32 %502, %493
  %504 = add i32 %503, 2033981962
  %_35 = sub i32 0, %493
  %505 = sub i32 0, %494
  %506 = sub i32 %504, %505
  %gen36 = add i32 %504, %494
  %_37 = shl i32 %493, %494
  %_38 = shl i32 %493, %494
  %_39 = shl i32 %493, %494
  %507 = add i32 %493, -1144017768
  %508 = sub i32 %507, %494
  %509 = sub i32 %508, -1144017768
  %_40 = sub i32 %493, %494
  %gen41 = mul i32 %509, %494
  %remalteredBB = srem i32 %493, %494
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1128140789, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 636184105, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, -981825205
  %512 = sub i32 %511, -1
  %513 = sub i32 %512, -981825205
  %_50 = sub i32 %510, -1
  %gen51 = mul i32 %513, -1
  %514 = sub i32 0, -1609456887
  %515 = sub i32 %514, %510
  %516 = add i32 %515, -1609456887
  %_52 = sub i32 0, %510
  %517 = sub i32 %516, 2136219806
  %518 = add i32 %517, -1
  %519 = add i32 %518, 2136219806
  %gen53 = add i32 %516, -1
  %520 = sub i32 0, %510
  %521 = add i32 0, %520
  %_54 = sub i32 0, %510
  %522 = add i32 %521, -288395637
  %523 = add i32 %522, -1
  %524 = sub i32 %523, -288395637
  %gen55 = add i32 %521, -1
  %_56 = shl i32 %510, -1
  %525 = add i32 0, -571760211
  %526 = sub i32 %525, %510
  %527 = sub i32 %526, -571760211
  %_57 = sub i32 0, %510
  %528 = sub i32 %527, -575255274
  %529 = add i32 %528, -1
  %530 = add i32 %529, -575255274
  %gen58 = add i32 %527, -1
  %531 = sub i32 %510, -1732023169
  %532 = add i32 %531, -1
  %533 = add i32 %532, -1732023169
  %decalteredBB = add nsw i32 %510, -1
  store i32 %533, i32* %i, align 4
  store i32 1973774549, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %x, align 4
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_63 = sub i32 0, %534
  %537 = sub i32 %536, -1668429257
  %538 = add i32 %537, 2
  %539 = add i32 %538, -1668429257
  %gen64 = add i32 %536, 2
  %540 = add i32 %534, 1826834581
  %541 = sub i32 %540, 2
  %542 = sub i32 %541, 1826834581
  %_65 = sub i32 %534, 2
  %gen66 = mul i32 %542, 2
  %543 = add i32 %534, 985258173
  %544 = add i32 %543, 2
  %545 = sub i32 %544, 985258173
  %addalteredBB = add nsw i32 %534, 2
  store i32 %545, i32* %y, align 4
  %546 = load i32, i32* %x, align 4
  %_67 = shl i32 %546, 1
  %547 = add i32 0, -64141455
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -64141455
  %_68 = sub i32 0, %546
  %550 = add i32 %549, -822160381
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -822160381
  %gen69 = add i32 %549, 1
  %_70 = shl i32 %546, 1
  %_71 = shl i32 %546, 1
  %553 = sub i32 0, 1648316242
  %554 = sub i32 %553, %546
  %555 = add i32 %554, 1648316242
  %_72 = sub i32 0, %546
  %556 = sub i32 %555, -1816643502
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1816643502
  %gen73 = add i32 %555, 1
  %_74 = shl i32 %546, 1
  %559 = sub i32 %546, -601853995
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -601853995
  %_75 = sub i32 %546, 1
  %gen76 = mul i32 %561, 1
  %562 = sub i32 %546, 125345603
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 125345603
  %sub12alteredBB = sub nsw i32 %546, 1
  store i32 %564, i32* %i, align 4
  store i32 1763599346, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %y, align 4
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 0, %565
  %568 = add i32 0, %567
  %_81 = sub i32 0, %565
  %569 = add i32 %568, 1091051599
  %570 = add i32 %569, %566
  %571 = sub i32 %570, 1091051599
  %gen82 = add i32 %568, %566
  %572 = sub i32 0, %565
  %573 = add i32 0, %572
  %_83 = sub i32 0, %565
  %574 = sub i32 0, %566
  %575 = sub i32 %573, %574
  %gen84 = add i32 %573, %566
  %rem16alteredBB = srem i32 %565, %566
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 106402762, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1539684225, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -427065218, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1559913789, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1431889017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end31, %for.inc30, %if.end29, %if.then27, %if.end25, %originalBBpart2102, %originalBB100, %if.else24, %originalBBpart298, %originalBB96, %for.end23, %for.inc21, %originalBBpart294, %originalBB92, %if.end20, %if.else19, %originalBBpart290, %originalBB88, %if.then18, %originalBBpart286, %originalBB80, %for.body15, %for.cond13, %originalBBpart278, %originalBB62, %if.then11, %for.end, %originalBBpart260, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.else9, %if.then8, %originalBBpart243, %originalBB33, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
