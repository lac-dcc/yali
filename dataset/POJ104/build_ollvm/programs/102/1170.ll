; ModuleID = 'source-C-CXX/102/1170.c'
source_filename = "source-C-CXX/102/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %u = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i8, align 1
  %s = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 35960300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 35960300, label %for.cond
    i32 -842587724, label %originalBB
    i32 -2068732325, label %originalBBpart2
    i32 -96698741, label %for.body
    i32 1411617945, label %originalBB64
    i32 -337741412, label %originalBBpart266
    i32 -1053464230, label %land.lhs.true
    i32 1059029405, label %originalBB68
    i32 -851913281, label %originalBBpart270
    i32 -243219063, label %if.then
    i32 2005994505, label %if.end
    i32 952722060, label %for.inc
    i32 436839908, label %originalBB72
    i32 -64472738, label %originalBBpart278
    i32 536120119, label %for.end
    i32 1620078894, label %if.then21
    i32 1965666698, label %originalBB80
    i32 1676085194, label %originalBBpart282
    i32 -1189553977, label %if.else
    i32 -1586957975, label %originalBB84
    i32 815264559, label %originalBBpart286
    i32 -1808911312, label %if.then26
    i32 -1083287457, label %originalBB88
    i32 -1459886419, label %originalBBpart290
    i32 1926634543, label %for.cond27
    i32 339914086, label %for.body30
    i32 -1015239355, label %originalBB92
    i32 -1176641754, label %originalBBpart294
    i32 932043485, label %if.then37
    i32 326340399, label %if.then42
    i32 -1567277537, label %if.end45
    i32 -1112459549, label %if.else46
    i32 -1262586918, label %originalBB96
    i32 -1000252206, label %originalBBpart2105
    i32 1280377032, label %if.then54
    i32 1933026597, label %if.end57
    i32 180719818, label %if.end58
    i32 1532682735, label %for.inc59
    i32 -683799362, label %for.end61
    i32 1989124994, label %if.end62
    i32 -835074460, label %if.end63
    i32 -1537763314, label %originalBBalteredBB
    i32 -510692734, label %originalBB64alteredBB
    i32 -1338969111, label %originalBB68alteredBB
    i32 647725522, label %originalBB72alteredBB
    i32 -43080577, label %originalBB80alteredBB
    i32 690759924, label %originalBB84alteredBB
    i32 -1016993930, label %originalBB88alteredBB
    i32 -1032027302, label %originalBB92alteredBB
    i32 1003312431, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -288195652
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -288195652
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -842587724, i32 -1537763314
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 449645704
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 449645704
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2068732325, i32 -1537763314
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -96698741, i32 536120119
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1510991208
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1510991208
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1411617945, i32 -510692734
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -834798710
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -834798710
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
  %100 = select i1 %98, i32 -337741412, i32 -510692734
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -1053464230, i32 2005994505
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1651556425
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1651556425
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1059029405, i32 -1338969111
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %129 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7
  %130 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %130 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1404849517
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1404849517
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -851913281, i32 -1338969111
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %158 = select i1 %cmp10.reload, i32 -243219063, i32 2005994505
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %159 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom12
  %160 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %160 to i32
  %161 = sub i32 %conv14, 2101623389
  %162 = add i32 %161, 65
  %163 = add i32 %162, 2101623389
  %add = add nsw i32 %conv14, 65
  %164 = sub i32 0, 97
  %165 = add i32 %163, %164
  %sub = sub nsw i32 %163, 97
  %conv15 = trunc i32 %165 to i8
  %166 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 2005994505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 952722060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 2040913812
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2040913812
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 436839908, i32 647725522
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, -474454358
  %196 = add i32 %195, 1
  %197 = add i32 %196, -474454358
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1730280676
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1730280676
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -64472738, i32 647725522
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 35960300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %213 = load i8, i8* %arrayidx18, align 16
  store i8 %213, i8* %t, align 1
  %214 = load i32, i32* %x, align 4
  %cmp19 = icmp eq i32 %214, 1
  %215 = select i1 %cmp19, i32 1620078894, i32 -1189553977
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1227090376
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1227090376
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1965666698, i32 -43080577
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %243 = load i8, i8* %t, align 1
  %conv22 = sext i8 %243 to i32
  %244 = load i32, i32* %u, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv22, i32 %244)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1676085194, i32 -43080577
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -835074460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 2099842546
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2099842546
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1586957975, i32 690759924
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %274 = load i32, i32* %x, align 4
  %cmp24 = icmp sgt i32 %274, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 815264559, i32 690759924
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %301 = select i1 %cmp24.reload, i32 -1808911312, i32 1989124994
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -494732981
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -494732981
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1083287457, i32 -1016993930
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -799924423
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -799924423
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1459886419, i32 -1016993930
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1926634543, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %x, align 4
  %cmp28 = icmp slt i32 %344, %345
  %346 = select i1 %cmp28, i32 339914086, i32 -683799362
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 190189795
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 190189795
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1015239355, i32 -1032027302
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %374 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom31
  %375 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %375 to i32
  %376 = load i8, i8* %t, align 1
  %conv34 = sext i8 %376 to i32
  %cmp35 = icmp eq i32 %conv33, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -979726317
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -979726317
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1176641754, i32 -1032027302
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %404 = select i1 %cmp35.reload, i32 932043485, i32 -1112459549
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %405 = load i32, i32* %u, align 4
  %406 = sub i32 %405, 988825573
  %407 = add i32 %406, 1
  %408 = add i32 %407, 988825573
  %inc38 = add nsw i32 %405, 1
  store i32 %408, i32* %u, align 4
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %x, align 4
  %411 = sub i32 %410, 1375669233
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1375669233
  %sub39 = sub nsw i32 %410, 1
  %cmp40 = icmp eq i32 %409, %413
  %414 = select i1 %cmp40, i32 326340399, i32 -1567277537
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %415 = load i8, i8* %t, align 1
  %conv43 = sext i8 %415 to i32
  %416 = load i32, i32* %u, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv43, i32 %416)
  store i32 -1567277537, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 180719818, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1155019239
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1155019239
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1262586918, i32 1003312431
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %432 = load i8, i8* %t, align 1
  %conv47 = sext i8 %432 to i32
  %433 = load i32, i32* %u, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv47, i32 %433)
  %434 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %434 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom49
  %435 = load i8, i8* %arrayidx50, align 1
  store i8 %435, i8* %t, align 1
  store i32 1, i32* %u, align 4
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %x, align 4
  %438 = add i32 %437, -1022510465
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1022510465
  %sub51 = sub nsw i32 %437, 1
  %cmp52 = icmp eq i32 %436, %440
  store i1 %cmp52, i1* %cmp52.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -712749629
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -712749629
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1000252206, i32 1003312431
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %456 = select i1 %cmp52.reload, i32 1280377032, i32 1933026597
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %457 = load i8, i8* %t, align 1
  %conv55 = sext i8 %457 to i32
  %458 = load i32, i32* %u, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv55, i32 %458)
  store i32 1933026597, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 180719818, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1532682735, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc60 = add nsw i32 %459, 1
  store i32 %461, i32* %i, align 4
  store i32 1926634543, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1989124994, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -835074460, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %462 = load i32, i32* %retval, align 4
  ret i32 %462

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp slt i32 %463, %464
  store i32 -842587724, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %465 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %466 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %466 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 1411617945, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %467 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %468 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %468 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 1059029405, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %_ = shl i32 %469, 1
  %_73 = shl i32 %469, 1
  %470 = sub i32 0, -1938334084
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -1938334084
  %_74 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen = add i32 %472, 1
  %477 = sub i32 0, %469
  %478 = add i32 0, %477
  %_75 = sub i32 0, %469
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen76 = add i32 %478, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %469, %481
  %incalteredBB = add nsw i32 %469, 1
  store i32 %482, i32* %i, align 4
  store i32 436839908, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %483 = load i8, i8* %t, align 1
  %conv22alteredBB = sext i8 %483 to i32
  %484 = load i32, i32* %u, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv22alteredBB, i32 %484)
  store i32 1965666698, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %x, align 4
  %cmp24alteredBB = icmp sgt i32 %485, 1
  store i32 -1586957975, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1083287457, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %486 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %487 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %487 to i32
  %488 = load i8, i8* %t, align 1
  %conv34alteredBB = sext i8 %488 to i32
  %cmp35alteredBB = icmp eq i32 %conv33alteredBB, %conv34alteredBB
  store i32 -1015239355, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %489 = load i8, i8* %t, align 1
  %conv47alteredBB = sext i8 %489 to i32
  %490 = load i32, i32* %u, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv47alteredBB, i32 %490)
  %491 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %491 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom49alteredBB
  %492 = load i8, i8* %arrayidx50alteredBB, align 1
  store i8 %492, i8* %t, align 1
  store i32 1, i32* %u, align 4
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %x, align 4
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_97 = sub i32 0, %494
  %497 = sub i32 %496, 881417873
  %498 = add i32 %497, 1
  %499 = add i32 %498, 881417873
  %gen98 = add i32 %496, 1
  %_99 = shl i32 %494, 1
  %_100 = shl i32 %494, 1
  %_101 = shl i32 %494, 1
  %500 = add i32 %494, 2058565997
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 2058565997
  %_102 = sub i32 %494, 1
  %gen103 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %494, %503
  %sub51alteredBB = sub nsw i32 %494, 1
  %cmp52alteredBB = icmp eq i32 %493, %504
  store i32 -1262586918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %for.end61, %for.inc59, %if.end58, %if.end57, %if.then54, %originalBBpart2105, %originalBB96, %if.else46, %if.end45, %if.then42, %if.then37, %originalBBpart294, %originalBB92, %for.body30, %for.cond27, %originalBBpart290, %originalBB88, %if.then26, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %if.then21, %for.end, %originalBBpart278, %originalBB72, %for.inc, %if.end, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
