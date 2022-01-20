; ModuleID = 'source-C-CXX/42/1345.c'
source_filename = "source-C-CXX/42/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %isprime = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %isprime to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 133468381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 133468381, label %for.cond
    i32 -977693603, label %originalBB
    i32 1321082995, label %originalBBpart2
    i32 616736266, label %for.body
    i32 -1725474059, label %originalBB35
    i32 -1376140773, label %originalBBpart237
    i32 -2051158295, label %for.inc
    i32 1079709803, label %for.end
    i32 -1961005951, label %originalBB39
    i32 1493853507, label %originalBBpart241
    i32 -236626047, label %for.cond1
    i32 -1779255919, label %originalBB43
    i32 690586109, label %originalBBpart246
    i32 -144294819, label %for.body3
    i32 -218828140, label %if.then
    i32 -1862059971, label %for.cond6
    i32 -859146846, label %for.body8
    i32 102506793, label %for.inc11
    i32 2054680721, label %for.end13
    i32 -467063568, label %if.end
    i32 -1198361734, label %originalBB48
    i32 -1619185856, label %originalBBpart250
    i32 627919252, label %for.inc14
    i32 -1267633695, label %for.end16
    i32 48193026, label %for.cond17
    i32 1941007618, label %originalBB52
    i32 -737686794, label %originalBBpart261
    i32 -925016488, label %for.body20
    i32 711569881, label %land.lhs.true
    i32 1489983071, label %originalBB63
    i32 437413532, label %originalBBpart277
    i32 1231984414, label %if.then28
    i32 1313767743, label %if.end31
    i32 1821914450, label %originalBB79
    i32 64348427, label %originalBBpart281
    i32 1584406932, label %for.inc32
    i32 1408678699, label %originalBB83
    i32 -1320912845, label %originalBBpart289
    i32 -1833323059, label %for.end34
    i32 -1366293720, label %originalBBalteredBB
    i32 -541083543, label %originalBB35alteredBB
    i32 1788822986, label %originalBB39alteredBB
    i32 356908950, label %originalBB43alteredBB
    i32 -442484917, label %originalBB48alteredBB
    i32 -476524433, label %originalBB52alteredBB
    i32 305397606, label %originalBB63alteredBB
    i32 535603478, label %originalBB79alteredBB
    i32 -167482353, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1394061714
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1394061714
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -977693603, i32 -1366293720
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1321082995, i32 -1366293720
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 616736266, i32 1079709803
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 235816663
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 235816663
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1725474059, i32 -541083543
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %isprime, i64 0, i64 %idxprom
  store i8 1, i8* %arrayidx, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
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
  %98 = select i1 %96, i32 -1376140773, i32 -541083543
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2051158295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, -1673997365
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1673997365
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 133468381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1961005951, i32 1788822986
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 2064273781
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2064273781
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1493853507, i32 1788822986
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -236626047, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 2003886251
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2003886251
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1779255919, i32 356908950
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %div = sdiv i32 %160, 2
  %cmp2 = icmp sle i32 %159, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 690586109, i32 356908950
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %175 = select i1 %cmp2.reload, i32 -144294819, i32 -1267633695
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %176 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %isprime, i64 0, i64 %idxprom4
  %177 = load i8, i8* %arrayidx5, align 1
  %tobool = icmp ne i8 %177, 0
  %178 = select i1 %tobool, i32 -218828140, i32 -467063568
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add = add nsw i32 %179, %180
  store i32 %184, i32* %j, align 4
  store i32 -1862059971, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %185, %186
  %187 = select i1 %cmp7, i32 -859146846, i32 2054680721
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %188 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %isprime, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  store i32 102506793, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, 465652391
  %192 = add i32 %191, %189
  %193 = sub i32 %192, 465652391
  %add12 = add nsw i32 %190, %189
  store i32 %193, i32* %j, align 4
  store i32 -1862059971, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -467063568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1198361734, i32 -442484917
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1245021006
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1245021006
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1619185856, i32 -442484917
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 627919252, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc15 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  store i32 -236626047, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 48193026, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -155881857
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -155881857
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1941007618, i32 -476524433
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %n, align 4
  %div18 = sdiv i32 %280, 2
  %cmp19 = icmp sle i32 %279, %div18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -737686794, i32 -476524433
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %307 = select i1 %cmp19.reload, i32 -925016488, i32 -1833323059
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %308 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %isprime, i64 0, i64 %idxprom21
  %309 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %309 to i32
  %tobool23 = icmp ne i32 %conv, 0
  %310 = select i1 %tobool23, i32 711569881, i32 1313767743
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 294518540
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 294518540
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1489983071, i32 305397606
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %326 = load i32, i32* %n, align 4
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %326, %328
  %sub = sub nsw i32 %326, %327
  %idxprom24 = sext i32 %329 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %isprime, i64 0, i64 %idxprom24
  %330 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %330 to i32
  %tobool27 = icmp ne i32 %conv26, 0
  store i1 %tobool27, i1* %tobool27.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1478641291
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1478641291
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
  %357 = select i1 %355, i32 437413532, i32 305397606
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %tobool27.reload = load volatile i1, i1* %tobool27.reg2mem
  %358 = select i1 %tobool27.reload, i32 1231984414, i32 1313767743
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %n, align 4
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub29 = sub nsw i32 %360, %361
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %359, i32 %363)
  store i32 1313767743, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1825271141
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1825271141
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1821914450, i32 535603478
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -2106802990
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -2106802990
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 64348427, i32 535603478
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1584406932, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1401092491
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1401092491
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1408678699, i32 -167482353
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = add i32 %421, -689104552
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -689104552
  %inc33 = add nsw i32 %421, 1
  store i32 %424, i32* %j, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1320912845, i32 -167482353
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 48193026, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %439, %440
  store i32 -977693603, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %441 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %isprime, i64 0, i64 %idxpromalteredBB
  store i8 1, i8* %arrayidxalteredBB, align 1
  store i32 -1725474059, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1961005951, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_ = sub i32 0, %443
  %446 = sub i32 0, 2
  %447 = sub i32 %445, %446
  %gen = add i32 %445, 2
  %_44 = shl i32 %443, 2
  %divalteredBB = sdiv i32 %443, 2
  %cmp2alteredBB = icmp sle i32 %442, %divalteredBB
  store i32 -1779255919, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1198361734, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %n, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_53 = sub i32 0, %449
  %452 = sub i32 0, 2
  %453 = sub i32 %451, %452
  %gen54 = add i32 %451, 2
  %_55 = shl i32 %449, 2
  %454 = add i32 0, -2019026669
  %455 = sub i32 %454, %449
  %456 = sub i32 %455, -2019026669
  %_56 = sub i32 0, %449
  %457 = sub i32 %456, -1322891062
  %458 = add i32 %457, 2
  %459 = add i32 %458, -1322891062
  %gen57 = add i32 %456, 2
  %460 = sub i32 0, 303454212
  %461 = sub i32 %460, %449
  %462 = add i32 %461, 303454212
  %_58 = sub i32 0, %449
  %463 = sub i32 0, 2
  %464 = sub i32 %462, %463
  %gen59 = add i32 %462, 2
  %div18alteredBB = sdiv i32 %449, 2
  %cmp19alteredBB = icmp sle i32 %448, %div18alteredBB
  store i32 1941007618, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %n, align 4
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %465, %467
  %_64 = sub i32 %465, %466
  %gen65 = mul i32 %468, %466
  %469 = sub i32 0, %466
  %470 = add i32 %465, %469
  %_66 = sub i32 %465, %466
  %gen67 = mul i32 %470, %466
  %_68 = shl i32 %465, %466
  %471 = add i32 0, 371213712
  %472 = sub i32 %471, %465
  %473 = sub i32 %472, 371213712
  %_69 = sub i32 0, %465
  %474 = add i32 %473, 101755126
  %475 = add i32 %474, %466
  %476 = sub i32 %475, 101755126
  %gen70 = add i32 %473, %466
  %477 = sub i32 0, -1156459229
  %478 = sub i32 %477, %465
  %479 = add i32 %478, -1156459229
  %_71 = sub i32 0, %465
  %480 = sub i32 %479, 502676892
  %481 = add i32 %480, %466
  %482 = add i32 %481, 502676892
  %gen72 = add i32 %479, %466
  %_73 = shl i32 %465, %466
  %483 = add i32 %465, -54654894
  %484 = sub i32 %483, %466
  %485 = sub i32 %484, -54654894
  %_74 = sub i32 %465, %466
  %gen75 = mul i32 %485, %466
  %486 = add i32 %465, -348041758
  %487 = sub i32 %486, %466
  %488 = sub i32 %487, -348041758
  %subalteredBB = sub nsw i32 %465, %466
  %idxprom24alteredBB = sext i32 %488 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %isprime, i64 0, i64 %idxprom24alteredBB
  %489 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %489 to i32
  %tobool27alteredBB = icmp ne i32 %conv26alteredBB, 0
  store i32 1489983071, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1821914450, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_84 = sub i32 %490, 1
  %gen85 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = add i32 %490, %493
  %_86 = sub i32 %490, 1
  %gen87 = mul i32 %494, 1
  %495 = add i32 %490, -801727293
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -801727293
  %inc33alteredBB = add nsw i32 %490, 1
  store i32 %497, i32* %j, align 4
  store i32 1408678699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB83, %for.inc32, %originalBBpart281, %originalBB79, %if.end31, %if.then28, %originalBBpart277, %originalBB63, %land.lhs.true, %for.body20, %originalBBpart261, %originalBB52, %for.cond17, %for.end16, %for.inc14, %originalBBpart250, %originalBB48, %if.end, %for.end13, %for.inc11, %for.body8, %for.cond6, %if.then, %for.body3, %originalBBpart246, %originalBB43, %for.cond1, %originalBBpart241, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
