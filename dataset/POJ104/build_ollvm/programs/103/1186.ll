; ModuleID = 'source-C-CXX/103/1186.c'
source_filename = "source-C-CXX/103/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %an = alloca [15 x i32], align 16
  %bn = alloca [15 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [15 x i32]* %an to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 60, i32 16, i1 false)
  %1 = bitcast [15 x i32]* %bn to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 60, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -869134211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -869134211, label %while.cond
    i32 180899187, label %originalBB
    i32 749662625, label %originalBBpart2
    i32 -859128140, label %while.body
    i32 860716104, label %while.end
    i32 -1467328116, label %while.cond1
    i32 342285126, label %while.body3
    i32 -1092441556, label %originalBB28
    i32 -460984050, label %originalBBpart242
    i32 762513180, label %while.end8
    i32 -1338214788, label %while.body10
    i32 86403962, label %lor.lhs.false
    i32 686400761, label %lor.lhs.false19
    i32 1635792321, label %if.then
    i32 1831121912, label %originalBB44
    i32 183778297, label %originalBBpart246
    i32 2117121568, label %if.end
    i32 1250255011, label %originalBB48
    i32 878980146, label %originalBBpart256
    i32 1661064628, label %while.end23
    i32 -1831682369, label %originalBBalteredBB
    i32 -1696819261, label %originalBB28alteredBB
    i32 2045923085, label %originalBB44alteredBB
    i32 -2070017313, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2046164525
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2046164525
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 180899187, i32 -1831682369
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1805641759
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1805641759
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 749662625, i32 -1831682369
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -859128140, i32 860716104
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %an, i64 0, i64 %idxprom
  store i32 %46, i32* %arrayidx, align 4
  %48 = load i32, i32* %x, align 4
  %div = sdiv i32 %48, 2
  store i32 %div, i32* %x, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -289548343
  %51 = add i32 %50, 1
  %52 = add i32 %51, -289548343
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -869134211, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1467328116, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %cmp2 = icmp ne i32 %53, 0
  %54 = select i1 %cmp2, i32 342285126, i32 762513180
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1092441556, i32 -1696819261
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %69 = load i32, i32* %y, align 4
  %70 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %bn, i64 0, i64 %idxprom4
  store i32 %69, i32* %arrayidx5, align 4
  %71 = load i32, i32* %y, align 4
  %div6 = sdiv i32 %71, 2
  store i32 %div6, i32* %y, align 4
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %72, 855091904
  %74 = add i32 %73, 1
  %75 = add i32 %74, 855091904
  %inc7 = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -460984050, i32 -1696819261
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1467328116, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  store i32 -1338214788, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %t, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub = sub nsw i32 %102, %103
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %an, i64 0, i64 %idxprom11
  %106 = load i32, i32* %arrayidx12, align 4
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %t, align 4
  %109 = add i32 %107, -2107890782
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -2107890782
  %sub13 = sub nsw i32 %107, %108
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %bn, i64 0, i64 %idxprom14
  %112 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %106, %112
  %113 = select i1 %cmp16, i32 1635792321, i32 86403962
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %t, align 4
  %116 = sub i32 %114, 484292154
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 484292154
  %sub17 = sub nsw i32 %114, %115
  %cmp18 = icmp slt i32 %118, 0
  %119 = select i1 %cmp18, i32 1635792321, i32 686400761
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %t, align 4
  %122 = add i32 %120, 848725792
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 848725792
  %sub20 = sub nsw i32 %120, %121
  %cmp21 = icmp slt i32 %124, 0
  %125 = select i1 %cmp21, i32 1635792321, i32 2117121568
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1831121912, i32 2045923085
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 933621292
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 933621292
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 183778297, i32 2045923085
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1661064628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -133616632
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -133616632
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1250255011, i32 -2070017313
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %206 = load i32, i32* %t, align 4
  %207 = add i32 %206, -1827675914
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1827675914
  %inc22 = add nsw i32 %206, 1
  store i32 %209, i32* %t, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1967741979
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1967741979
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 878980146, i32 -2070017313
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1338214788, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %t, align 4
  %239 = add i32 %237, 731291456
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 731291456
  %sub24 = sub nsw i32 %237, %238
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add = add nsw i32 %241, 1
  %idxprom25 = sext i32 %245 to i64
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* %an, i64 0, i64 %idxprom25
  %246 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp ne i32 %247, 0
  store i32 180899187, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %y, align 4
  %249 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %249 to i64
  %arrayidx5alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %bn, i64 0, i64 %idxprom4alteredBB
  store i32 %248, i32* %arrayidx5alteredBB, align 4
  %250 = load i32, i32* %y, align 4
  %251 = add i32 0, -2094669827
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -2094669827
  %_ = sub i32 0, %250
  %254 = sub i32 0, 2
  %255 = sub i32 %253, %254
  %gen = add i32 %253, 2
  %_29 = shl i32 %250, 2
  %256 = add i32 %250, -1237540500
  %257 = sub i32 %256, 2
  %258 = sub i32 %257, -1237540500
  %_30 = sub i32 %250, 2
  %gen31 = mul i32 %258, 2
  %259 = sub i32 0, 2077777049
  %260 = sub i32 %259, %250
  %261 = add i32 %260, 2077777049
  %_32 = sub i32 0, %250
  %262 = sub i32 0, 2
  %263 = sub i32 %261, %262
  %gen33 = add i32 %261, 2
  %div6alteredBB = sdiv i32 %250, 2
  store i32 %div6alteredBB, i32* %y, align 4
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, -47238608
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -47238608
  %_34 = sub i32 %264, 1
  %gen35 = mul i32 %267, 1
  %_36 = shl i32 %264, 1
  %268 = sub i32 0, 128195716
  %269 = sub i32 %268, %264
  %270 = add i32 %269, 128195716
  %_37 = sub i32 0, %264
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen38 = add i32 %270, 1
  %273 = sub i32 0, %264
  %274 = add i32 0, %273
  %_39 = sub i32 0, %264
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen40 = add i32 %274, 1
  %277 = add i32 %264, -973375297
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -973375297
  %inc7alteredBB = add nsw i32 %264, 1
  store i32 %279, i32* %j, align 4
  store i32 -1092441556, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1831121912, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %t, align 4
  %281 = add i32 %280, 318159616
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 318159616
  %_49 = sub i32 %280, 1
  %gen50 = mul i32 %283, 1
  %284 = sub i32 0, %280
  %285 = add i32 0, %284
  %_51 = sub i32 0, %280
  %286 = sub i32 %285, -585259792
  %287 = add i32 %286, 1
  %288 = add i32 %287, -585259792
  %gen52 = add i32 %285, 1
  %_53 = shl i32 %280, 1
  %_54 = shl i32 %280, 1
  %289 = sub i32 %280, -541649143
  %290 = add i32 %289, 1
  %291 = add i32 %290, -541649143
  %inc22alteredBB = add nsw i32 %280, 1
  store i32 %291, i32* %t, align 4
  store i32 1250255011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then, %lor.lhs.false19, %lor.lhs.false, %while.body10, %while.end8, %originalBBpart242, %originalBB28, %while.body3, %while.cond1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
