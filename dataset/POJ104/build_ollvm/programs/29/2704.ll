; ModuleID = 'source-C-CXX/29/2704.c'
source_filename = "source-C-CXX/29/2704.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 806599787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 806599787, label %for.cond
    i32 1478141316, label %for.body
    i32 -2072384342, label %originalBB
    i32 -1613614970, label %originalBBpart2
    i32 1288470399, label %for.inc
    i32 1958448897, label %originalBB24
    i32 312102205, label %originalBBpart232
    i32 390292985, label %for.end
    i32 1966583032, label %for.cond1
    i32 -1819297256, label %originalBB34
    i32 -727275808, label %originalBBpart236
    i32 -336656507, label %for.body3
    i32 -2071459927, label %lor.lhs.false
    i32 -644259172, label %originalBB38
    i32 -1591515057, label %originalBBpart248
    i32 1634328217, label %lor.lhs.false11
    i32 -22423450, label %if.then
    i32 -2009525473, label %if.end
    i32 -109110830, label %for.inc20
    i32 -1671559466, label %originalBB50
    i32 822649668, label %originalBBpart254
    i32 1105744205, label %for.end22
    i32 -1279171059, label %originalBB56
    i32 284632033, label %originalBBpart258
    i32 -2096959181, label %originalBBalteredBB
    i32 -1638259193, label %originalBB24alteredBB
    i32 -1875033201, label %originalBB34alteredBB
    i32 -1045093033, label %originalBB38alteredBB
    i32 -1771313589, label %originalBB50alteredBB
    i32 -1606876832, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1478141316, i32 390292985
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1389996954
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1389996954
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2072384342, i32 -2096959181
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -1001064249
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1001064249
  %add = add nsw i32 %30, 1
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %33, i32* %arrayidx, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 511239785
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 511239785
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1613614970, i32 -2096959181
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1288470399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1136098995
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1136098995
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1958448897, i32 -1638259193
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1147986353
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1147986353
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 312102205, i32 -1638259193
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 806599787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1966583032, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1819297256, i32 -1875033201
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %109, %110
  store i1 %cmp2, i1* %cmp2.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -727275808, i32 -1875033201
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %125 = select i1 %cmp2.reload, i32 -336656507, i32 1105744205
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %126 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %127 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %127, 7
  %cmp6 = icmp eq i32 %rem, 0
  %128 = select i1 %cmp6, i32 -22423450, i32 -2071459927
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -683929555
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -683929555
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -644259172, i32 -1045093033
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %144 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %145 = load i32, i32* %arrayidx8, align 4
  %rem9 = srem i32 %145, 10
  %cmp10 = icmp eq i32 %rem9, 7
  store i1 %cmp10, i1* %cmp10.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1916405208
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1916405208
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1591515057, i32 -1045093033
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %161 = select i1 %cmp10.reload, i32 -22423450, i32 1634328217
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %162 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %163 = load i32, i32* %arrayidx13, align 4
  %div = sdiv i32 %163, 10
  %cmp14 = icmp eq i32 %div, 7
  %164 = select i1 %cmp14, i32 -22423450, i32 -2009525473
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -109110830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %165 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %166 = load i32, i32* %arrayidx16, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %167 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %168 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 %166, %168
  %169 = load i32, i32* %sum, align 4
  %170 = sub i32 %169, 1154005323
  %171 = add i32 %170, %mul
  %172 = add i32 %171, 1154005323
  %add19 = add nsw i32 %169, %mul
  store i32 %172, i32* %sum, align 4
  store i32 -109110830, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 2113123125
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2113123125
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1671559466, i32 -1771313589
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, 1719949579
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1719949579
  %inc21 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 822649668, i32 -1771313589
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1966583032, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1051013992
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1051013992
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1279171059, i32 -1606876832
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %233 = load i32, i32* %sum, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -204211213
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -204211213
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 284632033, i32 -1606876832
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 0, 1150442335
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 1150442335
  %_ = sub i32 0, %249
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen = add i32 %252, 1
  %255 = add i32 %249, -1191728206
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1191728206
  %addalteredBB = add nsw i32 %249, 1
  %258 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %257, i32* %arrayidxalteredBB, align 4
  store i32 -2072384342, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, 2082527268
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2082527268
  %_25 = sub i32 %259, 1
  %gen26 = mul i32 %262, 1
  %263 = add i32 %259, -1509761510
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1509761510
  %_27 = sub i32 %259, 1
  %gen28 = mul i32 %265, 1
  %266 = sub i32 %259, 1099763489
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1099763489
  %_29 = sub i32 %259, 1
  %gen30 = mul i32 %268, 1
  %269 = sub i32 0, %259
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %incalteredBB = add nsw i32 %259, 1
  store i32 %272, i32* %i, align 4
  store i32 1958448897, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %273, %274
  store i32 -1819297256, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %275 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %276 = load i32, i32* %arrayidx8alteredBB, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_39 = sub i32 0, %276
  %279 = sub i32 %278, -1123059202
  %280 = add i32 %279, 10
  %281 = add i32 %280, -1123059202
  %gen40 = add i32 %278, 10
  %_41 = shl i32 %276, 10
  %282 = sub i32 %276, -1599050650
  %283 = sub i32 %282, 10
  %284 = add i32 %283, -1599050650
  %_42 = sub i32 %276, 10
  %gen43 = mul i32 %284, 10
  %_44 = shl i32 %276, 10
  %285 = add i32 0, 1713263048
  %286 = sub i32 %285, %276
  %287 = sub i32 %286, 1713263048
  %_45 = sub i32 0, %276
  %288 = sub i32 0, 10
  %289 = sub i32 %287, %288
  %gen46 = add i32 %287, 10
  %rem9alteredBB = srem i32 %276, 10
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 7
  store i32 -644259172, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_51 = sub i32 0, %290
  %293 = sub i32 %292, 751965445
  %294 = add i32 %293, 1
  %295 = add i32 %294, 751965445
  %gen52 = add i32 %292, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %290, %296
  %inc21alteredBB = add nsw i32 %290, 1
  store i32 %297, i32* %i, align 4
  store i32 -1671559466, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %sum, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  store i32 -1279171059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB56, %for.end22, %originalBBpart254, %originalBB50, %for.inc20, %if.end, %if.then, %lor.lhs.false11, %originalBBpart248, %originalBB38, %lor.lhs.false, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %for.end, %originalBBpart232, %originalBB24, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
