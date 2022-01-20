; ModuleID = 'source-C-CXX/22/140.c'
source_filename = "source-C-CXX/22/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c = alloca [101 x i8], align 16
  %s = alloca [101 x i8], align 16
  %temp = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 427409232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 427409232, label %for.cond
    i32 2140917376, label %originalBB
    i32 1936751479, label %originalBBpart2
    i32 147065779, label %if.then
    i32 -1678511339, label %if.end
    i32 1112877650, label %for.inc
    i32 -2097672460, label %originalBB56
    i32 1178228721, label %originalBBpart261
    i32 -1354549108, label %for.end
    i32 -2110323482, label %for.cond2
    i32 -868333936, label %for.body
    i32 1174447357, label %originalBB63
    i32 -311084545, label %originalBBpart284
    i32 1017727692, label %for.inc10
    i32 -1155426049, label %originalBB86
    i32 1892625668, label %originalBBpart298
    i32 237942279, label %for.end12
    i32 -491883849, label %originalBB100
    i32 -523944156, label %originalBBpart2102
    i32 -1719113321, label %for.cond15
    i32 1625860106, label %lor.lhs.false
    i32 390636081, label %if.then26
    i32 -1766134117, label %for.cond28
    i32 -815853476, label %originalBB104
    i32 -598326239, label %originalBBpart2106
    i32 -1790432626, label %for.body31
    i32 -154133019, label %for.inc40
    i32 -352150192, label %for.end42
    i32 191845944, label %if.end43
    i32 1501540511, label %if.then49
    i32 -1370594655, label %originalBB108
    i32 -1690940667, label %originalBBpart2110
    i32 -1494086583, label %if.end50
    i32 -1278518737, label %for.inc51
    i32 -1005998169, label %originalBB112
    i32 401538149, label %originalBBpart2127
    i32 -622285110, label %for.end53
    i32 29887790, label %originalBB129
    i32 -1710168673, label %originalBBpart2131
    i32 -1079690788, label %originalBBalteredBB
    i32 1531581060, label %originalBB56alteredBB
    i32 1453844873, label %originalBB63alteredBB
    i32 1172608043, label %originalBB86alteredBB
    i32 -1506999788, label %originalBB100alteredBB
    i32 -1039863292, label %originalBB104alteredBB
    i32 -1721360204, label %originalBB108alteredBB
    i32 834454339, label %originalBB112alteredBB
    i32 -1697089949, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1315132833
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1315132833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2140917376, i32 -1079690788
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1313147934
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1313147934
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
  %55 = select i1 %53, i32 1936751479, i32 -1079690788
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 147065779, i32 -1678511339
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1354549108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1112877650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -272823170
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -272823170
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -2097672460, i32 1531581060
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 603874574
  %86 = add i32 %85, 1
  %87 = add i32 %86, 603874574
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1892833105
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1892833105
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1178228721, i32 1531581060
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 427409232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2110323482, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %115, %116
  %117 = select i1 %cmp3, i32 -868333936, i32 237942279
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1245743447
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1245743447
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1174447357, i32 1453844873
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -827968820
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -827968820
  %sub = sub nsw i32 %145, 1
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %148, 1915929109
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 1915929109
  %sub5 = sub nsw i32 %148, %149
  %idxprom6 = sext i32 %152 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom6
  %153 = load i8, i8* %arrayidx7, align 1
  %154 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %154 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom8
  store i8 %153, i8* %arrayidx9, align 1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 2135144081
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2135144081
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -311084545, i32 1453844873
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1017727692, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1155426049, i32 1172608043
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, 1459867957
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1459867957
  %inc11 = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -471760765
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -471760765
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1892625668, i32 1172608043
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2110323482, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1920087962
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1920087962
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -491883849, i32 -1506999788
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %230 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  store i32 -1, i32* %j, align 4
  store i32 -1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -975229523
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -975229523
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -523944156, i32 -1506999788
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1719113321, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %258 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %259 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %259 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %260 = select i1 %cmp19, i32 390636081, i32 1625860106
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %261 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom21
  %262 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %262 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  %263 = select i1 %cmp24, i32 390636081, i32 191845944
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* %i, align 4
  store i32 %265, i32* %k, align 4
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add = add nsw i32 %266, 1
  store i32 %270, i32* %t, align 4
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub27 = sub nsw i32 %271, 1
  store i32 %273, i32* %y, align 4
  store i32 -1766134117, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1360340477
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1360340477
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -815853476, i32 -1039863292
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %289 = load i32, i32* %y, align 4
  %290 = load i32, i32* %t, align 4
  %cmp29 = icmp sgt i32 %289, %290
  store i1 %cmp29, i1* %cmp29.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -229215231
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -229215231
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -598326239, i32 -1039863292
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %318 = select i1 %cmp29.reload, i32 -1790432626, i32 -352150192
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %319 = load i32, i32* %y, align 4
  %idxprom32 = sext i32 %319 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom32
  %320 = load i8, i8* %arrayidx33, align 1
  store i8 %320, i8* %temp, align 1
  %321 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %321 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom34
  %322 = load i8, i8* %arrayidx35, align 1
  %323 = load i32, i32* %y, align 4
  %idxprom36 = sext i32 %323 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom36
  store i8 %322, i8* %arrayidx37, align 1
  %324 = load i8, i8* %temp, align 1
  %325 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %325 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom38
  store i8 %324, i8* %arrayidx39, align 1
  store i32 -154133019, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %326 = load i32, i32* %t, align 4
  %327 = add i32 %326, -1925509872
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1925509872
  %inc41 = add nsw i32 %326, 1
  store i32 %329, i32* %t, align 4
  %330 = load i32, i32* %y, align 4
  %331 = add i32 %330, -1759868275
  %332 = add i32 %331, -1
  %333 = sub i32 %332, -1759868275
  %dec = add nsw i32 %330, -1
  store i32 %333, i32* %y, align 4
  store i32 -1766134117, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 191845944, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %334 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom44
  %335 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %335 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  %336 = select i1 %cmp47, i32 1501540511, i32 -1494086583
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1392121268
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1392121268
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1370594655, i32 -1721360204
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 728094652
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 728094652
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1690940667, i32 -1721360204
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -622285110, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1278518737, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1005998169, i32 834454339
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc52 = add nsw i32 %393, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 401538149, i32 834454339
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1719113321, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 29887790, i32 -1697089949
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1710168673, i32 -1697089949
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %464 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %465 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %465 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 2140917376, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %_ = shl i32 %466, 1
  %467 = add i32 %466, -2024982031
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -2024982031
  %_57 = sub i32 %466, 1
  %gen = mul i32 %469, 1
  %470 = add i32 0, -333394364
  %471 = sub i32 %470, %466
  %472 = sub i32 %471, -333394364
  %_58 = sub i32 0, %466
  %473 = sub i32 %472, -2073548827
  %474 = add i32 %473, 1
  %475 = add i32 %474, -2073548827
  %gen59 = add i32 %472, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %466, %476
  %incalteredBB = add nsw i32 %466, 1
  store i32 %477, i32* %i, align 4
  store i32 -2097672460, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %_64 = shl i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %_65 = sub i32 %478, 1
  %gen66 = mul i32 %480, 1
  %481 = add i32 %478, -2055779844
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -2055779844
  %_67 = sub i32 %478, 1
  %gen68 = mul i32 %483, 1
  %484 = sub i32 0, 558101416
  %485 = sub i32 %484, %478
  %486 = add i32 %485, 558101416
  %_69 = sub i32 0, %478
  %487 = add i32 %486, 1258092268
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1258092268
  %gen70 = add i32 %486, 1
  %490 = add i32 %478, -1327974970
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1327974970
  %subalteredBB = sub nsw i32 %478, 1
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %492, -1587767489
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -1587767489
  %_71 = sub i32 %492, %493
  %gen72 = mul i32 %496, %493
  %497 = sub i32 0, %493
  %498 = add i32 %492, %497
  %_73 = sub i32 %492, %493
  %gen74 = mul i32 %498, %493
  %_75 = shl i32 %492, %493
  %499 = add i32 0, -1254290451
  %500 = sub i32 %499, %492
  %501 = sub i32 %500, -1254290451
  %_76 = sub i32 0, %492
  %502 = sub i32 %501, -365107981
  %503 = add i32 %502, %493
  %504 = add i32 %503, -365107981
  %gen77 = add i32 %501, %493
  %505 = sub i32 0, %492
  %506 = add i32 0, %505
  %_78 = sub i32 0, %492
  %507 = sub i32 0, %493
  %508 = sub i32 %506, %507
  %gen79 = add i32 %506, %493
  %509 = sub i32 0, %492
  %510 = add i32 0, %509
  %_80 = sub i32 0, %492
  %511 = sub i32 0, %510
  %512 = sub i32 0, %493
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen81 = add i32 %510, %493
  %_82 = shl i32 %492, %493
  %515 = add i32 %492, 1255155976
  %516 = sub i32 %515, %493
  %517 = sub i32 %516, 1255155976
  %sub5alteredBB = sub nsw i32 %492, %493
  %idxprom6alteredBB = sext i32 %517 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom6alteredBB
  %518 = load i8, i8* %arrayidx7alteredBB, align 1
  %519 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %519 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  store i8 %518, i8* %arrayidx9alteredBB, align 1
  store i32 1174447357, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_87 = sub i32 0, %520
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen88 = add i32 %522, 1
  %525 = sub i32 0, %520
  %526 = add i32 0, %525
  %_89 = sub i32 0, %520
  %527 = sub i32 %526, -668284303
  %528 = add i32 %527, 1
  %529 = add i32 %528, -668284303
  %gen90 = add i32 %526, 1
  %_91 = shl i32 %520, 1
  %_92 = shl i32 %520, 1
  %530 = add i32 %520, -1484426878
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1484426878
  %_93 = sub i32 %520, 1
  %gen94 = mul i32 %532, 1
  %533 = sub i32 0, -1141837159
  %534 = sub i32 %533, %520
  %535 = add i32 %534, -1141837159
  %_95 = sub i32 0, %520
  %536 = sub i32 %535, -752836438
  %537 = add i32 %536, 1
  %538 = add i32 %537, -752836438
  %gen96 = add i32 %535, 1
  %539 = add i32 %520, -294393110
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -294393110
  %inc11alteredBB = add nsw i32 %520, 1
  store i32 %541, i32* %j, align 4
  store i32 -1155426049, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %542 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  store i32 -1, i32* %j, align 4
  store i32 -1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -491883849, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %y, align 4
  %544 = load i32, i32* %t, align 4
  %cmp29alteredBB = icmp sgt i32 %543, %544
  store i32 -815853476, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1370594655, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_113 = sub i32 %545, 1
  %gen114 = mul i32 %547, 1
  %_115 = shl i32 %545, 1
  %548 = sub i32 0, %545
  %549 = add i32 0, %548
  %_116 = sub i32 0, %545
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen117 = add i32 %549, 1
  %_118 = shl i32 %545, 1
  %554 = sub i32 0, %545
  %555 = add i32 0, %554
  %_119 = sub i32 0, %545
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen120 = add i32 %555, 1
  %_121 = shl i32 %545, 1
  %560 = sub i32 0, %545
  %561 = add i32 0, %560
  %_122 = sub i32 0, %545
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen123 = add i32 %561, 1
  %564 = sub i32 0, %545
  %565 = add i32 0, %564
  %_124 = sub i32 0, %545
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen125 = add i32 %565, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %545, %570
  %inc52alteredBB = add nsw i32 %545, 1
  store i32 %571, i32* %i, align 4
  store i32 -1005998169, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arraydecay54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54alteredBB)
  store i32 29887790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB129, %for.end53, %originalBBpart2127, %originalBB112, %for.inc51, %if.end50, %originalBBpart2110, %originalBB108, %if.then49, %if.end43, %for.end42, %for.inc40, %for.body31, %originalBBpart2106, %originalBB104, %for.cond28, %if.then26, %lor.lhs.false, %for.cond15, %originalBBpart2102, %originalBB100, %for.end12, %originalBBpart298, %originalBB86, %for.inc10, %originalBBpart284, %originalBB63, %for.body, %for.cond2, %for.end, %originalBBpart261, %originalBB56, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
