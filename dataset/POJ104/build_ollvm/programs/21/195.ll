; ModuleID = 'source-C-CXX/21/195.c'
source_filename = "source-C-CXX/21/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@ch = common global i8 0, align 1
@rec = common global [1000 x i32] zeroinitializer, align 16
@max = common global i32 0, align 4
@i = common global i32 0, align 4
@res = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* @n, align 4
  %switchVar = alloca i32
  store i32 -928745328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -928745328, label %while.body
    i32 -289888994, label %originalBB
    i32 1133384363, label %originalBBpart2
    i32 396004329, label %if.then
    i32 -569518709, label %if.end
    i32 1205255564, label %if.then5
    i32 1824263878, label %originalBB48
    i32 -257610620, label %originalBBpart250
    i32 -1210264773, label %if.end6
    i32 -887720891, label %originalBB52
    i32 -796206497, label %originalBBpart272
    i32 1896920549, label %while.end
    i32 -419189646, label %for.cond
    i32 1298071098, label %for.body
    i32 1936994801, label %if.then16
    i32 2021866361, label %if.end19
    i32 -142324280, label %originalBB74
    i32 1330306704, label %originalBBpart276
    i32 1281855328, label %for.inc
    i32 1753969618, label %for.end
    i32 -910971103, label %for.cond21
    i32 -1766349568, label %originalBB78
    i32 1964332652, label %originalBBpart280
    i32 1176219780, label %for.body24
    i32 -826739347, label %originalBB82
    i32 -976717608, label %originalBBpart284
    i32 1292896854, label %land.lhs.true
    i32 13775805, label %if.then33
    i32 724759406, label %if.end36
    i32 -659187423, label %for.inc37
    i32 -211557567, label %for.end39
    i32 533902793, label %originalBB86
    i32 1580316411, label %originalBBpart288
    i32 506661524, label %lor.lhs.false
    i32 -93845302, label %if.then44
    i32 815610670, label %if.else
    i32 222241678, label %if.end47
    i32 -78731313, label %originalBBalteredBB
    i32 1560736487, label %originalBB48alteredBB
    i32 -364574179, label %originalBB52alteredBB
    i32 -1663373049, label %originalBB74alteredBB
    i32 977527249, label %originalBB78alteredBB
    i32 -1493515131, label %originalBB82alteredBB
    i32 -1935302853, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1774656331
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1774656331
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -289888994, i32 -78731313
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @ch)
  %27 = load i8, i8* @ch, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 44
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
  %41 = select i1 %39, i32 1133384363, i32 -78731313
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 396004329, i32 -569518709
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @n, align 4
  %44 = add i32 %43, -161072866
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -161072866
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* @n, align 4
  store i32 -928745328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i8, i8* @ch, align 1
  %conv2 = sext i8 %47 to i32
  %cmp3 = icmp eq i32 %conv2, 10
  %48 = select i1 %cmp3, i32 1205255564, i32 -1210264773
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -555959814
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -555959814
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1824263878, i32 1560736487
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 473119047
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 473119047
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -257610620, i32 1560736487
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1896920549, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -569616386
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -569616386
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -887720891, i32 -364574179
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %106 = load i32, i32* @n, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %idxprom
  %107 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %107, 10
  %108 = load i8, i8* @ch, align 1
  %conv7 = sext i8 %108 to i32
  %109 = sub i32 0, %mul
  %110 = sub i32 0, %conv7
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %mul, %conv7
  %113 = sub i32 %112, -2083237781
  %114 = sub i32 %113, 48
  %115 = add i32 %114, -2083237781
  %sub = sub nsw i32 %112, 48
  %116 = load i32, i32* @n, align 4
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %idxprom8
  store i32 %115, i32* %arrayidx9, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -796206497, i32 -364574179
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -928745328, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  store i32 -419189646, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %131 = load i32, i32* @i, align 4
  %132 = load i32, i32* @n, align 4
  %cmp10 = icmp sle i32 %131, %132
  %133 = select i1 %cmp10, i32 1298071098, i32 1753969618
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %134 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %134 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %idxprom12
  %135 = load i32, i32* %arrayidx13, align 4
  %136 = load i32, i32* @max, align 4
  %cmp14 = icmp sgt i32 %135, %136
  %137 = select i1 %cmp14, i32 1936994801, i32 2021866361
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %idxprom17
  %139 = load i32, i32* %arrayidx18, align 4
  store i32 %139, i32* @max, align 4
  store i32 2021866361, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -79985998
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -79985998
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -142324280, i32 -1663373049
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1008449182
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1008449182
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1330306704, i32 -1663373049
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1281855328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @i, align 4
  %195 = sub i32 %194, -126007325
  %196 = add i32 %195, 1
  %197 = add i32 %196, -126007325
  %inc20 = add nsw i32 %194, 1
  store i32 %197, i32* @i, align 4
  store i32 -419189646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @res, align 4
  store i32 1, i32* @i, align 4
  store i32 -910971103, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1251087259
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1251087259
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1766349568, i32 977527249
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %213 = load i32, i32* @i, align 4
  %214 = load i32, i32* @n, align 4
  %cmp22 = icmp sle i32 %213, %214
  store i1 %cmp22, i1* %cmp22.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 220111110
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 220111110
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1964332652, i32 977527249
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %242 = select i1 %cmp22.reload, i32 1176219780, i32 -211557567
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1487229412
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1487229412
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -826739347, i32 -1493515131
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %270 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %270 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %idxprom25
  %271 = load i32, i32* %arrayidx26, align 4
  %272 = load i32, i32* @res, align 4
  %cmp27 = icmp sgt i32 %271, %272
  store i1 %cmp27, i1* %cmp27.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1002487659
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1002487659
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -976717608, i32 -1493515131
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %300 = select i1 %cmp27.reload, i32 1292896854, i32 724759406
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %301 = load i32, i32* @i, align 4
  %idxprom29 = sext i32 %301 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %idxprom29
  %302 = load i32, i32* %arrayidx30, align 4
  %303 = load i32, i32* @max, align 4
  %cmp31 = icmp slt i32 %302, %303
  %304 = select i1 %cmp31, i32 13775805, i32 724759406
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %305 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %305 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %idxprom34
  %306 = load i32, i32* %arrayidx35, align 4
  store i32 %306, i32* @res, align 4
  store i32 724759406, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -659187423, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %307 = load i32, i32* @i, align 4
  %308 = sub i32 %307, -330681379
  %309 = add i32 %308, 1
  %310 = add i32 %309, -330681379
  %inc38 = add nsw i32 %307, 1
  store i32 %310, i32* @i, align 4
  store i32 -910971103, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1616062423
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1616062423
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 533902793, i32 -1935302853
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %326 = load i32, i32* @res, align 4
  %cmp40 = icmp eq i32 %326, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1580316411, i32 -1935302853
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %353 = select i1 %cmp40.reload, i32 -93845302, i32 506661524
  store i32 %353, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %354 = load i32, i32* @res, align 4
  %355 = load i32, i32* @max, align 4
  %cmp42 = icmp eq i32 %354, %355
  %356 = select i1 %cmp42, i32 -93845302, i32 815610670
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 222241678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %357 = load i32, i32* @res, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  store i32 222241678, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %358 = load i32, i32* %retval, align 4
  ret i32 %358

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @ch)
  %359 = load i8, i8* @ch, align 1
  %convalteredBB = sext i8 %359 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 44
  store i32 -289888994, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1824263878, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* @n, align 4
  %idxpromalteredBB = sext i32 %360 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %idxpromalteredBB
  %361 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %361, 10
  %362 = sub i32 0, 10
  %363 = add i32 %361, %362
  %_53 = sub i32 %361, 10
  %gen = mul i32 %363, 10
  %364 = sub i32 0, %361
  %365 = add i32 0, %364
  %_54 = sub i32 0, %361
  %366 = add i32 %365, -766754176
  %367 = add i32 %366, 10
  %368 = sub i32 %367, -766754176
  %gen55 = add i32 %365, 10
  %mulalteredBB = mul nsw i32 %361, 10
  %369 = load i8, i8* @ch, align 1
  %conv7alteredBB = sext i8 %369 to i32
  %_56 = shl i32 %mulalteredBB, %conv7alteredBB
  %370 = sub i32 0, %mulalteredBB
  %371 = add i32 0, %370
  %_57 = sub i32 0, %mulalteredBB
  %372 = sub i32 0, %371
  %373 = sub i32 0, %conv7alteredBB
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen58 = add i32 %371, %conv7alteredBB
  %376 = add i32 %mulalteredBB, 99567866
  %377 = add i32 %376, %conv7alteredBB
  %378 = sub i32 %377, 99567866
  %addalteredBB = add nsw i32 %mulalteredBB, %conv7alteredBB
  %379 = sub i32 0, 48
  %380 = add i32 %378, %379
  %_59 = sub i32 %378, 48
  %gen60 = mul i32 %380, 48
  %381 = add i32 %378, -1905047962
  %382 = sub i32 %381, 48
  %383 = sub i32 %382, -1905047962
  %_61 = sub i32 %378, 48
  %gen62 = mul i32 %383, 48
  %_63 = shl i32 %378, 48
  %384 = sub i32 0, %378
  %385 = add i32 0, %384
  %_64 = sub i32 0, %378
  %386 = sub i32 %385, 100345163
  %387 = add i32 %386, 48
  %388 = add i32 %387, 100345163
  %gen65 = add i32 %385, 48
  %_66 = shl i32 %378, 48
  %389 = add i32 %378, 1379124256
  %390 = sub i32 %389, 48
  %391 = sub i32 %390, 1379124256
  %_67 = sub i32 %378, 48
  %gen68 = mul i32 %391, 48
  %392 = sub i32 %378, -1872614487
  %393 = sub i32 %392, 48
  %394 = add i32 %393, -1872614487
  %_69 = sub i32 %378, 48
  %gen70 = mul i32 %394, 48
  %395 = add i32 %378, 2046729407
  %396 = sub i32 %395, 48
  %397 = sub i32 %396, 2046729407
  %subalteredBB = sub nsw i32 %378, 48
  %398 = load i32, i32* @n, align 4
  %idxprom8alteredBB = sext i32 %398 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %idxprom8alteredBB
  store i32 %397, i32* %arrayidx9alteredBB, align 4
  store i32 -887720891, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -142324280, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* @i, align 4
  %400 = load i32, i32* @n, align 4
  %cmp22alteredBB = icmp sle i32 %399, %400
  store i32 -1766349568, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* @i, align 4
  %idxprom25alteredBB = sext i32 %401 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %idxprom25alteredBB
  %402 = load i32, i32* %arrayidx26alteredBB, align 4
  %403 = load i32, i32* @res, align 4
  %cmp27alteredBB = icmp sgt i32 %402, %403
  store i32 -826739347, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* @res, align 4
  %cmp40alteredBB = icmp eq i32 %404, 0
  store i32 533902793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.else, %if.then44, %lor.lhs.false, %originalBBpart288, %originalBB86, %for.end39, %for.inc37, %if.end36, %if.then33, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body24, %originalBBpart280, %originalBB78, %for.cond21, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end19, %if.then16, %for.body, %for.cond, %while.end, %originalBBpart272, %originalBB52, %if.end6, %originalBBpart250, %originalBB48, %if.then5, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
