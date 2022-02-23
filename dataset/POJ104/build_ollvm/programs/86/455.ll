; ModuleID = 'source-C-CXX/86/455.c'
source_filename = "source-C-CXX/86/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -960589977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -960589977, label %while.cond
    i32 -1174802828, label %originalBB
    i32 -865356315, label %originalBBpart2
    i32 2061031463, label %while.body
    i32 1383235854, label %originalBB33
    i32 -1248494209, label %originalBBpart235
    i32 1444120340, label %for.cond
    i32 -1619251469, label %originalBB37
    i32 -661217678, label %originalBBpart239
    i32 543354819, label %for.body
    i32 2120483933, label %for.inc
    i32 -1977677652, label %originalBB41
    i32 -440222148, label %originalBBpart250
    i32 1945358647, label %for.end
    i32 901314534, label %originalBB52
    i32 -117014373, label %originalBBpart254
    i32 175446730, label %land.lhs.true
    i32 1042439812, label %originalBB56
    i32 487313276, label %originalBBpart258
    i32 -359254528, label %land.lhs.true6
    i32 -401002730, label %land.lhs.true9
    i32 1700486229, label %originalBB60
    i32 -1352268548, label %originalBBpart262
    i32 -1099723859, label %land.lhs.true12
    i32 -844794076, label %land.lhs.true15
    i32 1222482146, label %originalBB64
    i32 -848684064, label %originalBBpart266
    i32 -1730347567, label %if.then
    i32 275088978, label %originalBB68
    i32 -2005090569, label %originalBBpart270
    i32 198769178, label %if.end
    i32 -1261345067, label %originalBB72
    i32 -2064999435, label %originalBBpart2146
    i32 -806977049, label %while.end
    i32 960031456, label %originalBBalteredBB
    i32 -1239996324, label %originalBB33alteredBB
    i32 1663369442, label %originalBB37alteredBB
    i32 -1352474697, label %originalBB41alteredBB
    i32 -1462153398, label %originalBB52alteredBB
    i32 1199553066, label %originalBB56alteredBB
    i32 293507440, label %originalBB60alteredBB
    i32 -484947186, label %originalBB64alteredBB
    i32 768673424, label %originalBB68alteredBB
    i32 -184098278, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1174802828, i32 960031456
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %14, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -865356315, i32 960031456
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 2061031463, i32 -806977049
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1937425
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1937425
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1383235854, i32 -1239996324
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 681105439
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 681105439
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1248494209, i32 -1239996324
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1444120340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1271400175
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1271400175
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1619251469, i32 1663369442
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %87, 6
  store i1 %cmp1, i1* %cmp1.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1301598471
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1301598471
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -661217678, i32 1663369442
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %103 = select i1 %cmp1.reload, i32 543354819, i32 1945358647
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2120483933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 423724711
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 423724711
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1977677652, i32 -1352474697
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -328143688
  %122 = add i32 %121, 1
  %123 = add i32 %122, -328143688
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 702789618
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 702789618
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -440222148, i32 -1352474697
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1444120340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -750977479
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -750977479
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 901314534, i32 -1462153398
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %166 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp eq i32 %166, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1470418236
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1470418236
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -117014373, i32 -1462153398
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %194 = select i1 %cmp3.reload, i32 175446730, i32 198769178
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1042439812, i32 1199553066
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %221 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %221, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 487313276, i32 1199553066
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %248 = select i1 %cmp5.reload, i32 -359254528, i32 198769178
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %249 = load i32, i32* %arrayidx7, align 8
  %cmp8 = icmp eq i32 %249, 0
  %250 = select i1 %cmp8, i32 -401002730, i32 198769178
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -2118955294
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2118955294
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1700486229, i32 293507440
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %266 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %266, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1352268548, i32 293507440
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %281 = select i1 %cmp11.reload, i32 -1099723859, i32 198769178
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %282 = load i32, i32* %arrayidx13, align 16
  %cmp14 = icmp eq i32 %282, 0
  %283 = select i1 %cmp14, i32 -844794076, i32 198769178
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1532300435
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1532300435
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1222482146, i32 -484947186
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %299 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %299, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -848684064, i32 -484947186
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %314 = select i1 %cmp17.reload, i32 -1730347567, i32 198769178
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 275088978, i32 768673424
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2005090569, i32 768673424
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -806977049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1350127654
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1350127654
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1261345067, i32 -184098278
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %370 = load i32, i32* %arrayidx18, align 4
  %371 = sub i32 %370, 2091291408
  %372 = add i32 %371, 12
  %373 = add i32 %372, 2091291408
  %add = add nsw i32 %370, 12
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %373, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %374 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %375 = load i32, i32* %arrayidx21, align 16
  %376 = add i32 %374, -1058803094
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -1058803094
  %sub = sub nsw i32 %374, %375
  %mul = mul nsw i32 %378, 60
  %mul22 = mul nsw i32 %mul, 60
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %379 = load i32, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %380 = load i32, i32* %arrayidx24, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %379, %381
  %sub25 = sub nsw i32 %379, %380
  %mul26 = mul nsw i32 %382, 60
  %383 = add i32 %mul22, -1331600468
  %384 = add i32 %383, %mul26
  %385 = sub i32 %384, -1331600468
  %add27 = add nsw i32 %mul22, %mul26
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %386 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %387 = load i32, i32* %arrayidx29, align 8
  %388 = add i32 %386, 2038289898
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 2038289898
  %sub30 = sub nsw i32 %386, %387
  %391 = sub i32 0, %390
  %392 = sub i32 %385, %391
  %add31 = add nsw i32 %385, %390
  %conv = sext i32 %392 to i64
  store i64 %conv, i64* %sum, align 8
  %393 = load i64, i64* %sum, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %393)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 2120564060
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 2120564060
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -2064999435, i32 -184098278
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -960589977, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %409, 1000
  store i32 -1174802828, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 1383235854, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp slt i32 %410, 6
  store i32 -1619251469, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, -918005936
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -918005936
  %_ = sub i32 %411, 1
  %gen = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %411, %415
  %_42 = sub i32 %411, 1
  %gen43 = mul i32 %416, 1
  %417 = add i32 %411, 215782720
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 215782720
  %_44 = sub i32 %411, 1
  %gen45 = mul i32 %419, 1
  %_46 = shl i32 %411, 1
  %420 = add i32 0, -110679032
  %421 = sub i32 %420, %411
  %422 = sub i32 %421, -110679032
  %_47 = sub i32 0, %411
  %423 = sub i32 %422, -1876336217
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1876336217
  %gen48 = add i32 %422, 1
  %426 = sub i32 %411, -1250167579
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1250167579
  %incalteredBB = add nsw i32 %411, 1
  store i32 %428, i32* %i, align 4
  store i32 -1977677652, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %429 = load i32, i32* %arrayidx2alteredBB, align 16
  %cmp3alteredBB = icmp eq i32 %429, 0
  store i32 901314534, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %430 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %430, 0
  store i32 1042439812, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %431 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %431, 0
  store i32 1700486229, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %432 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %432, 0
  store i32 1222482146, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 275088978, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %433 = load i32, i32* %arrayidx18alteredBB, align 4
  %434 = add i32 %433, -1188744710
  %435 = sub i32 %434, 12
  %436 = sub i32 %435, -1188744710
  %_73 = sub i32 %433, 12
  %gen74 = mul i32 %436, 12
  %437 = add i32 %433, 464018077
  %438 = sub i32 %437, 12
  %439 = sub i32 %438, 464018077
  %_75 = sub i32 %433, 12
  %gen76 = mul i32 %439, 12
  %440 = add i32 0, 64158304
  %441 = sub i32 %440, %433
  %442 = sub i32 %441, 64158304
  %_77 = sub i32 0, %433
  %443 = sub i32 %442, 1121801675
  %444 = add i32 %443, 12
  %445 = add i32 %444, 1121801675
  %gen78 = add i32 %442, 12
  %446 = sub i32 0, %433
  %447 = sub i32 0, 12
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %addalteredBB = add nsw i32 %433, 12
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %449, i32* %arrayidx19alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %450 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %451 = load i32, i32* %arrayidx21alteredBB, align 16
  %_79 = shl i32 %450, %451
  %452 = sub i32 %450, 1979907962
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 1979907962
  %_80 = sub i32 %450, %451
  %gen81 = mul i32 %454, %451
  %_82 = shl i32 %450, %451
  %455 = sub i32 0, %451
  %456 = add i32 %450, %455
  %subalteredBB = sub nsw i32 %450, %451
  %457 = sub i32 %456, 586971025
  %458 = sub i32 %457, 60
  %459 = add i32 %458, 586971025
  %_83 = sub i32 %456, 60
  %gen84 = mul i32 %459, 60
  %460 = sub i32 %456, 1024654479
  %461 = sub i32 %460, 60
  %462 = add i32 %461, 1024654479
  %_85 = sub i32 %456, 60
  %gen86 = mul i32 %462, 60
  %463 = sub i32 0, %456
  %464 = add i32 0, %463
  %_87 = sub i32 0, %456
  %465 = add i32 %464, -1874235960
  %466 = add i32 %465, 60
  %467 = sub i32 %466, -1874235960
  %gen88 = add i32 %464, 60
  %mulalteredBB = mul nsw i32 %456, 60
  %468 = add i32 0, -1824050684
  %469 = sub i32 %468, %mulalteredBB
  %470 = sub i32 %469, -1824050684
  %_89 = sub i32 0, %mulalteredBB
  %471 = sub i32 0, %470
  %472 = sub i32 0, 60
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen90 = add i32 %470, 60
  %475 = sub i32 0, %mulalteredBB
  %476 = add i32 0, %475
  %_91 = sub i32 0, %mulalteredBB
  %477 = sub i32 0, 60
  %478 = sub i32 %476, %477
  %gen92 = add i32 %476, 60
  %479 = add i32 %mulalteredBB, -911367482
  %480 = sub i32 %479, 60
  %481 = sub i32 %480, -911367482
  %_93 = sub i32 %mulalteredBB, 60
  %gen94 = mul i32 %481, 60
  %482 = sub i32 0, %mulalteredBB
  %483 = add i32 0, %482
  %_95 = sub i32 0, %mulalteredBB
  %484 = sub i32 0, %483
  %485 = sub i32 0, 60
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen96 = add i32 %483, 60
  %488 = add i32 0, -757562990
  %489 = sub i32 %488, %mulalteredBB
  %490 = sub i32 %489, -757562990
  %_97 = sub i32 0, %mulalteredBB
  %491 = add i32 %490, 1774886991
  %492 = add i32 %491, 60
  %493 = sub i32 %492, 1774886991
  %gen98 = add i32 %490, 60
  %494 = sub i32 %mulalteredBB, 444283922
  %495 = sub i32 %494, 60
  %496 = add i32 %495, 444283922
  %_99 = sub i32 %mulalteredBB, 60
  %gen100 = mul i32 %496, 60
  %497 = add i32 %mulalteredBB, 1880771836
  %498 = sub i32 %497, 60
  %499 = sub i32 %498, 1880771836
  %_101 = sub i32 %mulalteredBB, 60
  %gen102 = mul i32 %499, 60
  %500 = sub i32 0, %mulalteredBB
  %501 = add i32 0, %500
  %_103 = sub i32 0, %mulalteredBB
  %502 = sub i32 0, %501
  %503 = sub i32 0, 60
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen104 = add i32 %501, 60
  %506 = sub i32 0, 60
  %507 = add i32 %mulalteredBB, %506
  %_105 = sub i32 %mulalteredBB, 60
  %gen106 = mul i32 %507, 60
  %mul22alteredBB = mul nsw i32 %mulalteredBB, 60
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %508 = load i32, i32* %arrayidx23alteredBB, align 16
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %509 = load i32, i32* %arrayidx24alteredBB, align 4
  %_107 = shl i32 %508, %509
  %510 = sub i32 0, %508
  %511 = add i32 0, %510
  %_108 = sub i32 0, %508
  %512 = add i32 %511, 1206947535
  %513 = add i32 %512, %509
  %514 = sub i32 %513, 1206947535
  %gen109 = add i32 %511, %509
  %515 = add i32 0, -1661820359
  %516 = sub i32 %515, %508
  %517 = sub i32 %516, -1661820359
  %_110 = sub i32 0, %508
  %518 = add i32 %517, 1740662247
  %519 = add i32 %518, %509
  %520 = sub i32 %519, 1740662247
  %gen111 = add i32 %517, %509
  %521 = add i32 0, -1355633930
  %522 = sub i32 %521, %508
  %523 = sub i32 %522, -1355633930
  %_112 = sub i32 0, %508
  %524 = sub i32 0, %523
  %525 = sub i32 0, %509
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen113 = add i32 %523, %509
  %_114 = shl i32 %508, %509
  %528 = add i32 0, 974081413
  %529 = sub i32 %528, %508
  %530 = sub i32 %529, 974081413
  %_115 = sub i32 0, %508
  %531 = add i32 %530, -1891230996
  %532 = add i32 %531, %509
  %533 = sub i32 %532, -1891230996
  %gen116 = add i32 %530, %509
  %534 = sub i32 %508, 1722083322
  %535 = sub i32 %534, %509
  %536 = add i32 %535, 1722083322
  %sub25alteredBB = sub nsw i32 %508, %509
  %537 = sub i32 %536, -1446841557
  %538 = sub i32 %537, 60
  %539 = add i32 %538, -1446841557
  %_117 = sub i32 %536, 60
  %gen118 = mul i32 %539, 60
  %540 = add i32 %536, 561357893
  %541 = sub i32 %540, 60
  %542 = sub i32 %541, 561357893
  %_119 = sub i32 %536, 60
  %gen120 = mul i32 %542, 60
  %_121 = shl i32 %536, 60
  %mul26alteredBB = mul nsw i32 %536, 60
  %_122 = shl i32 %mul22alteredBB, %mul26alteredBB
  %543 = sub i32 0, %mul26alteredBB
  %544 = add i32 %mul22alteredBB, %543
  %_123 = sub i32 %mul22alteredBB, %mul26alteredBB
  %gen124 = mul i32 %544, %mul26alteredBB
  %545 = add i32 %mul22alteredBB, 1512688834
  %546 = add i32 %545, %mul26alteredBB
  %547 = sub i32 %546, 1512688834
  %add27alteredBB = add nsw i32 %mul22alteredBB, %mul26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %548 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx29alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %549 = load i32, i32* %arrayidx29alteredBB, align 8
  %550 = sub i32 0, %548
  %551 = add i32 0, %550
  %_125 = sub i32 0, %548
  %552 = sub i32 0, %551
  %553 = sub i32 0, %549
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen126 = add i32 %551, %549
  %_127 = shl i32 %548, %549
  %556 = sub i32 %548, -955980122
  %557 = sub i32 %556, %549
  %558 = add i32 %557, -955980122
  %_128 = sub i32 %548, %549
  %gen129 = mul i32 %558, %549
  %559 = sub i32 %548, 1680185386
  %560 = sub i32 %559, %549
  %561 = add i32 %560, 1680185386
  %_130 = sub i32 %548, %549
  %gen131 = mul i32 %561, %549
  %562 = add i32 %548, 2999647
  %563 = sub i32 %562, %549
  %564 = sub i32 %563, 2999647
  %_132 = sub i32 %548, %549
  %gen133 = mul i32 %564, %549
  %_134 = shl i32 %548, %549
  %565 = sub i32 0, -1315240101
  %566 = sub i32 %565, %548
  %567 = add i32 %566, -1315240101
  %_135 = sub i32 0, %548
  %568 = sub i32 0, %549
  %569 = sub i32 %567, %568
  %gen136 = add i32 %567, %549
  %570 = sub i32 0, %549
  %571 = add i32 %548, %570
  %sub30alteredBB = sub nsw i32 %548, %549
  %_137 = shl i32 %547, %571
  %572 = add i32 0, -1457987556
  %573 = sub i32 %572, %547
  %574 = sub i32 %573, -1457987556
  %_138 = sub i32 0, %547
  %575 = add i32 %574, 2075817459
  %576 = add i32 %575, %571
  %577 = sub i32 %576, 2075817459
  %gen139 = add i32 %574, %571
  %578 = sub i32 0, %547
  %579 = add i32 0, %578
  %_140 = sub i32 0, %547
  %580 = add i32 %579, -567775323
  %581 = add i32 %580, %571
  %582 = sub i32 %581, -567775323
  %gen141 = add i32 %579, %571
  %583 = sub i32 0, 1390129417
  %584 = sub i32 %583, %547
  %585 = add i32 %584, 1390129417
  %_142 = sub i32 0, %547
  %586 = sub i32 %585, -1350241179
  %587 = add i32 %586, %571
  %588 = add i32 %587, -1350241179
  %gen143 = add i32 %585, %571
  %_144 = shl i32 %547, %571
  %589 = sub i32 0, %571
  %590 = sub i32 %547, %589
  %add31alteredBB = add nsw i32 %547, %571
  %convalteredBB = sext i32 %590 to i64
  store i64 %convalteredBB, i64* %sum, align 8
  %591 = load i64, i64* %sum, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %591)
  store i32 -1261345067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB72, %if.end, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %land.lhs.true15, %land.lhs.true12, %originalBBpart262, %originalBB60, %land.lhs.true9, %land.lhs.true6, %originalBBpart258, %originalBB56, %land.lhs.true, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB41, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart235, %originalBB33, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
