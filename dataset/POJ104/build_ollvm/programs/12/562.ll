; ModuleID = 'source-C-CXX/12/562.c'
source_filename = "source-C-CXX/12/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s1 = alloca [20000 x i32], align 16
  %s2 = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 190602396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 190602396, label %for.cond
    i32 -104683696, label %for.body
    i32 322847382, label %for.inc
    i32 -62537915, label %originalBB
    i32 -1977495678, label %originalBBpart2
    i32 95461561, label %for.end
    i32 1923193661, label %originalBB46
    i32 -94103839, label %originalBBpart262
    i32 -633160631, label %for.cond2
    i32 157147554, label %originalBB64
    i32 1823424893, label %originalBBpart266
    i32 1337540873, label %for.body4
    i32 1002534193, label %for.cond6
    i32 -199555058, label %for.body8
    i32 -779667990, label %if.then
    i32 -1527794655, label %if.end
    i32 -1237755840, label %for.inc15
    i32 2062509368, label %for.end16
    i32 38341906, label %if.then18
    i32 1298415336, label %if.end24
    i32 620725781, label %originalBB68
    i32 1002622682, label %originalBBpart270
    i32 429089724, label %for.inc25
    i32 1011547108, label %originalBB72
    i32 -628837912, label %originalBBpart280
    i32 -1792541352, label %for.end27
    i32 427192687, label %for.cond31
    i32 -1531318102, label %for.body33
    i32 -758507528, label %originalBB82
    i32 -653169025, label %originalBBpart284
    i32 22214700, label %for.inc37
    i32 -310929146, label %for.end39
    i32 1674472860, label %originalBBalteredBB
    i32 189018413, label %originalBB46alteredBB
    i32 372892745, label %originalBB64alteredBB
    i32 254605248, label %originalBB68alteredBB
    i32 -1412268849, label %originalBB72alteredBB
    i32 -1244402282, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -104683696, i32 95461561
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %s1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 322847382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -62537915, i32 1674472860
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1977495678, i32 1674472860
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 190602396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1923193661, i32 189018413
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub = sub nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 501214708
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 501214708
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -94103839, i32 189018413
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -633160631, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -581133271
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -581133271
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 157147554, i32 372892745
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %144, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1339368501
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1339368501
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1823424893, i32 372892745
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %160 = select i1 %cmp3.reload, i32 1337540873, i32 -1792541352
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 1226939266
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1226939266
  %sub5 = sub nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 1002534193, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %cmp7 = icmp sge i32 %165, 0
  %166 = select i1 %cmp7, i32 -199555058, i32 2062509368
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %167 to i64
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s1, i64 0, i64 %idxprom9
  %168 = load i32, i32* %arrayidx10, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %169 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s1, i64 0, i64 %idxprom11
  %170 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %168, %170
  %171 = select i1 %cmp13, i32 -779667990, i32 -1527794655
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc14 = add nsw i32 %172, 1
  store i32 %176, i32* %k, align 4
  store i32 -1527794655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1237755840, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, 1441504970
  %179 = add i32 %178, -1
  %180 = add i32 %179, 1441504970
  %dec = add nsw i32 %177, -1
  store i32 %180, i32* %j, align 4
  store i32 1002534193, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %181, 0
  %182 = select i1 %cmp17, i32 38341906, i32 1298415336
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %183 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s1, i64 0, i64 %idxprom19
  %184 = load i32, i32* %arrayidx20, align 4
  %185 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %185 to i64
  %arrayidx22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s2, i64 0, i64 %idxprom21
  store i32 %184, i32* %arrayidx22, align 4
  %186 = load i32, i32* %m, align 4
  %187 = add i32 %186, -2054933133
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -2054933133
  %inc23 = add nsw i32 %186, 1
  store i32 %189, i32* %m, align 4
  store i32 1298415336, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1796548033
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1796548033
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 620725781, i32 254605248
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -984124621
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -984124621
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1002622682, i32 254605248
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 429089724, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -2053469375
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2053469375
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
  %246 = select i1 %244, i32 1011547108, i32 -1412268849
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, -1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %dec26 = add nsw i32 %247, -1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1608503327
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1608503327
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
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
  %278 = select i1 %276, i32 -628837912, i32 -1412268849
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -633160631, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %279 to i64
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s2, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %280 = load i32, i32* %m, align 4
  %281 = sub i32 %280, -1093690902
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1093690902
  %sub30 = sub nsw i32 %280, 1
  store i32 %283, i32* %n, align 4
  store i32 427192687, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %cmp32 = icmp sgt i32 %284, 0
  %285 = select i1 %cmp32, i32 -1531318102, i32 -310929146
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -758507528, i32 -1244402282
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %300 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s2, i64 0, i64 %idxprom34
  %301 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -653169025, i32 -1244402282
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 22214700, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %317 = sub i32 0, -1
  %318 = sub i32 %316, %317
  %dec38 = add nsw i32 %316, -1
  store i32 %318, i32* %n, align 4
  store i32 427192687, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s2, i64 0, i64 0
  %319 = load i32, i32* %arrayidx40, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 983363309
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 983363309
  %_ = sub i32 0, %320
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen = add i32 %323, 1
  %328 = sub i32 0, -696735001
  %329 = sub i32 %328, %320
  %330 = add i32 %329, -696735001
  %_42 = sub i32 0, %320
  %331 = add i32 %330, -593990182
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -593990182
  %gen43 = add i32 %330, 1
  %334 = add i32 0, 590038093
  %335 = sub i32 %334, %320
  %336 = sub i32 %335, 590038093
  %_44 = sub i32 0, %320
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen45 = add i32 %336, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %320, %341
  %incalteredBB = add nsw i32 %320, 1
  store i32 %342, i32* %i, align 4
  store i32 -62537915, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_47 = sub i32 0, %343
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen48 = add i32 %345, 1
  %350 = add i32 0, -1411147372
  %351 = sub i32 %350, %343
  %352 = sub i32 %351, -1411147372
  %_49 = sub i32 0, %343
  %353 = sub i32 %352, -1564572471
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1564572471
  %gen50 = add i32 %352, 1
  %_51 = shl i32 %343, 1
  %356 = sub i32 %343, -698831363
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -698831363
  %_52 = sub i32 %343, 1
  %gen53 = mul i32 %358, 1
  %_54 = shl i32 %343, 1
  %359 = sub i32 0, 1
  %360 = add i32 %343, %359
  %_55 = sub i32 %343, 1
  %gen56 = mul i32 %360, 1
  %361 = sub i32 0, %343
  %362 = add i32 0, %361
  %_57 = sub i32 0, %343
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen58 = add i32 %362, 1
  %367 = sub i32 0, %343
  %368 = add i32 0, %367
  %_59 = sub i32 0, %343
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen60 = add i32 %368, 1
  %371 = sub i32 %343, 1388076022
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1388076022
  %subalteredBB = sub nsw i32 %343, 1
  store i32 %373, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 1923193661, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sge i32 %374, 0
  store i32 157147554, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 620725781, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = add i32 %375, 1420366029
  %377 = sub i32 %376, -1
  %378 = sub i32 %377, 1420366029
  %_73 = sub i32 %375, -1
  %gen74 = mul i32 %378, -1
  %379 = sub i32 0, -1
  %380 = add i32 %375, %379
  %_75 = sub i32 %375, -1
  %gen76 = mul i32 %380, -1
  %381 = sub i32 0, -1
  %382 = add i32 %375, %381
  %_77 = sub i32 %375, -1
  %gen78 = mul i32 %382, -1
  %383 = add i32 %375, 625095202
  %384 = add i32 %383, -1
  %385 = sub i32 %384, 625095202
  %dec26alteredBB = add nsw i32 %375, -1
  store i32 %385, i32* %i, align 4
  store i32 1011547108, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %n, align 4
  %idxprom34alteredBB = sext i32 %386 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %s2, i64 0, i64 %idxprom34alteredBB
  %387 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  store i32 -758507528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart284, %originalBB82, %for.body33, %for.cond31, %for.end27, %originalBBpart280, %originalBB72, %for.inc25, %originalBBpart270, %originalBB68, %if.end24, %if.then18, %for.end16, %for.inc15, %if.end, %if.then, %for.body8, %for.cond6, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %originalBBpart262, %originalBB46, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
