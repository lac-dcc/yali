; ModuleID = 'source-C-CXX/78/279.c'
source_filename = "source-C-CXX/78/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @function(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 742986400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 742986400, label %for.cond
    i32 -1977154759, label %originalBB
    i32 1232253785, label %originalBBpart2
    i32 2129141467, label %for.body
    i32 -933682073, label %originalBB25
    i32 -1786955842, label %originalBBpart232
    i32 1481233048, label %for.inc
    i32 -1853285827, label %originalBB34
    i32 905639804, label %originalBBpart240
    i32 -309184848, label %for.end
    i32 -269578913, label %for.cond1
    i32 -1745066088, label %for.body3
    i32 1970491930, label %for.cond8
    i32 -475219016, label %for.body10
    i32 -410751834, label %for.inc15
    i32 2033247855, label %originalBB42
    i32 -1742664865, label %originalBBpart253
    i32 173484383, label %for.end17
    i32 1191920687, label %for.inc21
    i32 1882366266, label %for.end23
    i32 163394401, label %originalBB55
    i32 -214838600, label %originalBBpart257
    i32 1660463684, label %originalBBalteredBB
    i32 -702641726, label %originalBB25alteredBB
    i32 2018105745, label %originalBB34alteredBB
    i32 1537166328, label %originalBB42alteredBB
    i32 -1561677796, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1599743321
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1599743321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1977154759, i32 1660463684
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1232253785, i32 1660463684
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 2129141467, i32 -309184848
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 467138506
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 467138506
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
  %58 = select i1 %56, i32 -933682073, i32 -702641726
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -2003742165
  %61 = add i32 %60, 1
  %62 = add i32 %61, -2003742165
  %add = add nsw i32 %59, 1
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %62, i32* %arrayidx, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1786955842, i32 -702641726
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1481233048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -225665947
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -225665947
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1853285827, i32 2018105745
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 905639804, i32 2018105745
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 742986400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  %134 = load i32, i32* %n.addr, align 4
  store i32 %134, i32* %s, align 4
  store i32 -269578913, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %135 = load i32, i32* %s, align 4
  %cmp2 = icmp sgt i32 %135, 1
  %136 = select i1 %cmp2, i32 -1745066088, i32 1882366266
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %m.addr, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %137, %139
  %add4 = add nsw i32 %137, %138
  %141 = load i32, i32* %s, align 4
  %rem = srem i32 %140, %141
  store i32 %rem, i32* %i, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %142 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %143 = load i32, i32* %arrayidx6, align 4
  store i32 %143, i32* %k, align 4
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add7 = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  store i32 1970491930, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp slt i32 %149, %150
  %151 = select i1 %cmp9, i32 -475219016, i32 173484383
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %152 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %153 = load i32, i32* %arrayidx12, align 4
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, 107301827
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 107301827
  %sub = sub nsw i32 %154, 1
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %153, i32* %arrayidx14, align 4
  store i32 -410751834, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1488700110
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1488700110
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2033247855, i32 1537166328
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, 256055736
  %187 = add i32 %186, 1
  %188 = add i32 %187, 256055736
  %inc16 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1742664865, i32 1537166328
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1970491930, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = load i32, i32* %n.addr, align 4
  %205 = add i32 %204, 952788581
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 952788581
  %sub18 = sub nsw i32 %204, 1
  %idxprom19 = sext i32 %207 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %203, i32* %arrayidx20, align 4
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, -1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %dec = add nsw i32 %208, -1
  store i32 %212, i32* %i, align 4
  store i32 1191920687, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %213 = load i32, i32* %s, align 4
  %214 = sub i32 0, -1
  %215 = sub i32 %213, %214
  %dec22 = add nsw i32 %213, -1
  store i32 %215, i32* %s, align 4
  store i32 -269578913, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1493185944
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1493185944
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 163394401, i32 -1561677796
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %231 = load i32, i32* %arrayidx24, align 16
  store i32 %231, i32* %.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1455818653
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1455818653
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -214838600, i32 -1561677796
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %259, %260
  store i32 -1977154759, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %_ = shl i32 %261, 1
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_26 = sub i32 0, %261
  %264 = sub i32 %263, -384856040
  %265 = add i32 %264, 1
  %266 = add i32 %265, -384856040
  %gen = add i32 %263, 1
  %267 = sub i32 0, %261
  %268 = add i32 0, %267
  %_27 = sub i32 0, %261
  %269 = add i32 %268, 1619367233
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1619367233
  %gen28 = add i32 %268, 1
  %272 = sub i32 0, -1299943447
  %273 = sub i32 %272, %261
  %274 = add i32 %273, -1299943447
  %_29 = sub i32 0, %261
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen30 = add i32 %274, 1
  %279 = sub i32 %261, -1448725012
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1448725012
  %addalteredBB = add nsw i32 %261, 1
  %282 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %281, i32* %arrayidxalteredBB, align 4
  store i32 -933682073, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_35 = sub i32 0, %283
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen36 = add i32 %285, 1
  %290 = add i32 0, -1003574736
  %291 = sub i32 %290, %283
  %292 = sub i32 %291, -1003574736
  %_37 = sub i32 0, %283
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen38 = add i32 %292, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %283, %297
  %incalteredBB = add nsw i32 %283, 1
  store i32 %298, i32* %i, align 4
  store i32 -1853285827, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, 918473745
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 918473745
  %_43 = sub i32 %299, 1
  %gen44 = mul i32 %302, 1
  %_45 = shl i32 %299, 1
  %_46 = shl i32 %299, 1
  %303 = sub i32 0, -877197832
  %304 = sub i32 %303, %299
  %305 = add i32 %304, -877197832
  %_47 = sub i32 0, %299
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen48 = add i32 %305, 1
  %310 = add i32 %299, 289145226
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 289145226
  %_49 = sub i32 %299, 1
  %gen50 = mul i32 %312, 1
  %_51 = shl i32 %299, 1
  %313 = add i32 %299, -261544421
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -261544421
  %inc16alteredBB = add nsw i32 %299, 1
  store i32 %315, i32* %j, align 4
  store i32 2033247855, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %316 = load i32, i32* %arrayidx24alteredBB, align 16
  store i32 163394401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB55, %for.end23, %for.inc21, %for.end17, %originalBBpart253, %originalBB42, %for.inc15, %for.body10, %for.cond8, %for.body3, %for.cond1, %for.end, %originalBBpart240, %originalBB34, %for.inc, %originalBBpart232, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %king.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1287059653
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1287059653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 1078746193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1078746193, label %first
    i32 -462937929, label %originalBB
    i32 -2077796273, label %originalBBpart2
    i32 129244028, label %while.body
    i32 1839390287, label %originalBB8
    i32 1021511552, label %originalBBpart210
    i32 1899659554, label %land.lhs.true
    i32 256799354, label %if.then
    i32 1792682959, label %if.end
    i32 614093109, label %while.end
    i32 -92487092, label %for.cond
    i32 572847049, label %for.body
    i32 -1729311457, label %for.inc
    i32 1513075061, label %originalBB12
    i32 1818042641, label %originalBBpart226
    i32 -1771687893, label %for.end
    i32 -306094281, label %originalBBalteredBB
    i32 -1983888057, label %originalBB8alteredBB
    i32 1441075514, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 -462937929, i32 -306094281
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %king = alloca [100 x i32], align 16
  store [100 x i32]* %king, [100 x i32]** %king.reg2mem
  %l.reload40 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload40, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -1434228228
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1434228228
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2077796273, i32 -306094281
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 129244028, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1839390287, i32 -1983888057
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload33, i32* %m.reload37)
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload36, align 4
  %cmp = icmp eq i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -1716616803
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1716616803
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1021511552, i32 -1983888057
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1899659554, i32 1792682959
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload32, align 4
  %cmp1 = icmp eq i32 %85, 0
  %86 = select i1 %cmp1, i32 256799354, i32 1792682959
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 614093109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload31, align 4
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload35, align 4
  %call2 = call i32 @function(i32 %87, i32 %88)
  %l.reload39 = load volatile i32*, i32** %l.reg2mem
  %89 = load i32, i32* %l.reload39, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %l.reload38 = load volatile i32*, i32** %l.reg2mem
  store i32 %91, i32* %l.reload38, align 4
  %idxprom = sext i32 %89 to i64
  %king.reload47 = load volatile [100 x i32]*, [100 x i32]** %king.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %king.reload47, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  store i32 129244028, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  store i32 -92487092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload45, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %93 = load i32, i32* %l.reload, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 572847049, i32 -1771687893
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload44, align 4
  %idxprom4 = sext i32 %95 to i64
  %king.reload = load volatile [100 x i32]*, [100 x i32]** %king.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %king.reload, i64 0, i64 %idxprom4
  %96 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -1729311457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -2131669692
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2131669692
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1513075061, i32 1441075514
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload43, align 4
  %125 = add i32 %124, -1455116305
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1455116305
  %inc7 = add nsw i32 %124, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload42, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, -1788888385
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1788888385
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
  %154 = select i1 %152, i32 1818042641, i32 1441075514
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -92487092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kingalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %lalteredBB, align 4
  store i32 -462937929, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload, i32* %m.reload34)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp eq i32 %155, 0
  store i32 1839390287, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload41, align 4
  %157 = add i32 0, 782043376
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 782043376
  %_ = sub i32 0, %156
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen = add i32 %159, 1
  %_13 = shl i32 %156, 1
  %164 = sub i32 0, %156
  %165 = add i32 0, %164
  %_14 = sub i32 0, %156
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %gen15 = add i32 %165, 1
  %168 = sub i32 0, %156
  %169 = add i32 0, %168
  %_16 = sub i32 0, %156
  %170 = sub i32 %169, -847532435
  %171 = add i32 %170, 1
  %172 = add i32 %171, -847532435
  %gen17 = add i32 %169, 1
  %_18 = shl i32 %156, 1
  %173 = sub i32 0, 1
  %174 = add i32 %156, %173
  %_19 = sub i32 %156, 1
  %gen20 = mul i32 %174, 1
  %175 = sub i32 0, %156
  %176 = add i32 0, %175
  %_21 = sub i32 0, %156
  %177 = sub i32 %176, -1732418513
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1732418513
  %gen22 = add i32 %176, 1
  %180 = sub i32 0, 1772480904
  %181 = sub i32 %180, %156
  %182 = add i32 %181, 1772480904
  %_23 = sub i32 0, %156
  %183 = add i32 %182, -558989219
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -558989219
  %gen24 = add i32 %182, 1
  %186 = sub i32 %156, -2030302184
  %187 = add i32 %186, 1
  %188 = add i32 %187, -2030302184
  %inc7alteredBB = add nsw i32 %156, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload, align 4
  store i32 1513075061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB12, %for.inc, %for.body, %for.cond, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart210, %originalBB8, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
