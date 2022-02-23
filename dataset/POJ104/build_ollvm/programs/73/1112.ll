; ModuleID = 'source-C-CXX/73/1112.c'
source_filename = "source-C-CXX/73/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2131313164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 2131313164, label %for.cond
    i32 -1821053505, label %originalBB
    i32 -626818361, label %originalBBpart2
    i32 -459642707, label %for.body
    i32 -1426667808, label %originalBB28
    i32 -585243486, label %originalBBpart230
    i32 944983485, label %if.then
    i32 -1019525420, label %originalBB32
    i32 -436003011, label %originalBBpart234
    i32 1692334924, label %if.then5
    i32 2089518826, label %if.end
    i32 -147206047, label %originalBB36
    i32 -510667676, label %originalBBpart238
    i32 -1059669394, label %if.end7
    i32 2037747849, label %for.inc
    i32 -127945676, label %originalBB40
    i32 785553759, label %originalBBpart246
    i32 -179030920, label %for.end
    i32 -254580220, label %if.then10
    i32 972493568, label %if.end12
    i32 233030093, label %originalBB48
    i32 -1707836135, label %originalBBpart250
    i32 1544271028, label %for.cond13
    i32 948155492, label %for.body15
    i32 555321591, label %originalBB52
    i32 -1383291998, label %originalBBpart254
    i32 1950988087, label %if.then18
    i32 -1231289099, label %originalBB56
    i32 -1753030975, label %originalBBpart258
    i32 -924889259, label %if.then21
    i32 -1773079846, label %originalBB60
    i32 1275149063, label %originalBBpart262
    i32 1016857661, label %if.end23
    i32 -1177186640, label %if.end24
    i32 1466300794, label %for.inc25
    i32 -239044180, label %for.end27
    i32 -1366212028, label %originalBBalteredBB
    i32 -538974413, label %originalBB28alteredBB
    i32 37103452, label %originalBB32alteredBB
    i32 -1325986042, label %originalBB36alteredBB
    i32 -995484493, label %originalBB40alteredBB
    i32 489370285, label %originalBB48alteredBB
    i32 727639221, label %originalBB52alteredBB
    i32 -790202907, label %originalBB56alteredBB
    i32 -2063220740, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1319734718
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1319734718
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 -1821053505, i32 -1366212028
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -334564632
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -334564632
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -626818361, i32 -1366212028
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -459642707, i32 -179030920
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1426667808, i32 -538974413
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %call1 = call i32 @huiwen(i32 %84)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -585243486, i32 -538974413
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 944983485, i32 -1059669394
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1567564032
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1567564032
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1019525420, i32 37103452
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %call3 = call i32 @sushu(i32 %115)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1042497922
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1042497922
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -436003011, i32 37103452
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %143 = select i1 %cmp4.reload, i32 1692334924, i32 2089518826
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* %l, align 4
  %146 = sub i32 %145, 1130130933
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1130130933
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %l, align 4
  store i32 -179030920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -937022906
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -937022906
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -147206047, i32 -1325986042
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1212376435
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1212376435
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -510667676, i32 -1325986042
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1059669394, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 2037747849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1813057638
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1813057638
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -127945676, i32 -995484493
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc8 = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 785553759, i32 -995484493
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2131313164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* %l, align 4
  %cmp9 = icmp eq i32 %235, 0
  %236 = select i1 %cmp9, i32 -254580220, i32 972493568
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 972493568, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 673222711
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 673222711
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 233030093, i32 489370285
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add = add nsw i32 %264, 1
  store i32 %266, i32* %t, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -247057473
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -247057473
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1707836135, i32 489370285
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1544271028, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %294 = load i32, i32* %t, align 4
  %295 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %294, %295
  %296 = select i1 %cmp14, i32 948155492, i32 -239044180
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1958851491
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1958851491
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 555321591, i32 727639221
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %324 = load i32, i32* %t, align 4
  %call16 = call i32 @huiwen(i32 %324)
  %cmp17 = icmp eq i32 %call16, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1946534581
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1946534581
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1383291998, i32 727639221
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %352 = select i1 %cmp17.reload, i32 1950988087, i32 -1177186640
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1231289099, i32 -790202907
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %367 = load i32, i32* %t, align 4
  %call19 = call i32 @sushu(i32 %367)
  %cmp20 = icmp eq i32 %call19, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 321978318
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 321978318
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1753030975, i32 -790202907
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %383 = select i1 %cmp20.reload, i32 -924889259, i32 1016857661
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1773079846, i32 -2063220740
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %410 = load i32, i32* %t, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %410)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -401499176
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -401499176
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1275149063, i32 -2063220740
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1016857661, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1177186640, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1466300794, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %438 = load i32, i32* %t, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc26 = add nsw i32 %438, 1
  store i32 %442, i32* %t, align 4
  store i32 1544271028, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %443, %444
  store i32 -1821053505, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @huiwen(i32 %445)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -1426667808, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @sushu(i32 %446)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -1019525420, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -147206047, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, %447
  %449 = add i32 0, %448
  %_ = sub i32 0, %447
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen = add i32 %449, 1
  %454 = sub i32 0, -1664589708
  %455 = sub i32 %454, %447
  %456 = add i32 %455, -1664589708
  %_41 = sub i32 0, %447
  %457 = add i32 %456, 783638528
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 783638528
  %gen42 = add i32 %456, 1
  %460 = add i32 0, -1421040812
  %461 = sub i32 %460, %447
  %462 = sub i32 %461, -1421040812
  %_43 = sub i32 0, %447
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen44 = add i32 %462, 1
  %465 = sub i32 0, 1
  %466 = sub i32 %447, %465
  %inc8alteredBB = add nsw i32 %447, 1
  store i32 %466, i32* %i, align 4
  store i32 -127945676, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %467, 1294951833
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1294951833
  %addalteredBB = add nsw i32 %467, 1
  store i32 %470, i32* %t, align 4
  store i32 233030093, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %t, align 4
  %call16alteredBB = call i32 @huiwen(i32 %471)
  %cmp17alteredBB = icmp eq i32 %call16alteredBB, 1
  store i32 555321591, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %t, align 4
  %call19alteredBB = call i32 @sushu(i32 %472)
  %cmp20alteredBB = icmp eq i32 %call19alteredBB, 1
  store i32 -1231289099, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %t, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %473)
  store i32 -1773079846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.end23, %originalBBpart262, %originalBB60, %if.then21, %originalBBpart258, %originalBB56, %if.then18, %originalBBpart254, %originalBB52, %for.body15, %for.cond13, %originalBBpart250, %originalBB48, %if.end12, %if.then10, %for.end, %originalBBpart246, %originalBB40, %for.inc, %if.end7, %originalBBpart238, %originalBB36, %if.end, %if.then5, %originalBBpart234, %originalBB32, %if.then, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %a) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %c, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %temp, align 4
  %switchVar = alloca i32
  store i32 -1413524748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1413524748, label %while.cond
    i32 -1278218888, label %originalBB
    i32 -623920721, label %originalBBpart2
    i32 574947161, label %while.body
    i32 2093047881, label %originalBB2
    i32 -926116635, label %originalBBpart234
    i32 -758145613, label %while.end
    i32 1457274961, label %originalBB36
    i32 -200854768, label %originalBBpart238
    i32 -1338570891, label %if.then
    i32 -1330239898, label %if.else
    i32 -782045486, label %return
    i32 937244207, label %originalBBalteredBB
    i32 -663447419, label %originalBB2alteredBB
    i32 1222953830, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1179331970
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1179331970
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1278218888, i32 937244207
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %temp, align 4
  %cmp = icmp sgt i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -62820011
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -62820011
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -623920721, i32 937244207
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 574947161, i32 -758145613
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -1148032277
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1148032277
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2093047881, i32 -663447419
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %48, 10
  %49 = load i32, i32* %temp, align 4
  %rem = srem i32 %49, 10
  %50 = sub i32 0, %rem
  %51 = sub i32 %mul, %50
  %add = add nsw i32 %mul, %rem
  store i32 %51, i32* %c, align 4
  %52 = load i32, i32* %temp, align 4
  %div = sdiv i32 %52, 10
  store i32 %div, i32* %temp, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -926116635, i32 -663447419
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1413524748, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1457274961, i32 1222953830
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %93 = load i32, i32* %a.addr, align 4
  %94 = load i32, i32* %c, align 4
  %cmp1 = icmp eq i32 %93, %94
  store i1 %cmp1, i1* %cmp1.reg2mem
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, -1066774321
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1066774321
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -200854768, i32 1222953830
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %110 = select i1 %cmp1.reload, i32 -1338570891, i32 -1330239898
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -782045486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -782045486, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %111 = load i32, i32* %retval, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %temp, align 4
  %cmpalteredBB = icmp sgt i32 %112, 0
  store i32 -1278218888, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %113 = load i32, i32* %c, align 4
  %114 = sub i32 0, 10
  %115 = add i32 %113, %114
  %_ = sub i32 %113, 10
  %gen = mul i32 %115, 10
  %116 = add i32 %113, 648619923
  %117 = sub i32 %116, 10
  %118 = sub i32 %117, 648619923
  %_3 = sub i32 %113, 10
  %gen4 = mul i32 %118, 10
  %119 = sub i32 %113, -1414025679
  %120 = sub i32 %119, 10
  %121 = add i32 %120, -1414025679
  %_5 = sub i32 %113, 10
  %gen6 = mul i32 %121, 10
  %122 = add i32 %113, -685631368
  %123 = sub i32 %122, 10
  %124 = sub i32 %123, -685631368
  %_7 = sub i32 %113, 10
  %gen8 = mul i32 %124, 10
  %125 = sub i32 0, %113
  %126 = add i32 0, %125
  %_9 = sub i32 0, %113
  %127 = sub i32 0, 10
  %128 = sub i32 %126, %127
  %gen10 = add i32 %126, 10
  %129 = sub i32 %113, 1006044824
  %130 = sub i32 %129, 10
  %131 = add i32 %130, 1006044824
  %_11 = sub i32 %113, 10
  %gen12 = mul i32 %131, 10
  %132 = sub i32 0, %113
  %133 = add i32 0, %132
  %_13 = sub i32 0, %113
  %134 = sub i32 0, %133
  %135 = sub i32 0, 10
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen14 = add i32 %133, 10
  %138 = add i32 %113, 914494396
  %139 = sub i32 %138, 10
  %140 = sub i32 %139, 914494396
  %_15 = sub i32 %113, 10
  %gen16 = mul i32 %140, 10
  %mulalteredBB = mul nsw i32 %113, 10
  %141 = load i32, i32* %temp, align 4
  %142 = sub i32 0, %141
  %143 = add i32 0, %142
  %_17 = sub i32 0, %141
  %144 = add i32 %143, 66327380
  %145 = add i32 %144, 10
  %146 = sub i32 %145, 66327380
  %gen18 = add i32 %143, 10
  %147 = add i32 %141, 1537815991
  %148 = sub i32 %147, 10
  %149 = sub i32 %148, 1537815991
  %_19 = sub i32 %141, 10
  %gen20 = mul i32 %149, 10
  %remalteredBB = srem i32 %141, 10
  %_21 = shl i32 %mulalteredBB, %remalteredBB
  %150 = sub i32 0, %remalteredBB
  %151 = add i32 %mulalteredBB, %150
  %_22 = sub i32 %mulalteredBB, %remalteredBB
  %gen23 = mul i32 %151, %remalteredBB
  %152 = sub i32 0, %mulalteredBB
  %153 = add i32 0, %152
  %_24 = sub i32 0, %mulalteredBB
  %154 = sub i32 0, %remalteredBB
  %155 = sub i32 %153, %154
  %gen25 = add i32 %153, %remalteredBB
  %156 = sub i32 0, %mulalteredBB
  %157 = add i32 0, %156
  %_26 = sub i32 0, %mulalteredBB
  %158 = sub i32 %157, 509247747
  %159 = add i32 %158, %remalteredBB
  %160 = add i32 %159, 509247747
  %gen27 = add i32 %157, %remalteredBB
  %_28 = shl i32 %mulalteredBB, %remalteredBB
  %161 = sub i32 0, %remalteredBB
  %162 = add i32 %mulalteredBB, %161
  %_29 = sub i32 %mulalteredBB, %remalteredBB
  %gen30 = mul i32 %162, %remalteredBB
  %163 = sub i32 0, %mulalteredBB
  %164 = sub i32 0, %remalteredBB
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %166, i32* %c, align 4
  %167 = load i32, i32* %temp, align 4
  %168 = sub i32 0, -486308120
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -486308120
  %_31 = sub i32 0, %167
  %171 = sub i32 0, 10
  %172 = sub i32 %170, %171
  %gen32 = add i32 %170, 10
  %divalteredBB = sdiv i32 %167, 10
  store i32 %divalteredBB, i32* %temp, align 4
  store i32 2093047881, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %a.addr, align 4
  %174 = load i32, i32* %c, align 4
  %cmp1alteredBB = icmp eq i32 %173, %174
  store i32 1457274961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart238, %originalBB36, %while.end, %originalBBpart234, %originalBB2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %t) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -1488418720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1488418720, label %first
    i32 1572131647, label %originalBB
    i32 -2141537051, label %originalBBpart2
    i32 -459258885, label %for.cond
    i32 -970111746, label %originalBB11
    i32 729117459, label %originalBBpart213
    i32 -1148908111, label %for.body
    i32 -1169043416, label %if.then
    i32 2120988836, label %if.end
    i32 -1128135658, label %originalBB15
    i32 -879816448, label %originalBBpart217
    i32 -1891774032, label %for.inc
    i32 1151907156, label %originalBB19
    i32 1451119199, label %originalBBpart228
    i32 1001461761, label %for.end
    i32 -1334502325, label %originalBB30
    i32 204471995, label %originalBBpart232
    i32 -1897119763, label %if.then10
    i32 1737546512, label %originalBB34
    i32 -686886663, label %originalBBpart236
    i32 1979104065, label %if.else
    i32 1827528822, label %originalBB38
    i32 -652918284, label %originalBBpart240
    i32 -1269668549, label %return
    i32 307719146, label %originalBBalteredBB
    i32 -655022495, label %originalBB11alteredBB
    i32 207711370, label %originalBB15alteredBB
    i32 346835882, label %originalBB19alteredBB
    i32 -2118647635, label %originalBB30alteredBB
    i32 -1109645653, label %originalBB34alteredBB
    i32 1943206862, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = and i1 %.reload, %.reload44
  %10 = xor i1 %.reload, %.reload44
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload44
  %13 = select i1 %11, i32 1572131647, i32 307719146
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t.addr.reload53 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload53, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload62, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2141537051, i32 307719146
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -459258885, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -970111746, i32 -655022495
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload61, align 4
  %conv = sitofp i32 %54 to double
  %t.addr.reload52 = load volatile i32*, i32** %t.addr.reg2mem
  %55 = load i32, i32* %t.addr.reload52, align 4
  %conv1 = sitofp i32 %55 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
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
  %69 = select i1 %67, i32 729117459, i32 -655022495
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 -1148908111, i32 1001461761
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.addr.reload51 = load volatile i32*, i32** %t.addr.reg2mem
  %71 = load i32, i32* %t.addr.reload51, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload60, align 4
  %rem = srem i32 %71, %72
  %cmp3 = icmp eq i32 %rem, 0
  %73 = select i1 %cmp3, i32 -1169043416, i32 2120988836
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1001461761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = add i32 %74, 1106930733
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1106930733
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1128135658, i32 207711370
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -879816448, i32 207711370
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1891774032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1151907156, i32 346835882
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload59, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload58, align 4
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, -1859802730
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1859802730
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1451119199, i32 346835882
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -459258885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = add i32 %161, -3183175
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -3183175
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1334502325, i32 -2118647635
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload57, align 4
  %conv5 = sitofp i32 %188 to double
  %t.addr.reload50 = load volatile i32*, i32** %t.addr.reg2mem
  %189 = load i32, i32* %t.addr.reload50, align 4
  %conv6 = sitofp i32 %189 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ogt double %conv5, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, 999997891
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 999997891
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 204471995, i32 -2118647635
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %217 = select i1 %cmp8.reload, i32 -1897119763, i32 1979104065
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 %218, -782558222
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -782558222
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1737546512, i32 -1109645653
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload48, align 4
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = add i32 %233, -2115972040
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2115972040
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -686886663, i32 -1109645653
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1269668549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = add i32 %248, -867512382
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -867512382
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1827528822, i32 1943206862
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = add i32 %263, 63378040
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 63378040
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -652918284, i32 1943206862
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1269668549, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  %278 = load i32, i32* %retval.reload46, align 4
  ret i32 %278

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %t.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1572131647, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload56, align 4
  %convalteredBB = sitofp i32 %279 to double
  %t.addr.reload49 = load volatile i32*, i32** %t.addr.reg2mem
  %280 = load i32, i32* %t.addr.reload49, align 4
  %conv1alteredBB = sitofp i32 %280 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 -970111746, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1128135658, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload55, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_ = sub i32 %281, 1
  %gen = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = add i32 %281, %284
  %_20 = sub i32 %281, 1
  %gen21 = mul i32 %285, 1
  %286 = add i32 %281, -1174547542
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1174547542
  %_22 = sub i32 %281, 1
  %gen23 = mul i32 %288, 1
  %289 = sub i32 0, %281
  %290 = add i32 0, %289
  %_24 = sub i32 0, %281
  %291 = sub i32 %290, 300986927
  %292 = add i32 %291, 1
  %293 = add i32 %292, 300986927
  %gen25 = add i32 %290, 1
  %_26 = shl i32 %281, 1
  %294 = add i32 %281, -2018538067
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -2018538067
  %incalteredBB = add nsw i32 %281, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload54, align 4
  store i32 1151907156, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload, align 4
  %conv5alteredBB = sitofp i32 %297 to double
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %298 = load i32, i32* %t.addr.reload, align 4
  %conv6alteredBB = sitofp i32 %298 to double
  %call7alteredBB = call double @sqrt(double %conv6alteredBB) #3
  %cmp8alteredBB = fcmp ogt double %conv5alteredBB, %call7alteredBB
  store i32 -1334502325, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload45, align 4
  store i32 1737546512, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1827528822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB38, %if.else, %originalBBpart236, %originalBB34, %if.then10, %originalBBpart232, %originalBB30, %for.end, %originalBBpart228, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
