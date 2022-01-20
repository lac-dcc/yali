; ModuleID = 'source-C-CXX/59/224.c'
source_filename = "source-C-CXX/59/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a_ = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %isbreak = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %count = alloca i32, align 4
  %count_ = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %count_, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %a_, align 4
  %switchVar = alloca i32
  store i32 -720638090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -720638090, label %for.cond
    i32 158671432, label %for.body
    i32 -595905573, label %for.cond1
    i32 1945246429, label %originalBB
    i32 1359856169, label %originalBBpart2
    i32 -883426371, label %for.body3
    i32 -1325397094, label %originalBB40
    i32 -586195875, label %originalBBpart246
    i32 -1280040486, label %land.lhs.true
    i32 -1874763786, label %originalBB48
    i32 1101327191, label %originalBBpart250
    i32 507899943, label %if.then
    i32 948507515, label %if.end
    i32 -1810618238, label %originalBB52
    i32 1858278981, label %originalBBpart254
    i32 1267360208, label %if.then7
    i32 -456629450, label %originalBB56
    i32 1308285748, label %originalBBpart258
    i32 1212501092, label %if.end8
    i32 -1791087016, label %originalBB60
    i32 -462017930, label %originalBBpart262
    i32 1633727301, label %for.inc
    i32 -1733829392, label %for.end
    i32 -1799200945, label %originalBB64
    i32 -396555395, label %originalBBpart266
    i32 -1240864728, label %if.then10
    i32 -1244898351, label %if.end12
    i32 826266973, label %for.inc13
    i32 1744986978, label %for.end15
    i32 -585669806, label %for.cond16
    i32 3394732, label %for.body18
    i32 -1345335426, label %originalBB68
    i32 1246905606, label %originalBBpart285
    i32 -2013774551, label %if.then24
    i32 -287477034, label %if.end32
    i32 1657518899, label %for.inc33
    i32 1630491345, label %for.end35
    i32 2046740577, label %if.then37
    i32 1480927098, label %if.end39
    i32 1864256823, label %originalBBalteredBB
    i32 -1903886068, label %originalBB40alteredBB
    i32 -1771828115, label %originalBB48alteredBB
    i32 731776618, label %originalBB52alteredBB
    i32 -1736378499, label %originalBB56alteredBB
    i32 1575949096, label %originalBB60alteredBB
    i32 -613288237, label %originalBB64alteredBB
    i32 -645152966, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a_, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 158671432, i32 1744986978
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -595905573, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1059110982
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1059110982
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
  %29 = select i1 %27, i32 1945246429, i32 1864256823
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %a_, align 4
  %cmp2 = icmp sle i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1359856169, i32 1864256823
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -883426371, i32 -1733829392
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1602117151
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1602117151
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -1325397094, i32 -1903886068
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %86 = load i32, i32* %a_, align 4
  %87 = load i32, i32* %i, align 4
  %rem = srem i32 %86, %87
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1235276415
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1235276415
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -586195875, i32 -1903886068
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %115 = select i1 %cmp4.reload, i32 -1280040486, i32 948507515
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1390052886
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1390052886
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1874763786, i32 -1771828115
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %a_, align 4
  %cmp5 = icmp ne i32 %131, %132
  store i1 %cmp5, i1* %cmp5.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1101327191, i32 -1771828115
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %147 = select i1 %cmp5.reload, i32 507899943, i32 948507515
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1733829392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 2091343178
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2091343178
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1810618238, i32 731776618
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %a_, align 4
  %cmp6 = icmp eq i32 %163, %164
  store i1 %cmp6, i1* %cmp6.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 742311924
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 742311924
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1858278981, i32 731776618
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %192 = select i1 %cmp6.reload, i32 1267360208, i32 1212501092
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1572467547
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1572467547
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -456629450, i32 -1736378499
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %isbreak, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 938686372
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 938686372
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1308285748, i32 -1736378499
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1733829392, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1347467801
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1347467801
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1791087016, i32 1575949096
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1415414945
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1415414945
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -462017930, i32 1575949096
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1633727301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, -1906135451
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1906135451
  %inc = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 -595905573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -58662799
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -58662799
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1799200945, i32 -613288237
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %308 = load i32, i32* %isbreak, align 4
  %cmp9 = icmp eq i32 %308, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1213552854
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1213552854
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -396555395, i32 -613288237
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %324 = select i1 %cmp9.reload, i32 -1240864728, i32 -1244898351
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %325 = load i32, i32* %a_, align 4
  %326 = load i32, i32* %j, align 4
  %idxprom = sext i32 %326 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %325, i32* %arrayidx, align 4
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %327, 1113251404
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1113251404
  %inc11 = add nsw i32 %327, 1
  store i32 %330, i32* %j, align 4
  store i32 -1244898351, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 0, i32* %isbreak, align 4
  store i32 826266973, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %331 = load i32, i32* %a_, align 4
  %332 = add i32 %331, -821137812
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -821137812
  %inc14 = add nsw i32 %331, 1
  store i32 %334, i32* %a_, align 4
  store i32 -720638090, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  store i32 %335, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 -585669806, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %count, align 4
  %cmp17 = icmp slt i32 %336, %337
  %338 = select i1 %cmp17, i32 3394732, i32 1630491345
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1345335426, i32 -645152966
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = add i32 %365, 2103088067
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 2103088067
  %add = add nsw i32 %365, 1
  %idxprom19 = sext i32 %368 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %369 = load i32, i32* %arrayidx20, align 4
  %370 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %370 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  %371 = load i32, i32* %arrayidx22, align 4
  %372 = add i32 %369, -78132822
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -78132822
  %sub = sub nsw i32 %369, %371
  %cmp23 = icmp eq i32 %374, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -988966823
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -988966823
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1246905606, i32 -645152966
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %402 = select i1 %cmp23.reload, i32 -2013774551, i32 -287477034
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %403 = load i32, i32* %count_, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc25 = add nsw i32 %403, 1
  store i32 %407, i32* %count_, align 4
  %408 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %408 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  %409 = load i32, i32* %arrayidx27, align 4
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add28 = add nsw i32 %410, 1
  %idxprom29 = sext i32 %412 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom29
  %413 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %409, i32 %413)
  store i32 -287477034, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1657518899, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 %414, -1660804920
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1660804920
  %inc34 = add nsw i32 %414, 1
  store i32 %417, i32* %j, align 4
  store i32 -585669806, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %418 = load i32, i32* %count_, align 4
  %cmp36 = icmp eq i32 %418, 0
  %419 = select i1 %cmp36, i32 2046740577, i32 1480927098
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1480927098, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %a_, align 4
  %cmp2alteredBB = icmp sle i32 %420, %421
  store i32 1945246429, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %a_, align 4
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, -441009375
  %425 = sub i32 %424, %422
  %426 = add i32 %425, -441009375
  %_ = sub i32 0, %422
  %427 = sub i32 0, %426
  %428 = sub i32 0, %423
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen = add i32 %426, %423
  %431 = sub i32 0, %423
  %432 = add i32 %422, %431
  %_41 = sub i32 %422, %423
  %gen42 = mul i32 %432, %423
  %_43 = shl i32 %422, %423
  %_44 = shl i32 %422, %423
  %remalteredBB = srem i32 %422, %423
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1325397094, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %a_, align 4
  %cmp5alteredBB = icmp ne i32 %433, %434
  store i32 -1874763786, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %a_, align 4
  %cmp6alteredBB = icmp eq i32 %435, %436
  store i32 -1810618238, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %isbreak, align 4
  store i32 -456629450, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1791087016, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %isbreak, align 4
  %cmp9alteredBB = icmp eq i32 %437, 1
  store i32 -1799200945, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %_69 = shl i32 %438, 1
  %_70 = shl i32 %438, 1
  %439 = add i32 %438, 982606418
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 982606418
  %_71 = sub i32 %438, 1
  %gen72 = mul i32 %441, 1
  %442 = add i32 %438, -719361587
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -719361587
  %_73 = sub i32 %438, 1
  %gen74 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %438, %445
  %addalteredBB = add nsw i32 %438, 1
  %idxprom19alteredBB = sext i32 %446 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %447 = load i32, i32* %arrayidx20alteredBB, align 4
  %448 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %448 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %449 = load i32, i32* %arrayidx22alteredBB, align 4
  %_75 = shl i32 %447, %449
  %_76 = shl i32 %447, %449
  %450 = sub i32 0, -1668227913
  %451 = sub i32 %450, %447
  %452 = add i32 %451, -1668227913
  %_77 = sub i32 0, %447
  %453 = sub i32 0, %452
  %454 = sub i32 0, %449
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen78 = add i32 %452, %449
  %457 = sub i32 %447, 802836990
  %458 = sub i32 %457, %449
  %459 = add i32 %458, 802836990
  %_79 = sub i32 %447, %449
  %gen80 = mul i32 %459, %449
  %460 = add i32 %447, -190923362
  %461 = sub i32 %460, %449
  %462 = sub i32 %461, -190923362
  %_81 = sub i32 %447, %449
  %gen82 = mul i32 %462, %449
  %_83 = shl i32 %447, %449
  %463 = add i32 %447, -304805488
  %464 = sub i32 %463, %449
  %465 = sub i32 %464, -304805488
  %subalteredBB = sub nsw i32 %447, %449
  %cmp23alteredBB = icmp eq i32 %465, 2
  store i32 -1345335426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then37, %for.end35, %for.inc33, %if.end32, %if.then24, %originalBBpart285, %originalBB68, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end12, %if.then10, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end8, %originalBBpart258, %originalBB56, %if.then7, %originalBBpart254, %originalBB52, %if.end, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %originalBBpart246, %originalBB40, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
