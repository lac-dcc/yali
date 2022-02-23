; ModuleID = 'source-C-CXX/2/2758.c'
source_filename = "source-C-CXX/2/2758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1932647117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1932647117, label %for.cond
    i32 -797225910, label %originalBB
    i32 1716798929, label %originalBBpart2
    i32 1991788544, label %for.body
    i32 2035598648, label %for.inc
    i32 1595169559, label %for.end
    i32 2110432638, label %for.cond2
    i32 -1863634230, label %for.body4
    i32 -1732296113, label %for.cond5
    i32 110888392, label %for.body8
    i32 -2081579469, label %if.then
    i32 1878140972, label %if.end
    i32 -1865191487, label %for.inc15
    i32 1789970458, label %for.end17
    i32 -979333808, label %for.inc18
    i32 -559898372, label %originalBB27
    i32 763174956, label %originalBBpart233
    i32 1371348559, label %for.end20
    i32 -1444785758, label %done
    i32 -385839925, label %originalBB35
    i32 -1358802425, label %originalBBpart239
    i32 -11146805, label %if.then23
    i32 306105459, label %originalBB41
    i32 -1573211479, label %originalBBpart243
    i32 575679708, label %if.else
    i32 756501899, label %if.end26
    i32 -1086115809, label %originalBB45
    i32 1773332639, label %originalBBpart247
    i32 -1057030451, label %originalBBalteredBB
    i32 -1142341115, label %originalBB27alteredBB
    i32 821444194, label %originalBB35alteredBB
    i32 526475315, label %originalBB41alteredBB
    i32 68901705, label %originalBB45alteredBB
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
  %13 = select i1 %11, i32 -797225910, i32 -1057030451
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -861380452
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -861380452
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1716798929, i32 -1057030451
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1991788544, i32 1595169559
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2035598648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -1932647117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2110432638, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %49, -662245464
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -662245464
  %sub = sub nsw i32 %49, 1
  %cmp3 = icmp slt i32 %48, %52
  %53 = select i1 %cmp3, i32 -1863634230, i32 1371348559
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1732296113, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub6 = sub nsw i32 %55, %56
  %cmp7 = icmp slt i32 %54, %58
  %59 = select i1 %cmp7, i32 110888392, i32 1789970458
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %62, %63
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %61, %69
  %add13 = add nsw i32 %61, %68
  %71 = load i32, i32* %num, align 4
  %cmp14 = icmp eq i32 %70, %71
  %72 = select i1 %cmp14, i32 -2081579469, i32 1878140972
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1444785758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1865191487, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -448422984
  %75 = add i32 %74, 1
  %76 = add i32 %75, -448422984
  %inc16 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 -1732296113, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -979333808, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1398514949
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1398514949
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -559898372, i32 -1142341115
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 %92, -624996214
  %94 = add i32 %93, 1
  %95 = add i32 %94, -624996214
  %inc19 = add nsw i32 %92, 1
  store i32 %95, i32* %k, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 587542339
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 587542339
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 763174956, i32 -1142341115
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2110432638, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1444785758, i32* %switchVar
  br label %loopEnd

done:                                             ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1434215201
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1434215201
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -385839925, i32 821444194
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub21 = sub nsw i32 %139, 1
  %cmp22 = icmp sge i32 %138, %141
  store i1 %cmp22, i1* %cmp22.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 576709266
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 576709266
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1358802425, i32 821444194
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %169 = select i1 %cmp22.reload, i32 -11146805, i32 575679708
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 593416550
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 593416550
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 306105459, i32 526475315
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1573211479, i32 526475315
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 756501899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 756501899, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -86459019
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -86459019
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1086115809, i32 68901705
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1773332639, i32 68901705
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %276, %277
  store i32 -797225910, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %_ = shl i32 %278, 1
  %279 = add i32 0, -1815712437
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -1815712437
  %_28 = sub i32 0, %278
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen = add i32 %281, 1
  %_29 = shl i32 %278, 1
  %286 = sub i32 0, %278
  %287 = add i32 0, %286
  %_30 = sub i32 0, %278
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen31 = add i32 %287, 1
  %290 = sub i32 %278, -387651840
  %291 = add i32 %290, 1
  %292 = add i32 %291, -387651840
  %inc19alteredBB = add nsw i32 %278, 1
  store i32 %292, i32* %k, align 4
  store i32 -559898372, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = load i32, i32* %n, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %_36 = sub i32 %294, 1
  %gen37 = mul i32 %296, 1
  %297 = sub i32 %294, -1917042231
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1917042231
  %sub21alteredBB = sub nsw i32 %294, 1
  %cmp22alteredBB = icmp sge i32 %293, %299
  store i32 -385839925, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 306105459, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1086115809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB45, %if.end26, %if.else, %originalBBpart243, %originalBB41, %if.then23, %originalBBpart239, %originalBB35, %done, %for.end20, %originalBBpart233, %originalBB27, %for.inc18, %for.end17, %for.inc15, %if.end, %if.then, %for.body8, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
