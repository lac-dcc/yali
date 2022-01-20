; ModuleID = 'source-C-CXX/42/43.c'
source_filename = "source-C-CXX/42/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 466837363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 466837363, label %for.cond
    i32 1062618157, label %for.body
    i32 1845981620, label %originalBB
    i32 2019934371, label %originalBBpart2
    i32 -1082711959, label %for.cond1
    i32 -1388766002, label %for.body3
    i32 1044625258, label %if.then
    i32 558080728, label %if.end
    i32 1849778912, label %originalBB29
    i32 -1492339225, label %originalBBpart231
    i32 -1703302736, label %for.inc
    i32 523386395, label %for.end
    i32 213213736, label %originalBB33
    i32 -1721780840, label %originalBBpart235
    i32 -1279519332, label %if.then6
    i32 -1132978961, label %for.cond7
    i32 -531281519, label %for.body11
    i32 -771791108, label %if.then15
    i32 -432725186, label %if.end16
    i32 -1319619290, label %originalBB37
    i32 1460111157, label %originalBBpart239
    i32 681120006, label %for.inc17
    i32 -737200256, label %originalBB41
    i32 -1376064144, label %originalBBpart254
    i32 -516310090, label %for.end19
    i32 -814171148, label %if.then21
    i32 -365768248, label %if.end24
    i32 538525063, label %if.end25
    i32 -1503752596, label %for.inc26
    i32 -1764500127, label %for.end28
    i32 1867751893, label %originalBB56
    i32 -91190226, label %originalBBpart258
    i32 -236183034, label %originalBBalteredBB
    i32 -49345822, label %originalBB29alteredBB
    i32 -968365878, label %originalBB33alteredBB
    i32 -1344708255, label %originalBB37alteredBB
    i32 -636043062, label %originalBB41alteredBB
    i32 -1689988289, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 1062618157, i32 -1764500127
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2061829018
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2061829018
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1845981620, i32 -236183034
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 2, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2019934371, i32 -236183034
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1082711959, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  %cmp2 = icmp sle i32 %32, %35
  %36 = select i1 %cmp2, i32 -1388766002, i32 523386395
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %j, align 4
  %rem = srem i32 %37, %38
  %cmp4 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp4, i32 1044625258, i32 558080728
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 523386395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1047407525
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1047407525
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1849778912, i32 -49345822
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1094275740
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1094275740
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1492339225, i32 -49345822
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1703302736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %j, align 4
  store i32 -1082711959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1035795441
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1035795441
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 213213736, i32 -968365878
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %100, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1365776183
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1365776183
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1721780840, i32 -968365878
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 -1279519332, i32 538525063
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1132978961, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %m, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub8 = sub nsw i32 %118, %119
  %122 = sub i32 %121, -981333151
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -981333151
  %sub9 = sub nsw i32 %121, 1
  %cmp10 = icmp sle i32 %117, %124
  %125 = select i1 %cmp10, i32 -531281519, i32 -516310090
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub12 = sub nsw i32 %126, %127
  %130 = load i32, i32* %j, align 4
  %rem13 = srem i32 %129, %130
  %cmp14 = icmp eq i32 %rem13, 0
  %131 = select i1 %cmp14, i32 -771791108, i32 -432725186
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -516310090, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1374645445
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1374645445
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1319619290, i32 -1344708255
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1894251018
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1894251018
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 1460111157, i32 -1344708255
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 681120006, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -737200256, i32 -636043062
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 303367228
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 303367228
  %inc18 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1376064144, i32 -636043062
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1132978961, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %218 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %218, 0
  %219 = select i1 %cmp20, i32 -814171148, i32 -365768248
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %m, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %221, 1387672220
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1387672220
  %sub22 = sub nsw i32 %221, %222
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %220, i32 %225)
  store i32 -365768248, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 538525063, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1503752596, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc27 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 466837363, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1029472466
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1029472466
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1867751893, i32 -1689988289
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 766162831
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 766162831
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -91190226, i32 -1689988289
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 2, i32* %j, align 4
  store i32 1845981620, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1849778912, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp eq i32 %271, 0
  store i32 213213736, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1319619290, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = add i32 0, -531171040
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -531171040
  %_ = sub i32 0, %272
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen = add i32 %275, 1
  %280 = sub i32 0, %272
  %281 = add i32 0, %280
  %_42 = sub i32 0, %272
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen43 = add i32 %281, 1
  %284 = sub i32 0, 1
  %285 = add i32 %272, %284
  %_44 = sub i32 %272, 1
  %gen45 = mul i32 %285, 1
  %_46 = shl i32 %272, 1
  %286 = sub i32 0, -2137173696
  %287 = sub i32 %286, %272
  %288 = add i32 %287, -2137173696
  %_47 = sub i32 0, %272
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen48 = add i32 %288, 1
  %293 = sub i32 0, %272
  %294 = add i32 0, %293
  %_49 = sub i32 0, %272
  %295 = sub i32 %294, -873594234
  %296 = add i32 %295, 1
  %297 = add i32 %296, -873594234
  %gen50 = add i32 %294, 1
  %_51 = shl i32 %272, 1
  %_52 = shl i32 %272, 1
  %298 = add i32 %272, -1677884503
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1677884503
  %inc18alteredBB = add nsw i32 %272, 1
  store i32 %300, i32* %j, align 4
  store i32 -737200256, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1867751893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB56, %for.end28, %for.inc26, %if.end25, %if.end24, %if.then21, %for.end19, %originalBBpart254, %originalBB41, %for.inc17, %originalBBpart239, %originalBB37, %if.end16, %if.then15, %for.body11, %for.cond7, %if.then6, %originalBBpart235, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
