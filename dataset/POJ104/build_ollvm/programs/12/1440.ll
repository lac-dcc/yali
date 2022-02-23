; ModuleID = 'source-C-CXX/12/1440.c'
source_filename = "source-C-CXX/12/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -457935618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -457935618, label %for.cond
    i32 1375193407, label %originalBB
    i32 -112780199, label %originalBBpart2
    i32 -749373434, label %for.body
    i32 1249805853, label %for.inc
    i32 1253740397, label %originalBB44
    i32 -260734214, label %originalBBpart252
    i32 967257793, label %for.end
    i32 1079301663, label %originalBB54
    i32 -328696491, label %originalBBpart256
    i32 2007756560, label %for.cond3
    i32 -1503895508, label %originalBB58
    i32 -352336921, label %originalBBpart270
    i32 934986987, label %for.body5
    i32 -394865219, label %if.then
    i32 491759064, label %for.cond9
    i32 1504772414, label %originalBB72
    i32 -720259190, label %originalBBpart274
    i32 -1036117751, label %for.body11
    i32 129811160, label %originalBB76
    i32 -1313498379, label %originalBBpart278
    i32 -929563396, label %if.then17
    i32 -1262910096, label %originalBB80
    i32 -1954894054, label %originalBBpart282
    i32 28357743, label %if.end
    i32 796180979, label %originalBB84
    i32 2106917347, label %originalBBpart286
    i32 379995261, label %for.inc20
    i32 1989027781, label %for.end22
    i32 1095618002, label %if.end23
    i32 568366526, label %for.inc24
    i32 569561236, label %for.end26
    i32 1373893974, label %for.cond29
    i32 1828886925, label %originalBB88
    i32 1172361165, label %originalBBpart290
    i32 -1226045527, label %for.body31
    i32 1364073380, label %if.then35
    i32 -381009188, label %if.end39
    i32 1174558729, label %for.inc40
    i32 -404949893, label %for.end42
    i32 775851396, label %originalBBalteredBB
    i32 339257357, label %originalBB44alteredBB
    i32 -961426432, label %originalBB54alteredBB
    i32 -1880728106, label %originalBB58alteredBB
    i32 -1886626814, label %originalBB72alteredBB
    i32 700383073, label %originalBB76alteredBB
    i32 384685586, label %originalBB80alteredBB
    i32 1162463931, label %originalBB84alteredBB
    i32 601619403, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1085270944
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1085270944
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1375193407, i32 775851396
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -112780199, i32 775851396
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -749373434, i32 967257793
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1249805853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -861996109
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -861996109
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1253740397, i32 339257357
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -701736135
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -701736135
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1148263996
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1148263996
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -260734214, i32 339257357
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -457935618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1079301663, i32 -961426432
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -326987222
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -326987222
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -328696491, i32 -961426432
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2007756560, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -644690842
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -644690842
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1503895508, i32 -1880728106
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub = sub nsw i32 %153, 1
  %cmp4 = icmp slt i32 %152, %155
  store i1 %cmp4, i1* %cmp4.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 694103557
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 694103557
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -352336921, i32 -1880728106
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %171 = select i1 %cmp4.reload, i32 934986987, i32 569561236
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %172 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %173 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %173, 100
  %174 = select i1 %cmp8, i32 -394865219, i32 1095618002
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 491759064, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1373208263
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1373208263
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1504772414, i32 -1886626814
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %195, %196
  store i1 %cmp10, i1* %cmp10.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1056311627
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1056311627
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -720259190, i32 -1886626814
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %212 = select i1 %cmp10.reload, i32 -1036117751, i32 1989027781
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1427284386
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1427284386
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 129811160, i32 700383073
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %228 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %229 = load i32, i32* %arrayidx13, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %230 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %231 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %229, %231
  store i1 %cmp16, i1* %cmp16.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -704106566
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -704106566
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1313498379, i32 700383073
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %247 = select i1 %cmp16.reload, i32 -929563396, i32 28357743
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1262910096, i32 384685586
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %262 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  store i32 100, i32* %arrayidx19, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1954894054, i32 384685586
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 28357743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -631136822
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -631136822
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 796180979, i32 1162463931
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -289712787
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -289712787
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 2106917347, i32 1162463931
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 379995261, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc21 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  store i32 491759064, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1095618002, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 568366526, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 %346, 1862130509
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1862130509
  %inc25 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  store i32 2007756560, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 0
  %350 = load i32, i32* %arrayidx27, align 16
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  store i32 1, i32* %i, align 4
  store i32 1373893974, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1828886925, i32 601619403
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %377, %378
  store i1 %cmp30, i1* %cmp30.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1046262548
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1046262548
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1172361165, i32 601619403
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %406 = select i1 %cmp30.reload, i32 -1226045527, i32 -404949893
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %407 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  %408 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %408, 100
  %409 = select i1 %cmp34, i32 1364073380, i32 -381009188
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %410 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %411 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  store i32 -381009188, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1174558729, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc41 = add nsw i32 %412, 1
  store i32 %416, i32* %i, align 4
  store i32 1373893974, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %retval, align 4
  %417 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %417)
  %418 = load i32, i32* %retval, align 4
  ret i32 %418

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %419, %420
  store i32 1375193407, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %_ = sub i32 %421, 1
  %gen = mul i32 %423, 1
  %424 = add i32 0, 1387429090
  %425 = sub i32 %424, %421
  %426 = sub i32 %425, 1387429090
  %_45 = sub i32 0, %421
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen46 = add i32 %426, 1
  %429 = sub i32 0, 1
  %430 = add i32 %421, %429
  %_47 = sub i32 %421, 1
  %gen48 = mul i32 %430, 1
  %431 = sub i32 0, 1885934683
  %432 = sub i32 %431, %421
  %433 = add i32 %432, 1885934683
  %_49 = sub i32 0, %421
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen50 = add i32 %433, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %421, %436
  %incalteredBB = add nsw i32 %421, 1
  store i32 %437, i32* %i, align 4
  store i32 1253740397, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1079301663, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %n, align 4
  %_59 = shl i32 %439, 1
  %440 = add i32 0, -675313863
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -675313863
  %_60 = sub i32 0, %439
  %443 = add i32 %442, -1846042913
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1846042913
  %gen61 = add i32 %442, 1
  %_62 = shl i32 %439, 1
  %446 = sub i32 0, %439
  %447 = add i32 0, %446
  %_63 = sub i32 0, %439
  %448 = sub i32 %447, 1721797928
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1721797928
  %gen64 = add i32 %447, 1
  %451 = add i32 0, 304778701
  %452 = sub i32 %451, %439
  %453 = sub i32 %452, 304778701
  %_65 = sub i32 0, %439
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen66 = add i32 %453, 1
  %456 = add i32 0, -1398914791
  %457 = sub i32 %456, %439
  %458 = sub i32 %457, -1398914791
  %_67 = sub i32 0, %439
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen68 = add i32 %458, 1
  %463 = add i32 %439, 1456564570
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1456564570
  %subalteredBB = sub nsw i32 %439, 1
  %cmp4alteredBB = icmp slt i32 %438, %465
  store i32 -1503895508, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %466, %467
  store i32 1504772414, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %468 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom12alteredBB
  %469 = load i32, i32* %arrayidx13alteredBB, align 4
  %470 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %470 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom14alteredBB
  %471 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %469, %471
  store i32 129811160, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %472 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom18alteredBB
  store i32 100, i32* %arrayidx19alteredBB, align 4
  store i32 -1262910096, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 796180979, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %473, %474
  store i32 1828886925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.then35, %for.body31, %originalBBpart290, %originalBB88, %for.cond29, %for.end26, %for.inc24, %if.end23, %for.end22, %for.inc20, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then17, %originalBBpart278, %originalBB76, %for.body11, %originalBBpart274, %originalBB72, %for.cond9, %if.then, %for.body5, %originalBBpart270, %originalBB58, %for.cond3, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB44, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
