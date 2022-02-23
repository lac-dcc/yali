; ModuleID = 'source-C-CXX/91/1376.c'
source_filename = "source-C-CXX/91/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32* %s, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %s.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1702814810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1702814810, label %for.cond
    i32 -1475960222, label %for.body
    i32 -1064876540, label %for.cond1
    i32 1026274779, label %originalBB
    i32 -1954387759, label %originalBBpart2
    i32 1939193188, label %for.body5
    i32 -1014859409, label %originalBB43
    i32 -998610872, label %originalBBpart255
    i32 -674256805, label %if.then
    i32 23030875, label %if.end
    i32 -759234794, label %for.inc
    i32 -1508062213, label %originalBB57
    i32 -126232064, label %originalBBpart261
    i32 -1498502638, label %for.end
    i32 -1896331679, label %for.inc19
    i32 -1571270345, label %originalBB63
    i32 1556756361, label %originalBBpart279
    i32 944343966, label %for.end21
    i32 659875196, label %originalBBalteredBB
    i32 -2132136360, label %originalBB43alteredBB
    i32 875677011, label %originalBB57alteredBB
    i32 1913422210, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, -1569857205
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1569857205
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1475960222, i32 944343966
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1064876540, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1598165904
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1598165904
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1026274779, i32 659875196
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n.addr, align 4
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %sub2 = sub nsw i32 %22, %23
  %26 = sub i32 %25, -45124404
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -45124404
  %sub3 = sub nsw i32 %25, 1
  %cmp4 = icmp slt i32 %21, %28
  store i1 %cmp4, i1* %cmp4.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1954387759, i32 659875196
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 1939193188, i32 -1498502638
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 193843078
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 193843078
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1014859409, i32 -2132136360
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %71 = load i32*, i32** %s.addr, align 8
  %72 = load i32, i32* %j, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds i32, i32* %71, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %74 = load i32*, i32** %s.addr, align 8
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, 1336656453
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1336656453
  %add = add nsw i32 %75, 1
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %74, i64 %idxprom6
  %79 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %73, %79
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -328660498
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -328660498
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -998610872, i32 -2132136360
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 -674256805, i32 23030875
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32*, i32** %s.addr, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %96, i64 %idxprom9
  %98 = load i32, i32* %arrayidx10, align 4
  store i32 %98, i32* %t, align 4
  %99 = load i32*, i32** %s.addr, align 8
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, -108484940
  %102 = add i32 %101, 1
  %103 = add i32 %102, -108484940
  %add11 = add nsw i32 %100, 1
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %99, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %105 = load i32*, i32** %s.addr, align 8
  %106 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %105, i64 %idxprom14
  store i32 %104, i32* %arrayidx15, align 4
  %107 = load i32, i32* %t, align 4
  %108 = load i32*, i32** %s.addr, align 8
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add16 = add nsw i32 %109, 1
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %108, i64 %idxprom17
  store i32 %107, i32* %arrayidx18, align 4
  store i32 23030875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -759234794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -9646929
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -9646929
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1508062213, i32 875677011
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = add i32 %129, 1702828989
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1702828989
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1469919915
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1469919915
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -126232064, i32 875677011
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1064876540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1896331679, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -45996636
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -45996636
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1571270345, i32 1913422210
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc20 = add nsw i32 %175, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 268831466
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 268831466
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1556756361, i32 1913422210
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1702814810, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %n.addr, align 4
  %207 = load i32, i32* %i, align 4
  %_ = shl i32 %206, %207
  %208 = sub i32 0, %206
  %209 = add i32 0, %208
  %_22 = sub i32 0, %206
  %210 = add i32 %209, -1108927642
  %211 = add i32 %210, %207
  %212 = sub i32 %211, -1108927642
  %gen = add i32 %209, %207
  %213 = sub i32 0, %206
  %214 = add i32 0, %213
  %_23 = sub i32 0, %206
  %215 = sub i32 0, %214
  %216 = sub i32 0, %207
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen24 = add i32 %214, %207
  %219 = sub i32 0, %207
  %220 = add i32 %206, %219
  %_25 = sub i32 %206, %207
  %gen26 = mul i32 %220, %207
  %_27 = shl i32 %206, %207
  %_28 = shl i32 %206, %207
  %221 = sub i32 0, -776179703
  %222 = sub i32 %221, %206
  %223 = add i32 %222, -776179703
  %_29 = sub i32 0, %206
  %224 = sub i32 0, %223
  %225 = sub i32 0, %207
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen30 = add i32 %223, %207
  %228 = sub i32 0, %207
  %229 = add i32 %206, %228
  %sub2alteredBB = sub nsw i32 %206, %207
  %230 = add i32 %229, -1569375701
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1569375701
  %_31 = sub i32 %229, 1
  %gen32 = mul i32 %232, 1
  %233 = sub i32 0, %229
  %234 = add i32 0, %233
  %_33 = sub i32 0, %229
  %235 = add i32 %234, 1170278552
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1170278552
  %gen34 = add i32 %234, 1
  %238 = sub i32 0, 1388935501
  %239 = sub i32 %238, %229
  %240 = add i32 %239, 1388935501
  %_35 = sub i32 0, %229
  %241 = sub i32 %240, 1407207709
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1407207709
  %gen36 = add i32 %240, 1
  %244 = sub i32 0, 1
  %245 = add i32 %229, %244
  %_37 = sub i32 %229, 1
  %gen38 = mul i32 %245, 1
  %_39 = shl i32 %229, 1
  %246 = sub i32 0, 1705097273
  %247 = sub i32 %246, %229
  %248 = add i32 %247, 1705097273
  %_40 = sub i32 0, %229
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen41 = add i32 %248, 1
  %_42 = shl i32 %229, 1
  %253 = sub i32 %229, 1185077748
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1185077748
  %sub3alteredBB = sub nsw i32 %229, 1
  %cmp4alteredBB = icmp slt i32 %205, %255
  store i32 1026274779, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %256 = load i32*, i32** %s.addr, align 8
  %257 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %257 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %256, i64 %idxpromalteredBB
  %258 = load i32, i32* %arrayidxalteredBB, align 4
  %259 = load i32*, i32** %s.addr, align 8
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 %260, 1033049801
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1033049801
  %_44 = sub i32 %260, 1
  %gen45 = mul i32 %263, 1
  %264 = sub i32 0, 1066412122
  %265 = sub i32 %264, %260
  %266 = add i32 %265, 1066412122
  %_46 = sub i32 0, %260
  %267 = add i32 %266, 1755610712
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1755610712
  %gen47 = add i32 %266, 1
  %_48 = shl i32 %260, 1
  %270 = sub i32 0, %260
  %271 = add i32 0, %270
  %_49 = sub i32 0, %260
  %272 = sub i32 %271, 284705891
  %273 = add i32 %272, 1
  %274 = add i32 %273, 284705891
  %gen50 = add i32 %271, 1
  %_51 = shl i32 %260, 1
  %275 = add i32 0, 658264099
  %276 = sub i32 %275, %260
  %277 = sub i32 %276, 658264099
  %_52 = sub i32 0, %260
  %278 = add i32 %277, -1352078010
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1352078010
  %gen53 = add i32 %277, 1
  %281 = add i32 %260, 1909127020
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1909127020
  %addalteredBB = add nsw i32 %260, 1
  %idxprom6alteredBB = sext i32 %283 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %259, i64 %idxprom6alteredBB
  %284 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %258, %284
  store i32 -1014859409, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_58 = sub i32 0, %285
  %288 = sub i32 %287, -1992149122
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1992149122
  %gen59 = add i32 %287, 1
  %291 = sub i32 0, %285
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %incalteredBB = add nsw i32 %285, 1
  store i32 %294, i32* %j, align 4
  store i32 -1508062213, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, 461712690
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 461712690
  %_64 = sub i32 %295, 1
  %gen65 = mul i32 %298, 1
  %299 = add i32 %295, 1456862822
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1456862822
  %_66 = sub i32 %295, 1
  %gen67 = mul i32 %301, 1
  %302 = sub i32 0, %295
  %303 = add i32 0, %302
  %_68 = sub i32 0, %295
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen69 = add i32 %303, 1
  %308 = sub i32 0, %295
  %309 = add i32 0, %308
  %_70 = sub i32 0, %295
  %310 = add i32 %309, 40417889
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 40417889
  %gen71 = add i32 %309, 1
  %313 = add i32 %295, 1802030389
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1802030389
  %_72 = sub i32 %295, 1
  %gen73 = mul i32 %315, 1
  %316 = sub i32 %295, -1522393530
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1522393530
  %_74 = sub i32 %295, 1
  %gen75 = mul i32 %318, 1
  %319 = sub i32 0, -227006788
  %320 = sub i32 %319, %295
  %321 = add i32 %320, -227006788
  %_76 = sub i32 0, %295
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen77 = add i32 %321, 1
  %324 = sub i32 %295, -45440389
  %325 = add i32 %324, 1
  %326 = add i32 %325, -45440389
  %inc20alteredBB = add nsw i32 %295, 1
  store i32 %326, i32* %i, align 4
  store i32 -1571270345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB63, %for.inc19, %for.end, %originalBBpart261, %originalBB57, %for.inc, %if.end, %if.then, %originalBBpart255, %originalBB43, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca [1001 x i32]*
  %s.reg2mem = alloca [1001 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 149072429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 149072429, label %first
    i32 861751256, label %originalBB
    i32 -848580406, label %originalBBpart2
    i32 783174451, label %while.body
    i32 198925147, label %if.then
    i32 309436501, label %if.end
    i32 -933929040, label %originalBB70
    i32 1165972790, label %originalBBpart272
    i32 684337294, label %for.cond
    i32 557176335, label %originalBB74
    i32 78681166, label %originalBBpart276
    i32 -2006488698, label %for.body
    i32 -2085536893, label %originalBB78
    i32 1311923575, label %originalBBpart280
    i32 -187694871, label %for.inc
    i32 5680258, label %for.end
    i32 1101629083, label %for.cond3
    i32 1542872226, label %for.body5
    i32 1718101394, label %for.inc9
    i32 71847443, label %originalBB82
    i32 261677295, label %originalBBpart296
    i32 -1488553363, label %for.end11
    i32 480591489, label %originalBB98
    i32 1217753, label %originalBBpart2100
    i32 497356710, label %for.cond15
    i32 -2045718222, label %originalBB102
    i32 -1269525274, label %originalBBpart2104
    i32 -452449341, label %for.body17
    i32 21202787, label %originalBB106
    i32 -1737593458, label %originalBBpart2108
    i32 -1161237156, label %if.then23
    i32 2123832717, label %if.else
    i32 -594261532, label %if.then31
    i32 2044891108, label %for.cond32
    i32 5123721, label %for.body34
    i32 -1362708858, label %land.lhs.true
    i32 -903418153, label %if.then46
    i32 -1941534377, label %originalBB110
    i32 -1534833202, label %originalBBpart2112
    i32 -941078764, label %if.end47
    i32 -753819830, label %for.inc48
    i32 1702545156, label %for.end50
    i32 110356320, label %if.then52
    i32 1637318346, label %if.else55
    i32 -374588180, label %if.end60
    i32 -934899282, label %if.end61
    i32 1961463644, label %if.end62
    i32 869754147, label %for.inc63
    i32 -1164797316, label %for.end65
    i32 262621236, label %originalBB114
    i32 583401213, label %originalBBpart2135
    i32 1363349843, label %while.end
    i32 -1427151413, label %originalBBalteredBB
    i32 -1533648633, label %originalBB70alteredBB
    i32 -1442585708, label %originalBB74alteredBB
    i32 -613288880, label %originalBB78alteredBB
    i32 -2047398469, label %originalBB82alteredBB
    i32 689348702, label %originalBB98alteredBB
    i32 287150645, label %originalBB102alteredBB
    i32 1431913984, label %originalBB106alteredBB
    i32 865333001, label %originalBB110alteredBB
    i32 -1338228221, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = and i1 %.reload, %.reload139
  %10 = xor i1 %.reload, %.reload139
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload139
  %13 = select i1 %11, i32 861751256, i32 -1427151413
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [1001 x i32], align 16
  store [1001 x i32]* %s, [1001 x i32]** %s.reg2mem
  %t = alloca [1001 x i32], align 16
  store [1001 x i32]* %t, [1001 x i32]** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -848580406, i32 -1427151413
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 783174451, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload148, align 4
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload152, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload169, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload167, align 4
  %cmp = icmp eq i32 %28, 0
  %29 = select i1 %cmp, i32 198925147, i32 309436501
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1363349843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -306496894
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -306496894
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -933929040, i32 -1533648633
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1165972790, i32 -1533648633
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 684337294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -1774326468
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1774326468
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 557176335, i32 -1442585708
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload194, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload166, align 4
  %cmp1 = icmp slt i32 %86, %87
  store i1 %cmp1, i1* %cmp1.reg2mem
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 78681166, i32 -1442585708
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %114 = select i1 %cmp1.reload, i32 -2006488698, i32 5680258
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = add i32 %115, 953660108
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 953660108
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2085536893, i32 -613288880
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %142 to i64
  %s.reload223 = load volatile [1001 x i32]*, [1001 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %s.reload223, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1311923575, i32 -613288880
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -187694871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload192, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload191, align 4
  store i32 684337294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 1101629083, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload189, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload165, align 4
  %cmp4 = icmp slt i32 %172, %173
  %174 = select i1 %cmp4, i32 1542872226, i32 -1488553363
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload188, align 4
  %idxprom6 = sext i32 %175 to i64
  %t.reload229 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload229, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1718101394, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1993932220
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1993932220
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 71847443, i32 -2047398469
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload187, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc10 = add nsw i32 %203, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload186, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -1048924773
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1048924773
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
  %234 = select i1 %232, i32 261677295, i32 -2047398469
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1101629083, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, -1732827869
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1732827869
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 480591489, i32 689348702
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %s.reload222 = load volatile [1001 x i32]*, [1001 x i32]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %s.reload222, i32 0, i32 0
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload164, align 4
  %call12 = call i32 @sort(i32* %arraydecay, i32 %262)
  %t.reload228 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arraydecay13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload228, i32 0, i32 0
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload163, align 4
  %call14 = call i32 @sort(i32* %arraydecay13, i32 %263)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, -1041476951
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1041476951
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1217753, i32 689348702
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 497356710, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = add i32 %279, 412613728
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 412613728
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -2045718222, i32 287150645
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload184, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload162, align 4
  %cmp16 = icmp slt i32 %306, %307
  store i1 %cmp16, i1* %cmp16.reg2mem
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, -211282075
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -211282075
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1269525274, i32 287150645
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %323 = select i1 %cmp16.reload, i32 -452449341, i32 -1164797316
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 21202787, i32 1431913984
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload183, align 4
  %idxprom18 = sext i32 %338 to i64
  %s.reload221 = load volatile [1001 x i32]*, [1001 x i32]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s.reload221, i64 0, i64 %idxprom18
  %339 = load i32, i32* %arrayidx19, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload205, align 4
  %idxprom20 = sext i32 %340 to i64
  %t.reload227 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload227, i64 0, i64 %idxprom20
  %341 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %339, %341
  store i1 %cmp22, i1* %cmp22.reg2mem
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = add i32 %342, 1616294197
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1616294197
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1737593458, i32 1431913984
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %357 = select i1 %cmp22.reload, i32 -1161237156, i32 2123832717
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload204, align 4
  %359 = sub i32 %358, -512044015
  %360 = add i32 %359, 1
  %361 = add i32 %360, -512044015
  %inc24 = add nsw i32 %358, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload203, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %362 = load i32, i32* %a.reload147, align 4
  %363 = add i32 %362, 1364215843
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1364215843
  %inc25 = add nsw i32 %362, 1
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 %365, i32* %a.reload146, align 4
  store i32 1961463644, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload182, align 4
  %idxprom26 = sext i32 %366 to i64
  %s.reload220 = load volatile [1001 x i32]*, [1001 x i32]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s.reload220, i64 0, i64 %idxprom26
  %367 = load i32, i32* %arrayidx27, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload202, align 4
  %idxprom28 = sext i32 %368 to i64
  %t.reload226 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload226, i64 0, i64 %idxprom28
  %369 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %367, %369
  %370 = select i1 %cmp30, i32 -594261532, i32 -934899282
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload181, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add = add nsw i32 %371, 1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %375, i32* %k.reload213, align 4
  %x.reload232 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload232, align 4
  store i32 2044891108, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload212, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload161, align 4
  %cmp33 = icmp slt i32 %376, %377
  %378 = select i1 %cmp33, i32 5123721, i32 1702545156
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload211, align 4
  %idxprom35 = sext i32 %379 to i64
  %s.reload219 = load volatile [1001 x i32]*, [1001 x i32]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s.reload219, i64 0, i64 %idxprom35
  %380 = load i32, i32* %arrayidx36, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload210, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload180, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %381, %383
  %sub = sub nsw i32 %381, %382
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload201, align 4
  %386 = sub i32 0, %384
  %387 = sub i32 0, %385
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add37 = add nsw i32 %384, %385
  %idxprom38 = sext i32 %389 to i64
  %t.reload225 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload225, i64 0, i64 %idxprom38
  %390 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %380, %390
  %391 = select i1 %cmp40, i32 -1362708858, i32 -941078764
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload209, align 4
  %idxprom41 = sext i32 %392 to i64
  %s.reload218 = load volatile [1001 x i32]*, [1001 x i32]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s.reload218, i64 0, i64 %idxprom41
  %393 = load i32, i32* %arrayidx42, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload179, align 4
  %idxprom43 = sext i32 %394 to i64
  %s.reload217 = load volatile [1001 x i32]*, [1001 x i32]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s.reload217, i64 0, i64 %idxprom43
  %395 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %393, %395
  %396 = select i1 %cmp45, i32 -903418153, i32 -941078764
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = add i32 %397, -1798222209
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1798222209
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1941534377, i32 865333001
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %x.reload231 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload231, align 4
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, 1176013659
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1176013659
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1534833202, i32 865333001
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1702545156, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -753819830, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %451 = load i32, i32* %k.reload208, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc49 = add nsw i32 %451, 1
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 %453, i32* %k.reload207, align 4
  store i32 2044891108, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  %454 = load i32, i32* %x.reload230, align 4
  %cmp51 = icmp eq i32 %454, 0
  %455 = select i1 %cmp51, i32 110356320, i32 1637318346
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload200, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc53 = add nsw i32 %456, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload199, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %461 = load i32, i32* %b.reload151, align 4
  %462 = sub i32 %461, 139561751
  %463 = add i32 %462, 1
  %464 = add i32 %463, 139561751
  %inc54 = add nsw i32 %461, 1
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  store i32 %464, i32* %b.reload150, align 4
  store i32 -374588180, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload198, align 4
  %466 = add i32 %465, 2104767099
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 2104767099
  %inc56 = add nsw i32 %465, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload197, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %469 = load i32, i32* %a.reload145, align 4
  %470 = sub i32 %469, -844996138
  %471 = add i32 %470, 1
  %472 = add i32 %471, -844996138
  %inc57 = add nsw i32 %469, 1
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  store i32 %472, i32* %a.reload144, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload, align 4
  %idxprom58 = sext i32 %473 to i64
  %s.reload216 = load volatile [1001 x i32]*, [1001 x i32]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %s.reload216, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  store i32 -374588180, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -934899282, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1961463644, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 869754147, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload178, align 4
  %475 = add i32 %474, -2043991648
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -2043991648
  %inc64 = add nsw i32 %474, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload177, align 4
  store i32 497356710, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = add i32 %478, 1063290365
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1063290365
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 262621236, i32 -1338228221
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %493 = load i32, i32* %a.reload143, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload160, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %495 = load i32, i32* %a.reload142, align 4
  %496 = sub i32 %494, 46935676
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 46935676
  %sub66 = sub nsw i32 %494, %495
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %499 = load i32, i32* %b.reload149, align 4
  %500 = add i32 %498, -150734237
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -150734237
  %sub67 = sub nsw i32 %498, %499
  %503 = sub i32 %493, -1656482166
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -1656482166
  %sub68 = sub nsw i32 %493, %502
  %mul = mul nsw i32 200, %505
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload155, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %506 = load i32, i32* %m.reload154, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 583401213, i32 -1338228221
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 783174451, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %533 = load i32, i32* %retval.reload, align 4
  ret i32 %533

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [1001 x i32], align 16
  %talteredBB = alloca [1001 x i32], align 16
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 861751256, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -933929040, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload175, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %535 = load i32, i32* %n.reload159, align 4
  %cmp1alteredBB = icmp slt i32 %534, %535
  store i32 557176335, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload174, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %s.reload215 = load volatile [1001 x i32]*, [1001 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %s.reload215, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2085536893, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload173, align 4
  %538 = add i32 0, -913121606
  %539 = sub i32 %538, %537
  %540 = sub i32 %539, -913121606
  %_ = sub i32 0, %537
  %541 = add i32 %540, 129551128
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 129551128
  %gen = add i32 %540, 1
  %_83 = shl i32 %537, 1
  %_84 = shl i32 %537, 1
  %544 = sub i32 0, 1
  %545 = add i32 %537, %544
  %_85 = sub i32 %537, 1
  %gen86 = mul i32 %545, 1
  %546 = add i32 0, 620985991
  %547 = sub i32 %546, %537
  %548 = sub i32 %547, 620985991
  %_87 = sub i32 0, %537
  %549 = sub i32 %548, -1517941662
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1517941662
  %gen88 = add i32 %548, 1
  %552 = sub i32 0, 1
  %553 = add i32 %537, %552
  %_89 = sub i32 %537, 1
  %gen90 = mul i32 %553, 1
  %554 = sub i32 %537, 1354366285
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1354366285
  %_91 = sub i32 %537, 1
  %gen92 = mul i32 %556, 1
  %557 = sub i32 %537, -1360500416
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1360500416
  %_93 = sub i32 %537, 1
  %gen94 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = sub i32 %537, %560
  %inc10alteredBB = add nsw i32 %537, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload172, align 4
  store i32 71847443, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %s.reload214 = load volatile [1001 x i32]*, [1001 x i32]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %s.reload214, i32 0, i32 0
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %562 = load i32, i32* %n.reload158, align 4
  %call12alteredBB = call i32 @sort(i32* %arraydecayalteredBB, i32 %562)
  %t.reload224 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload224, i32 0, i32 0
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload157, align 4
  %call14alteredBB = call i32 @sort(i32* %arraydecay13alteredBB, i32 %563)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 480591489, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload170, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %565 = load i32, i32* %n.reload156, align 4
  %cmp16alteredBB = icmp slt i32 %564, %565
  store i32 -2045718222, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %566 to i64
  %s.reload = load volatile [1001 x i32]*, [1001 x i32]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %s.reload, i64 0, i64 %idxprom18alteredBB
  %567 = load i32, i32* %arrayidx19alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %568 to i64
  %t.reload = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload, i64 0, i64 %idxprom20alteredBB
  %569 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %567, %569
  store i32 21202787, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload, align 4
  store i32 -1941534377, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %570 = load i32, i32* %a.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %572 = load i32, i32* %a.reload, align 4
  %_115 = shl i32 %571, %572
  %_116 = shl i32 %571, %572
  %_117 = shl i32 %571, %572
  %573 = add i32 %571, 1162801518
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 1162801518
  %sub66alteredBB = sub nsw i32 %571, %572
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %576 = load i32, i32* %b.reload, align 4
  %577 = sub i32 0, 547848336
  %578 = sub i32 %577, %575
  %579 = add i32 %578, 547848336
  %_118 = sub i32 0, %575
  %580 = sub i32 0, %579
  %581 = sub i32 0, %576
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen119 = add i32 %579, %576
  %584 = sub i32 0, %576
  %585 = add i32 %575, %584
  %_120 = sub i32 %575, %576
  %gen121 = mul i32 %585, %576
  %586 = sub i32 0, %575
  %587 = add i32 0, %586
  %_122 = sub i32 0, %575
  %588 = sub i32 0, %587
  %589 = sub i32 0, %576
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen123 = add i32 %587, %576
  %592 = sub i32 0, %576
  %593 = add i32 %575, %592
  %sub67alteredBB = sub nsw i32 %575, %576
  %_124 = shl i32 %570, %593
  %594 = add i32 0, -176447038
  %595 = sub i32 %594, %570
  %596 = sub i32 %595, -176447038
  %_125 = sub i32 0, %570
  %597 = add i32 %596, 1290417191
  %598 = add i32 %597, %593
  %599 = sub i32 %598, 1290417191
  %gen126 = add i32 %596, %593
  %600 = add i32 %570, -70849592
  %601 = sub i32 %600, %593
  %602 = sub i32 %601, -70849592
  %sub68alteredBB = sub nsw i32 %570, %593
  %_127 = shl i32 200, %602
  %_128 = shl i32 200, %602
  %603 = add i32 200, 292349389
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, 292349389
  %_129 = sub i32 200, %602
  %gen130 = mul i32 %605, %602
  %_131 = shl i32 200, %602
  %606 = sub i32 200, 1277931316
  %607 = sub i32 %606, %602
  %608 = add i32 %607, 1277931316
  %_132 = sub i32 200, %602
  %gen133 = mul i32 %608, %602
  %mulalteredBB = mul nsw i32 200, %602
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %mulalteredBB, i32* %m.reload153, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %609 = load i32, i32* %m.reload, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %609)
  store i32 262621236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB114, %for.end65, %for.inc63, %if.end62, %if.end61, %if.end60, %if.else55, %if.then52, %for.end50, %for.inc48, %if.end47, %originalBBpart2112, %originalBB110, %if.then46, %land.lhs.true, %for.body34, %for.cond32, %if.then31, %if.else, %if.then23, %originalBBpart2108, %originalBB106, %for.body17, %originalBBpart2104, %originalBB102, %for.cond15, %originalBBpart2100, %originalBB98, %for.end11, %originalBBpart296, %originalBB82, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart272, %originalBB70, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
