; ModuleID = 'source-C-CXX/29/2213.c'
source_filename = "source-C-CXX/29/2213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1610165515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1610165515, label %for.cond
    i32 1527427309, label %originalBB
    i32 1870653092, label %originalBBpart2
    i32 -1686439520, label %for.body
    i32 367585726, label %if.then
    i32 -159929892, label %if.else
    i32 1148424497, label %if.then4
    i32 -854091042, label %if.else7
    i32 -2102609133, label %originalBB25
    i32 -1010386260, label %originalBBpart231
    i32 985672645, label %if.then9
    i32 -231530495, label %if.end
    i32 640825570, label %if.end12
    i32 1451004817, label %if.end13
    i32 -1999035904, label %for.inc
    i32 -419128639, label %for.end
    i32 -1391733408, label %originalBB33
    i32 -286477536, label %originalBBpart250
    i32 397265623, label %for.cond16
    i32 1340317045, label %for.body18
    i32 1512641934, label %for.inc21
    i32 173513541, label %for.end23
    i32 371651944, label %originalBB52
    i32 768599626, label %originalBBpart263
    i32 -1556604280, label %originalBBalteredBB
    i32 951603177, label %originalBB25alteredBB
    i32 -689715621, label %originalBB33alteredBB
    i32 -575090469, label %originalBB52alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1527427309, i32 -1556604280
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1870653092, i32 -1556604280
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1686439520, i32 -419128639
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %rem = srem i32 %43, 7
  %cmp1 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp1, i32 367585726, i32 -159929892
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %45, %46
  %47 = load i32, i32* %s, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, %mul
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, %mul
  store i32 %51, i32* %s, align 4
  store i32 1451004817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %rem2 = srem i32 %52, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %53 = select i1 %cmp3, i32 1148424497, i32 -854091042
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %i, align 4
  %mul5 = mul nsw i32 %54, %55
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, %mul5
  %58 = sub i32 %56, %57
  %add6 = add nsw i32 %56, %mul5
  store i32 %58, i32* %k, align 4
  store i32 640825570, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1519626822
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1519626822
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2102609133, i32 951603177
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %div = sdiv i32 %86, 10
  %cmp8 = icmp eq i32 %div, 7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 893134209
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 893134209
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -1010386260, i32 951603177
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %114 = select i1 %cmp8.reload, i32 985672645, i32 -231530495
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %i, align 4
  %mul10 = mul nsw i32 %115, %116
  %117 = load i32, i32* %d, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, %mul10
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add11 = add nsw i32 %117, %mul10
  store i32 %121, i32* %d, align 4
  store i32 -231530495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 640825570, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1451004817, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1999035904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -240566282
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -240566282
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -1610165515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1682861507
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1682861507
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1391733408, i32 -689715621
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %141 = load i32, i32* %s, align 4
  %142 = load i32, i32* %d, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %add14 = add nsw i32 %141, %142
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add15 = add nsw i32 %144, %145
  store i32 %149, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -936962445
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -936962445
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -286477536, i32 -689715621
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 397265623, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %b, align 4
  %cmp17 = icmp sle i32 %177, %178
  %179 = select i1 %cmp17, i32 1340317045, i32 173513541
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %i, align 4
  %mul19 = mul nsw i32 %180, %181
  %182 = load i32, i32* %r, align 4
  %183 = sub i32 %182, -1075930334
  %184 = add i32 %183, %mul19
  %185 = add i32 %184, -1075930334
  %add20 = add nsw i32 %182, %mul19
  store i32 %185, i32* %r, align 4
  store i32 1512641934, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, 737172461
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 737172461
  %inc22 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 397265623, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1034217810
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1034217810
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 371651944, i32 -575090469
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %217 = load i32, i32* %r, align 4
  %218 = load i32, i32* %a, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %sub = sub nsw i32 %217, %218
  store i32 %220, i32* %x, align 4
  %221 = load i32, i32* %x, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 768599626, i32 -575090469
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp sle i32 %236, %237
  store i32 1527427309, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, -1498818323
  %240 = sub i32 %239, 10
  %241 = add i32 %240, -1498818323
  %_ = sub i32 %238, 10
  %gen = mul i32 %241, 10
  %_26 = shl i32 %238, 10
  %242 = sub i32 0, %238
  %243 = add i32 0, %242
  %_27 = sub i32 0, %238
  %244 = sub i32 0, %243
  %245 = sub i32 0, 10
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen28 = add i32 %243, 10
  %_29 = shl i32 %238, 10
  %divalteredBB = sdiv i32 %238, 10
  %cmp8alteredBB = icmp eq i32 %divalteredBB, 7
  store i32 -2102609133, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %s, align 4
  %249 = load i32, i32* %d, align 4
  %_34 = shl i32 %248, %249
  %250 = sub i32 0, %248
  %251 = add i32 0, %250
  %_35 = sub i32 0, %248
  %252 = add i32 %251, 323224545
  %253 = add i32 %252, %249
  %254 = sub i32 %253, 323224545
  %gen36 = add i32 %251, %249
  %_37 = shl i32 %248, %249
  %255 = sub i32 0, %248
  %256 = add i32 0, %255
  %_38 = sub i32 0, %248
  %257 = sub i32 0, %249
  %258 = sub i32 %256, %257
  %gen39 = add i32 %256, %249
  %_40 = shl i32 %248, %249
  %259 = sub i32 %248, -973174749
  %260 = sub i32 %259, %249
  %261 = add i32 %260, -973174749
  %_41 = sub i32 %248, %249
  %gen42 = mul i32 %261, %249
  %_43 = shl i32 %248, %249
  %262 = sub i32 0, %249
  %263 = sub i32 %248, %262
  %add14alteredBB = add nsw i32 %248, %249
  %264 = load i32, i32* %k, align 4
  %_44 = shl i32 %263, %264
  %265 = sub i32 %263, -2042045115
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -2042045115
  %_45 = sub i32 %263, %264
  %gen46 = mul i32 %267, %264
  %268 = sub i32 %263, -788785068
  %269 = sub i32 %268, %264
  %270 = add i32 %269, -788785068
  %_47 = sub i32 %263, %264
  %gen48 = mul i32 %270, %264
  %271 = sub i32 0, %264
  %272 = sub i32 %263, %271
  %add15alteredBB = add nsw i32 %263, %264
  store i32 %272, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 -1391733408, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %r, align 4
  %274 = load i32, i32* %a, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %_53 = sub i32 %273, %274
  %gen54 = mul i32 %276, %274
  %277 = add i32 0, -54229692
  %278 = sub i32 %277, %273
  %279 = sub i32 %278, -54229692
  %_55 = sub i32 0, %273
  %280 = sub i32 0, %274
  %281 = sub i32 %279, %280
  %gen56 = add i32 %279, %274
  %282 = sub i32 0, %273
  %283 = add i32 0, %282
  %_57 = sub i32 0, %273
  %284 = sub i32 %283, 434570287
  %285 = add i32 %284, %274
  %286 = add i32 %285, 434570287
  %gen58 = add i32 %283, %274
  %287 = sub i32 0, %274
  %288 = add i32 %273, %287
  %_59 = sub i32 %273, %274
  %gen60 = mul i32 %288, %274
  %_61 = shl i32 %273, %274
  %289 = sub i32 %273, -426074529
  %290 = sub i32 %289, %274
  %291 = add i32 %290, -426074529
  %subalteredBB = sub nsw i32 %273, %274
  store i32 %291, i32* %x, align 4
  %292 = load i32, i32* %x, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  store i32 371651944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB33alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB52, %for.end23, %for.inc21, %for.body18, %for.cond16, %originalBBpart250, %originalBB33, %for.end, %for.inc, %if.end13, %if.end12, %if.end, %if.then9, %originalBBpart231, %originalBB25, %if.else7, %if.then4, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
