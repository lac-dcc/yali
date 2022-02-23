; ModuleID = 'source-C-CXX/42/1629.c'
source_filename = "source-C-CXX/42/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %Set = alloca [5001 x i32], align 16
  %SetN = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %SetN, align 4
  %arrayidx = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1681683557, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1681683557, label %for.cond
    i32 1938023672, label %for.body
    i32 -1916453806, label %originalBB
    i32 127472835, label %originalBBpart2
    i32 1699444028, label %for.cond2
    i32 1546922033, label %originalBB52
    i32 -1450003381, label %originalBBpart254
    i32 2030939330, label %for.body4
    i32 1614417213, label %if.then
    i32 1305050761, label %originalBB56
    i32 -458998999, label %originalBBpart258
    i32 -423525359, label %if.end
    i32 782203329, label %originalBB60
    i32 -1410092499, label %originalBBpart262
    i32 -1802810574, label %for.inc
    i32 -772949415, label %for.end
    i32 74155768, label %if.then8
    i32 -1887651141, label %if.end12
    i32 -1251232966, label %for.inc13
    i32 -1275913722, label %for.end15
    i32 -1778142042, label %for.cond16
    i32 854660850, label %for.body18
    i32 -1101574329, label %if.then22
    i32 1286840060, label %if.end23
    i32 -415669813, label %originalBB64
    i32 -1714588513, label %originalBBpart266
    i32 -175359835, label %for.cond24
    i32 -33437674, label %land.rhs
    i32 -263957662, label %originalBB68
    i32 -1331299318, label %originalBBpart274
    i32 -989445783, label %land.end
    i32 961203860, label %for.body32
    i32 -1044219139, label %originalBB76
    i32 1739817095, label %originalBBpart281
    i32 -1088994696, label %if.then39
    i32 -1933811067, label %if.end45
    i32 -1768193670, label %originalBB83
    i32 -253889798, label %originalBBpart285
    i32 -757406641, label %for.inc46
    i32 60435183, label %for.end48
    i32 10340148, label %for.inc49
    i32 -1298835630, label %for.end51
    i32 -2036276171, label %originalBBalteredBB
    i32 -967063806, label %originalBB52alteredBB
    i32 -654186770, label %originalBB56alteredBB
    i32 -515557144, label %originalBB60alteredBB
    i32 -1177438654, label %originalBB64alteredBB
    i32 309507642, label %originalBB68alteredBB
    i32 1352009799, label %originalBB76alteredBB
    i32 -704782316, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1938023672, i32 -1275913722
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -270058826
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -270058826
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
  %29 = select i1 %27, i32 -1916453806, i32 -2036276171
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -927796564
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -927796564
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
  %56 = select i1 %54, i32 127472835, i32 -2036276171
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1699444028, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1449016267
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1449016267
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1546922033, i32 -967063806
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %SetN, align 4
  %cmp3 = icmp sle i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -952721509
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -952721509
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1450003381, i32 -967063806
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 2030939330, i32 -772949415
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom
  %104 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %102, %104
  %cmp6 = icmp eq i32 %rem, 0
  %105 = select i1 %cmp6, i32 1614417213, i32 -423525359
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1094348069
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1094348069
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1305050761, i32 -654186770
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -458998999, i32 -654186770
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -772949415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 782203329, i32 -515557144
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -527727647
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -527727647
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1410092499, i32 -515557144
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1802810574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  store i32 %190, i32* %j, align 4
  store i32 1699444028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %SetN, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add = add nsw i32 %192, 1
  %cmp7 = icmp eq i32 %191, %196
  %197 = select i1 %cmp7, i32 74155768, i32 -1887651141
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %198 = load i32, i32* %SetN, align 4
  %199 = sub i32 %198, 279065760
  %200 = add i32 %199, 1
  %201 = add i32 %200, 279065760
  %inc9 = add nsw i32 %198, 1
  store i32 %201, i32* %SetN, align 4
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %SetN, align 4
  %idxprom10 = sext i32 %203 to i64
  %arrayidx11 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom10
  store i32 %202, i32* %arrayidx11, align 4
  store i32 -1887651141, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1251232966, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, 1962969139
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1962969139
  %inc14 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 1681683557, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1778142042, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %SetN, align 4
  %cmp17 = icmp sle i32 %208, %209
  %210 = select i1 %cmp17, i32 854660850, i32 -1298835630
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %211 to i64
  %arrayidx20 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom19
  %212 = load i32, i32* %arrayidx20, align 4
  %213 = load i32, i32* %m, align 4
  %div = sdiv i32 %213, 2
  %cmp21 = icmp sgt i32 %212, %div
  %214 = select i1 %cmp21, i32 -1101574329, i32 1286840060
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1298835630, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -415669813, i32 -1177438654
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1358186936
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1358186936
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1714588513, i32 -1177438654
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -175359835, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %SetN, align 4
  %cmp25 = icmp sle i32 %257, %258
  %259 = select i1 %cmp25, i32 -33437674, i32 -989445783
  store i32 %259, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -263957662, i32 309507642
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %286 to i64
  %arrayidx27 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom26
  %287 = load i32, i32* %arrayidx27, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %288 to i64
  %arrayidx29 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom28
  %289 = load i32, i32* %arrayidx29, align 4
  %290 = add i32 %287, -1243489991
  %291 = add i32 %290, %289
  %292 = sub i32 %291, -1243489991
  %add30 = add nsw i32 %287, %289
  %293 = load i32, i32* %m, align 4
  %cmp31 = icmp sle i32 %292, %293
  store i1 %cmp31, i1* %cmp31.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 2133073793
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2133073793
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1331299318, i32 309507642
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -989445783, i32* %switchVar
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  store i1 %cmp31.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %309 = select i1 %.reload, i32 961203860, i32 60435183
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1239760182
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1239760182
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1044219139, i32 1352009799
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %325 to i64
  %arrayidx34 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom33
  %326 = load i32, i32* %arrayidx34, align 4
  %327 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %327 to i64
  %arrayidx36 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom35
  %328 = load i32, i32* %arrayidx36, align 4
  %329 = sub i32 0, %326
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add37 = add nsw i32 %326, %328
  %333 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %332, %333
  store i1 %cmp38, i1* %cmp38.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 845158577
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 845158577
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1739817095, i32 1352009799
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %349 = select i1 %cmp38.reload, i32 -1088994696, i32 -1933811067
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %350 to i64
  %arrayidx41 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom40
  %351 = load i32, i32* %arrayidx41, align 4
  %352 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %352 to i64
  %arrayidx43 = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom42
  %353 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %351, i32 %353)
  store i32 -1933811067, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1360804343
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1360804343
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1768193670, i32 -704782316
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -253889798, i32 -704782316
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -757406641, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, 1181124070
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1181124070
  %inc47 = add nsw i32 %395, 1
  store i32 %398, i32* %j, align 4
  store i32 -175359835, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 10340148, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc50 = add nsw i32 %399, 1
  store i32 %401, i32* %i, align 4
  store i32 -1778142042, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1916453806, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %SetN, align 4
  %cmp3alteredBB = icmp sle i32 %402, %403
  store i32 1546922033, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1305050761, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 782203329, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  store i32 %404, i32* %j, align 4
  store i32 -415669813, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %405 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom26alteredBB
  %406 = load i32, i32* %arrayidx27alteredBB, align 4
  %407 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %407 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom28alteredBB
  %408 = load i32, i32* %arrayidx29alteredBB, align 4
  %_ = shl i32 %406, %408
  %_69 = shl i32 %406, %408
  %409 = sub i32 %406, -333410429
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -333410429
  %_70 = sub i32 %406, %408
  %gen = mul i32 %411, %408
  %412 = sub i32 %406, 1069921784
  %413 = sub i32 %412, %408
  %414 = add i32 %413, 1069921784
  %_71 = sub i32 %406, %408
  %gen72 = mul i32 %414, %408
  %415 = sub i32 %406, 1924073371
  %416 = add i32 %415, %408
  %417 = add i32 %416, 1924073371
  %add30alteredBB = add nsw i32 %406, %408
  %418 = load i32, i32* %m, align 4
  %cmp31alteredBB = icmp sle i32 %417, %418
  store i32 -263957662, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %419 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom33alteredBB
  %420 = load i32, i32* %arrayidx34alteredBB, align 4
  %421 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %421 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5001 x i32], [5001 x i32]* %Set, i64 0, i64 %idxprom35alteredBB
  %422 = load i32, i32* %arrayidx36alteredBB, align 4
  %_77 = shl i32 %420, %422
  %423 = add i32 %420, -356390110
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -356390110
  %_78 = sub i32 %420, %422
  %gen79 = mul i32 %425, %422
  %426 = sub i32 %420, -1905550575
  %427 = add i32 %426, %422
  %428 = add i32 %427, -1905550575
  %add37alteredBB = add nsw i32 %420, %422
  %429 = load i32, i32* %m, align 4
  %cmp38alteredBB = icmp eq i32 %428, %429
  store i32 -1044219139, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1768193670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %for.inc46, %originalBBpart285, %originalBB83, %if.end45, %if.then39, %originalBBpart281, %originalBB76, %for.body32, %land.end, %originalBBpart274, %originalBB68, %land.rhs, %for.cond24, %originalBBpart266, %originalBB64, %if.end23, %if.then22, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end12, %if.then8, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body4, %originalBBpart254, %originalBB52, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
