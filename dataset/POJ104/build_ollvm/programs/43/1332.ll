; ModuleID = 'source-C-CXX/43/1332.c'
source_filename = "source-C-CXX/43/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %newnum = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %k, align 4
  store i32 0, i32* %newnum, align 4
  store i32 1, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -2011707784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -2011707784, label %for.cond
    i32 1798196403, label %for.body
    i32 -1215620858, label %originalBB
    i32 -782144874, label %originalBBpart2
    i32 1142960316, label %if.then
    i32 -1581413659, label %originalBB43
    i32 904251896, label %originalBBpart245
    i32 2080128081, label %if.end
    i32 141663255, label %for.inc
    i32 -185790759, label %for.end
    i32 -984195371, label %originalBB47
    i32 2020846971, label %originalBBpart249
    i32 1058045518, label %for.cond3
    i32 1999367129, label %originalBB51
    i32 -641780372, label %originalBBpart253
    i32 -1053477873, label %for.body5
    i32 -1398091821, label %originalBB55
    i32 -1811660898, label %originalBBpart274
    i32 -1010716742, label %for.inc10
    i32 1839950073, label %for.end12
    i32 1832185792, label %originalBBalteredBB
    i32 316435909, label %originalBB43alteredBB
    i32 -1535186510, label %originalBB47alteredBB
    i32 2027447101, label %originalBB51alteredBB
    i32 -1875160019, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 1798196403, i32 -185790759
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1215620858, i32 1832185792
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %k, align 4
  %div = sdiv i32 %18, 10
  %mul = mul nsw i32 %div, 10
  %19 = sub i32 %17, 708134294
  %20 = sub i32 %19, %mul
  %21 = add i32 %20, 708134294
  %sub = sub nsw i32 %17, %mul
  %22 = load i32, i32* %s, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %21, i32* %arrayidx, align 4
  %23 = load i32, i32* %k, align 4
  %div1 = sdiv i32 %23, 10
  store i32 %div1, i32* %k, align 4
  %24 = load i32, i32* %k, align 4
  %cmp2 = icmp eq i32 %24, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 167363810
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 167363810
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -782144874, i32 1832185792
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %40 = select i1 %cmp2.reload, i32 1142960316, i32 2080128081
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1139966647
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1139966647
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1581413659, i32 316435909
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 904251896, i32 316435909
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -185790759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 141663255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %s, align 4
  %95 = sub i32 %94, -190394687
  %96 = add i32 %95, 1
  %97 = add i32 %96, -190394687
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %s, align 4
  store i32 -2011707784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -984195371, i32 -1535186510
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2020846971, i32 -1535186510
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1058045518, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1147824634
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1147824634
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1999367129, i32 2027447101
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %s, align 4
  %cmp4 = icmp slt i32 %153, %154
  store i1 %cmp4, i1* %cmp4.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -641780372, i32 2027447101
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %169 = select i1 %cmp4.reload, i32 -1053477873, i32 1839950073
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -429606302
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -429606302
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1398091821, i32 -1875160019
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %197 = load i32, i32* %newnum, align 4
  %mul6 = mul nsw i32 %197, 10
  store i32 %mul6, i32* %newnum, align 4
  %198 = load i32, i32* %newnum, align 4
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add = add nsw i32 %199, 1
  %idxprom7 = sext i32 %203 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %204 = load i32, i32* %arrayidx8, align 4
  %205 = add i32 %198, -1132940073
  %206 = add i32 %205, %204
  %207 = sub i32 %206, -1132940073
  %add9 = add nsw i32 %198, %204
  store i32 %207, i32* %newnum, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1756576393
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1756576393
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1811660898, i32 -1875160019
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1010716742, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %235, 1906966827
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1906966827
  %inc11 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 1058045518, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %239 = load i32, i32* %newnum, align 4
  ret i32 %239

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %k, align 4
  %242 = sub i32 %241, -67722172
  %243 = sub i32 %242, 10
  %244 = add i32 %243, -67722172
  %_ = sub i32 %241, 10
  %gen = mul i32 %244, 10
  %245 = add i32 %241, 1097207201
  %246 = sub i32 %245, 10
  %247 = sub i32 %246, 1097207201
  %_13 = sub i32 %241, 10
  %gen14 = mul i32 %247, 10
  %248 = sub i32 0, %241
  %249 = add i32 0, %248
  %_15 = sub i32 0, %241
  %250 = add i32 %249, 1521599244
  %251 = add i32 %250, 10
  %252 = sub i32 %251, 1521599244
  %gen16 = add i32 %249, 10
  %253 = sub i32 0, 10
  %254 = add i32 %241, %253
  %_17 = sub i32 %241, 10
  %gen18 = mul i32 %254, 10
  %255 = sub i32 0, 10
  %256 = add i32 %241, %255
  %_19 = sub i32 %241, 10
  %gen20 = mul i32 %256, 10
  %_21 = shl i32 %241, 10
  %_22 = shl i32 %241, 10
  %divalteredBB = sdiv i32 %241, 10
  %257 = sub i32 0, 10
  %258 = add i32 %divalteredBB, %257
  %_23 = sub i32 %divalteredBB, 10
  %gen24 = mul i32 %258, 10
  %259 = sub i32 %divalteredBB, -1384173826
  %260 = sub i32 %259, 10
  %261 = add i32 %260, -1384173826
  %_25 = sub i32 %divalteredBB, 10
  %gen26 = mul i32 %261, 10
  %262 = sub i32 0, -1649262480
  %263 = sub i32 %262, %divalteredBB
  %264 = add i32 %263, -1649262480
  %_27 = sub i32 0, %divalteredBB
  %265 = sub i32 0, 10
  %266 = sub i32 %264, %265
  %gen28 = add i32 %264, 10
  %mulalteredBB = mul nsw i32 %divalteredBB, 10
  %267 = add i32 0, -1311275801
  %268 = sub i32 %267, %240
  %269 = sub i32 %268, -1311275801
  %_29 = sub i32 0, %240
  %270 = sub i32 0, %mulalteredBB
  %271 = sub i32 %269, %270
  %gen30 = add i32 %269, %mulalteredBB
  %272 = add i32 0, 2002098725
  %273 = sub i32 %272, %240
  %274 = sub i32 %273, 2002098725
  %_31 = sub i32 0, %240
  %275 = sub i32 0, %274
  %276 = sub i32 0, %mulalteredBB
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen32 = add i32 %274, %mulalteredBB
  %_33 = shl i32 %240, %mulalteredBB
  %279 = add i32 0, 679822608
  %280 = sub i32 %279, %240
  %281 = sub i32 %280, 679822608
  %_34 = sub i32 0, %240
  %282 = add i32 %281, 1630141105
  %283 = add i32 %282, %mulalteredBB
  %284 = sub i32 %283, 1630141105
  %gen35 = add i32 %281, %mulalteredBB
  %285 = sub i32 0, %mulalteredBB
  %286 = add i32 %240, %285
  %_36 = sub i32 %240, %mulalteredBB
  %gen37 = mul i32 %286, %mulalteredBB
  %287 = sub i32 %240, -2014607970
  %288 = sub i32 %287, %mulalteredBB
  %289 = add i32 %288, -2014607970
  %_38 = sub i32 %240, %mulalteredBB
  %gen39 = mul i32 %289, %mulalteredBB
  %290 = sub i32 0, %mulalteredBB
  %291 = add i32 %240, %290
  %subalteredBB = sub nsw i32 %240, %mulalteredBB
  %292 = load i32, i32* %s, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %291, i32* %arrayidxalteredBB, align 4
  %293 = load i32, i32* %k, align 4
  %_40 = shl i32 %293, 10
  %_41 = shl i32 %293, 10
  %_42 = shl i32 %293, 10
  %div1alteredBB = sdiv i32 %293, 10
  store i32 %div1alteredBB, i32* %k, align 4
  %294 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp eq i32 %294, 0
  store i32 -1215620858, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1581413659, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -984195371, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %s, align 4
  %cmp4alteredBB = icmp slt i32 %295, %296
  store i32 1999367129, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %newnum, align 4
  %298 = sub i32 %297, -289166418
  %299 = sub i32 %298, 10
  %300 = add i32 %299, -289166418
  %_56 = sub i32 %297, 10
  %gen57 = mul i32 %300, 10
  %301 = add i32 %297, 119179145
  %302 = sub i32 %301, 10
  %303 = sub i32 %302, 119179145
  %_58 = sub i32 %297, 10
  %gen59 = mul i32 %303, 10
  %mul6alteredBB = mul nsw i32 %297, 10
  store i32 %mul6alteredBB, i32* %newnum, align 4
  %304 = load i32, i32* %newnum, align 4
  %305 = load i32, i32* %j, align 4
  %306 = add i32 0, -1414027782
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1414027782
  %_60 = sub i32 0, %305
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen61 = add i32 %308, 1
  %311 = sub i32 0, 1317664833
  %312 = sub i32 %311, %305
  %313 = add i32 %312, 1317664833
  %_62 = sub i32 0, %305
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen63 = add i32 %313, 1
  %318 = sub i32 0, 1
  %319 = sub i32 %305, %318
  %addalteredBB = add nsw i32 %305, 1
  %idxprom7alteredBB = sext i32 %319 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %320 = load i32, i32* %arrayidx8alteredBB, align 4
  %_64 = shl i32 %304, %320
  %_65 = shl i32 %304, %320
  %_66 = shl i32 %304, %320
  %_67 = shl i32 %304, %320
  %321 = sub i32 0, -933581162
  %322 = sub i32 %321, %304
  %323 = add i32 %322, -933581162
  %_68 = sub i32 0, %304
  %324 = sub i32 %323, -1157440686
  %325 = add i32 %324, %320
  %326 = add i32 %325, -1157440686
  %gen69 = add i32 %323, %320
  %327 = sub i32 0, %320
  %328 = add i32 %304, %327
  %_70 = sub i32 %304, %320
  %gen71 = mul i32 %328, %320
  %_72 = shl i32 %304, %320
  %329 = sub i32 %304, -919388434
  %330 = add i32 %329, %320
  %331 = add i32 %330, -919388434
  %add9alteredBB = add nsw i32 %304, %320
  store i32 %331, i32* %newnum, align 4
  store i32 -1398091821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart274, %originalBB55, %for.body5, %originalBBpart253, %originalBB51, %for.cond3, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end, %originalBBpart245, %originalBB43, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %newn.reg2mem = alloca [6 x i32]*
  %n.reg2mem = alloca [6 x i32]*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -326873918
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -326873918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1441402469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1441402469, label %first
    i32 -217891861, label %originalBB
    i32 -1379316874, label %originalBBpart2
    i32 -1182101507, label %for.cond
    i32 -1946251037, label %for.body
    i32 -1827077840, label %for.inc
    i32 307613453, label %originalBB16
    i32 1268028615, label %originalBBpart224
    i32 1446308937, label %for.end
    i32 1005029747, label %originalBB26
    i32 -523756375, label %originalBBpart228
    i32 -1586191127, label %for.cond2
    i32 651149401, label %for.body4
    i32 1083369992, label %originalBB30
    i32 485811569, label %originalBBpart232
    i32 -76901716, label %for.inc13
    i32 1743233463, label %originalBB34
    i32 158716841, label %originalBBpart241
    i32 -927599837, label %for.end15
    i32 -1653159333, label %originalBBalteredBB
    i32 -798804364, label %originalBB16alteredBB
    i32 -1437142256, label %originalBB26alteredBB
    i32 1204210169, label %originalBB30alteredBB
    i32 1225186796, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -217891861, i32 -1653159333
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [6 x i32], align 16
  store [6 x i32]* %n, [6 x i32]** %n.reg2mem
  %newn = alloca [6 x i32], align 16
  store [6 x i32]* %newn, [6 x i32]** %newn.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -1050416812
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1050416812
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1379316874, i32 -1653159333
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1182101507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload55, align 4
  %cmp = icmp slt i32 %42, 6
  %43 = select i1 %cmp, i32 -1946251037, i32 1446308937
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %44 to i64
  %n.reload47 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload47, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1827077840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 1229438045
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1229438045
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 307613453, i32 -798804364
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload53, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload52, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -1401686967
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1401686967
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1268028615, i32 -798804364
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1182101507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1005029747, i32 -1437142256
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i1.reload68 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload68, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -523756375, i32 -1437142256
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1586191127, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i1.reload67 = load volatile i32*, i32** %i1.reg2mem
  %106 = load i32, i32* %i1.reload67, align 4
  %cmp3 = icmp slt i32 %106, 6
  %107 = select i1 %cmp3, i32 651149401, i32 -927599837
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 438065682
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 438065682
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1083369992, i32 1204210169
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i1.reload66 = load volatile i32*, i32** %i1.reg2mem
  %135 = load i32, i32* %i1.reload66, align 4
  %idxprom5 = sext i32 %135 to i64
  %n.reload46 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload46, i64 0, i64 %idxprom5
  %136 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @reverse(i32 %136)
  %i1.reload65 = load volatile i32*, i32** %i1.reg2mem
  %137 = load i32, i32* %i1.reload65, align 4
  %idxprom8 = sext i32 %137 to i64
  %newn.reload50 = load volatile [6 x i32]*, [6 x i32]** %newn.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %newn.reload50, i64 0, i64 %idxprom8
  store i32 %call7, i32* %arrayidx9, align 4
  %i1.reload64 = load volatile i32*, i32** %i1.reg2mem
  %138 = load i32, i32* %i1.reload64, align 4
  %idxprom10 = sext i32 %138 to i64
  %newn.reload49 = load volatile [6 x i32]*, [6 x i32]** %newn.reg2mem
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %newn.reload49, i64 0, i64 %idxprom10
  %139 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, 1262919701
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1262919701
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 485811569, i32 1204210169
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -76901716, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1743233463, i32 1225186796
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i1.reload63 = load volatile i32*, i32** %i1.reg2mem
  %169 = load i32, i32* %i1.reload63, align 4
  %170 = add i32 %169, -733462569
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -733462569
  %inc14 = add nsw i32 %169, 1
  %i1.reload62 = load volatile i32*, i32** %i1.reg2mem
  store i32 %172, i32* %i1.reload62, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 902250066
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 902250066
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 158716841, i32 1225186796
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1586191127, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [6 x i32], align 16
  %newnalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -217891861, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload51, align 4
  %189 = sub i32 %188, 1687754734
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1687754734
  %_ = sub i32 %188, 1
  %gen = mul i32 %191, 1
  %192 = sub i32 0, %188
  %193 = add i32 0, %192
  %_17 = sub i32 0, %188
  %194 = add i32 %193, -1188193051
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1188193051
  %gen18 = add i32 %193, 1
  %197 = sub i32 0, -573773762
  %198 = sub i32 %197, %188
  %199 = add i32 %198, -573773762
  %_19 = sub i32 0, %188
  %200 = sub i32 %199, -405586683
  %201 = add i32 %200, 1
  %202 = add i32 %201, -405586683
  %gen20 = add i32 %199, 1
  %203 = add i32 %188, 213011158
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 213011158
  %_21 = sub i32 %188, 1
  %gen22 = mul i32 %205, 1
  %206 = sub i32 %188, -914207399
  %207 = add i32 %206, 1
  %208 = add i32 %207, -914207399
  %incalteredBB = add nsw i32 %188, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload, align 4
  store i32 307613453, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i1.reload61 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload61, align 4
  store i32 1005029747, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i1.reload60 = load volatile i32*, i32** %i1.reg2mem
  %209 = load i32, i32* %i1.reload60, align 4
  %idxprom5alteredBB = sext i32 %209 to i64
  %n.reload = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload, i64 0, i64 %idxprom5alteredBB
  %210 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 @reverse(i32 %210)
  %i1.reload59 = load volatile i32*, i32** %i1.reg2mem
  %211 = load i32, i32* %i1.reload59, align 4
  %idxprom8alteredBB = sext i32 %211 to i64
  %newn.reload48 = load volatile [6 x i32]*, [6 x i32]** %newn.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %newn.reload48, i64 0, i64 %idxprom8alteredBB
  store i32 %call7alteredBB, i32* %arrayidx9alteredBB, align 4
  %i1.reload58 = load volatile i32*, i32** %i1.reg2mem
  %212 = load i32, i32* %i1.reload58, align 4
  %idxprom10alteredBB = sext i32 %212 to i64
  %newn.reload = load volatile [6 x i32]*, [6 x i32]** %newn.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %newn.reload, i64 0, i64 %idxprom10alteredBB
  %213 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 1083369992, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i1.reload57 = load volatile i32*, i32** %i1.reg2mem
  %214 = load i32, i32* %i1.reload57, align 4
  %215 = add i32 0, -1124379921
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1124379921
  %_35 = sub i32 0, %214
  %218 = sub i32 %217, 1249683833
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1249683833
  %gen36 = add i32 %217, 1
  %221 = sub i32 0, %214
  %222 = add i32 0, %221
  %_37 = sub i32 0, %214
  %223 = add i32 %222, 642968446
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 642968446
  %gen38 = add i32 %222, 1
  %_39 = shl i32 %214, 1
  %226 = add i32 %214, 2125589909
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 2125589909
  %inc14alteredBB = add nsw i32 %214, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %228, i32* %i1.reload, align 4
  store i32 1743233463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB34, %for.inc13, %originalBBpart232, %originalBB30, %for.body4, %for.cond2, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB16, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
