; ModuleID = 'source-C-CXX/98/183.c'
source_filename = "source-C-CXX/98/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %w = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1162726430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1162726430, label %for.cond
    i32 1734896694, label %for.body
    i32 540200565, label %originalBB
    i32 -1910994126, label %originalBBpart2
    i32 -1642429255, label %if.then
    i32 -1007979138, label %originalBB38
    i32 -1802780346, label %originalBBpart241
    i32 -1661685623, label %if.end
    i32 -454386282, label %land.lhs.true
    i32 -1024557441, label %originalBB43
    i32 -1119041944, label %originalBBpart245
    i32 -60507334, label %if.then5
    i32 -977451725, label %originalBB47
    i32 1255944208, label %originalBBpart254
    i32 -1780611333, label %if.end7
    i32 -497943872, label %land.lhs.true9
    i32 -393112419, label %originalBB56
    i32 -1612075145, label %originalBBpart258
    i32 -1631007951, label %if.then11
    i32 -1940190854, label %if.end13
    i32 -1848539569, label %if.then15
    i32 -628454913, label %originalBB60
    i32 -2127909300, label %originalBBpart270
    i32 -1755773586, label %if.end17
    i32 -768264686, label %for.inc
    i32 560942453, label %for.end
    i32 1982026333, label %originalBBalteredBB
    i32 -2039430264, label %originalBB38alteredBB
    i32 -726909425, label %originalBB43alteredBB
    i32 -1964435292, label %originalBB47alteredBB
    i32 -420156407, label %originalBB56alteredBB
    i32 -2137062116, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1734896694, i32 560942453
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 540200565, i32 1982026333
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %29 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %29, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1910994126, i32 1982026333
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -1642429255, i32 -1661685623
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -293187016
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -293187016
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1007979138, i32 -2039430264
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %84 = load i32, i32* %e, align 4
  %85 = sub i32 %84, 1080511192
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1080511192
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %e, align 4
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
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1802780346, i32 -2039430264
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1661685623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %114, 19
  %115 = select i1 %cmp3, i32 -454386282, i32 -1780611333
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1024557441, i32 -726909425
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %130, 35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1119041944, i32 -726909425
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %157 = select i1 %cmp4.reload, i32 -60507334, i32 -1780611333
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 821649624
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 821649624
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -977451725, i32 -1964435292
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %173 = load i32, i32* %d, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc6 = add nsw i32 %173, 1
  store i32 %175, i32* %d, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -46683981
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -46683981
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1255944208, i32 -1964435292
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1780611333, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %203 = load i32, i32* %a, align 4
  %cmp8 = icmp sge i32 %203, 36
  %204 = select i1 %cmp8, i32 -497943872, i32 -1940190854
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -696005865
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -696005865
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -393112419, i32 -420156407
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %232 = load i32, i32* %a, align 4
  %cmp10 = icmp sle i32 %232, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1374701466
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1374701466
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1612075145, i32 -420156407
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %260 = select i1 %cmp10.reload, i32 -1631007951, i32 -1940190854
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %261 = load i32, i32* %f, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc12 = add nsw i32 %261, 1
  store i32 %265, i32* %f, align 4
  store i32 -1940190854, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %cmp14 = icmp sge i32 %266, 61
  %267 = select i1 %cmp14, i32 -1848539569, i32 -1755773586
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
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
  %281 = select i1 %279, i32 -628454913, i32 -2137062116
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %282 = load i32, i32* %g, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc16 = add nsw i32 %282, 1
  store i32 %284, i32* %g, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -887118042
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -887118042
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
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
  %311 = select i1 %309, i32 -2127909300, i32 -2137062116
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1755773586, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -768264686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc18 = add nsw i32 %312, 1
  store i32 %316, i32* %i, align 4
  store i32 -1162726430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %317 = load i32, i32* %e, align 4
  %318 = load i32, i32* %d, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 %317, %319
  %add = add nsw i32 %317, %318
  %321 = load i32, i32* %f, align 4
  %322 = sub i32 0, %320
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add19 = add nsw i32 %320, %321
  %326 = load i32, i32* %g, align 4
  %327 = sub i32 %325, 1726170585
  %328 = add i32 %327, %326
  %329 = add i32 %328, 1726170585
  %add20 = add nsw i32 %325, %326
  store i32 %329, i32* %k, align 4
  %330 = load i32, i32* %e, align 4
  %conv = sitofp i32 %330 to double
  %331 = load i32, i32* %k, align 4
  %conv21 = sitofp i32 %331 to double
  %div = fdiv double %conv, %conv21
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %x, align 8
  %332 = load i32, i32* %d, align 4
  %conv22 = sitofp i32 %332 to double
  %333 = load i32, i32* %k, align 4
  %conv23 = sitofp i32 %333 to double
  %div24 = fdiv double %conv22, %conv23
  %mul25 = fmul double %div24, 1.000000e+02
  store double %mul25, double* %y, align 8
  %334 = load i32, i32* %f, align 4
  %conv26 = sitofp i32 %334 to double
  %335 = load i32, i32* %k, align 4
  %conv27 = sitofp i32 %335 to double
  %div28 = fdiv double %conv26, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  store double %mul29, double* %z, align 8
  %336 = load i32, i32* %g, align 4
  %conv30 = sitofp i32 %336 to double
  %337 = load i32, i32* %k, align 4
  %conv31 = sitofp i32 %337 to double
  %div32 = fdiv double %conv30, %conv31
  %mul33 = fmul double %div32, 1.000000e+02
  store double %mul33, double* %w, align 8
  %338 = load double, double* %x, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %338)
  %339 = load double, double* %y, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %339)
  %340 = load double, double* %z, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %340)
  %341 = load double, double* %w, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %341)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %342 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sle i32 %342, 18
  store i32 540200565, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %e, align 4
  %_ = shl i32 %343, 1
  %_39 = shl i32 %343, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %incalteredBB = add nsw i32 %343, 1
  store i32 %345, i32* %e, align 4
  store i32 -1007979138, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp sle i32 %346, 35
  store i32 -1024557441, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %d, align 4
  %_48 = shl i32 %347, 1
  %_49 = shl i32 %347, 1
  %_50 = shl i32 %347, 1
  %_51 = shl i32 %347, 1
  %_52 = shl i32 %347, 1
  %348 = sub i32 %347, 596571224
  %349 = add i32 %348, 1
  %350 = add i32 %349, 596571224
  %inc6alteredBB = add nsw i32 %347, 1
  store i32 %350, i32* %d, align 4
  store i32 -977451725, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp sle i32 %351, 60
  store i32 -393112419, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %g, align 4
  %353 = add i32 0, -1997340159
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -1997340159
  %_61 = sub i32 0, %352
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen = add i32 %355, 1
  %358 = add i32 0, 97605986
  %359 = sub i32 %358, %352
  %360 = sub i32 %359, 97605986
  %_62 = sub i32 0, %352
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen63 = add i32 %360, 1
  %_64 = shl i32 %352, 1
  %365 = add i32 %352, -1494782932
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1494782932
  %_65 = sub i32 %352, 1
  %gen66 = mul i32 %367, 1
  %368 = sub i32 0, %352
  %369 = add i32 0, %368
  %_67 = sub i32 0, %352
  %370 = sub i32 %369, -950891547
  %371 = add i32 %370, 1
  %372 = add i32 %371, -950891547
  %gen68 = add i32 %369, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %352, %373
  %inc16alteredBB = add nsw i32 %352, 1
  store i32 %374, i32* %g, align 4
  store i32 -628454913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end17, %originalBBpart270, %originalBB60, %if.then15, %if.end13, %if.then11, %originalBBpart258, %originalBB56, %land.lhs.true9, %if.end7, %originalBBpart254, %originalBB47, %if.then5, %originalBBpart245, %originalBB43, %land.lhs.true, %if.end, %originalBBpart241, %originalBB38, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
