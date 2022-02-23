; ModuleID = 'source-C-CXX/42/1750.c'
source_filename = "source-C-CXX/42/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1266222837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1266222837, label %for.cond
    i32 -375771936, label %for.body
    i32 -1474502639, label %for.cond1
    i32 -668633623, label %for.body4
    i32 310685341, label %while.cond
    i32 -751651187, label %while.body
    i32 280659611, label %originalBB
    i32 -1082784476, label %originalBBpart2
    i32 -354437052, label %if.then
    i32 -47298451, label %originalBB48
    i32 -134937930, label %originalBBpart250
    i32 249003147, label %if.end
    i32 1080737250, label %while.end
    i32 -319089640, label %if.then8
    i32 -1044808329, label %if.end9
    i32 349877515, label %for.inc
    i32 -1486228780, label %for.end
    i32 -705435775, label %for.cond10
    i32 -591236853, label %for.body14
    i32 -788936911, label %while.cond15
    i32 1735807398, label %originalBB52
    i32 -51025246, label %originalBBpart254
    i32 -2054519916, label %while.body17
    i32 940443805, label %if.then21
    i32 -99934691, label %originalBB56
    i32 -1521131720, label %originalBBpart258
    i32 83076713, label %if.end22
    i32 -1570894172, label %while.end23
    i32 1863825948, label %if.then25
    i32 -1332420029, label %if.end26
    i32 -1939371683, label %originalBB60
    i32 804169966, label %originalBBpart262
    i32 1748518387, label %for.inc27
    i32 1180390060, label %for.end29
    i32 -124143899, label %land.lhs.true
    i32 36791117, label %if.then32
    i32 -1547638080, label %originalBB64
    i32 1371763120, label %originalBBpart276
    i32 1617253272, label %if.end35
    i32 165594505, label %for.inc36
    i32 2005421703, label %for.end38
    i32 -1341599790, label %originalBB78
    i32 -335796300, label %originalBBpart280
    i32 -647466120, label %originalBBalteredBB
    i32 -1941970103, label %originalBB48alteredBB
    i32 755233111, label %originalBB52alteredBB
    i32 -1049081231, label %originalBB56alteredBB
    i32 2063641246, label %originalBB60alteredBB
    i32 -1883787532, label %originalBB64alteredBB
    i32 -2042296145, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -375771936, i32 2005421703
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store i32 2, i32* %j, align 4
  store i32 -1474502639, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %div2 = sdiv i32 %4, 2
  %5 = sub i32 %div2, -871513184
  %6 = add i32 %5, 1
  %7 = add i32 %6, -871513184
  %add = add nsw i32 %div2, 1
  %cmp3 = icmp sle i32 %3, %7
  %8 = select i1 %cmp3, i32 -668633623, i32 -1486228780
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 310685341, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %9, 0
  %10 = select i1 %cmp5, i32 -751651187, i32 1080737250
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 212033256
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 212033256
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 280659611, i32 -647466120
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %j, align 4
  %rem = srem i32 %38, %39
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -493176640
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -493176640
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1082784476, i32 -647466120
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %55 = select i1 %cmp6.reload, i32 -354437052, i32 249003147
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -47298451, i32 -1941970103
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -669488220
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -669488220
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -134937930, i32 -1941970103
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 249003147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1080737250, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %85 = load i32, i32* %t, align 4
  %cmp7 = icmp eq i32 %85, 1
  %86 = select i1 %cmp7, i32 -319089640, i32 -1044808329
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -1486228780, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 349877515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %j, align 4
  store i32 -1474502639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -705435775, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %n, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %93, -466753960
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -466753960
  %sub = sub nsw i32 %93, %94
  %div11 = sdiv i32 %97, 2
  %98 = sub i32 0, 1
  %99 = sub i32 %div11, %98
  %add12 = add nsw i32 %div11, 1
  %cmp13 = icmp sle i32 %92, %99
  %100 = select i1 %cmp13, i32 -591236853, i32 1180390060
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 -788936911, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1735807398, i32 755233111
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %127 = load i32, i32* %p, align 4
  %cmp16 = icmp eq i32 %127, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 957923371
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 957923371
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -51025246, i32 755233111
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %155 = select i1 %cmp16.reload, i32 -2054519916, i32 -1570894172
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %sub18 = sub nsw i32 %156, %157
  %160 = load i32, i32* %j, align 4
  %rem19 = srem i32 %159, %160
  %cmp20 = icmp eq i32 %rem19, 0
  %161 = select i1 %cmp20, i32 940443805, i32 83076713
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1109427354
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1109427354
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -99934691, i32 -1049081231
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -513746293
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -513746293
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1521131720, i32 -1049081231
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 83076713, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1570894172, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %204 = load i32, i32* %p, align 4
  %cmp24 = icmp eq i32 %204, 1
  %205 = select i1 %cmp24, i32 1863825948, i32 -1332420029
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1180390060, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1510662829
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1510662829
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1939371683, i32 2063641246
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 804169966, i32 2063641246
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1748518387, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc28 = add nsw i32 %247, 1
  store i32 %249, i32* %j, align 4
  store i32 -705435775, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %250 = load i32, i32* %t, align 4
  %cmp30 = icmp eq i32 %250, 0
  %251 = select i1 %cmp30, i32 -124143899, i32 1617253272
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %252 = load i32, i32* %p, align 4
  %cmp31 = icmp eq i32 %252, 0
  %253 = select i1 %cmp31, i32 36791117, i32 1617253272
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1547638080, i32 -1883787532
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %269, 1276084663
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1276084663
  %sub33 = sub nsw i32 %269, %270
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %268, i32 %273)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1371763120, i32 -1883787532
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1617253272, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 165594505, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc37 = add nsw i32 %300, 1
  store i32 %304, i32* %i, align 4
  store i32 -1266222837, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1341599790, i32 -2042296145
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1960046505
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1960046505
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -335796300, i32 -2042296145
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %334, 648082703
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 648082703
  %_ = sub i32 %334, %335
  %gen = mul i32 %338, %335
  %339 = sub i32 0, %334
  %340 = add i32 0, %339
  %_39 = sub i32 0, %334
  %341 = sub i32 0, %340
  %342 = sub i32 0, %335
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen40 = add i32 %340, %335
  %_41 = shl i32 %334, %335
  %345 = add i32 0, -437728643
  %346 = sub i32 %345, %334
  %347 = sub i32 %346, -437728643
  %_42 = sub i32 0, %334
  %348 = sub i32 %347, 601694008
  %349 = add i32 %348, %335
  %350 = add i32 %349, 601694008
  %gen43 = add i32 %347, %335
  %351 = add i32 %334, 221140349
  %352 = sub i32 %351, %335
  %353 = sub i32 %352, 221140349
  %_44 = sub i32 %334, %335
  %gen45 = mul i32 %353, %335
  %354 = sub i32 0, 249033876
  %355 = sub i32 %354, %334
  %356 = add i32 %355, 249033876
  %_46 = sub i32 0, %334
  %357 = sub i32 %356, 2123637542
  %358 = add i32 %357, %335
  %359 = add i32 %358, 2123637542
  %gen47 = add i32 %356, %335
  %remalteredBB = srem i32 %334, %335
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 280659611, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -47298451, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %p, align 4
  %cmp16alteredBB = icmp eq i32 %360, 0
  store i32 1735807398, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -99934691, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1939371683, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %362, %364
  %_65 = sub i32 %362, %363
  %gen66 = mul i32 %365, %363
  %366 = sub i32 0, -1815672372
  %367 = sub i32 %366, %362
  %368 = add i32 %367, -1815672372
  %_67 = sub i32 0, %362
  %369 = add i32 %368, 336929048
  %370 = add i32 %369, %363
  %371 = sub i32 %370, 336929048
  %gen68 = add i32 %368, %363
  %372 = sub i32 0, %362
  %373 = add i32 0, %372
  %_69 = sub i32 0, %362
  %374 = sub i32 0, %363
  %375 = sub i32 %373, %374
  %gen70 = add i32 %373, %363
  %376 = sub i32 0, %363
  %377 = add i32 %362, %376
  %_71 = sub i32 %362, %363
  %gen72 = mul i32 %377, %363
  %378 = add i32 0, -2065391474
  %379 = sub i32 %378, %362
  %380 = sub i32 %379, -2065391474
  %_73 = sub i32 0, %362
  %381 = add i32 %380, -897042952
  %382 = add i32 %381, %363
  %383 = sub i32 %382, -897042952
  %gen74 = add i32 %380, %363
  %384 = add i32 %362, -1232671488
  %385 = sub i32 %384, %363
  %386 = sub i32 %385, -1232671488
  %sub33alteredBB = sub nsw i32 %362, %363
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %361, i32 %386)
  store i32 -1547638080, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1341599790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB78, %for.end38, %for.inc36, %if.end35, %originalBBpart276, %originalBB64, %if.then32, %land.lhs.true, %for.end29, %for.inc27, %originalBBpart262, %originalBB60, %if.end26, %if.then25, %while.end23, %if.end22, %originalBBpart258, %originalBB56, %if.then21, %while.body17, %originalBBpart254, %originalBB52, %while.cond15, %for.body14, %for.cond10, %for.end, %for.inc, %if.end9, %if.then8, %while.end, %if.end, %originalBBpart250, %originalBB48, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
