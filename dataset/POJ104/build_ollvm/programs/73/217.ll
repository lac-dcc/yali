; ModuleID = 'source-C-CXX/73/217.c'
source_filename = "source-C-CXX/73/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1032907302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1032907302, label %for.cond
    i32 -565384460, label %originalBB
    i32 -267839466, label %originalBBpart2
    i32 -402602523, label %for.body
    i32 -1763881962, label %originalBB42
    i32 -487981299, label %originalBBpart244
    i32 -780222068, label %for.cond1
    i32 1467150281, label %for.body3
    i32 -100745625, label %if.then
    i32 1804862758, label %originalBB46
    i32 -493724945, label %originalBBpart248
    i32 -1324409523, label %if.end
    i32 816326418, label %for.inc
    i32 136636729, label %originalBB50
    i32 286576591, label %originalBBpart252
    i32 662497698, label %for.end
    i32 -1967233903, label %originalBB54
    i32 -1280711183, label %originalBBpart256
    i32 91680061, label %for.cond5
    i32 1433911679, label %for.body7
    i32 854344895, label %originalBB58
    i32 -484490230, label %originalBBpart270
    i32 -640409415, label %for.inc9
    i32 -736444464, label %originalBB72
    i32 1811070247, label %originalBBpart276
    i32 845954508, label %for.end11
    i32 -1680496600, label %originalBB78
    i32 -272774993, label %originalBBpart287
    i32 -114360467, label %for.cond12
    i32 560299854, label %for.body14
    i32 1155118436, label %if.then21
    i32 1502599180, label %if.end22
    i32 1488402916, label %for.inc23
    i32 -1707985049, label %for.end25
    i32 539130339, label %if.then27
    i32 -1502130638, label %if.then30
    i32 1675514540, label %if.end32
    i32 2068216490, label %originalBB89
    i32 -370246598, label %originalBBpart291
    i32 476378452, label %if.end34
    i32 -958904826, label %for.inc35
    i32 -1241414041, label %for.end37
    i32 1595075763, label %originalBB93
    i32 1119299509, label %originalBBpart295
    i32 -1227397617, label %if.then39
    i32 505790015, label %originalBB97
    i32 1838893599, label %originalBBpart299
    i32 -20410740, label %if.end41
    i32 620161606, label %originalBBalteredBB
    i32 385069579, label %originalBB42alteredBB
    i32 770498008, label %originalBB46alteredBB
    i32 -1080701794, label %originalBB50alteredBB
    i32 -560198234, label %originalBB54alteredBB
    i32 -359045482, label %originalBB58alteredBB
    i32 -1263877392, label %originalBB72alteredBB
    i32 1796844538, label %originalBB78alteredBB
    i32 399630914, label %originalBB89alteredBB
    i32 660280138, label %originalBB93alteredBB
    i32 -121984218, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1762731808
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1762731808
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -565384460, i32 620161606
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1819067764
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1819067764
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -267839466, i32 620161606
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -402602523, i32 -1241414041
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1554532202
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1554532202
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1763881962, i32 385069579
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 2, i32* %j, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -487981299, i32 385069579
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -780222068, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %63, %64
  %65 = select i1 %cmp2, i32 1467150281, i32 662497698
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %j, align 4
  %rem = srem i32 %66, %67
  %cmp4 = icmp eq i32 %rem, 0
  %68 = select i1 %cmp4, i32 -100745625, i32 -1324409523
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1804862758, i32 770498008
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 728586355
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 728586355
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -493724945, i32 770498008
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1324409523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 816326418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 849022377
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 849022377
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 136636729, i32 -1080701794
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, -564734294
  %127 = add i32 %126, 1
  %128 = add i32 %127, -564734294
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 614406870
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 614406870
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 286576591, i32 -1080701794
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -780222068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -501939244
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -501939244
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1967233903, i32 -560198234
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %183 = load i32, i32* %i, align 4
  store i32 %183, i32* %q, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 60932688
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 60932688
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1280711183, i32 -560198234
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 91680061, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %211 = load i32, i32* %q, align 4
  %cmp6 = icmp ne i32 %211, 0
  %212 = select i1 %cmp6, i32 1433911679, i32 845954508
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -583811909
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -583811909
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 854344895, i32 -359045482
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %240 = load i32, i32* %q, align 4
  %rem8 = srem i32 %240, 10
  %241 = load i32, i32* %j, align 4
  %idxprom = sext i32 %241 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom
  store i32 %rem8, i32* %arrayidx, align 4
  %242 = load i32, i32* %q, align 4
  %div = sdiv i32 %242, 10
  store i32 %div, i32* %q, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -484490230, i32 -359045482
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -640409415, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -933312494
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -933312494
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -736444464, i32 -1263877392
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, -1075072972
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1075072972
  %inc10 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1811070247, i32 -1263877392
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 91680061, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1491793915
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1491793915
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1680496600, i32 1796844538
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 %317, -984306325
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -984306325
  %sub = sub nsw i32 %317, 1
  store i32 %320, i32* %q, align 4
  store i32 0, i32* %j, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1993717942
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1993717942
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -272774993, i32 1796844538
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -114360467, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %q, align 4
  %cmp13 = icmp sle i32 %348, %349
  %350 = select i1 %cmp13, i32 560299854, i32 -1707985049
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %351 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom15
  %352 = load i32, i32* %arrayidx16, align 4
  %353 = load i32, i32* %q, align 4
  %354 = load i32, i32* %j, align 4
  %355 = add i32 %353, 1785016342
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 1785016342
  %sub17 = sub nsw i32 %353, %354
  %idxprom18 = sext i32 %357 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom18
  %358 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %352, %358
  %359 = select i1 %cmp20, i32 1155118436, i32 1502599180
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1502599180, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1488402916, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 %360, -1808567262
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1808567262
  %inc24 = add nsw i32 %360, 1
  store i32 %363, i32* %j, align 4
  store i32 -114360467, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %364 = load i32, i32* %p, align 4
  %cmp26 = icmp eq i32 %364, 1
  %365 = select i1 %cmp26, i32 539130339, i32 476378452
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %366 = load i32, i32* %s, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc28 = add nsw i32 %366, 1
  store i32 %370, i32* %s, align 4
  %371 = load i32, i32* %s, align 4
  %cmp29 = icmp ne i32 %371, 1
  %372 = select i1 %cmp29, i32 -1502130638, i32 1675514540
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1675514540, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 350572222
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 350572222
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 2068216490, i32 399630914
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -370246598, i32 399630914
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 476378452, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -958904826, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, 1979819505
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1979819505
  %inc36 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 -1032907302, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1375805845
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1375805845
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1595075763, i32 660280138
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %446 = load i32, i32* %s, align 4
  %cmp38 = icmp eq i32 %446, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1471618627
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1471618627
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1119299509, i32 660280138
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %462 = select i1 %cmp38.reload, i32 -1227397617, i32 -20410740
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1691409293
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1691409293
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 505790015, i32 -121984218
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1838893599, i32 -121984218
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -20410740, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %492, %493
  store i32 -565384460, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 2, i32* %j, align 4
  store i32 -1763881962, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1804862758, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %_ = shl i32 %494, 1
  %495 = add i32 %494, 1791816487
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1791816487
  %incalteredBB = add nsw i32 %494, 1
  store i32 %497, i32* %j, align 4
  store i32 136636729, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %498 = load i32, i32* %i, align 4
  store i32 %498, i32* %q, align 4
  store i32 -1967233903, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %q, align 4
  %500 = sub i32 %499, -1308686824
  %501 = sub i32 %500, 10
  %502 = add i32 %501, -1308686824
  %_59 = sub i32 %499, 10
  %gen = mul i32 %502, 10
  %_60 = shl i32 %499, 10
  %503 = sub i32 0, %499
  %504 = add i32 0, %503
  %_61 = sub i32 0, %499
  %505 = sub i32 0, 10
  %506 = sub i32 %504, %505
  %gen62 = add i32 %504, 10
  %_63 = shl i32 %499, 10
  %rem8alteredBB = srem i32 %499, 10
  %507 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %507 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxpromalteredBB
  store i32 %rem8alteredBB, i32* %arrayidxalteredBB, align 4
  %508 = load i32, i32* %q, align 4
  %509 = add i32 %508, -2097958708
  %510 = sub i32 %509, 10
  %511 = sub i32 %510, -2097958708
  %_64 = sub i32 %508, 10
  %gen65 = mul i32 %511, 10
  %512 = sub i32 %508, 816537656
  %513 = sub i32 %512, 10
  %514 = add i32 %513, 816537656
  %_66 = sub i32 %508, 10
  %gen67 = mul i32 %514, 10
  %_68 = shl i32 %508, 10
  %divalteredBB = sdiv i32 %508, 10
  store i32 %divalteredBB, i32* %q, align 4
  store i32 854344895, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = add i32 0, 1998057184
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 1998057184
  %_73 = sub i32 0, %515
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen74 = add i32 %518, 1
  %521 = sub i32 0, %515
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc10alteredBB = add nsw i32 %515, 1
  store i32 %524, i32* %j, align 4
  store i32 -736444464, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %_79 = shl i32 %525, 1
  %526 = sub i32 0, 884441959
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 884441959
  %_80 = sub i32 0, %525
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen81 = add i32 %528, 1
  %533 = add i32 0, -1352378815
  %534 = sub i32 %533, %525
  %535 = sub i32 %534, -1352378815
  %_82 = sub i32 0, %525
  %536 = add i32 %535, 2005000285
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 2005000285
  %gen83 = add i32 %535, 1
  %539 = add i32 %525, 1926275104
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1926275104
  %_84 = sub i32 %525, 1
  %gen85 = mul i32 %541, 1
  %542 = sub i32 %525, 1546272389
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1546272389
  %subalteredBB = sub nsw i32 %525, 1
  store i32 %544, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 -1680496600, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %545)
  store i32 2068216490, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %s, align 4
  %cmp38alteredBB = icmp eq i32 %546, 0
  store i32 1595075763, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 505790015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.then39, %originalBBpart295, %originalBB93, %for.end37, %for.inc35, %if.end34, %originalBBpart291, %originalBB89, %if.end32, %if.then30, %if.then27, %for.end25, %for.inc23, %if.end22, %if.then21, %for.body14, %for.cond12, %originalBBpart287, %originalBB78, %for.end11, %originalBBpart276, %originalBB72, %for.inc9, %originalBBpart270, %originalBB58, %for.body7, %for.cond5, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB50, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body3, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
