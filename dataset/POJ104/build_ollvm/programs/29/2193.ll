; ModuleID = 'source-C-CXX/29/2193.c'
source_filename = "source-C-CXX/29/2193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %squarsum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %squarsum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 995203359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 995203359, label %for.cond
    i32 2067743310, label %for.body
    i32 -1490306712, label %originalBB
    i32 1562931595, label %originalBBpart2
    i32 308719993, label %lor.lhs.false
    i32 1662459428, label %lor.lhs.false7
    i32 -154521109, label %originalBB28
    i32 -253831237, label %originalBBpart243
    i32 -181483201, label %if.then
    i32 920975603, label %originalBB45
    i32 197982583, label %originalBBpart247
    i32 190078893, label %if.end
    i32 1879419349, label %for.inc
    i32 872366434, label %originalBB49
    i32 1016750893, label %originalBBpart258
    i32 413414793, label %for.end
    i32 -1111153826, label %originalBB60
    i32 911046847, label %originalBBpart262
    i32 1582765406, label %originalBBalteredBB
    i32 1606478277, label %originalBB28alteredBB
    i32 332243105, label %originalBB45alteredBB
    i32 -1223676755, label %originalBB49alteredBB
    i32 -1134523003, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2067743310, i32 413414793
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -419607098
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -419607098
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
  %29 = select i1 %27, i32 -1490306712, i32 1582765406
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 %30, 1
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %34, i32* %arrayidx, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %36 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %37 = load i32, i32* %arrayidx2, align 4
  %rem = srem i32 %37, 7
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -929860728
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -929860728
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1562931595, i32 1582765406
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 -181483201, i32 308719993
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %54 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %55 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %55, 10
  %cmp6 = icmp eq i32 %div, 7
  %56 = select i1 %cmp6, i32 -181483201, i32 1662459428
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
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
  %70 = select i1 %68, i32 -154521109, i32 1606478277
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %div12 = sdiv i32 %74, 10
  %mul = mul nsw i32 %div12, 10
  %75 = sub i32 0, %mul
  %76 = add i32 %72, %75
  %sub = sub nsw i32 %72, %mul
  %cmp13 = icmp eq i32 %76, 7
  store i1 %cmp13, i1* %cmp13.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1325376844
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1325376844
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -253831237, i32 1606478277
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %104 = select i1 %cmp13.reload, i32 -181483201, i32 190078893
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 590264632
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 590264632
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 920975603, i32 332243105
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 172248470
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 172248470
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 197982583, i32 332243105
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1879419349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %159 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %160 = load i32, i32* %arrayidx15, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %161 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %162 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 %160, %162
  %163 = load i32, i32* %squarsum, align 4
  %164 = sub i32 0, %mul18
  %165 = sub i32 %163, %164
  %add19 = add nsw i32 %163, %mul18
  store i32 %165, i32* %squarsum, align 4
  store i32 1879419349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1460598168
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1460598168
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 872366434, i32 -1223676755
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 1977541657
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1977541657
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1072138215
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1072138215
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1016750893, i32 -1223676755
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 995203359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1541058436
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1541058436
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1111153826, i32 -1134523003
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %227 = load i32, i32* %squarsum, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %227)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 816314125
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 816314125
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 911046847, i32 -1134523003
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %_ = shl i32 %243, 1
  %244 = add i32 %243, -560985107
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -560985107
  %addalteredBB = add nsw i32 %243, 1
  %247 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %246, i32* %arrayidxalteredBB, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %248 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %249 = load i32, i32* %arrayidx2alteredBB, align 4
  %250 = add i32 0, 89566537
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 89566537
  %_21 = sub i32 0, %249
  %253 = sub i32 %252, 587180776
  %254 = add i32 %253, 7
  %255 = add i32 %254, 587180776
  %gen = add i32 %252, 7
  %256 = sub i32 0, 7
  %257 = add i32 %249, %256
  %_22 = sub i32 %249, 7
  %gen23 = mul i32 %257, 7
  %_24 = shl i32 %249, 7
  %258 = add i32 %249, -1684049921
  %259 = sub i32 %258, 7
  %260 = sub i32 %259, -1684049921
  %_25 = sub i32 %249, 7
  %gen26 = mul i32 %260, 7
  %_27 = shl i32 %249, 7
  %remalteredBB = srem i32 %249, 7
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1490306712, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %261 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %262 = load i32, i32* %arrayidx9alteredBB, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %263 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %264 = load i32, i32* %arrayidx11alteredBB, align 4
  %265 = add i32 %264, 2077434137
  %266 = sub i32 %265, 10
  %267 = sub i32 %266, 2077434137
  %_29 = sub i32 %264, 10
  %gen30 = mul i32 %267, 10
  %_31 = shl i32 %264, 10
  %268 = add i32 0, -512398402
  %269 = sub i32 %268, %264
  %270 = sub i32 %269, -512398402
  %_32 = sub i32 0, %264
  %271 = sub i32 0, %270
  %272 = sub i32 0, 10
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen33 = add i32 %270, 10
  %div12alteredBB = sdiv i32 %264, 10
  %275 = add i32 0, 1781987624
  %276 = sub i32 %275, %div12alteredBB
  %277 = sub i32 %276, 1781987624
  %_34 = sub i32 0, %div12alteredBB
  %278 = sub i32 0, %277
  %279 = sub i32 0, 10
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen35 = add i32 %277, 10
  %mulalteredBB = mul nsw i32 %div12alteredBB, 10
  %282 = sub i32 0, %mulalteredBB
  %283 = add i32 %262, %282
  %_36 = sub i32 %262, %mulalteredBB
  %gen37 = mul i32 %283, %mulalteredBB
  %284 = add i32 %262, 1477012742
  %285 = sub i32 %284, %mulalteredBB
  %286 = sub i32 %285, 1477012742
  %_38 = sub i32 %262, %mulalteredBB
  %gen39 = mul i32 %286, %mulalteredBB
  %287 = add i32 0, 1088873433
  %288 = sub i32 %287, %262
  %289 = sub i32 %288, 1088873433
  %_40 = sub i32 0, %262
  %290 = sub i32 0, %mulalteredBB
  %291 = sub i32 %289, %290
  %gen41 = add i32 %289, %mulalteredBB
  %292 = sub i32 0, %mulalteredBB
  %293 = add i32 %262, %292
  %subalteredBB = sub nsw i32 %262, %mulalteredBB
  %cmp13alteredBB = icmp eq i32 %293, 7
  store i32 -154521109, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 920975603, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, -1449350328
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1449350328
  %_50 = sub i32 %294, 1
  %gen51 = mul i32 %297, 1
  %_52 = shl i32 %294, 1
  %_53 = shl i32 %294, 1
  %298 = sub i32 0, -475365807
  %299 = sub i32 %298, %294
  %300 = add i32 %299, -475365807
  %_54 = sub i32 0, %294
  %301 = sub i32 %300, -323346738
  %302 = add i32 %301, 1
  %303 = add i32 %302, -323346738
  %gen55 = add i32 %300, 1
  %_56 = shl i32 %294, 1
  %304 = sub i32 %294, 522390878
  %305 = add i32 %304, 1
  %306 = add i32 %305, 522390878
  %incalteredBB = add nsw i32 %294, 1
  store i32 %306, i32* %i, align 4
  store i32 872366434, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %squarsum, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %307)
  store i32 -1111153826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB60, %for.end, %originalBBpart258, %originalBB49, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB28, %lor.lhs.false7, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
