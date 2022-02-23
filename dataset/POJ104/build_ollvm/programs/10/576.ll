; ModuleID = 'source-C-CXX/10/576.c'
source_filename = "source-C-CXX/10/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.montha = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.monthb = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %mon = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %day = alloca i32, align 4
  %montha = alloca [13 x i32], align 16
  %monthb = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %0 = bitcast [13 x i32]* %montha to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.montha to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %monthb to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.monthb to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %mon, i32* %g)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -361037161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -361037161, label %for.cond
    i32 249452298, label %for.body
    i32 1353850859, label %originalBB
    i32 -1623530632, label %originalBBpart2
    i32 1245941658, label %if.then
    i32 893911399, label %land.lhs.true
    i32 -1545970160, label %if.then6
    i32 -1733236585, label %if.else
    i32 -1925756320, label %originalBB29
    i32 -1751374667, label %originalBBpart250
    i32 -1642346831, label %if.end
    i32 -324446277, label %originalBB52
    i32 113779539, label %originalBBpart254
    i32 -1522903795, label %if.end12
    i32 32807879, label %originalBB56
    i32 -1264946267, label %originalBBpart264
    i32 1734094102, label %if.then15
    i32 1006743875, label %if.end20
    i32 1754425741, label %originalBB66
    i32 698698761, label %originalBBpart268
    i32 1614287620, label %for.inc
    i32 1153080123, label %for.end
    i32 927257526, label %originalBBalteredBB
    i32 -2090038687, label %originalBB29alteredBB
    i32 -1738742679, label %originalBB52alteredBB
    i32 2080973518, label %originalBB56alteredBB
    i32 510666665, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %mon, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 249452298, i32 1153080123
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -828388224
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -828388224
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1353850859, i32 927257526
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %year, align 4
  %rem = srem i32 %20, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1623530632, i32 927257526
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %35 = select i1 %cmp1.reload, i32 1245941658, i32 -1522903795
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %year, align 4
  %rem2 = srem i32 %36, 100
  %cmp3 = icmp eq i32 %rem2, 0
  %37 = select i1 %cmp3, i32 893911399, i32 -1733236585
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %year, align 4
  %rem4 = srem i32 %38, 400
  %cmp5 = icmp ne i32 %rem4, 0
  %39 = select i1 %cmp5, i32 -1545970160, i32 -1733236585
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %40 = load i32, i32* %e, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %montha, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %40, %43
  %add = add nsw i32 %40, %42
  store i32 %44, i32* %e, align 4
  %45 = load i32, i32* %e, align 4
  %46 = load i32, i32* %g, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add7 = add nsw i32 %45, %46
  store i32 %50, i32* %day, align 4
  store i32 -1642346831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 482524124
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 482524124
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1925756320, i32 -2090038687
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %78 = load i32, i32* %e, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %monthb, i64 0, i64 %idxprom8
  %80 = load i32, i32* %arrayidx9, align 4
  %81 = add i32 %78, -1057237442
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -1057237442
  %add10 = add nsw i32 %78, %80
  store i32 %83, i32* %e, align 4
  %84 = load i32, i32* %e, align 4
  %85 = load i32, i32* %g, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add11 = add nsw i32 %84, %85
  store i32 %89, i32* %day, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 762635325
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 762635325
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1751374667, i32 -2090038687
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1642346831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 848780193
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 848780193
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -324446277, i32 -1738742679
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 38152125
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 38152125
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 113779539, i32 -1738742679
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1522903795, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 32807879, i32 2080973518
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %197 = load i32, i32* %year, align 4
  %rem13 = srem i32 %197, 4
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1234399680
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1234399680
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1264946267, i32 2080973518
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %213 = select i1 %cmp14.reload, i32 1734094102, i32 1006743875
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %214 = load i32, i32* %e, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %215 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %montha, i64 0, i64 %idxprom16
  %216 = load i32, i32* %arrayidx17, align 4
  %217 = sub i32 0, %214
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add18 = add nsw i32 %214, %216
  store i32 %220, i32* %e, align 4
  %221 = load i32, i32* %e, align 4
  %222 = load i32, i32* %g, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add19 = add nsw i32 %221, %222
  store i32 %226, i32* %day, align 4
  store i32 1006743875, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 337156382
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 337156382
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1754425741, i32 510666665
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1478541939
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1478541939
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 698698761, i32 510666665
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1614287620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc = add nsw i32 %269, 1
  store i32 %273, i32* %i, align 4
  store i32 -361037161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %274 = load i32, i32* %day, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %year, align 4
  %276 = sub i32 0, 4
  %277 = add i32 %275, %276
  %_ = sub i32 %275, 4
  %gen = mul i32 %277, 4
  %_22 = shl i32 %275, 4
  %_23 = shl i32 %275, 4
  %278 = sub i32 0, 1553781876
  %279 = sub i32 %278, %275
  %280 = add i32 %279, 1553781876
  %_24 = sub i32 0, %275
  %281 = sub i32 %280, 1888503869
  %282 = add i32 %281, 4
  %283 = add i32 %282, 1888503869
  %gen25 = add i32 %280, 4
  %284 = sub i32 %275, 1868685669
  %285 = sub i32 %284, 4
  %286 = add i32 %285, 1868685669
  %_26 = sub i32 %275, 4
  %gen27 = mul i32 %286, 4
  %_28 = shl i32 %275, 4
  %remalteredBB = srem i32 %275, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1353850859, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %e, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %288 to i64
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %monthb, i64 0, i64 %idxprom8alteredBB
  %289 = load i32, i32* %arrayidx9alteredBB, align 4
  %_30 = shl i32 %287, %289
  %290 = sub i32 0, %287
  %291 = add i32 0, %290
  %_31 = sub i32 0, %287
  %292 = sub i32 %291, 1363549398
  %293 = add i32 %292, %289
  %294 = add i32 %293, 1363549398
  %gen32 = add i32 %291, %289
  %295 = sub i32 0, %289
  %296 = add i32 %287, %295
  %_33 = sub i32 %287, %289
  %gen34 = mul i32 %296, %289
  %297 = sub i32 %287, 1915166679
  %298 = sub i32 %297, %289
  %299 = add i32 %298, 1915166679
  %_35 = sub i32 %287, %289
  %gen36 = mul i32 %299, %289
  %300 = sub i32 0, %289
  %301 = add i32 %287, %300
  %_37 = sub i32 %287, %289
  %gen38 = mul i32 %301, %289
  %_39 = shl i32 %287, %289
  %_40 = shl i32 %287, %289
  %_41 = shl i32 %287, %289
  %302 = add i32 0, 968018346
  %303 = sub i32 %302, %287
  %304 = sub i32 %303, 968018346
  %_42 = sub i32 0, %287
  %305 = add i32 %304, 1591371486
  %306 = add i32 %305, %289
  %307 = sub i32 %306, 1591371486
  %gen43 = add i32 %304, %289
  %308 = add i32 %287, 191468913
  %309 = add i32 %308, %289
  %310 = sub i32 %309, 191468913
  %add10alteredBB = add nsw i32 %287, %289
  store i32 %310, i32* %e, align 4
  %311 = load i32, i32* %e, align 4
  %312 = load i32, i32* %g, align 4
  %313 = sub i32 %311, -1209522805
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -1209522805
  %_44 = sub i32 %311, %312
  %gen45 = mul i32 %315, %312
  %316 = sub i32 %311, 455337800
  %317 = sub i32 %316, %312
  %318 = add i32 %317, 455337800
  %_46 = sub i32 %311, %312
  %gen47 = mul i32 %318, %312
  %_48 = shl i32 %311, %312
  %319 = sub i32 0, %312
  %320 = sub i32 %311, %319
  %add11alteredBB = add nsw i32 %311, %312
  store i32 %320, i32* %day, align 4
  store i32 -1925756320, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -324446277, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %year, align 4
  %322 = sub i32 0, 1962476137
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1962476137
  %_57 = sub i32 0, %321
  %325 = add i32 %324, 761801281
  %326 = add i32 %325, 4
  %327 = sub i32 %326, 761801281
  %gen58 = add i32 %324, 4
  %328 = add i32 0, -837827078
  %329 = sub i32 %328, %321
  %330 = sub i32 %329, -837827078
  %_59 = sub i32 0, %321
  %331 = sub i32 %330, -1909097146
  %332 = add i32 %331, 4
  %333 = add i32 %332, -1909097146
  %gen60 = add i32 %330, 4
  %334 = sub i32 %321, 881654337
  %335 = sub i32 %334, 4
  %336 = add i32 %335, 881654337
  %_61 = sub i32 %321, 4
  %gen62 = mul i32 %336, 4
  %rem13alteredBB = srem i32 %321, 4
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 32807879, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1754425741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart268, %originalBB66, %if.end20, %if.then15, %originalBBpart264, %originalBB56, %if.end12, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB29, %if.else, %if.then6, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
