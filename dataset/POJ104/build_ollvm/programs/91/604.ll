; ModuleID = 'source-C-CXX/91/604.c'
source_filename = "source-C-CXX/91/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @arrange(i32* %a, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1079553397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1079553397, label %for.cond
    i32 -154826845, label %originalBB
    i32 897929019, label %originalBBpart2
    i32 423207073, label %for.body
    i32 -551481618, label %originalBB26
    i32 -1222434532, label %originalBBpart228
    i32 -1486461901, label %for.cond1
    i32 -1664759282, label %originalBB30
    i32 1793084274, label %originalBBpart259
    i32 -1120630710, label %for.body5
    i32 -107333370, label %if.then
    i32 -274715688, label %if.end
    i32 1685815943, label %originalBB61
    i32 438924959, label %originalBBpart263
    i32 991893473, label %for.inc
    i32 -1999681017, label %for.end
    i32 228495832, label %originalBB65
    i32 -601377709, label %originalBBpart267
    i32 -96496108, label %for.inc19
    i32 2102894112, label %for.end21
    i32 93060901, label %originalBB69
    i32 -865409918, label %originalBBpart271
    i32 1935350139, label %originalBBalteredBB
    i32 553660357, label %originalBB26alteredBB
    i32 1806306163, label %originalBB30alteredBB
    i32 -1920101965, label %originalBB61alteredBB
    i32 -1048250695, label %originalBB65alteredBB
    i32 1806799465, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -154826845, i32 1935350139
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 21465327
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 21465327
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 897929019, i32 1935350139
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 423207073, i32 2102894112
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1666577045
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1666577045
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -551481618, i32 553660357
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1975311009
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1975311009
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1222434532, i32 553660357
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1486461901, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1664759282, i32 1806306163
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n.addr, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %91, -227300215
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -227300215
  %sub2 = sub nsw i32 %91, %92
  %96 = add i32 %95, -684486773
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -684486773
  %sub3 = sub nsw i32 %95, 1
  %cmp4 = icmp slt i32 %90, %98
  store i1 %cmp4, i1* %cmp4.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1888062769
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1888062769
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1793084274, i32 1806306163
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %114 = select i1 %cmp4.reload, i32 -1120630710, i32 -1999681017
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %115 = load i32*, i32** %a.addr, align 8
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, 851632642
  %118 = add i32 %117, 1
  %119 = add i32 %118, 851632642
  %add = add nsw i32 %116, 1
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds i32, i32* %115, i64 %idxprom
  %120 = load i32, i32* %arrayidx, align 4
  %121 = load i32*, i32** %a.addr, align 8
  %122 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %122 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %121, i64 %idxprom6
  %123 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %120, %123
  %124 = select i1 %cmp8, i32 -107333370, i32 -274715688
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32*, i32** %a.addr, align 8
  %126 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %126 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %125, i64 %idxprom9
  %127 = load i32, i32* %arrayidx10, align 4
  store i32 %127, i32* %t, align 4
  %128 = load i32*, i32** %a.addr, align 8
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, -811188280
  %131 = add i32 %130, 1
  %132 = add i32 %131, -811188280
  %add11 = add nsw i32 %129, 1
  %idxprom12 = sext i32 %132 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %128, i64 %idxprom12
  %133 = load i32, i32* %arrayidx13, align 4
  %134 = load i32*, i32** %a.addr, align 8
  %135 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %135 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %134, i64 %idxprom14
  store i32 %133, i32* %arrayidx15, align 4
  %136 = load i32, i32* %t, align 4
  %137 = load i32*, i32** %a.addr, align 8
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, 70438287
  %140 = add i32 %139, 1
  %141 = add i32 %140, 70438287
  %add16 = add nsw i32 %138, 1
  %idxprom17 = sext i32 %141 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %137, i64 %idxprom17
  store i32 %136, i32* %arrayidx18, align 4
  store i32 -274715688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 315812614
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 315812614
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1685815943, i32 -1920101965
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 438924959, i32 -1920101965
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 991893473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  store i32 -1486461901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1742212469
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1742212469
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 228495832, i32 -1048250695
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 718801040
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 718801040
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -601377709, i32 -1048250695
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -96496108, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -1562684325
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1562684325
  %inc20 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 -1079553397, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1280984166
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1280984166
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 93060901, i32 1806799465
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1391133712
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1391133712
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -865409918, i32 1806799465
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %263, 1
  %_22 = shl i32 %263, 1
  %264 = sub i32 0, 4390478
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 4390478
  %_23 = sub i32 0, %263
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen = add i32 %266, 1
  %269 = sub i32 0, 1351401510
  %270 = sub i32 %269, %263
  %271 = add i32 %270, 1351401510
  %_24 = sub i32 0, %263
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen25 = add i32 %271, 1
  %276 = sub i32 0, 1
  %277 = add i32 %263, %276
  %subalteredBB = sub nsw i32 %263, 1
  %cmpalteredBB = icmp slt i32 %262, %277
  store i32 -154826845, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -551481618, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %n.addr, align 4
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, -1445071598
  %282 = sub i32 %281, %279
  %283 = add i32 %282, -1445071598
  %_31 = sub i32 0, %279
  %284 = sub i32 0, %280
  %285 = sub i32 %283, %284
  %gen32 = add i32 %283, %280
  %286 = sub i32 0, %279
  %287 = add i32 0, %286
  %_33 = sub i32 0, %279
  %288 = sub i32 %287, 939632991
  %289 = add i32 %288, %280
  %290 = add i32 %289, 939632991
  %gen34 = add i32 %287, %280
  %291 = sub i32 0, %280
  %292 = add i32 %279, %291
  %_35 = sub i32 %279, %280
  %gen36 = mul i32 %292, %280
  %293 = add i32 %279, -807689865
  %294 = sub i32 %293, %280
  %295 = sub i32 %294, -807689865
  %_37 = sub i32 %279, %280
  %gen38 = mul i32 %295, %280
  %296 = sub i32 %279, 2117380390
  %297 = sub i32 %296, %280
  %298 = add i32 %297, 2117380390
  %_39 = sub i32 %279, %280
  %gen40 = mul i32 %298, %280
  %299 = sub i32 0, 142856623
  %300 = sub i32 %299, %279
  %301 = add i32 %300, 142856623
  %_41 = sub i32 0, %279
  %302 = sub i32 0, %301
  %303 = sub i32 0, %280
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen42 = add i32 %301, %280
  %306 = add i32 %279, 1427518406
  %307 = sub i32 %306, %280
  %308 = sub i32 %307, 1427518406
  %_43 = sub i32 %279, %280
  %gen44 = mul i32 %308, %280
  %309 = sub i32 0, %280
  %310 = add i32 %279, %309
  %sub2alteredBB = sub nsw i32 %279, %280
  %311 = sub i32 0, -1360070187
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -1360070187
  %_45 = sub i32 0, %310
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen46 = add i32 %313, 1
  %318 = sub i32 0, -1260122794
  %319 = sub i32 %318, %310
  %320 = add i32 %319, -1260122794
  %_47 = sub i32 0, %310
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen48 = add i32 %320, 1
  %_49 = shl i32 %310, 1
  %325 = sub i32 0, -1351820714
  %326 = sub i32 %325, %310
  %327 = add i32 %326, -1351820714
  %_50 = sub i32 0, %310
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen51 = add i32 %327, 1
  %332 = add i32 %310, 1589155957
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1589155957
  %_52 = sub i32 %310, 1
  %gen53 = mul i32 %334, 1
  %335 = add i32 0, -2146753326
  %336 = sub i32 %335, %310
  %337 = sub i32 %336, -2146753326
  %_54 = sub i32 0, %310
  %338 = add i32 %337, 1022892420
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1022892420
  %gen55 = add i32 %337, 1
  %341 = sub i32 0, 1
  %342 = add i32 %310, %341
  %_56 = sub i32 %310, 1
  %gen57 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %310, %343
  %sub3alteredBB = sub nsw i32 %310, 1
  %cmp4alteredBB = icmp slt i32 %278, %344
  store i32 -1664759282, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1685815943, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 228495832, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 93060901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB69, %for.end21, %for.inc19, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body5, %originalBBpart259, %originalBB30, %for.cond1, %originalBBpart228, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @fun(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 596548157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 596548157, label %for.cond
    i32 -803931959, label %for.body
    i32 -1643042196, label %originalBB
    i32 -281475791, label %originalBBpart2
    i32 748799850, label %for.inc
    i32 470620087, label %for.end
    i32 1065549565, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -803931959, i32 470620087
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 %5, 607619342
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 607619342
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1643042196, i32 1065549565
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32*, i32** %a.addr, align 8
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 949166009
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 949166009
  %add = add nsw i32 %21, 1
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, i32* %20, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %26 = load i32*, i32** %a.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %27 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %26, i64 %idxprom1
  store i32 %25, i32* %arrayidx2, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -1072657913
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1072657913
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -281475791, i32 1065549565
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 748799850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 596548157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32*, i32** %a.addr, align 8
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %addalteredBB = add nsw i32 %59, 1
  %idxpromalteredBB = sext i32 %61 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %58, i64 %idxpromalteredBB
  %62 = load i32, i32* %arrayidxalteredBB, align 4
  %63 = load i32*, i32** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %64 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %63, i64 %idxprom1alteredBB
  store i32 %62, i32* %arrayidx2alteredBB, align 4
  store i32 -1643042196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 683610224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 683610224, label %for.cond
    i32 1169097953, label %for.body
    i32 -154659017, label %originalBB
    i32 1983579174, label %originalBBpart2
    i32 -1619804898, label %for.cond2
    i32 -1227942765, label %for.body4
    i32 -391291929, label %for.inc
    i32 693678263, label %originalBB77
    i32 -735896428, label %originalBBpart282
    i32 -640733128, label %for.end
    i32 -348553471, label %originalBB84
    i32 1169527423, label %originalBBpart286
    i32 1555103369, label %for.cond6
    i32 48797841, label %originalBB88
    i32 -1379958994, label %originalBBpart290
    i32 -1822893015, label %for.body8
    i32 -832491837, label %for.inc12
    i32 -990169947, label %originalBB92
    i32 949710161, label %originalBBpart296
    i32 -1202897795, label %for.end14
    i32 -606936738, label %for.cond15
    i32 897972600, label %for.body17
    i32 -2126753913, label %if.then
    i32 -1960655516, label %if.else
    i32 -499120001, label %if.then24
    i32 -1257536346, label %originalBB98
    i32 -1793014181, label %originalBBpart2112
    i32 -1310523964, label %if.else26
    i32 -2032771890, label %if.then30
    i32 -1676848960, label %if.then37
    i32 -509303870, label %if.else39
    i32 -1882038861, label %if.then47
    i32 1245907987, label %originalBB114
    i32 1863814689, label %originalBBpart2119
    i32 -688358045, label %if.else49
    i32 19700909, label %if.then57
    i32 2134658160, label %originalBB121
    i32 -262221825, label %originalBBpart2129
    i32 1235673689, label %if.then63
    i32 629971399, label %if.else65
    i32 -81958269, label %if.end
    i32 299977962, label %if.end66
    i32 862143005, label %if.end67
    i32 -77770477, label %originalBB131
    i32 -255671708, label %originalBBpart2133
    i32 563679723, label %if.end68
    i32 -574324809, label %if.end69
    i32 -1830005514, label %if.end70
    i32 115855933, label %if.end71
    i32 -32516409, label %for.end73
    i32 -2087035534, label %originalBB135
    i32 -405421071, label %originalBBpart2144
    i32 350128276, label %for.end76
    i32 786767246, label %originalBBalteredBB
    i32 -1025884786, label %originalBB77alteredBB
    i32 -232987717, label %originalBB84alteredBB
    i32 -1030958468, label %originalBB88alteredBB
    i32 -975971055, label %originalBB92alteredBB
    i32 -1482903258, label %originalBB98alteredBB
    i32 -962499910, label %originalBB114alteredBB
    i32 189357279, label %originalBB121alteredBB
    i32 1444934577, label %originalBB131alteredBB
    i32 -1068402274, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1169097953, i32 350128276
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1007080331
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1007080331
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -154659017, i32 786767246
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %29 = load i32, i32* %n, align 4
  store i32 %29, i32* %m, align 4
  %30 = load i32, i32* %n, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %31, align 16
  store i32* %vla, i32** %vla.reg2mem
  %33 = load i32, i32* %n, align 4
  %34 = zext i32 %33 to i64
  %vla1 = alloca i32, i64 %34, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, 2005455142
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2005455142
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1983579174, i32 786767246
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1619804898, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -1227942765, i32 -640733128
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %vla.reload161 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload161, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -391291929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, -1480254712
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1480254712
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 693678263, i32 -1025884786
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, -1824976409
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1824976409
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -735896428, i32 -1025884786
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1619804898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, -1025541623
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1025541623
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -348553471, i32 -232987717
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, -350184422
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -350184422
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1169527423, i32 -232987717
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1555103369, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -73376202
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -73376202
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 48797841, i32 -1030958468
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %156, %157
  store i1 %cmp7, i1* %cmp7.reg2mem
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = add i32 %158, -1981363177
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1981363177
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1379958994, i32 -1030958468
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %173 = select i1 %cmp7.reload, i32 -1822893015, i32 -1202897795
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %174 to i64
  %vla1.reload172 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1.reload172, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -832491837, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = add i32 %175, 625914647
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 625914647
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -990169947, i32 -975971055
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 1886774738
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1886774738
  %inc13 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = add i32 %194, -131700602
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -131700602
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 949710161, i32 -975971055
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1555103369, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %vla.reload160 = load volatile i32*, i32** %vla.reg2mem
  call void @arrange(i32* %vla.reload160, i32 %209)
  %210 = load i32, i32* %n, align 4
  %vla1.reload171 = load volatile i32*, i32** %vla1.reg2mem
  call void @arrange(i32* %vla1.reload171, i32 %210)
  store i32 -606936738, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %cmp16 = icmp sgt i32 %211, 0
  %212 = select i1 %cmp16, i32 897972600, i32 -32516409
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %vla.reload159 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload159, i64 0
  %213 = load i32, i32* %arrayidx18, align 16
  %vla1.reload170 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1.reload170, i64 0
  %214 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp slt i32 %213, %214
  %215 = select i1 %cmp20, i32 -2126753913, i32 -1960655516
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* %s, align 4
  %217 = add i32 %216, 1977650829
  %218 = add i32 %217, -1
  %219 = sub i32 %218, 1977650829
  %dec = add nsw i32 %216, -1
  store i32 %219, i32* %s, align 4
  %220 = load i32, i32* %m, align 4
  %vla.reload158 = load volatile i32*, i32** %vla.reg2mem
  call void @fun(i32* %vla.reload158, i32 %220)
  store i32 115855933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %vla.reload157 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload157, i64 0
  %221 = load i32, i32* %arrayidx21, align 16
  %vla1.reload169 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla1.reload169, i64 0
  %222 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp sgt i32 %221, %222
  %223 = select i1 %cmp23, i32 -499120001, i32 -1310523964
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = add i32 %224, -286301832
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -286301832
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1257536346, i32 -1482903258
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %251 = load i32, i32* %s, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc25 = add nsw i32 %251, 1
  store i32 %255, i32* %s, align 4
  %256 = load i32, i32* %m, align 4
  %vla.reload156 = load volatile i32*, i32** %vla.reg2mem
  call void @fun(i32* %vla.reload156, i32 %256)
  %257 = load i32, i32* %m, align 4
  %vla1.reload168 = load volatile i32*, i32** %vla1.reg2mem
  call void @fun(i32* %vla1.reload168, i32 %257)
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1860336846
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1860336846
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1793014181, i32 -1482903258
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1830005514, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %vla.reload155 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload155, i64 0
  %273 = load i32, i32* %arrayidx27, align 16
  %vla1.reload167 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1.reload167, i64 0
  %274 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp eq i32 %273, %274
  %275 = select i1 %cmp29, i32 -2032771890, i32 -574324809
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %276 = load i32, i32* %m, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub = sub nsw i32 %276, 1
  %idxprom31 = sext i32 %278 to i64
  %vla.reload154 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reload154, i64 %idxprom31
  %279 = load i32, i32* %arrayidx32, align 4
  %280 = load i32, i32* %m, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub33 = sub nsw i32 %280, 1
  %idxprom34 = sext i32 %282 to i64
  %vla1.reload166 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1.reload166, i64 %idxprom34
  %283 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %279, %283
  %284 = select i1 %cmp36, i32 -1676848960, i32 -509303870
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %285 = load i32, i32* %s, align 4
  %286 = sub i32 %285, -589833318
  %287 = add i32 %286, 1
  %288 = add i32 %287, -589833318
  %inc38 = add nsw i32 %285, 1
  store i32 %288, i32* %s, align 4
  store i32 563679723, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  %290 = add i32 %289, 1979249048
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1979249048
  %sub40 = sub nsw i32 %289, 1
  %idxprom41 = sext i32 %292 to i64
  %vla.reload153 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload153, i64 %idxprom41
  %293 = load i32, i32* %arrayidx42, align 4
  %294 = load i32, i32* %m, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub43 = sub nsw i32 %294, 1
  %idxprom44 = sext i32 %296 to i64
  %vla1.reload165 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1.reload165, i64 %idxprom44
  %297 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %293, %297
  %298 = select i1 %cmp46, i32 -1882038861, i32 -688358045
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = add i32 %299, -1082554854
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1082554854
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1245907987, i32 -962499910
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %326 = load i32, i32* %s, align 4
  %327 = sub i32 %326, -546223057
  %328 = add i32 %327, -1
  %329 = add i32 %328, -546223057
  %dec48 = add nsw i32 %326, -1
  store i32 %329, i32* %s, align 4
  %330 = load i32, i32* %m, align 4
  %vla.reload152 = load volatile i32*, i32** %vla.reg2mem
  call void @fun(i32* %vla.reload152, i32 %330)
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = add i32 %331, 533237809
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 533237809
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1863814689, i32 -962499910
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 862143005, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %359 = add i32 %358, -1783245503
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1783245503
  %sub50 = sub nsw i32 %358, 1
  %idxprom51 = sext i32 %361 to i64
  %vla.reload151 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload151, i64 %idxprom51
  %362 = load i32, i32* %arrayidx52, align 4
  %363 = load i32, i32* %m, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub53 = sub nsw i32 %363, 1
  %idxprom54 = sext i32 %365 to i64
  %vla1.reload164 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1.reload164, i64 %idxprom54
  %366 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %362, %366
  %367 = select i1 %cmp56, i32 19700909, i32 299977962
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 2134658160, i32 189357279
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %vla.reload150 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reload150, i64 0
  %394 = load i32, i32* %arrayidx58, align 16
  %395 = load i32, i32* %m, align 4
  %396 = sub i32 %395, -1671029040
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1671029040
  %sub59 = sub nsw i32 %395, 1
  %idxprom60 = sext i32 %398 to i64
  %vla1.reload163 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1.reload163, i64 %idxprom60
  %399 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %394, %399
  store i1 %cmp62, i1* %cmp62.reg2mem
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 %400, -1810563044
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1810563044
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -262221825, i32 189357279
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %415 = select i1 %cmp62.reload, i32 1235673689, i32 629971399
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %416 = load i32, i32* %s, align 4
  %417 = add i32 %416, 1930301892
  %418 = add i32 %417, -1
  %419 = sub i32 %418, 1930301892
  %dec64 = add nsw i32 %416, -1
  store i32 %419, i32* %s, align 4
  %420 = load i32, i32* %m, align 4
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  call void @fun(i32* %vla.reload149, i32 %420)
  store i32 -81958269, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  store i32 -32516409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 299977962, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 862143005, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -77770477, i32 1444934577
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.4
  %436 = load i32, i32* @y.5
  %437 = add i32 %435, 1231861896
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1231861896
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -255671708, i32 1444934577
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 563679723, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -574324809, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1830005514, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 115855933, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %462 = load i32, i32* %m, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, -1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %dec72 = add nsw i32 %462, -1
  store i32 %466, i32* %m, align 4
  store i32 -606936738, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = sub i32 %467, -1058799874
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1058799874
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -2087035534, i32 -1068402274
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %494 = load i32, i32* %s, align 4
  %mul = mul nsw i32 200, %494
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %call75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %495 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %495)
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = add i32 %496, -1405878497
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1405878497
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -405421071, i32 -1068402274
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 683610224, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %511 = load i32, i32* %n, align 4
  store i32 %511, i32* %m, align 4
  %512 = load i32, i32* %n, align 4
  %513 = zext i32 %512 to i64
  %514 = call i8* @llvm.stacksave()
  store i8* %514, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i32, i64 %513, align 16
  %515 = load i32, i32* %n, align 4
  %516 = zext i32 %515 to i64
  %vla1alteredBB = alloca i32, i64 %516, align 16
  store i32 0, i32* %i, align 4
  store i32 -154659017, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_ = sub i32 %517, 1
  %gen = mul i32 %519, 1
  %520 = sub i32 0, 325317618
  %521 = sub i32 %520, %517
  %522 = add i32 %521, 325317618
  %_78 = sub i32 0, %517
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen79 = add i32 %522, 1
  %_80 = shl i32 %517, 1
  %525 = sub i32 %517, 975335997
  %526 = add i32 %525, 1
  %527 = add i32 %526, 975335997
  %incalteredBB = add nsw i32 %517, 1
  store i32 %527, i32* %i, align 4
  store i32 693678263, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -348553471, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %528, %529
  store i32 48797841, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 %530, -1594806977
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1594806977
  %_93 = sub i32 %530, 1
  %gen94 = mul i32 %533, 1
  %534 = sub i32 %530, 1285416475
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1285416475
  %inc13alteredBB = add nsw i32 %530, 1
  store i32 %536, i32* %i, align 4
  store i32 -990169947, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %s, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_99 = sub i32 0, %537
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen100 = add i32 %539, 1
  %_101 = shl i32 %537, 1
  %544 = add i32 %537, -1936997903
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1936997903
  %_102 = sub i32 %537, 1
  %gen103 = mul i32 %546, 1
  %547 = add i32 0, -974949695
  %548 = sub i32 %547, %537
  %549 = sub i32 %548, -974949695
  %_104 = sub i32 0, %537
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen105 = add i32 %549, 1
  %554 = sub i32 %537, -348151572
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -348151572
  %_106 = sub i32 %537, 1
  %gen107 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %537, %557
  %_108 = sub i32 %537, 1
  %gen109 = mul i32 %558, 1
  %_110 = shl i32 %537, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %537, %559
  %inc25alteredBB = add nsw i32 %537, 1
  store i32 %560, i32* %s, align 4
  %561 = load i32, i32* %m, align 4
  %vla.reload148 = load volatile i32*, i32** %vla.reg2mem
  call void @fun(i32* %vla.reload148, i32 %561)
  %562 = load i32, i32* %m, align 4
  %vla1.reload162 = load volatile i32*, i32** %vla1.reg2mem
  call void @fun(i32* %vla1.reload162, i32 %562)
  store i32 -1257536346, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %s, align 4
  %_115 = shl i32 %563, -1
  %564 = sub i32 %563, -289580942
  %565 = sub i32 %564, -1
  %566 = add i32 %565, -289580942
  %_116 = sub i32 %563, -1
  %gen117 = mul i32 %566, -1
  %567 = sub i32 0, -1
  %568 = sub i32 %563, %567
  %dec48alteredBB = add nsw i32 %563, -1
  store i32 %568, i32* %s, align 4
  %569 = load i32, i32* %m, align 4
  %vla.reload147 = load volatile i32*, i32** %vla.reg2mem
  call void @fun(i32* %vla.reload147, i32 %569)
  store i32 1245907987, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 0
  %570 = load i32, i32* %arrayidx58alteredBB, align 16
  %571 = load i32, i32* %m, align 4
  %572 = add i32 0, -390509601
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, -390509601
  %_122 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen123 = add i32 %574, 1
  %579 = sub i32 0, 1
  %580 = add i32 %571, %579
  %_124 = sub i32 %571, 1
  %gen125 = mul i32 %580, 1
  %_126 = shl i32 %571, 1
  %_127 = shl i32 %571, 1
  %581 = sub i32 %571, 1560417816
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1560417816
  %sub59alteredBB = sub nsw i32 %571, 1
  %idxprom60alteredBB = sext i32 %583 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom60alteredBB
  %584 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp slt i32 %570, %584
  store i32 2134658160, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -77770477, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %s, align 4
  %586 = sub i32 200, -1648893533
  %587 = sub i32 %586, %585
  %588 = add i32 %587, -1648893533
  %_136 = sub i32 200, %585
  %gen137 = mul i32 %588, %585
  %_138 = shl i32 200, %585
  %589 = add i32 200, -663119989
  %590 = sub i32 %589, %585
  %591 = sub i32 %590, -663119989
  %_139 = sub i32 200, %585
  %gen140 = mul i32 %591, %585
  %592 = sub i32 0, %585
  %593 = add i32 200, %592
  %_141 = sub i32 200, %585
  %gen142 = mul i32 %593, %585
  %mulalteredBB = mul nsw i32 200, %585
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  %call75alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %594 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %594)
  store i32 -2087035534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB135, %for.end73, %if.end71, %if.end70, %if.end69, %if.end68, %originalBBpart2133, %originalBB131, %if.end67, %if.end66, %if.end, %if.else65, %if.then63, %originalBBpart2129, %originalBB121, %if.then57, %if.else49, %originalBBpart2119, %originalBB114, %if.then47, %if.else39, %if.then37, %if.then30, %if.else26, %originalBBpart2112, %originalBB98, %if.then24, %if.else, %if.then, %for.body17, %for.cond15, %for.end14, %originalBBpart296, %originalBB92, %for.inc12, %for.body8, %originalBBpart290, %originalBB88, %for.cond6, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB77, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
