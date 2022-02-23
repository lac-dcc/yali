; ModuleID = 'source-C-CXX/41/1969.c'
source_filename = "source-C-CXX/41/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %i24 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1546587009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1546587009, label %for.cond
    i32 1437361467, label %originalBB
    i32 620550835, label %originalBBpart2
    i32 -1551974182, label %for.body
    i32 -903822948, label %for.inc
    i32 1340240728, label %for.end
    i32 -1694738807, label %for.cond4
    i32 797501287, label %for.body6
    i32 -1012185750, label %if.then
    i32 -757392701, label %originalBB39
    i32 1139599713, label %originalBBpart241
    i32 -867374741, label %for.cond10
    i32 -483395448, label %for.body12
    i32 -797614857, label %for.inc17
    i32 -662582869, label %originalBB43
    i32 -641768348, label %originalBBpart250
    i32 -528944177, label %for.end19
    i32 737245314, label %if.end
    i32 125888940, label %originalBB52
    i32 1116637177, label %originalBBpart254
    i32 2075399021, label %for.inc21
    i32 -954564491, label %originalBB56
    i32 -672934768, label %originalBBpart262
    i32 -9781616, label %for.end23
    i32 160220463, label %originalBB64
    i32 29049138, label %originalBBpart266
    i32 -1938655698, label %for.cond25
    i32 968250609, label %for.body28
    i32 -302766782, label %for.inc32
    i32 2128875425, label %for.end34
    i32 -2012068440, label %originalBBalteredBB
    i32 386928011, label %originalBB39alteredBB
    i32 -1810402074, label %originalBB43alteredBB
    i32 1564234928, label %originalBB52alteredBB
    i32 347318525, label %originalBB56alteredBB
    i32 1572623333, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 1437361467, i32 -2012068440
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 368251790
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 368251790
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 620550835, i32 -2012068440
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1551974182, i32 1340240728
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -903822948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 1381622772
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1381622772
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -1546587009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i3, align 4
  store i32 -1694738807, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i3, align 4
  %66 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %65, %66
  %67 = select i1 %cmp5, i32 797501287, i32 -9781616
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %69 = load i32, i32* %arrayidx8, align 4
  %70 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %69, %70
  %71 = select i1 %cmp9, i32 -1012185750, i32 737245314
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -757392701, i32 386928011
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i3, align 4
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1910238642
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1910238642
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1139599713, i32 386928011
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -867374741, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 %127, 1741623136
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1741623136
  %sub = sub nsw i32 %127, 1
  %cmp11 = icmp slt i32 %126, %130
  %131 = select i1 %cmp11, i32 -483395448, i32 -528944177
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %add = add nsw i32 %132, 1
  %idxprom13 = sext i32 %134 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %135 = load i32, i32* %arrayidx14, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %136 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  store i32 %135, i32* %arrayidx16, align 4
  store i32 -797614857, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -662582869, i32 -1810402074
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc18 = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 -641768348, i32 -1810402074
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -867374741, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i3, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %dec = add nsw i32 %192, -1
  store i32 %194, i32* %i3, align 4
  %195 = load i32, i32* %n, align 4
  %196 = add i32 %195, 1688352305
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 1688352305
  %dec20 = add nsw i32 %195, -1
  store i32 %198, i32* %n, align 4
  store i32 737245314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 125888940, i32 1564234928
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1116637177, i32 1564234928
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2075399021, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1954954313
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1954954313
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -954564491, i32 347318525
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i3, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc22 = add nsw i32 %266, 1
  store i32 %270, i32* %i3, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -941319626
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -941319626
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -672934768, i32 347318525
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1694738807, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1847558636
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1847558636
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 160220463, i32 1572623333
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i24, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1884163392
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1884163392
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 29049138, i32 1572623333
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1938655698, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i24, align 4
  %341 = load i32, i32* %n, align 4
  %342 = add i32 %341, 1345001348
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1345001348
  %sub26 = sub nsw i32 %341, 1
  %cmp27 = icmp slt i32 %340, %344
  %345 = select i1 %cmp27, i32 968250609, i32 2128875425
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i24, align 4
  %idxprom29 = sext i32 %346 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  %347 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  store i32 -302766782, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i24, align 4
  %349 = sub i32 %348, 1098140258
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1098140258
  %inc33 = add nsw i32 %348, 1
  store i32 %351, i32* %i24, align 4
  store i32 -1938655698, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %353 = sub i32 %352, 1801014453
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1801014453
  %sub35 = sub nsw i32 %352, 1
  %idxprom36 = sext i32 %355 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %356 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  %357 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %357)
  %358 = load i32, i32* %retval, align 4
  ret i32 %358

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %359, %360
  store i32 1437361467, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i3, align 4
  store i32 %361, i32* %j, align 4
  store i32 -757392701, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 %362, -123533227
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -123533227
  %_ = sub i32 %362, 1
  %gen = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %362, %366
  %_44 = sub i32 %362, 1
  %gen45 = mul i32 %367, 1
  %_46 = shl i32 %362, 1
  %368 = add i32 0, 1163162695
  %369 = sub i32 %368, %362
  %370 = sub i32 %369, 1163162695
  %_47 = sub i32 0, %362
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen48 = add i32 %370, 1
  %373 = sub i32 0, %362
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc18alteredBB = add nsw i32 %362, 1
  store i32 %376, i32* %j, align 4
  store i32 -662582869, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 125888940, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i3, align 4
  %_57 = shl i32 %377, 1
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_58 = sub i32 0, %377
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen59 = add i32 %379, 1
  %_60 = shl i32 %377, 1
  %382 = add i32 %377, 643991893
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 643991893
  %inc22alteredBB = add nsw i32 %377, 1
  store i32 %384, i32* %i3, align 4
  store i32 -954564491, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i24, align 4
  store i32 160220463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc32, %for.body28, %for.cond25, %originalBBpart266, %originalBB64, %for.end23, %originalBBpart262, %originalBB56, %for.inc21, %originalBBpart254, %originalBB52, %if.end, %for.end19, %originalBBpart250, %originalBB43, %for.inc17, %for.body12, %for.cond10, %originalBBpart241, %originalBB39, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
