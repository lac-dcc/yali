; ModuleID = 'source-C-CXX/21/824.c'
source_filename = "source-C-CXX/21/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %sec = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 -1, i32* %sec, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1109582266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1109582266, label %for.cond
    i32 -1801904065, label %for.body
    i32 -1338920124, label %for.inc
    i32 189553497, label %for.end
    i32 -594832920, label %for.cond1
    i32 1279401040, label %originalBB
    i32 -1035945341, label %originalBBpart2
    i32 -819101772, label %if.then
    i32 -878346555, label %originalBB49
    i32 1246012738, label %originalBBpart251
    i32 -587679434, label %if.end
    i32 -415569762, label %originalBB53
    i32 -18596489, label %originalBBpart263
    i32 1288249596, label %for.end11
    i32 1348747785, label %originalBB65
    i32 -659250573, label %originalBBpart267
    i32 -180137807, label %while.cond
    i32 -1285839139, label %originalBB69
    i32 -1431551525, label %originalBBpart271
    i32 -1066278247, label %while.body
    i32 1217943924, label %if.then21
    i32 519887791, label %originalBB73
    i32 1342457971, label %originalBBpart282
    i32 -1480826618, label %if.else
    i32 1125207272, label %originalBB84
    i32 -518661892, label %originalBBpart2101
    i32 2105648287, label %land.lhs.true
    i32 653170878, label %if.then35
    i32 718036595, label %originalBB103
    i32 -2136709431, label %originalBBpart2108
    i32 1138101762, label %if.end39
    i32 -1826416305, label %originalBB110
    i32 -462310107, label %originalBBpart2112
    i32 -281889509, label %if.end40
    i32 -876359655, label %originalBB114
    i32 -115001330, label %originalBBpart2123
    i32 -1772756030, label %while.end
    i32 -1510111336, label %if.then44
    i32 -1157105590, label %if.else46
    i32 124134586, label %if.end48
    i32 178045160, label %originalBBalteredBB
    i32 520269799, label %originalBB49alteredBB
    i32 1683053165, label %originalBB53alteredBB
    i32 1514471883, label %originalBB65alteredBB
    i32 530863111, label %originalBB69alteredBB
    i32 184275237, label %originalBB73alteredBB
    i32 752350907, label %originalBB84alteredBB
    i32 337065974, label %originalBB103alteredBB
    i32 -879664950, label %originalBB110alteredBB
    i32 1300351789, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -1801904065, i32 189553497
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 -1338920124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %j, align 4
  store i32 1109582266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -594832920, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1422539162
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1422539162
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1279401040, i32 178045160
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %36 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3, i8* %arrayidx5)
  %37 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom6
  %38 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %38 to i32
  %cmp8 = icmp ne i32 %conv, 44
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -216417738
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -216417738
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1035945341, i32 178045160
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %66 = select i1 %cmp8.reload, i32 -819101772, i32 -587679434
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 653372015
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 653372015
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -878346555, i32 520269799
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 287152658
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 287152658
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1246012738, i32 520269799
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1288249596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -415569762, i32 1683053165
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 1538429
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1538429
  %inc10 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -438518099
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -438518099
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
  %165 = select i1 %163, i32 -18596489, i32 1683053165
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -594832920, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
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
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1348747785, i32 1514471883
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %192 = load i32, i32* %arrayidx12, align 4
  store i32 %192, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1940150011
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1940150011
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -659250573, i32 1514471883
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -180137807, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -2078460196
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2078460196
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1285839139, i32 530863111
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %235 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %236 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %236, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 2071652943
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2071652943
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
  %263 = select i1 %261, i32 -1431551525, i32 530863111
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %264 = select i1 %cmp15.reload, i32 -1066278247, i32 -1772756030
  store i32 %264, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, -1696851412
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1696851412
  %add = add nsw i32 %265, 1
  %idxprom17 = sext i32 %268 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %269 = load i32, i32* %arrayidx18, align 4
  %270 = load i32, i32* %max, align 4
  %cmp19 = icmp sgt i32 %269, %270
  %271 = select i1 %cmp19, i32 1217943924, i32 -1480826618
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -2462002
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -2462002
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 519887791, i32 184275237
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %287 = load i32, i32* %max, align 4
  store i32 %287, i32* %t, align 4
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 %288, -1448542425
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1448542425
  %add22 = add nsw i32 %288, 1
  %idxprom23 = sext i32 %291 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %292 = load i32, i32* %arrayidx24, align 4
  store i32 %292, i32* %max, align 4
  %293 = load i32, i32* %t, align 4
  store i32 %293, i32* %sec, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1505918951
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1505918951
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1342457971, i32 184275237
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -281889509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 714577700
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 714577700
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1125207272, i32 752350907
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -197014778
  %326 = add i32 %325, 1
  %327 = add i32 %326, -197014778
  %add25 = add nsw i32 %324, 1
  %idxprom26 = sext i32 %327 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %328 = load i32, i32* %arrayidx27, align 4
  %329 = load i32, i32* %max, align 4
  %cmp28 = icmp slt i32 %328, %329
  store i1 %cmp28, i1* %cmp28.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 284228048
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 284228048
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -518661892, i32 752350907
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %345 = select i1 %cmp28.reload, i32 2105648287, i32 1138101762
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, 2120471544
  %348 = add i32 %347, 1
  %349 = add i32 %348, 2120471544
  %add30 = add nsw i32 %346, 1
  %idxprom31 = sext i32 %349 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %350 = load i32, i32* %arrayidx32, align 4
  %351 = load i32, i32* %sec, align 4
  %cmp33 = icmp sgt i32 %350, %351
  %352 = select i1 %cmp33, i32 653170878, i32 1138101762
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 951952344
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 951952344
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 718036595, i32 337065974
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 848187050
  %370 = add i32 %369, 1
  %371 = add i32 %370, 848187050
  %add36 = add nsw i32 %368, 1
  %idxprom37 = sext i32 %371 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %372 = load i32, i32* %arrayidx38, align 4
  store i32 %372, i32* %sec, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 293957452
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 293957452
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2136709431, i32 337065974
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1138101762, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1706596911
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1706596911
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1826416305, i32 -879664950
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1181216247
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1181216247
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -462310107, i32 -879664950
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -281889509, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -1249792455
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1249792455
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -876359655, i32 1300351789
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, -1686948329
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1686948329
  %inc41 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -115001330, i32 1300351789
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -180137807, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %475 = load i32, i32* %sec, align 4
  %cmp42 = icmp sge i32 %475, 0
  %476 = select i1 %cmp42, i32 -1510111336, i32 -1157105590
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %477 = load i32, i32* %sec, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %477)
  store i32 124134586, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 124134586, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %478 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %479 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %479 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB, i8* %arrayidx5alteredBB)
  %480 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %480 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom6alteredBB
  %481 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %481 to i32
  %cmp8alteredBB = icmp ne i32 %convalteredBB, 44
  store i32 1279401040, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -878346555, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_ = sub i32 %482, 1
  %gen = mul i32 %484, 1
  %_54 = shl i32 %482, 1
  %485 = sub i32 0, 933306604
  %486 = sub i32 %485, %482
  %487 = add i32 %486, 933306604
  %_55 = sub i32 0, %482
  %488 = sub i32 %487, -63298010
  %489 = add i32 %488, 1
  %490 = add i32 %489, -63298010
  %gen56 = add i32 %487, 1
  %491 = sub i32 %482, -1591683791
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1591683791
  %_57 = sub i32 %482, 1
  %gen58 = mul i32 %493, 1
  %_59 = shl i32 %482, 1
  %494 = sub i32 0, %482
  %495 = add i32 0, %494
  %_60 = sub i32 0, %482
  %496 = sub i32 %495, -2026467967
  %497 = add i32 %496, 1
  %498 = add i32 %497, -2026467967
  %gen61 = add i32 %495, 1
  %499 = add i32 %482, 1785634171
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1785634171
  %inc10alteredBB = add nsw i32 %482, 1
  store i32 %501, i32* %i, align 4
  store i32 -415569762, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %502 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %502, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1348747785, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %503 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %504 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %504, 0
  store i32 -1285839139, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %max, align 4
  store i32 %505, i32* %t, align 4
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, %506
  %508 = add i32 0, %507
  %_74 = sub i32 0, %506
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen75 = add i32 %508, 1
  %513 = sub i32 0, 1287447686
  %514 = sub i32 %513, %506
  %515 = add i32 %514, 1287447686
  %_76 = sub i32 0, %506
  %516 = sub i32 %515, -63642363
  %517 = add i32 %516, 1
  %518 = add i32 %517, -63642363
  %gen77 = add i32 %515, 1
  %519 = sub i32 0, -1442112585
  %520 = sub i32 %519, %506
  %521 = add i32 %520, -1442112585
  %_78 = sub i32 0, %506
  %522 = add i32 %521, 883038602
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 883038602
  %gen79 = add i32 %521, 1
  %_80 = shl i32 %506, 1
  %525 = add i32 %506, -1859582856
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1859582856
  %add22alteredBB = add nsw i32 %506, 1
  %idxprom23alteredBB = sext i32 %527 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %528 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %528, i32* %max, align 4
  %529 = load i32, i32* %t, align 4
  store i32 %529, i32* %sec, align 4
  store i32 519887791, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, 2091464743
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 2091464743
  %_85 = sub i32 0, %530
  %534 = sub i32 %533, 802860795
  %535 = add i32 %534, 1
  %536 = add i32 %535, 802860795
  %gen86 = add i32 %533, 1
  %537 = sub i32 %530, -2141260273
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -2141260273
  %_87 = sub i32 %530, 1
  %gen88 = mul i32 %539, 1
  %540 = add i32 0, -91089963
  %541 = sub i32 %540, %530
  %542 = sub i32 %541, -91089963
  %_89 = sub i32 0, %530
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen90 = add i32 %542, 1
  %_91 = shl i32 %530, 1
  %547 = sub i32 0, 1
  %548 = add i32 %530, %547
  %_92 = sub i32 %530, 1
  %gen93 = mul i32 %548, 1
  %549 = sub i32 0, 990677778
  %550 = sub i32 %549, %530
  %551 = add i32 %550, 990677778
  %_94 = sub i32 0, %530
  %552 = add i32 %551, -485430140
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -485430140
  %gen95 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = add i32 %530, %555
  %_96 = sub i32 %530, 1
  %gen97 = mul i32 %556, 1
  %557 = sub i32 0, 1222531134
  %558 = sub i32 %557, %530
  %559 = add i32 %558, 1222531134
  %_98 = sub i32 0, %530
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen99 = add i32 %559, 1
  %562 = add i32 %530, -1972133274
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1972133274
  %add25alteredBB = add nsw i32 %530, 1
  %idxprom26alteredBB = sext i32 %564 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %565 = load i32, i32* %arrayidx27alteredBB, align 4
  %566 = load i32, i32* %max, align 4
  %cmp28alteredBB = icmp slt i32 %565, %566
  store i32 1125207272, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %_104 = shl i32 %567, 1
  %568 = sub i32 %567, -263833691
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -263833691
  %_105 = sub i32 %567, 1
  %gen106 = mul i32 %570, 1
  %571 = add i32 %567, -1103335278
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1103335278
  %add36alteredBB = add nsw i32 %567, 1
  %idxprom37alteredBB = sext i32 %573 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %574 = load i32, i32* %arrayidx38alteredBB, align 4
  store i32 %574, i32* %sec, align 4
  store i32 718036595, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1826416305, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 0, -1642330430
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -1642330430
  %_115 = sub i32 0, %575
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen116 = add i32 %578, 1
  %_117 = shl i32 %575, 1
  %581 = add i32 %575, -1745856930
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1745856930
  %_118 = sub i32 %575, 1
  %gen119 = mul i32 %583, 1
  %584 = add i32 0, 1666022379
  %585 = sub i32 %584, %575
  %586 = sub i32 %585, 1666022379
  %_120 = sub i32 0, %575
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen121 = add i32 %586, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %575, %591
  %inc41alteredBB = add nsw i32 %575, 1
  store i32 %592, i32* %i, align 4
  store i32 -876359655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.else46, %if.then44, %while.end, %originalBBpart2123, %originalBB114, %if.end40, %originalBBpart2112, %originalBB110, %if.end39, %originalBBpart2108, %originalBB103, %if.then35, %land.lhs.true, %originalBBpart2101, %originalBB84, %if.else, %originalBBpart282, %originalBB73, %if.then21, %while.body, %originalBBpart271, %originalBB69, %while.cond, %originalBBpart267, %originalBB65, %for.end11, %originalBBpart263, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
