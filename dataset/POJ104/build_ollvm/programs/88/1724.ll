; ModuleID = 'source-C-CXX/88/1724.c'
source_filename = "source-C-CXX/88/1724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Qsort(i32* %a, i32 %low, i32 %up) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem70 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %low.addr = alloca i32, align 4
  %up.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %low, i32* %low.addr, align 4
  store i32 %up, i32* %up.addr, align 4
  %0 = load i32, i32* %low.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %up.addr, align 4
  store i32 %1, i32* %.reg2mem70
  %switchVar = alloca i32
  store i32 -284979944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -284979944, label %first
    i32 -1370608807, label %if.then
    i32 225979474, label %if.else
    i32 513967833, label %for.cond
    i32 -2091777453, label %originalBB
    i32 1793907427, label %originalBBpart2
    i32 1152432791, label %for.body
    i32 218650727, label %originalBB22
    i32 1133785716, label %originalBBpart224
    i32 1466234225, label %if.then5
    i32 -493334871, label %if.end
    i32 1672404777, label %for.inc
    i32 -1891408961, label %originalBB26
    i32 -1842328467, label %originalBBpart238
    i32 -1009446648, label %for.end
    i32 -243309547, label %originalBB40
    i32 576337781, label %originalBBpart263
    i32 -2095614685, label %if.end21
    i32 821525116, label %originalBB65
    i32 -1891240662, label %originalBBpart267
    i32 -1101804003, label %originalBBalteredBB
    i32 -1070972458, label %originalBB22alteredBB
    i32 -1176721053, label %originalBB26alteredBB
    i32 723302753, label %originalBB40alteredBB
    i32 -1810890169, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload71 = load volatile i32, i32* %.reg2mem70
  %cmp = icmp sge i32 %.reload, %.reload71
  %2 = select i1 %cmp, i32 -1370608807, i32 225979474
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2095614685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %low.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %k, align 4
  %6 = load i32, i32* %low.addr, align 4
  store i32 %6, i32* %j, align 4
  %7 = load i32, i32* %low.addr, align 4
  store i32 %7, i32* %i, align 4
  store i32 513967833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2091777453, i32 -1101804003
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %up.addr, align 4
  %cmp1 = icmp sle i32 %34, %35
  store i1 %cmp1, i1* %cmp1.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1050830450
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1050830450
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1793907427, i32 -1101804003
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %51 = select i1 %cmp1.reload, i32 1152432791, i32 -1009446648
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -660704603
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -660704603
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 218650727, i32 -1070972458
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %68 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %67, i64 %idxprom2
  %69 = load i32, i32* %arrayidx3, align 4
  %70 = load i32, i32* %k, align 4
  %cmp4 = icmp sgt i32 %69, %70
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1133785716, i32 -1070972458
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 1466234225, i32 -493334871
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32*, i32** %a.addr, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %91, i64 %idxprom6
  %93 = load i32, i32* %arrayidx7, align 4
  store i32 %93, i32* %x, align 4
  %94 = load i32*, i32** %a.addr, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %94, i64 %idxprom8
  %96 = load i32, i32* %arrayidx9, align 4
  %97 = load i32*, i32** %a.addr, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %97, i64 %idxprom10
  store i32 %96, i32* %arrayidx11, align 4
  %99 = load i32, i32* %x, align 4
  %100 = load i32*, i32** %a.addr, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %100, i64 %idxprom12
  store i32 %99, i32* %arrayidx13, align 4
  store i32 -493334871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1672404777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1891408961, i32 -1176721053
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc14 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
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
  %134 = select i1 %132, i32 -1842328467, i32 -1176721053
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 513967833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -302814751
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -302814751
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -243309547, i32 723302753
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  store i32 %150, i32* %x, align 4
  %151 = load i32*, i32** %a.addr, align 8
  %152 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %151, i64 %idxprom15
  %153 = load i32, i32* %arrayidx16, align 4
  %154 = load i32*, i32** %a.addr, align 8
  %155 = load i32, i32* %low.addr, align 4
  %idxprom17 = sext i32 %155 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %154, i64 %idxprom17
  store i32 %153, i32* %arrayidx18, align 4
  %156 = load i32, i32* %x, align 4
  %157 = load i32*, i32** %a.addr, align 8
  %158 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %158 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %157, i64 %idxprom19
  store i32 %156, i32* %arrayidx20, align 4
  %159 = load i32*, i32** %a.addr, align 8
  %160 = load i32, i32* %low.addr, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, -1862724842
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1862724842
  %sub = sub nsw i32 %161, 1
  call void @Qsort(i32* %159, i32 %160, i32 %164)
  %165 = load i32*, i32** %a.addr, align 8
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 %166, 949639778
  %168 = add i32 %167, 1
  %169 = add i32 %168, 949639778
  %add = add nsw i32 %166, 1
  %170 = load i32, i32* %up.addr, align 4
  call void @Qsort(i32* %165, i32 %169, i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -344109008
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -344109008
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 576337781, i32 723302753
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2095614685, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 821525116, i32 -1810890169
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1891240662, i32 -1810890169
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %up.addr, align 4
  %cmp1alteredBB = icmp sle i32 %250, %251
  store i32 -2091777453, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %252 = load i32*, i32** %a.addr, align 8
  %253 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %253 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %252, i64 %idxprom2alteredBB
  %254 = load i32, i32* %arrayidx3alteredBB, align 4
  %255 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp sgt i32 %254, %255
  store i32 218650727, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = add i32 0, %257
  %_ = sub i32 0, %256
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen = add i32 %258, 1
  %_27 = shl i32 %256, 1
  %_28 = shl i32 %256, 1
  %_29 = shl i32 %256, 1
  %263 = sub i32 0, %256
  %264 = add i32 0, %263
  %_30 = sub i32 0, %256
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen31 = add i32 %264, 1
  %_32 = shl i32 %256, 1
  %267 = add i32 0, 461934434
  %268 = sub i32 %267, %256
  %269 = sub i32 %268, 461934434
  %_33 = sub i32 0, %256
  %270 = sub i32 %269, -117885814
  %271 = add i32 %270, 1
  %272 = add i32 %271, -117885814
  %gen34 = add i32 %269, 1
  %273 = add i32 %256, -1129111700
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1129111700
  %_35 = sub i32 %256, 1
  %gen36 = mul i32 %275, 1
  %276 = sub i32 0, %256
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc14alteredBB = add nsw i32 %256, 1
  store i32 %279, i32* %i, align 4
  store i32 -1891408961, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  store i32 %280, i32* %x, align 4
  %281 = load i32*, i32** %a.addr, align 8
  %282 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %282 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %281, i64 %idxprom15alteredBB
  %283 = load i32, i32* %arrayidx16alteredBB, align 4
  %284 = load i32*, i32** %a.addr, align 8
  %285 = load i32, i32* %low.addr, align 4
  %idxprom17alteredBB = sext i32 %285 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %284, i64 %idxprom17alteredBB
  store i32 %283, i32* %arrayidx18alteredBB, align 4
  %286 = load i32, i32* %x, align 4
  %287 = load i32*, i32** %a.addr, align 8
  %288 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %288 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %287, i64 %idxprom19alteredBB
  store i32 %286, i32* %arrayidx20alteredBB, align 4
  %289 = load i32*, i32** %a.addr, align 8
  %290 = load i32, i32* %low.addr, align 4
  %291 = load i32, i32* %j, align 4
  %_41 = shl i32 %291, 1
  %292 = add i32 %291, -531973471
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -531973471
  %_42 = sub i32 %291, 1
  %gen43 = mul i32 %294, 1
  %295 = add i32 %291, -759797590
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -759797590
  %_44 = sub i32 %291, 1
  %gen45 = mul i32 %297, 1
  %_46 = shl i32 %291, 1
  %298 = sub i32 0, 1
  %299 = add i32 %291, %298
  %_47 = sub i32 %291, 1
  %gen48 = mul i32 %299, 1
  %_49 = shl i32 %291, 1
  %300 = add i32 %291, 699493795
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 699493795
  %_50 = sub i32 %291, 1
  %gen51 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %291, %303
  %_52 = sub i32 %291, 1
  %gen53 = mul i32 %304, 1
  %_54 = shl i32 %291, 1
  %305 = sub i32 0, 1
  %306 = add i32 %291, %305
  %_55 = sub i32 %291, 1
  %gen56 = mul i32 %306, 1
  %307 = sub i32 %291, -1472664445
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1472664445
  %subalteredBB = sub nsw i32 %291, 1
  call void @Qsort(i32* %289, i32 %290, i32 %309)
  %310 = load i32*, i32** %a.addr, align 8
  %311 = load i32, i32* %j, align 4
  %_57 = shl i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %_58 = sub i32 %311, 1
  %gen59 = mul i32 %313, 1
  %314 = add i32 %311, 1607909479
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1607909479
  %_60 = sub i32 %311, 1
  %gen61 = mul i32 %316, 1
  %317 = sub i32 0, %311
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %addalteredBB = add nsw i32 %311, 1
  %321 = load i32, i32* %up.addr, align 4
  call void @Qsort(i32* %310, i32 %320, i32 %321)
  store i32 -243309547, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 821525116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB40alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB65, %if.end21, %originalBBpart263, %originalBB40, %for.end, %originalBBpart238, %originalBB26, %for.inc, %if.end, %if.then5, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem86 = alloca i32
  %cmp8.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %beknown.reg2mem = alloca [10000 x i32]*
  %know.reg2mem = alloca [10000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1445773589
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1445773589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -644790012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -644790012, label %first
    i32 -997828450, label %originalBB
    i32 -283353644, label %originalBBpart2
    i32 1156402267, label %while.cond
    i32 172927965, label %while.body
    i32 2063539111, label %originalBB18
    i32 460631972, label %originalBBpart231
    i32 842431514, label %while.end
    i32 215438407, label %for.cond
    i32 659644774, label %for.body
    i32 35225540, label %originalBB33
    i32 1346438856, label %originalBBpart235
    i32 -1822809759, label %land.lhs.true
    i32 -1131615583, label %if.then
    i32 -262507051, label %if.end
    i32 1949757460, label %originalBB37
    i32 -1980533105, label %originalBBpart239
    i32 -546802357, label %for.inc
    i32 -1030176373, label %for.end
    i32 1016198671, label %if.then14
    i32 -117769169, label %originalBB41
    i32 -422537948, label %originalBBpart243
    i32 -898173113, label %if.else
    i32 345414594, label %if.end17
    i32 -1673539641, label %originalBB45
    i32 -237494817, label %originalBBpart247
    i32 327989693, label %originalBBalteredBB
    i32 -1271752693, label %originalBB18alteredBB
    i32 -834138346, label %originalBB33alteredBB
    i32 -1681974518, label %originalBB37alteredBB
    i32 2030845730, label %originalBB41alteredBB
    i32 1056022218, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -997828450, i32 327989693
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %know = alloca [10000 x i32], align 16
  store [10000 x i32]* %know, [10000 x i32]** %know.reg2mem
  %beknown = alloca [10000 x i32], align 16
  store [10000 x i32]* %beknown, [10000 x i32]** %beknown.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %know.reload57 = load volatile [10000 x i32]*, [10000 x i32]** %know.reg2mem
  %27 = bitcast [10000 x i32]* %know.reload57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %beknown.reload60 = load volatile [10000 x i32]*, [10000 x i32]** %beknown.reg2mem
  %28 = bitcast [10000 x i32]* %beknown.reload60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload63, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload62)
  %y.reload80 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload80, align 4
  %x.reload75 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload75, align 4
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload85, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1867079511
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1867079511
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -283353644, i32 327989693
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1156402267, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload74 = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload74, align 4
  %y.reload79 = load volatile i32*, i32** %y.reg2mem
  %45 = load i32, i32* %y.reload79, align 4
  %46 = sub i32 0, %44
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %44, %45
  %cmp = icmp ne i32 %49, 0
  %50 = select i1 %cmp, i32 172927965, i32 842431514
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2063539111, i32 -1271752693
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  %y.reload78 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload73, i32* %y.reload78)
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  %65 = load i32, i32* %x.reload72, align 4
  %idxprom = sext i32 %65 to i64
  %know.reload56 = load volatile [10000 x i32]*, [10000 x i32]** %know.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %know.reload56, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %arrayidx, align 4
  %y.reload77 = load volatile i32*, i32** %y.reg2mem
  %69 = load i32, i32* %y.reload77, align 4
  %idxprom2 = sext i32 %69 to i64
  %beknown.reload59 = load volatile [10000 x i32]*, [10000 x i32]** %beknown.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %beknown.reload59, i64 0, i64 %idxprom2
  %70 = load i32, i32* %arrayidx3, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc4 = add nsw i32 %70, 1
  store i32 %72, i32* %arrayidx3, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
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
  %98 = select i1 %96, i32 460631972, i32 -1271752693
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1156402267, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %flag.reload82 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload82, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 215438407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload69, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload61, align 4
  %cmp5 = icmp slt i32 %99, %100
  %101 = select i1 %cmp5, i32 659644774, i32 -1030176373
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -249613549
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -249613549
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 35225540, i32 -834138346
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload68, align 4
  %idxprom6 = sext i32 %129 to i64
  %know.reload55 = load volatile [10000 x i32]*, [10000 x i32]** %know.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %know.reload55, i64 0, i64 %idxprom6
  %130 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %130, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -711905916
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -711905916
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1346438856, i32 -834138346
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %158 = select i1 %cmp8.reload, i32 -1822809759, i32 -262507051
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload67, align 4
  %idxprom9 = sext i32 %159 to i64
  %beknown.reload58 = load volatile [10000 x i32]*, [10000 x i32]** %beknown.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %beknown.reload58, i64 0, i64 %idxprom9
  %160 = load i32, i32* %arrayidx10, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %sub = sub nsw i32 %161, 1
  %cmp11 = icmp eq i32 %160, %163
  %164 = select i1 %cmp11, i32 -1131615583, i32 -262507051
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload81 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload81, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload66, align 4
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 %165, i32* %t.reload84, align 4
  store i32 -262507051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1949757460, i32 -1681974518
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 2081073253
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2081073253
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1980533105, i32 -1681974518
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -546802357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload65, align 4
  %208 = add i32 %207, -1899169206
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1899169206
  %inc12 = add nsw i32 %207, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload64, align 4
  store i32 215438407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %211 = load i32, i32* %flag.reload, align 4
  %cmp13 = icmp eq i32 %211, 1
  %212 = select i1 %cmp13, i32 1016198671, i32 -898173113
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, -664194218
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -664194218
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -117769169, i32 2030845730
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload83, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -422537948, i32 2030845730
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 345414594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 345414594, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1673539641, i32 1056022218
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  %281 = load i32, i32* %retval.reload52, align 4
  store i32 %281, i32* %.reg2mem86
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -1185290471
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1185290471
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -237494817, i32 1056022218
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem86
  ret i32 %.reload87

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %knowalteredBB = alloca [10000 x i32], align 16
  %beknownalteredBB = alloca [10000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %297 = bitcast [10000 x i32]* %knowalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 40000, i32 16, i1 false)
  %298 = bitcast [10000 x i32]* %beknownalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %298, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %yalteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 -997828450, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  %y.reload76 = load volatile i32*, i32** %y.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload71, i32* %y.reload76)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %299 = load i32, i32* %x.reload, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %know.reload54 = load volatile [10000 x i32]*, [10000 x i32]** %know.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %know.reload54, i64 0, i64 %idxpromalteredBB
  %300 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %300, 1
  %301 = sub i32 0, -803425233
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -803425233
  %_19 = sub i32 0, %300
  %304 = add i32 %303, 516206792
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 516206792
  %gen = add i32 %303, 1
  %307 = add i32 0, 2092766297
  %308 = sub i32 %307, %300
  %309 = sub i32 %308, 2092766297
  %_20 = sub i32 0, %300
  %310 = add i32 %309, -244633614
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -244633614
  %gen21 = add i32 %309, 1
  %313 = add i32 0, -839764410
  %314 = sub i32 %313, %300
  %315 = sub i32 %314, -839764410
  %_22 = sub i32 0, %300
  %316 = sub i32 %315, 1206507100
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1206507100
  %gen23 = add i32 %315, 1
  %319 = sub i32 0, %300
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %incalteredBB = add nsw i32 %300, 1
  store i32 %322, i32* %arrayidxalteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %323 = load i32, i32* %y.reload, align 4
  %idxprom2alteredBB = sext i32 %323 to i64
  %beknown.reload = load volatile [10000 x i32]*, [10000 x i32]** %beknown.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %beknown.reload, i64 0, i64 %idxprom2alteredBB
  %324 = load i32, i32* %arrayidx3alteredBB, align 4
  %_24 = shl i32 %324, 1
  %325 = add i32 %324, 702340949
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 702340949
  %_25 = sub i32 %324, 1
  %gen26 = mul i32 %327, 1
  %_27 = shl i32 %324, 1
  %_28 = shl i32 %324, 1
  %_29 = shl i32 %324, 1
  %328 = add i32 %324, 289222792
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 289222792
  %inc4alteredBB = add nsw i32 %324, 1
  store i32 %330, i32* %arrayidx3alteredBB, align 4
  store i32 2063539111, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %idxprom6alteredBB = sext i32 %331 to i64
  %know.reload = load volatile [10000 x i32]*, [10000 x i32]** %know.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %know.reload, i64 0, i64 %idxprom6alteredBB
  %332 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %332, 0
  store i32 35225540, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1949757460, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %333 = load i32, i32* %t.reload, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  store i32 -117769169, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %334 = load i32, i32* %retval.reload, align 4
  store i32 -1673539641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB45, %if.end17, %if.else, %originalBBpart243, %originalBB41, %if.then14, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %land.lhs.true, %originalBBpart235, %originalBB33, %for.body, %for.cond, %while.end, %originalBBpart231, %originalBB18, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
