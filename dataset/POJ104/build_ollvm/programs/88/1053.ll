; ModuleID = 'source-C-CXX/88/1053.c'
source_filename = "source-C-CXX/88/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %p = alloca i32*, align 8
  %k = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1544384388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1544384388, label %for.cond
    i32 -160217894, label %for.body
    i32 -1395362235, label %for.inc
    i32 2059111971, label %for.end
    i32 108876656, label %for.cond3
    i32 1738658495, label %land.lhs.true
    i32 1740707948, label %if.then
    i32 1748582815, label %if.end
    i32 -235688162, label %for.end11
    i32 249309350, label %for.cond12
    i32 -1710522939, label %originalBB
    i32 -1704343475, label %originalBBpart2
    i32 1408722748, label %for.body15
    i32 1344075966, label %originalBB32
    i32 -929540646, label %originalBBpart241
    i32 -1380169053, label %if.then20
    i32 2044385894, label %originalBB43
    i32 -17949192, label %originalBBpart259
    i32 -1235067697, label %if.end23
    i32 804702447, label %originalBB61
    i32 655318631, label %originalBBpart263
    i32 -1706032961, label %for.inc24
    i32 -1022509145, label %originalBB65
    i32 783453885, label %originalBBpart282
    i32 -1064815586, label %for.end26
    i32 1471465019, label %if.then29
    i32 -932862343, label %if.end31
    i32 2111248263, label %originalBBalteredBB
    i32 1689759421, label %originalBB32alteredBB
    i32 575498839, label %originalBB43alteredBB
    i32 1643158945, label %originalBB61alteredBB
    i32 160875567, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -160217894, i32 2059111971
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %p, align 8
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1395362235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %k, align 4
  store i32 1544384388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 108876656, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %12 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %12, 0
  %13 = select i1 %cmp5, i32 1738658495, i32 1748582815
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %14, 0
  %15 = select i1 %cmp7, i32 1740707948, i32 1748582815
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -235688162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32*, i32** %p, align 8
  %17 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %16, i64 %idxprom9
  %18 = load i32, i32* %arrayidx10, align 4
  %19 = add i32 %18, 1570648222
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1570648222
  %add = add nsw i32 %18, 1
  store i32 %21, i32* %arrayidx10, align 4
  store i32 108876656, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 249309350, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 274531292
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 274531292
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1710522939, i32 2111248263
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %o, align 4
  %38 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %37, %38
  store i1 %cmp13, i1* %cmp13.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1517159290
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1517159290
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1704343475, i32 2111248263
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %66 = select i1 %cmp13.reload, i32 1408722748, i32 -1064815586
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -808596766
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -808596766
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 1344075966, i32 1689759421
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %94 = load i32*, i32** %p, align 8
  %95 = load i32, i32* %o, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %94, i64 %idxprom16
  %96 = load i32, i32* %arrayidx17, align 4
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, 693236557
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 693236557
  %sub = sub nsw i32 %97, 1
  %cmp18 = icmp eq i32 %96, %100
  store i1 %cmp18, i1* %cmp18.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -929540646, i32 1689759421
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %127 = select i1 %cmp18.reload, i32 -1380169053, i32 -1235067697
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2044385894, i32 575498839
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %154 = load i32, i32* %o, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  %155 = load i32, i32* %flag, align 4
  %156 = add i32 %155, 1898060166
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1898060166
  %add22 = add nsw i32 %155, 1
  store i32 %158, i32* %flag, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -900694827
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -900694827
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -17949192, i32 575498839
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1235067697, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -453286456
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -453286456
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 804702447, i32 1643158945
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1657054611
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1657054611
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 655318631, i32 1643158945
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1706032961, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
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
  %253 = select i1 %251, i32 -1022509145, i32 160875567
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %254 = load i32, i32* %o, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc25 = add nsw i32 %254, 1
  store i32 %258, i32* %o, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1842772917
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1842772917
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 783453885, i32 160875567
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 249309350, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %274 = load i32, i32* %flag, align 4
  %cmp27 = icmp eq i32 %274, 0
  %275 = select i1 %cmp27, i32 1471465019, i32 -932862343
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -932862343, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %276 = load i32, i32* %retval, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %o, align 4
  %278 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %277, %278
  store i32 -1710522939, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %279 = load i32*, i32** %p, align 8
  %280 = load i32, i32* %o, align 4
  %idxprom16alteredBB = sext i32 %280 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %279, i64 %idxprom16alteredBB
  %281 = load i32, i32* %arrayidx17alteredBB, align 4
  %282 = load i32, i32* %n, align 4
  %283 = add i32 0, 8117555
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 8117555
  %_ = sub i32 0, %282
  %286 = add i32 %285, 957095302
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 957095302
  %gen = add i32 %285, 1
  %_33 = shl i32 %282, 1
  %289 = add i32 0, 1516334757
  %290 = sub i32 %289, %282
  %291 = sub i32 %290, 1516334757
  %_34 = sub i32 0, %282
  %292 = sub i32 %291, -2022603581
  %293 = add i32 %292, 1
  %294 = add i32 %293, -2022603581
  %gen35 = add i32 %291, 1
  %295 = add i32 %282, -2102931018
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -2102931018
  %_36 = sub i32 %282, 1
  %gen37 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %282, %298
  %_38 = sub i32 %282, 1
  %gen39 = mul i32 %299, 1
  %300 = sub i32 %282, -937499460
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -937499460
  %subalteredBB = sub nsw i32 %282, 1
  %cmp18alteredBB = icmp eq i32 %281, %302
  store i32 1344075966, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %o, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  %304 = load i32, i32* %flag, align 4
  %_44 = shl i32 %304, 1
  %305 = sub i32 %304, 757637194
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 757637194
  %_45 = sub i32 %304, 1
  %gen46 = mul i32 %307, 1
  %308 = add i32 0, 200588116
  %309 = sub i32 %308, %304
  %310 = sub i32 %309, 200588116
  %_47 = sub i32 0, %304
  %311 = add i32 %310, -1153305235
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1153305235
  %gen48 = add i32 %310, 1
  %314 = sub i32 %304, 1846233610
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1846233610
  %_49 = sub i32 %304, 1
  %gen50 = mul i32 %316, 1
  %317 = sub i32 0, %304
  %318 = add i32 0, %317
  %_51 = sub i32 0, %304
  %319 = add i32 %318, -122285290
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -122285290
  %gen52 = add i32 %318, 1
  %322 = add i32 %304, 970447559
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 970447559
  %_53 = sub i32 %304, 1
  %gen54 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %304, %325
  %_55 = sub i32 %304, 1
  %gen56 = mul i32 %326, 1
  %_57 = shl i32 %304, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %304, %327
  %add22alteredBB = add nsw i32 %304, 1
  store i32 %328, i32* %flag, align 4
  store i32 2044385894, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 804702447, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %o, align 4
  %_66 = shl i32 %329, 1
  %330 = sub i32 %329, 1946272371
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1946272371
  %_67 = sub i32 %329, 1
  %gen68 = mul i32 %332, 1
  %333 = add i32 %329, 1447459608
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1447459608
  %_69 = sub i32 %329, 1
  %gen70 = mul i32 %335, 1
  %336 = sub i32 0, %329
  %337 = add i32 0, %336
  %_71 = sub i32 0, %329
  %338 = sub i32 %337, -1797766177
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1797766177
  %gen72 = add i32 %337, 1
  %341 = add i32 0, 779014387
  %342 = sub i32 %341, %329
  %343 = sub i32 %342, 779014387
  %_73 = sub i32 0, %329
  %344 = add i32 %343, -1441638920
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1441638920
  %gen74 = add i32 %343, 1
  %347 = sub i32 0, %329
  %348 = add i32 0, %347
  %_75 = sub i32 0, %329
  %349 = sub i32 %348, -1169004404
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1169004404
  %gen76 = add i32 %348, 1
  %352 = sub i32 0, -443055729
  %353 = sub i32 %352, %329
  %354 = add i32 %353, -443055729
  %_77 = sub i32 0, %329
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen78 = add i32 %354, 1
  %_79 = shl i32 %329, 1
  %_80 = shl i32 %329, 1
  %357 = sub i32 0, %329
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc25alteredBB = add nsw i32 %329, 1
  store i32 %360, i32* %o, align 4
  store i32 -1022509145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB43alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %for.end26, %originalBBpart282, %originalBB65, %for.inc24, %originalBBpart263, %originalBB61, %if.end23, %originalBBpart259, %originalBB43, %if.then20, %originalBBpart241, %originalBB32, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %for.end11, %if.end, %if.then, %land.lhs.true, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
