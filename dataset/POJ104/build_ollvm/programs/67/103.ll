; ModuleID = 'source-C-CXX/67/103.c'
source_filename = "source-C-CXX/67/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"6=3+3\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 4, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 6, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1461535859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1461535859, label %for.cond
    i32 1533926308, label %for.body
    i32 1342567177, label %originalBB
    i32 678429404, label %originalBBpart2
    i32 -1775129822, label %for.cond2
    i32 45397410, label %for.body4
    i32 -1939394703, label %originalBB44
    i32 1194361087, label %originalBBpart246
    i32 -1709626571, label %for.cond5
    i32 1539412200, label %for.body10
    i32 -449830920, label %if.then
    i32 153755146, label %if.end
    i32 -1415534698, label %for.inc
    i32 -1075250158, label %originalBB48
    i32 -905413451, label %originalBBpart250
    i32 -1145699288, label %for.end
    i32 -1010489752, label %originalBB52
    i32 1243012509, label %originalBBpart254
    i32 -442754276, label %if.then15
    i32 -1799363110, label %for.cond16
    i32 -1113713079, label %for.body22
    i32 1250566863, label %originalBB56
    i32 1515526127, label %originalBBpart262
    i32 -1056302837, label %if.then26
    i32 1602151976, label %originalBB64
    i32 -1554855600, label %originalBBpart266
    i32 573879933, label %if.end28
    i32 -1825274173, label %originalBB68
    i32 -1889607407, label %originalBBpart270
    i32 1820468104, label %for.inc29
    i32 1488703915, label %originalBB72
    i32 1271579343, label %originalBBpart282
    i32 1065077147, label %for.end31
    i32 683251520, label %if.end32
    i32 -517026413, label %if.then35
    i32 1397064133, label %if.end37
    i32 1167134767, label %originalBB84
    i32 1315991736, label %originalBBpart286
    i32 -1825203940, label %for.inc38
    i32 -2072400099, label %for.end40
    i32 -1759204994, label %for.inc41
    i32 1286402451, label %for.end43
    i32 -1947727362, label %originalBBalteredBB
    i32 -104014693, label %originalBB44alteredBB
    i32 -1388792319, label %originalBB48alteredBB
    i32 889443961, label %originalBB52alteredBB
    i32 -1280346727, label %originalBB56alteredBB
    i32 -1587020504, label %originalBB64alteredBB
    i32 -1495981545, label %originalBB68alteredBB
    i32 1407361034, label %originalBB72alteredBB
    i32 -428472630, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1533926308, i32 1286402451
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 391636453
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 391636453
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1342567177, i32 -1947727362
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1770530196
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1770530196
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 678429404, i32 -1947727362
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1775129822, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %t, align 4
  %div = sdiv i32 %58, 2
  %cmp3 = icmp slt i32 %57, %div
  %59 = select i1 %cmp3, i32 45397410, i32 -2072400099
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1939394703, i32 -104014693
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %k, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1401249233
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1401249233
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1194361087, i32 -104014693
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1709626571, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %conv = sitofp i32 %101 to double
  %102 = load i32, i32* %a, align 4
  %conv6 = sitofp i32 %102 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv, %call7
  %103 = select i1 %cmp8, i32 1539412200, i32 -1145699288
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %105 = load i32, i32* %k, align 4
  %rem = srem i32 %104, %105
  %cmp11 = icmp eq i32 %rem, 0
  %106 = select i1 %cmp11, i32 -449830920, i32 153755146
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 %107, -1988061085
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1988061085
  %add = add nsw i32 %107, %108
  store i32 %111, i32* %m, align 4
  store i32 153755146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1415534698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1520146683
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1520146683
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1075250158, i32 -1388792319
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  store i32 %131, i32* %k, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -2144677297
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2144677297
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -905413451, i32 -1388792319
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1709626571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 140210728
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 140210728
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
  %173 = select i1 %171, i32 -1010489752, i32 889443961
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %174 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %174, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 458295200
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 458295200
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1243012509, i32 889443961
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %190 = select i1 %cmp13.reload, i32 -442754276, i32 683251520
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %191 = load i32, i32* %t, align 4
  %192 = load i32, i32* %a, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub = sub nsw i32 %191, %192
  store i32 %194, i32* %b, align 4
  store i32 1, i32* %h, align 4
  store i32 -1799363110, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %195 = load i32, i32* %h, align 4
  %conv17 = sitofp i32 %195 to double
  %196 = load i32, i32* %b, align 4
  %conv18 = sitofp i32 %196 to double
  %call19 = call double @sqrt(double %conv18) #3
  %cmp20 = fcmp ole double %conv17, %call19
  %197 = select i1 %cmp20, i32 -1113713079, i32 1065077147
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -2030971906
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2030971906
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1250566863, i32 -1280346727
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  %226 = load i32, i32* %h, align 4
  %rem23 = srem i32 %225, %226
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -262847873
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -262847873
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1515526127, i32 -1280346727
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %254 = select i1 %cmp24.reload, i32 -1056302837, i32 573879933
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1500176098
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1500176098
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1602151976, i32 -1587020504
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %282 = load i32, i32* %h, align 4
  %283 = load i32, i32* %s, align 4
  %284 = add i32 %283, 884220984
  %285 = add i32 %284, %282
  %286 = sub i32 %285, 884220984
  %add27 = add nsw i32 %283, %282
  store i32 %286, i32* %s, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1722812225
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1722812225
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1554855600, i32 -1587020504
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 573879933, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1270635466
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1270635466
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1825274173, i32 -1495981545
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -395979508
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -395979508
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1889607407, i32 -1495981545
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1820468104, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1367913538
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1367913538
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1488703915, i32 1407361034
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %383 = load i32, i32* %h, align 4
  %384 = add i32 %383, -1668312630
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1668312630
  %inc30 = add nsw i32 %383, 1
  store i32 %386, i32* %h, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1093604309
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1093604309
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1271579343, i32 1407361034
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1799363110, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 683251520, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %402 = load i32, i32* %s, align 4
  %cmp33 = icmp eq i32 %402, 1
  %403 = select i1 %cmp33, i32 -517026413, i32 1397064133
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %404 = load i32, i32* %t, align 4
  %405 = load i32, i32* %a, align 4
  %406 = load i32, i32* %b, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %404, i32 %405, i32 %406)
  store i32 -2072400099, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1933507047
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1933507047
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1167134767, i32 -428472630
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1127804272
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1127804272
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1315991736, i32 -428472630
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1825203940, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %461 = load i32, i32* %a, align 4
  %462 = sub i32 %461, -612853261
  %463 = add i32 %462, 1
  %464 = add i32 %463, -612853261
  %inc39 = add nsw i32 %461, 1
  store i32 %464, i32* %a, align 4
  store i32 -1775129822, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1759204994, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %465 = load i32, i32* %t, align 4
  %466 = add i32 %465, 2085812836
  %467 = add i32 %466, 2
  %468 = sub i32 %467, 2085812836
  %add42 = add nsw i32 %465, 2
  store i32 %468, i32* %t, align 4
  store i32 1461535859, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1342567177, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 -1939394703, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %_ = shl i32 %469, 1
  %470 = sub i32 %469, 1331236414
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1331236414
  %incalteredBB = add nsw i32 %469, 1
  store i32 %472, i32* %k, align 4
  store i32 -1075250158, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %473 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp eq i32 %473, 1
  store i32 -1010489752, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %b, align 4
  %475 = load i32, i32* %h, align 4
  %_57 = shl i32 %474, %475
  %476 = sub i32 0, -1503915071
  %477 = sub i32 %476, %474
  %478 = add i32 %477, -1503915071
  %_58 = sub i32 0, %474
  %479 = sub i32 0, %475
  %480 = sub i32 %478, %479
  %gen = add i32 %478, %475
  %481 = add i32 0, -759058267
  %482 = sub i32 %481, %474
  %483 = sub i32 %482, -759058267
  %_59 = sub i32 0, %474
  %484 = sub i32 0, %475
  %485 = sub i32 %483, %484
  %gen60 = add i32 %483, %475
  %rem23alteredBB = srem i32 %474, %475
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 1250566863, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %h, align 4
  %487 = load i32, i32* %s, align 4
  %488 = sub i32 0, %486
  %489 = sub i32 %487, %488
  %add27alteredBB = add nsw i32 %487, %486
  store i32 %489, i32* %s, align 4
  store i32 1602151976, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1825274173, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %h, align 4
  %491 = add i32 0, -745033629
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -745033629
  %_73 = sub i32 0, %490
  %494 = sub i32 %493, -1588210619
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1588210619
  %gen74 = add i32 %493, 1
  %_75 = shl i32 %490, 1
  %497 = sub i32 0, -1139578284
  %498 = sub i32 %497, %490
  %499 = add i32 %498, -1139578284
  %_76 = sub i32 0, %490
  %500 = sub i32 %499, -1684124300
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1684124300
  %gen77 = add i32 %499, 1
  %503 = add i32 %490, 431444158
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 431444158
  %_78 = sub i32 %490, 1
  %gen79 = mul i32 %505, 1
  %_80 = shl i32 %490, 1
  %506 = add i32 %490, -132178249
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -132178249
  %inc30alteredBB = add nsw i32 %490, 1
  store i32 %508, i32* %h, align 4
  store i32 1488703915, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1167134767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.end40, %for.inc38, %originalBBpart286, %originalBB84, %if.end37, %if.then35, %if.end32, %for.end31, %originalBBpart282, %originalBB72, %for.inc29, %originalBBpart270, %originalBB68, %if.end28, %originalBBpart266, %originalBB64, %if.then26, %originalBBpart262, %originalBB56, %for.body22, %for.cond16, %if.then15, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB48, %for.inc, %if.end, %if.then, %for.body10, %for.cond5, %originalBBpart246, %originalBB44, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
