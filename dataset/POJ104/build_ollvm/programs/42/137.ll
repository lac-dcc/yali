; ModuleID = 'source-C-CXX/42/137.c'
source_filename = "source-C-CXX/42/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -77455535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -77455535, label %for.cond
    i32 -2007729810, label %for.body
    i32 -920257632, label %for.cond1
    i32 1415982062, label %originalBB
    i32 -451321598, label %originalBBpart2
    i32 -357090158, label %for.body3
    i32 752108917, label %if.then
    i32 -1656362189, label %if.end
    i32 1453561392, label %for.inc
    i32 429196526, label %for.end
    i32 1560622278, label %for.cond6
    i32 455327600, label %for.body8
    i32 -297338863, label %originalBB28
    i32 315140571, label %originalBBpart249
    i32 -684066876, label %if.then12
    i32 1754191357, label %if.end14
    i32 -532582302, label %for.inc15
    i32 -448535692, label %originalBB51
    i32 1233644129, label %originalBBpart255
    i32 -239686484, label %for.end17
    i32 1003608230, label %land.lhs.true
    i32 1169898904, label %if.then20
    i32 1653175931, label %if.end23
    i32 -1069227807, label %originalBB57
    i32 148449601, label %originalBBpart259
    i32 756178724, label %for.inc24
    i32 731130247, label %originalBB61
    i32 -1200915579, label %originalBBpart267
    i32 -313813868, label %for.end25
    i32 -652209794, label %originalBB69
    i32 -141029552, label %originalBBpart271
    i32 -914751508, label %originalBBalteredBB
    i32 1455435732, label %originalBB28alteredBB
    i32 -1906864640, label %originalBB51alteredBB
    i32 862740266, label %originalBB57alteredBB
    i32 -2074828927, label %originalBB61alteredBB
    i32 1411825348, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -2007729810, i32 -313813868
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 2, i32* %i, align 4
  store i32 -920257632, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1415982062, i32 -914751508
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -820724909
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -820724909
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -451321598, i32 -914751508
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -357090158, i32 429196526
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %i, align 4
  %rem = srem i32 %47, %48
  %cmp4 = icmp eq i32 %rem, 0
  %49 = select i1 %cmp4, i32 752108917, i32 -1656362189
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %c, align 4
  %51 = add i32 %50, -293384170
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -293384170
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %c, align 4
  store i32 -1656362189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1453561392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc5 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 -920257632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 2, i32* %i, align 4
  store i32 1560622278, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %m, align 4
  %61 = load i32, i32* %a, align 4
  %62 = add i32 %60, 469952356
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 469952356
  %sub = sub nsw i32 %60, %61
  %cmp7 = icmp slt i32 %59, %64
  %65 = select i1 %cmp7, i32 455327600, i32 -239686484
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 750823323
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 750823323
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -297338863, i32 1455435732
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %94 = load i32, i32* %a, align 4
  %95 = add i32 %93, 698585856
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 698585856
  %sub9 = sub nsw i32 %93, %94
  %98 = load i32, i32* %i, align 4
  %rem10 = srem i32 %97, %98
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 315140571, i32 1455435732
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %125 = select i1 %cmp11.reload, i32 -684066876, i32 1754191357
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %126 = load i32, i32* %d, align 4
  %127 = sub i32 %126, -1391466125
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1391466125
  %inc13 = add nsw i32 %126, 1
  store i32 %129, i32* %d, align 4
  store i32 1754191357, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -532582302, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1268722422
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1268722422
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -448535692, i32 -1906864640
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc16 = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  %173 = select i1 %171, i32 1233644129, i32 -1906864640
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1560622278, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %174 = load i32, i32* %c, align 4
  %cmp18 = icmp eq i32 %174, 0
  %175 = select i1 %cmp18, i32 1003608230, i32 1653175931
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %176, 0
  %177 = select i1 %cmp19, i32 1169898904, i32 1653175931
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %179 = load i32, i32* %m, align 4
  %180 = load i32, i32* %a, align 4
  %181 = add i32 %179, 1438462616
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1438462616
  %sub21 = sub nsw i32 %179, %180
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %178, i32 %183)
  store i32 1653175931, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1944820385
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1944820385
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1069227807, i32 862740266
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 148449601, i32 862740266
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 756178724, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1856035255
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1856035255
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
  %251 = select i1 %249, i32 731130247, i32 -2074828927
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %252 = load i32, i32* %a, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 2
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add = add nsw i32 %252, 2
  store i32 %256, i32* %a, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1200915579, i32 -2074828927
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -77455535, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 818404743
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 818404743
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -652209794, i32 1411825348
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %298 = load i32, i32* %retval, align 4
  store i32 %298, i32* %.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1163439574
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1163439574
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -141029552, i32 1411825348
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp slt i32 %326, %327
  store i32 1415982062, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %m, align 4
  %329 = load i32, i32* %a, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %328, %330
  %_ = sub i32 %328, %329
  %gen = mul i32 %331, %329
  %_29 = shl i32 %328, %329
  %332 = sub i32 0, 146534410
  %333 = sub i32 %332, %328
  %334 = add i32 %333, 146534410
  %_30 = sub i32 0, %328
  %335 = sub i32 0, %329
  %336 = sub i32 %334, %335
  %gen31 = add i32 %334, %329
  %337 = sub i32 0, %329
  %338 = add i32 %328, %337
  %_32 = sub i32 %328, %329
  %gen33 = mul i32 %338, %329
  %_34 = shl i32 %328, %329
  %339 = add i32 %328, -364495318
  %340 = sub i32 %339, %329
  %341 = sub i32 %340, -364495318
  %_35 = sub i32 %328, %329
  %gen36 = mul i32 %341, %329
  %_37 = shl i32 %328, %329
  %342 = sub i32 0, %329
  %343 = add i32 %328, %342
  %_38 = sub i32 %328, %329
  %gen39 = mul i32 %343, %329
  %344 = add i32 %328, 1881083723
  %345 = sub i32 %344, %329
  %346 = sub i32 %345, 1881083723
  %_40 = sub i32 %328, %329
  %gen41 = mul i32 %346, %329
  %_42 = shl i32 %328, %329
  %347 = sub i32 0, %329
  %348 = add i32 %328, %347
  %sub9alteredBB = sub nsw i32 %328, %329
  %349 = load i32, i32* %i, align 4
  %_43 = shl i32 %348, %349
  %350 = add i32 0, 585786388
  %351 = sub i32 %350, %348
  %352 = sub i32 %351, 585786388
  %_44 = sub i32 0, %348
  %353 = sub i32 %352, 234838800
  %354 = add i32 %353, %349
  %355 = add i32 %354, 234838800
  %gen45 = add i32 %352, %349
  %356 = sub i32 0, %348
  %357 = add i32 0, %356
  %_46 = sub i32 0, %348
  %358 = sub i32 0, %349
  %359 = sub i32 %357, %358
  %gen47 = add i32 %357, %349
  %rem10alteredBB = srem i32 %348, %349
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -297338863, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %_52 = shl i32 %360, 1
  %_53 = shl i32 %360, 1
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc16alteredBB = add nsw i32 %360, 1
  store i32 %362, i32* %i, align 4
  store i32 -448535692, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1069227807, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %a, align 4
  %364 = sub i32 %363, 896644558
  %365 = sub i32 %364, 2
  %366 = add i32 %365, 896644558
  %_62 = sub i32 %363, 2
  %gen63 = mul i32 %366, 2
  %367 = sub i32 %363, -1006009680
  %368 = sub i32 %367, 2
  %369 = add i32 %368, -1006009680
  %_64 = sub i32 %363, 2
  %gen65 = mul i32 %369, 2
  %370 = sub i32 0, 2
  %371 = sub i32 %363, %370
  %addalteredBB = add nsw i32 %363, 2
  store i32 %371, i32* %a, align 4
  store i32 731130247, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 @getchar()
  %call27alteredBB = call i32 @getchar()
  %372 = load i32, i32* %retval, align 4
  store i32 -652209794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB69, %for.end25, %originalBBpart267, %originalBB61, %for.inc24, %originalBBpart259, %originalBB57, %if.end23, %if.then20, %land.lhs.true, %for.end17, %originalBBpart255, %originalBB51, %for.inc15, %if.end14, %if.then12, %originalBBpart249, %originalBB28, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
