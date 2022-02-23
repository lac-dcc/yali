; ModuleID = 'source-C-CXX/9/1624.c'
source_filename = "source-C-CXX/9/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zui(i32 %k, i32 %m, i32* %a) #0 {
entry:
  %.reg2mem47 = alloca i32
  %cmp2.reg2mem = alloca i1
  %.reg2mem45 = alloca i32
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 1, i32* %s, align 4
  %0 = load i32, i32* %m.addr, align 4
  %1 = add i32 %0, -2004715965
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -2004715965
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  store i32 0, i32* %max, align 4
  %4 = load i32, i32* %m.addr, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %k.addr, align 4
  store i32 %5, i32* %.reg2mem45
  %switchVar = alloca i32
  store i32 654664435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 654664435, label %first
    i32 -685701571, label %if.then
    i32 -1905867177, label %if.else
    i32 -247962799, label %originalBB
    i32 -1142589630, label %originalBBpart2
    i32 -1788478140, label %for.cond
    i32 1431929203, label %originalBB23
    i32 -1029041660, label %originalBBpart225
    i32 -1472294493, label %for.body
    i32 -634544986, label %if.then7
    i32 572199287, label %if.then9
    i32 -1057452557, label %originalBB27
    i32 -1316653562, label %originalBBpart229
    i32 1307490310, label %if.end
    i32 -2136254158, label %if.end11
    i32 1028626748, label %for.inc
    i32 1128659493, label %originalBB31
    i32 -282586613, label %originalBBpart238
    i32 1127175309, label %for.end
    i32 -777915362, label %if.end13
    i32 1250576406, label %originalBB40
    i32 -1372644746, label %originalBBpart242
    i32 462559048, label %originalBBalteredBB
    i32 637343524, label %originalBB23alteredBB
    i32 1744856545, label %originalBB27alteredBB
    i32 2108697914, label %originalBB31alteredBB
    i32 1554804657, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload46 = load volatile i32, i32* %.reg2mem45
  %cmp = icmp eq i32 %.reload, %.reload46
  %6 = select i1 %cmp, i32 -685701571, i32 -1905867177
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -777915362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -66054044
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -66054044
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -247962799, i32 462559048
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %m.addr, align 4
  %23 = add i32 %22, 1952025804
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1952025804
  %add1 = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 961351590
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 961351590
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1142589630, i32 462559048
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1788478140, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -727078042
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -727078042
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1431929203, i32 637343524
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp sle i32 %56, %57
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1029041660, i32 637343524
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %72 = select i1 %cmp2.reload, i32 -1472294493, i32 1127175309
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32*, i32** %a.addr, align 8
  %74 = load i32, i32* %k.addr, align 4
  %75 = load i32, i32* %m.addr, align 4
  %76 = sub i32 %74, -1626586196
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1626586196
  %sub = sub nsw i32 %74, %75
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds i32, i32* %73, i64 %idxprom
  %79 = load i32, i32* %arrayidx, align 4
  %80 = load i32*, i32** %a.addr, align 8
  %81 = load i32, i32* %k.addr, align 4
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %81, -428623226
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -428623226
  %sub3 = sub nsw i32 %81, %82
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %80, i64 %idxprom4
  %86 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sle i32 %79, %86
  %87 = select i1 %cmp6, i32 -634544986, i32 -2136254158
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %88 = load i32, i32* %max, align 4
  %89 = load i32, i32* %k.addr, align 4
  %90 = load i32, i32* %i, align 4
  %91 = load i32*, i32** %a.addr, align 8
  %call = call i32 @zui(i32 %89, i32 %90, i32* %91)
  %cmp8 = icmp slt i32 %88, %call
  %92 = select i1 %cmp8, i32 572199287, i32 1307490310
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 948323626
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 948323626
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1057452557, i32 1744856545
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k.addr, align 4
  %121 = load i32, i32* %i, align 4
  %122 = load i32*, i32** %a.addr, align 8
  %call10 = call i32 @zui(i32 %120, i32 %121, i32* %122)
  store i32 %call10, i32* %max, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 752375645
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 752375645
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1316653562, i32 1744856545
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1307490310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2136254158, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1028626748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 678596764
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 678596764
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1128659493, i32 2108697914
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, -414562400
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -414562400
  %inc = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -167531179
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -167531179
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -282586613, i32 2108697914
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1788478140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* %s, align 4
  %197 = load i32, i32* %max, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 %196, %198
  %add12 = add nsw i32 %196, %197
  store i32 %199, i32* %s, align 4
  store i32 -777915362, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -838720887
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -838720887
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1250576406, i32 1554804657
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %227 = load i32, i32* %s, align 4
  store i32 %227, i32* %.reg2mem47
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1372644746, i32 1554804657
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem47
  ret i32 %.reload48

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %m.addr, align 4
  %255 = add i32 0, 1891668806
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 1891668806
  %_ = sub i32 0, %254
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen = add i32 %257, 1
  %262 = add i32 0, 900392392
  %263 = sub i32 %262, %254
  %264 = sub i32 %263, 900392392
  %_14 = sub i32 0, %254
  %265 = add i32 %264, 1808249919
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1808249919
  %gen15 = add i32 %264, 1
  %_16 = shl i32 %254, 1
  %_17 = shl i32 %254, 1
  %268 = add i32 0, 7187441
  %269 = sub i32 %268, %254
  %270 = sub i32 %269, 7187441
  %_18 = sub i32 0, %254
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen19 = add i32 %270, 1
  %_20 = shl i32 %254, 1
  %273 = add i32 0, 827991799
  %274 = sub i32 %273, %254
  %275 = sub i32 %274, 827991799
  %_21 = sub i32 0, %254
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen22 = add i32 %275, 1
  %280 = sub i32 0, %254
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add1alteredBB = add nsw i32 %254, 1
  store i32 %283, i32* %i, align 4
  store i32 -247962799, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %k.addr, align 4
  %cmp2alteredBB = icmp sle i32 %284, %285
  store i32 1431929203, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %k.addr, align 4
  %287 = load i32, i32* %i, align 4
  %288 = load i32*, i32** %a.addr, align 8
  %call10alteredBB = call i32 @zui(i32 %286, i32 %287, i32* %288)
  store i32 %call10alteredBB, i32* %max, align 4
  store i32 -1057452557, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_32 = sub i32 0, %289
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen33 = add i32 %291, 1
  %_34 = shl i32 %289, 1
  %_35 = shl i32 %289, 1
  %_36 = shl i32 %289, 1
  %296 = add i32 %289, -278748935
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -278748935
  %incalteredBB = add nsw i32 %289, 1
  store i32 %298, i32* %i, align 4
  store i32 1128659493, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %s, align 4
  store i32 1250576406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB40, %if.end13, %for.end, %originalBBpart238, %originalBB31, %for.inc, %if.end11, %if.end, %originalBBpart229, %originalBB27, %if.then9, %if.then7, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2902331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 2902331, label %for.cond
    i32 -560648643, label %for.body
    i32 1076658559, label %originalBB
    i32 -808873982, label %originalBBpart2
    i32 -1801537523, label %for.inc
    i32 753598835, label %for.end
    i32 69179166, label %originalBB11
    i32 -1722529056, label %originalBBpart213
    i32 -1291737467, label %for.cond2
    i32 -28399670, label %originalBB15
    i32 1715311625, label %originalBBpart217
    i32 2097883748, label %for.body4
    i32 774073116, label %originalBB19
    i32 -1748789462, label %originalBBpart221
    i32 871341166, label %if.then
    i32 -1524499323, label %if.end
    i32 -881653022, label %for.inc7
    i32 1632908263, label %for.end9
    i32 1330709093, label %originalBB23
    i32 -1020818301, label %originalBBpart225
    i32 1127489555, label %originalBBalteredBB
    i32 -1838160890, label %originalBB11alteredBB
    i32 -1100036546, label %originalBB15alteredBB
    i32 -776871658, label %originalBB19alteredBB
    i32 -878380870, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -560648643, i32 753598835
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -467479510
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -467479510
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1076658559, i32 1127489555
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -808873982, i32 1127489555
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1801537523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 2902331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1053209596
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1053209596
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 69179166, i32 -1838160890
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 526485252
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 526485252
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1722529056, i32 -1838160890
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1291737467, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1006363242
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1006363242
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -28399670, i32 -1100036546
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %107, %108
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -716393561
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -716393561
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1715311625, i32 -1100036546
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %124 = select i1 %cmp3.reload, i32 2097883748, i32 1632908263
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 774073116, i32 -776871658
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = load i32, i32* %i, align 4
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %call5 = call i32 @zui(i32 %139, i32 %140, i32* %arraydecay)
  store i32 %call5, i32* %s, align 4
  %141 = load i32, i32* %s, align 4
  %142 = load i32, i32* %max, align 4
  %cmp6 = icmp sgt i32 %141, %142
  store i1 %cmp6, i1* %cmp6.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1748789462, i32 -776871658
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %157 = select i1 %cmp6.reload, i32 871341166, i32 -1524499323
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %s, align 4
  store i32 %158, i32* %max, align 4
  store i32 -1524499323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -881653022, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc8 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  store i32 -1291737467, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1026618430
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1026618430
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1330709093, i32 -878380870
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %179 = load i32, i32* %max, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1728759489
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1728759489
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1020818301, i32 -878380870
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %195 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1076658559, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 69179166, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp slt i32 %196, %197
  store i32 -28399670, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %i, align 4
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %call5alteredBB = call i32 @zui(i32 %198, i32 %199, i32* %arraydecayalteredBB)
  store i32 %call5alteredBB, i32* %s, align 4
  %200 = load i32, i32* %s, align 4
  %201 = load i32, i32* %max, align 4
  %cmp6alteredBB = icmp sgt i32 %200, %201
  store i32 774073116, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %max, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 1330709093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB23, %for.end9, %for.inc7, %if.end, %if.then, %originalBBpart221, %originalBB19, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
