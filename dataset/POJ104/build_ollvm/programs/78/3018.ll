; ModuleID = 'source-C-CXX/78/3018.c'
source_filename = "source-C-CXX/78/3018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 623639027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 623639027, label %for.cond
    i32 1245622856, label %for.body
    i32 444396586, label %for.inc
    i32 -254361738, label %for.end
    i32 1854506665, label %originalBB
    i32 1905064021, label %originalBBpart2
    i32 -553328879, label %for.cond1
    i32 758864195, label %for.cond2
    i32 -624722396, label %for.body4
    i32 1014706415, label %if.then
    i32 -41170310, label %originalBB38
    i32 2018488058, label %originalBBpart244
    i32 853406661, label %if.end
    i32 -1549956351, label %if.then10
    i32 -624814967, label %if.end14
    i32 1685071169, label %for.inc15
    i32 1182902409, label %for.end17
    i32 -1920723282, label %originalBB46
    i32 1368980493, label %originalBBpart258
    i32 991138017, label %if.then19
    i32 -312732488, label %originalBB60
    i32 -1801831605, label %originalBBpart262
    i32 -2106291908, label %if.end20
    i32 -585761654, label %for.inc21
    i32 -1521181832, label %originalBB64
    i32 1903613463, label %originalBBpart273
    i32 2020204903, label %for.end23
    i32 -1616770356, label %for.cond24
    i32 -542655855, label %originalBB75
    i32 705854418, label %originalBBpart277
    i32 761279620, label %for.body26
    i32 -1383247764, label %if.then30
    i32 -1836059184, label %originalBB79
    i32 -1564018070, label %originalBBpart281
    i32 1814383307, label %if.end34
    i32 -1060466571, label %originalBB83
    i32 -1403253516, label %originalBBpart285
    i32 826184960, label %for.inc35
    i32 -653579645, label %for.end37
    i32 -1781002127, label %return
    i32 -1884323617, label %originalBBalteredBB
    i32 -819882025, label %originalBB38alteredBB
    i32 1184133065, label %originalBB46alteredBB
    i32 -634048022, label %originalBB60alteredBB
    i32 -1549856466, label %originalBB64alteredBB
    i32 -293570530, label %originalBB75alteredBB
    i32 1388269280, label %originalBB79alteredBB
    i32 -513802360, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1245622856, i32 -254361738
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 1
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom
  store i32 %7, i32* %arrayidx, align 4
  store i32 444396586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %i, align 4
  store i32 623639027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1182561923
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1182561923
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1854506665, i32 -1884323617
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %count, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1236466619
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1236466619
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1905064021, i32 -1884323617
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -553328879, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 758864195, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 -624722396, i32 1182902409
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %60, 0
  %61 = select i1 %cmp7, i32 1014706415, i32 853406661
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -41170310, i32 -819882025
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %88 = load i32, i32* %count, align 4
  %89 = sub i32 %88, 503014786
  %90 = add i32 %89, 1
  %91 = add i32 %90, 503014786
  %inc8 = add nsw i32 %88, 1
  store i32 %91, i32* %count, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1810617680
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1810617680
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2018488058, i32 -819882025
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 853406661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* %count, align 4
  %120 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %119, %120
  %121 = select i1 %cmp9, i32 -1549956351, i32 -624814967
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %122 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %123 = load i32, i32* %t, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc13 = add nsw i32 %123, 1
  store i32 %127, i32* %t, align 4
  store i32 0, i32* %count, align 4
  store i32 -624814967, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1685071169, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc16 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 758864195, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2018251198
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2018251198
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1920723282, i32 1184133065
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %158 = load i32, i32* %t, align 4
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 %159, -176604808
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -176604808
  %sub = sub nsw i32 %159, 1
  %cmp18 = icmp eq i32 %158, %162
  store i1 %cmp18, i1* %cmp18.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1486396045
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1486396045
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1368980493, i32 1184133065
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %178 = select i1 %cmp18.reload, i32 991138017, i32 -2106291908
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1893180235
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1893180235
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -312732488, i32 -634048022
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 423839371
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 423839371
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1801831605, i32 -634048022
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2020204903, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -585761654, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1108109108
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1108109108
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1521181832, i32 -1549856466
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, 1050718101
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1050718101
  %inc22 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1903613463, i32 -1549856466
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -553328879, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1616770356, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -2034979579
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2034979579
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -542655855, i32 -293570530
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %293, %294
  store i1 %cmp25, i1* %cmp25.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 705854418, i32 -293570530
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %321 = select i1 %cmp25.reload, i32 761279620, i32 -653579645
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %322 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom27
  %323 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %323, 0
  %324 = select i1 %cmp29, i32 -1383247764, i32 1814383307
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1804415721
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1804415721
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1836059184, i32 1388269280
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %340 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom31
  %341 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  store i32 0, i32* %retval, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1564018070, i32 1388269280
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1781002127, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1227420572
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1227420572
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1060466571, i32 -513802360
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1403253516, i32 -513802360
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 826184960, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc36 = add nsw i32 %397, 1
  store i32 %401, i32* %i, align 4
  store i32 -1616770356, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1781002127, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %402 = load i32, i32* %retval, align 4
  ret i32 %402

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %count, align 4
  store i32 1854506665, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %count, align 4
  %404 = add i32 %403, 334343431
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 334343431
  %_ = sub i32 %403, 1
  %gen = mul i32 %406, 1
  %_39 = shl i32 %403, 1
  %_40 = shl i32 %403, 1
  %407 = add i32 %403, 326911521
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 326911521
  %_41 = sub i32 %403, 1
  %gen42 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %403, %410
  %inc8alteredBB = add nsw i32 %403, 1
  store i32 %411, i32* %count, align 4
  store i32 -41170310, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %t, align 4
  %413 = load i32, i32* %n, align 4
  %414 = sub i32 0, 661352004
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 661352004
  %_47 = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen48 = add i32 %416, 1
  %421 = sub i32 %413, -609787714
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -609787714
  %_49 = sub i32 %413, 1
  %gen50 = mul i32 %423, 1
  %_51 = shl i32 %413, 1
  %424 = add i32 0, -1229119069
  %425 = sub i32 %424, %413
  %426 = sub i32 %425, -1229119069
  %_52 = sub i32 0, %413
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen53 = add i32 %426, 1
  %431 = add i32 %413, 2092532895
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 2092532895
  %_54 = sub i32 %413, 1
  %gen55 = mul i32 %433, 1
  %_56 = shl i32 %413, 1
  %434 = add i32 %413, 75015875
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 75015875
  %subalteredBB = sub nsw i32 %413, 1
  %cmp18alteredBB = icmp eq i32 %412, %436
  store i32 -1920723282, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -312732488, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_65 = sub i32 %437, 1
  %gen66 = mul i32 %439, 1
  %_67 = shl i32 %437, 1
  %440 = sub i32 0, %437
  %441 = add i32 0, %440
  %_68 = sub i32 0, %437
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen69 = add i32 %441, 1
  %446 = add i32 %437, 1321679177
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1321679177
  %_70 = sub i32 %437, 1
  %gen71 = mul i32 %448, 1
  %449 = sub i32 0, %437
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc22alteredBB = add nsw i32 %437, 1
  store i32 %452, i32* %j, align 4
  store i32 -1521181832, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %453, %454
  store i32 -542655855, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %455 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %p, i64 0, i64 %idxprom31alteredBB
  %456 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  store i32 0, i32* %retval, align 4
  store i32 -1836059184, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1060466571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %originalBBpart285, %originalBB83, %if.end34, %originalBBpart281, %originalBB79, %if.then30, %for.body26, %originalBBpart277, %originalBB75, %for.cond24, %for.end23, %originalBBpart273, %originalBB64, %for.inc21, %if.end20, %originalBBpart262, %originalBB60, %if.then19, %originalBBpart258, %originalBB46, %for.end17, %for.inc15, %if.end14, %if.then10, %if.end, %originalBBpart244, %originalBB38, %if.then, %for.body4, %for.cond2, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
