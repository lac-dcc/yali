; ModuleID = 'source-C-CXX/46/4547.c'
source_filename = "source-C-CXX/46/4547.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %arr = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1824511798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1824511798, label %for.cond
    i32 -1813309860, label %for.body
    i32 -2097467712, label %originalBB
    i32 1180737148, label %originalBBpart2
    i32 -198212309, label %for.inc
    i32 990897989, label %for.end
    i32 -483791632, label %for.cond2
    i32 -94020655, label %for.body4
    i32 -1437471011, label %for.inc24
    i32 -286343794, label %for.end26
    i32 -2009827939, label %for.cond27
    i32 1059923315, label %originalBB39
    i32 269035298, label %originalBBpart241
    i32 -395945590, label %for.body29
    i32 2009832098, label %if.then
    i32 -655372105, label %if.end
    i32 -1410902833, label %originalBB43
    i32 -300689139, label %originalBBpart245
    i32 1187982767, label %for.inc36
    i32 1800645656, label %originalBB47
    i32 285144299, label %originalBBpart257
    i32 -1145749970, label %for.end38
    i32 1387244877, label %originalBBalteredBB
    i32 1792761202, label %originalBB39alteredBB
    i32 106863833, label %originalBB43alteredBB
    i32 1088043037, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1813309860, i32 990897989
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1121338121
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1121338121
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
  %29 = select i1 %27, i32 -2097467712, i32 1387244877
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1180737148, i32 1387244877
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -198212309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1058163855
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1058163855
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -1824511798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -483791632, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %div = sdiv i32 %62, 2
  %cmp3 = icmp slt i32 %61, %div
  %63 = select i1 %cmp3, i32 -94020655, i32 -286343794
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %64, 612858781
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 612858781
  %sub = sub nsw i32 %64, %65
  %69 = add i32 %68, 1736406825
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1736406825
  %sub5 = sub nsw i32 %68, 1
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom6
  %72 = load i32, i32* %arrayidx7, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom8
  %74 = load i32, i32* %arrayidx9, align 4
  %75 = xor i32 %74, -1
  %76 = and i32 -526431117, %75
  %77 = xor i32 -526431117, -1
  %78 = and i32 %74, %77
  %79 = xor i32 %72, -1
  %80 = and i32 %79, -526431117
  %81 = and i32 %72, %77
  %82 = or i32 %76, %78
  %83 = or i32 %80, %81
  %84 = xor i32 %82, %83
  %xor = xor i32 %74, %72
  store i32 %84, i32* %arrayidx9, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %87 = load i32, i32* %n, align 4
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %87, 1811441755
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 1811441755
  %sub12 = sub nsw i32 %87, %88
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub13 = sub nsw i32 %91, 1
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom14
  %94 = load i32, i32* %arrayidx15, align 4
  %95 = xor i32 %94, -1
  %96 = and i32 1814837530, %95
  %97 = xor i32 1814837530, -1
  %98 = and i32 %94, %97
  %99 = xor i32 %86, -1
  %100 = and i32 %99, 1814837530
  %101 = and i32 %86, %97
  %102 = or i32 %96, %98
  %103 = or i32 %100, %101
  %104 = xor i32 %102, %103
  %xor16 = xor i32 %94, %86
  store i32 %104, i32* %arrayidx15, align 4
  %105 = load i32, i32* %n, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %105, 938104723
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 938104723
  %sub17 = sub nsw i32 %105, %106
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub18 = sub nsw i32 %109, 1
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %113 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom21
  %114 = load i32, i32* %arrayidx22, align 4
  %115 = xor i32 %114, -1
  %116 = and i32 %112, %115
  %117 = xor i32 %112, -1
  %118 = and i32 %114, %117
  %119 = or i32 %116, %118
  %xor23 = xor i32 %114, %112
  store i32 %119, i32* %arrayidx22, align 4
  store i32 -1437471011, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc25 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 -483791632, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2009827939, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1213815165
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1213815165
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1059923315, i32 1792761202
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %138, %139
  store i1 %cmp28, i1* %cmp28.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1928350958
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1928350958
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 269035298, i32 1792761202
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %167 = select i1 %cmp28.reload, i32 -395945590, i32 -1145749970
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %168 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxprom30
  %169 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 %171, 532621391
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 532621391
  %sub33 = sub nsw i32 %171, 1
  %cmp34 = icmp ne i32 %170, %174
  %175 = select i1 %cmp34, i32 2009832098, i32 -655372105
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -655372105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -788228993
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -788228993
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1410902833, i32 106863833
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -302880622
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -302880622
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -300689139, i32 106863833
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1187982767, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1920883298
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1920883298
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1800645656, i32 1088043037
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 736250094
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 736250094
  %inc37 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -2086189033
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2086189033
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
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
  %275 = select i1 %273, i32 285144299, i32 1088043037
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2009827939, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %276 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arr, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2097467712, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %277, %278
  store i32 1059923315, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1410902833, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %_ = shl i32 %279, 1
  %280 = sub i32 0, 1919614873
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 1919614873
  %_48 = sub i32 0, %279
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen = add i32 %282, 1
  %287 = sub i32 0, 233270079
  %288 = sub i32 %287, %279
  %289 = add i32 %288, 233270079
  %_49 = sub i32 0, %279
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen50 = add i32 %289, 1
  %294 = sub i32 0, -1491496972
  %295 = sub i32 %294, %279
  %296 = add i32 %295, -1491496972
  %_51 = sub i32 0, %279
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen52 = add i32 %296, 1
  %_53 = shl i32 %279, 1
  %299 = sub i32 0, 1
  %300 = add i32 %279, %299
  %_54 = sub i32 %279, 1
  %gen55 = mul i32 %300, 1
  %301 = sub i32 %279, -395055504
  %302 = add i32 %301, 1
  %303 = add i32 %302, -395055504
  %inc37alteredBB = add nsw i32 %279, 1
  store i32 %303, i32* %i, align 4
  store i32 1800645656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB47, %for.inc36, %originalBBpart245, %originalBB43, %if.end, %if.then, %for.body29, %originalBBpart241, %originalBB39, %for.cond27, %for.end26, %for.inc24, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
