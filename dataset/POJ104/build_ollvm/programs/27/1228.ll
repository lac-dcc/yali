; ModuleID = 'source-C-CXX/27/1228.c'
source_filename = "source-C-CXX/27/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %ch = alloca [60000 x i8], align 16
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [60000 x i8], [60000 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 595756671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 595756671, label %for.cond
    i32 -482689250, label %for.body
    i32 -1786663496, label %originalBB
    i32 293782243, label %originalBBpart2
    i32 1839701671, label %if.then
    i32 1058559904, label %if.else
    i32 -1587106535, label %originalBB42
    i32 1747712449, label %originalBBpart250
    i32 -437276288, label %if.end
    i32 -662367404, label %originalBB52
    i32 1790470813, label %originalBBpart254
    i32 1206577047, label %land.lhs.true
    i32 655150389, label %if.then18
    i32 1956209473, label %originalBB56
    i32 2134563497, label %originalBBpart258
    i32 -1511750529, label %if.end20
    i32 -618460967, label %originalBB60
    i32 -197841876, label %originalBBpart262
    i32 1280758165, label %land.lhs.true26
    i32 982495062, label %originalBB64
    i32 -1375126523, label %originalBBpart266
    i32 -790791717, label %land.lhs.true32
    i32 1633031134, label %originalBB68
    i32 -730542245, label %originalBBpart281
    i32 -501315221, label %if.then39
    i32 237039405, label %originalBB83
    i32 2061146916, label %originalBBpart285
    i32 830575303, label %if.end41
    i32 1828921088, label %for.inc
    i32 -1921737683, label %for.end
    i32 -1666385574, label %originalBBalteredBB
    i32 2128110068, label %originalBB42alteredBB
    i32 -247497401, label %originalBB52alteredBB
    i32 1667284411, label %originalBB56alteredBB
    i32 -184130231, label %originalBB60alteredBB
    i32 1388836658, label %originalBB64alteredBB
    i32 369613375, label %originalBB68alteredBB
    i32 2086511997, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [60000 x i8], [60000 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -482689250, i32 -1921737683
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1786663496, i32 -1666385574
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [60000 x i8], [60000 x i8]* %ch, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %29 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 293782243, i32 -1666385574
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %44 = select i1 %cmp5.reload, i32 1839701671, i32 1058559904
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %length, align 4
  store i32 -437276288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1398259513
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1398259513
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1587106535, i32 2128110068
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %72 = load i32, i32* %length, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 1
  store i32 %76, i32* %length, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1795686655
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1795686655
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1747712449, i32 2128110068
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -437276288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1851670266
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1851670266
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -662367404, i32 -247497401
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds [60000 x i8], [60000 x i8]* %ch, i64 0, i64 %idxprom7
  %120 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %120 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 2127596336
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2127596336
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1790470813, i32 -247497401
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %136 = select i1 %cmp10.reload, i32 1206577047, i32 -1511750529
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, -1075037982
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1075037982
  %add12 = add nsw i32 %137, 1
  %idxprom13 = sext i32 %140 to i64
  %arrayidx14 = getelementptr inbounds [60000 x i8], [60000 x i8]* %ch, i64 0, i64 %idxprom13
  %141 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %141 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %142 = select i1 %cmp16, i32 655150389, i32 -1511750529
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1785003712
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1785003712
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1956209473, i32 1667284411
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %170 = load i32, i32* %length, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -2073499666
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2073499666
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2134563497, i32 1667284411
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1511750529, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 553964981
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 553964981
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -618460967, i32 -184130231
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [60000 x i8], [60000 x i8]* %ch, i64 0, i64 %idxprom21
  %202 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %202 to i32
  %cmp24 = icmp ne i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1933888817
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1933888817
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -197841876, i32 -184130231
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %230 = select i1 %cmp24.reload, i32 1280758165, i32 830575303
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 982495062, i32 1388836658
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %257 to i64
  %arrayidx28 = getelementptr inbounds [60000 x i8], [60000 x i8]* %ch, i64 0, i64 %idxprom27
  %258 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %258 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 62798411
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 62798411
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1375126523, i32 1388836658
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %286 = select i1 %cmp30.reload, i32 -790791717, i32 830575303
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1878005510
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1878005510
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1633031134, i32 369613375
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 288899667
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 288899667
  %add33 = add nsw i32 %302, 1
  %idxprom34 = sext i32 %305 to i64
  %arrayidx35 = getelementptr inbounds [60000 x i8], [60000 x i8]* %ch, i64 0, i64 %idxprom34
  %306 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %306 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 2087501447
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 2087501447
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -730542245, i32 369613375
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %334 = select i1 %cmp37.reload, i32 -501315221, i32 830575303
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 517857180
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 517857180
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 237039405, i32 2086511997
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %362 = load i32, i32* %length, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 89432772
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 89432772
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2061146916, i32 2086511997
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 830575303, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1828921088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc = add nsw i32 %378, 1
  store i32 %382, i32* %i, align 4
  store i32 595756671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidxalteredBB = getelementptr inbounds [60000 x i8], [60000 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  %384 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %384 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1786663496, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %length, align 4
  %_ = shl i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %_43 = sub i32 %385, 1
  %gen = mul i32 %387, 1
  %_44 = shl i32 %385, 1
  %388 = add i32 0, -1523793947
  %389 = sub i32 %388, %385
  %390 = sub i32 %389, -1523793947
  %_45 = sub i32 0, %385
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen46 = add i32 %390, 1
  %_47 = shl i32 %385, 1
  %_48 = shl i32 %385, 1
  %395 = add i32 %385, 2079347280
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 2079347280
  %addalteredBB = add nsw i32 %385, 1
  store i32 %397, i32* %length, align 4
  store i32 -1587106535, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %398 to i64
  %arrayidx8alteredBB = getelementptr inbounds [60000 x i8], [60000 x i8]* %ch, i64 0, i64 %idxprom7alteredBB
  %399 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %399 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 -662367404, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %length, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %400)
  store i32 1956209473, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %401 to i64
  %arrayidx22alteredBB = getelementptr inbounds [60000 x i8], [60000 x i8]* %ch, i64 0, i64 %idxprom21alteredBB
  %402 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %402 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 32
  store i32 -618460967, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %403 to i64
  %arrayidx28alteredBB = getelementptr inbounds [60000 x i8], [60000 x i8]* %ch, i64 0, i64 %idxprom27alteredBB
  %404 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %404 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 0
  store i32 982495062, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 %405, -769535206
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -769535206
  %_69 = sub i32 %405, 1
  %gen70 = mul i32 %408, 1
  %409 = sub i32 0, -1853257583
  %410 = sub i32 %409, %405
  %411 = add i32 %410, -1853257583
  %_71 = sub i32 0, %405
  %412 = sub i32 %411, 2105468966
  %413 = add i32 %412, 1
  %414 = add i32 %413, 2105468966
  %gen72 = add i32 %411, 1
  %415 = sub i32 0, %405
  %416 = add i32 0, %415
  %_73 = sub i32 0, %405
  %417 = sub i32 %416, 1122223882
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1122223882
  %gen74 = add i32 %416, 1
  %420 = add i32 0, 68202333
  %421 = sub i32 %420, %405
  %422 = sub i32 %421, 68202333
  %_75 = sub i32 0, %405
  %423 = add i32 %422, 2029171138
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 2029171138
  %gen76 = add i32 %422, 1
  %_77 = shl i32 %405, 1
  %426 = add i32 0, 1735947224
  %427 = sub i32 %426, %405
  %428 = sub i32 %427, 1735947224
  %_78 = sub i32 0, %405
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen79 = add i32 %428, 1
  %431 = sub i32 %405, 2107000170
  %432 = add i32 %431, 1
  %433 = add i32 %432, 2107000170
  %add33alteredBB = add nsw i32 %405, 1
  %idxprom34alteredBB = sext i32 %433 to i64
  %arrayidx35alteredBB = getelementptr inbounds [60000 x i8], [60000 x i8]* %ch, i64 0, i64 %idxprom34alteredBB
  %434 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %434 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 0
  store i32 1633031134, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %length, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  store i32 237039405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %if.end41, %originalBBpart285, %originalBB83, %if.then39, %originalBBpart281, %originalBB68, %land.lhs.true32, %originalBBpart266, %originalBB64, %land.lhs.true26, %originalBBpart262, %originalBB60, %if.end20, %originalBBpart258, %originalBB56, %if.then18, %land.lhs.true, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB42, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
