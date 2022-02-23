; ModuleID = 'source-C-CXX/51/2106.c'
source_filename = "source-C-CXX/51/2106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1259213514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1259213514, label %for.cond
    i32 1595785910, label %for.body
    i32 966256709, label %originalBB
    i32 1621211437, label %originalBBpart2
    i32 -1282335453, label %for.inc
    i32 -424209271, label %for.end
    i32 1445608787, label %for.cond5
    i32 -104359553, label %originalBB28
    i32 950283648, label %originalBBpart230
    i32 -1645533155, label %for.body7
    i32 -647771488, label %for.inc9
    i32 1608575583, label %originalBB32
    i32 1449372263, label %originalBBpart241
    i32 -2107238187, label %for.end11
    i32 -330393637, label %originalBB43
    i32 -1067602284, label %originalBBpart245
    i32 944639445, label %for.cond13
    i32 -1964977660, label %originalBB47
    i32 -1582439165, label %originalBBpart254
    i32 1666022634, label %for.body17
    i32 1631419263, label %for.inc19
    i32 -429517806, label %for.end22
    i32 -388719446, label %originalBBalteredBB
    i32 -1939819677, label %originalBB28alteredBB
    i32 -826249958, label %originalBB32alteredBB
    i32 -902097567, label %originalBB43alteredBB
    i32 2046680339, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1595785910, i32 -424209271
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
  %28 = select i1 %26, i32 966256709, i32 -388719446
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1049073320
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1049073320
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
  %56 = select i1 %54, i32 1621211437, i32 -388719446
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1282335453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -1517363621
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1517363621
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1259213514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = load i32, i32* %m, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %sub = sub nsw i32 %61, %62
  %idxprom2 = sext i32 %64 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  store i32* %arrayidx3, i32** %p, align 8
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %m, align 4
  %67 = sub i32 %65, 1747885416
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1747885416
  %sub4 = sub nsw i32 %65, %66
  store i32 %69, i32* %k, align 4
  store i32 1445608787, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 151342291
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 151342291
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -104359553, i32 -1939819677
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %85, %86
  store i1 %cmp6, i1* %cmp6.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1125468049
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1125468049
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 950283648, i32 -1939819677
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %114 = select i1 %cmp6.reload, i32 -1645533155, i32 -2107238187
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %115 = load i32*, i32** %p, align 8
  %116 = load i32, i32* %115, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -647771488, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -753068470
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -753068470
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1608575583, i32 -826249958
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = add i32 %144, 2006599891
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 2006599891
  %inc10 = add nsw i32 %144, 1
  store i32 %147, i32* %k, align 4
  %148 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %148, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1449372263, i32 -826249958
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1445608787, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1897837835
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1897837835
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -330393637, i32 -902097567
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx12, i32** %p, align 8
  store i32 0, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 892270430
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 892270430
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1067602284, i32 -902097567
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 944639445, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -794324499
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -794324499
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1964977660, i32 2046680339
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %n, align 4
  %246 = load i32, i32* %m, align 4
  %247 = add i32 %245, -2019162996
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -2019162996
  %sub14 = sub nsw i32 %245, %246
  %250 = sub i32 %249, 32154164
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 32154164
  %sub15 = sub nsw i32 %249, 1
  %cmp16 = icmp slt i32 %244, %252
  store i1 %cmp16, i1* %cmp16.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1582439165, i32 2046680339
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %279 = select i1 %cmp16.reload, i32 1666022634, i32 -429517806
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %280 = load i32*, i32** %p, align 8
  %281 = load i32, i32* %280, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  store i32 1631419263, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, 612759573
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 612759573
  %inc20 = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  %286 = load i32*, i32** %p, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %286, i32 1
  store i32* %incdec.ptr21, i32** %p, align 8
  store i32 944639445, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %287 = load i32, i32* %n, align 4
  %288 = load i32, i32* %m, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %287, %289
  %sub23 = sub nsw i32 %287, %288
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub24 = sub nsw i32 %290, 1
  %idxprom25 = sext i32 %292 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %293 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 966256709, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %295, %296
  store i32 -104359553, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = sub i32 %297, 1391058691
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1391058691
  %_ = sub i32 %297, 1
  %gen = mul i32 %300, 1
  %301 = add i32 0, -1944161220
  %302 = sub i32 %301, %297
  %303 = sub i32 %302, -1944161220
  %_33 = sub i32 0, %297
  %304 = sub i32 %303, 627350793
  %305 = add i32 %304, 1
  %306 = add i32 %305, 627350793
  %gen34 = add i32 %303, 1
  %307 = sub i32 0, %297
  %308 = add i32 0, %307
  %_35 = sub i32 0, %297
  %309 = add i32 %308, -1729987845
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1729987845
  %gen36 = add i32 %308, 1
  %_37 = shl i32 %297, 1
  %312 = sub i32 0, -1933389628
  %313 = sub i32 %312, %297
  %314 = add i32 %313, -1933389628
  %_38 = sub i32 0, %297
  %315 = add i32 %314, -1088256882
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1088256882
  %gen39 = add i32 %314, 1
  %318 = sub i32 %297, 458145210
  %319 = add i32 %318, 1
  %320 = add i32 %319, 458145210
  %inc10alteredBB = add nsw i32 %297, 1
  store i32 %320, i32* %k, align 4
  %321 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %321, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 1608575583, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32* %arrayidx12alteredBB, i32** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 -330393637, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %n, align 4
  %324 = load i32, i32* %m, align 4
  %325 = sub i32 0, -1894219141
  %326 = sub i32 %325, %323
  %327 = add i32 %326, -1894219141
  %_48 = sub i32 0, %323
  %328 = sub i32 %327, -903990159
  %329 = add i32 %328, %324
  %330 = add i32 %329, -903990159
  %gen49 = add i32 %327, %324
  %_50 = shl i32 %323, %324
  %331 = sub i32 0, %324
  %332 = add i32 %323, %331
  %sub14alteredBB = sub nsw i32 %323, %324
  %333 = sub i32 0, -1553963010
  %334 = sub i32 %333, %332
  %335 = add i32 %334, -1553963010
  %_51 = sub i32 0, %332
  %336 = sub i32 %335, 629291028
  %337 = add i32 %336, 1
  %338 = add i32 %337, 629291028
  %gen52 = add i32 %335, 1
  %339 = sub i32 %332, 115191166
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 115191166
  %sub15alteredBB = sub nsw i32 %332, 1
  %cmp16alteredBB = icmp slt i32 %322, %341
  store i32 -1964977660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc19, %for.body17, %originalBBpart254, %originalBB47, %for.cond13, %originalBBpart245, %originalBB43, %for.end11, %originalBBpart241, %originalBB32, %for.inc9, %for.body7, %originalBBpart230, %originalBB28, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
