; ModuleID = 'source-C-CXX/103/1188.c'
source_filename = "source-C-CXX/103/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1119774241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1119774241, label %do.body
    i32 1639990538, label %originalBB
    i32 -1397177256, label %originalBBpart2
    i32 -2091766160, label %do.cond
    i32 183441981, label %do.end
    i32 1690633618, label %do.body3
    i32 -547810621, label %originalBB45
    i32 -801474770, label %originalBBpart256
    i32 -1721000987, label %do.cond8
    i32 1163693091, label %originalBB58
    i32 -1673308030, label %originalBBpart260
    i32 740327497, label %do.end10
    i32 -1038482231, label %for.cond
    i32 533309251, label %originalBB62
    i32 -1665306359, label %originalBBpart264
    i32 -1313178909, label %for.body
    i32 787223725, label %for.cond14
    i32 1069502405, label %originalBB66
    i32 -174671334, label %originalBBpart268
    i32 -1595307166, label %for.body16
    i32 473483097, label %originalBB70
    i32 -1449347144, label %originalBBpart272
    i32 -2050008305, label %if.then
    i32 -1052806865, label %if.end
    i32 788675958, label %for.inc
    i32 666594225, label %originalBB74
    i32 984635572, label %originalBBpart283
    i32 -201172332, label %for.end
    i32 -2109536366, label %for.inc26
    i32 -1197967694, label %for.end28
    i32 -494048787, label %originalBB85
    i32 -1447744830, label %originalBBpart287
    i32 464553678, label %flag
    i32 1817134933, label %originalBBalteredBB
    i32 -1982759917, label %originalBB45alteredBB
    i32 -246067000, label %originalBB58alteredBB
    i32 -1889640318, label %originalBB62alteredBB
    i32 -753661891, label %originalBB66alteredBB
    i32 -852913295, label %originalBB70alteredBB
    i32 -1025429520, label %originalBB74alteredBB
    i32 1764908183, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 811232786
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 811232786
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1639990538, i32 1817134933
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, -832328113
  %30 = add i32 %29, 1
  %31 = add i32 %30, -832328113
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  store i32 %27, i32* %arrayidx, align 4
  %32 = load i32, i32* %a, align 4
  %div = sdiv i32 %32, 2
  store i32 %div, i32* %a, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 495458767
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 495458767
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1397177256, i32 1817134933
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2091766160, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %60, 1
  %61 = select i1 %cmp, i32 -1119774241, i32 183441981
  store i32 %61, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %62 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %t1, align 4
  store i32 0, i32* %j, align 4
  store i32 1690633618, i32* %switchVar
  br label %loopEnd

do.body3:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1782010706
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1782010706
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -547810621, i32 -1982759917
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc4 = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  %idxprom5 = sext i32 %92 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom5
  store i32 %91, i32* %arrayidx6, align 4
  %95 = load i32, i32* %b, align 4
  %div7 = sdiv i32 %95, 2
  store i32 %div7, i32* %b, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -801474770, i32 -1982759917
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1721000987, i32* %switchVar
  br label %loopEnd

do.cond8:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1163693091, i32 -246067000
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %148, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1717935062
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1717935062
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1673308030, i32 -246067000
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %164 = select i1 %cmp9.reload, i32 1690633618, i32 740327497
  store i32 %164, i32* %switchVar
  br label %loopEnd

do.end10:                                         ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %165 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %166 = load i32, i32* %j, align 4
  store i32 %166, i32* %t2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1038482231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1823893904
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1823893904
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
  %193 = select i1 %191, i32 533309251, i32 -1889640318
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %t1, align 4
  %cmp13 = icmp sle i32 %194, %195
  store i1 %cmp13, i1* %cmp13.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1665306359, i32 -1889640318
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %222 = select i1 %cmp13.reload, i32 -1313178909, i32 -1197967694
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 787223725, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1069502405, i32 -753661891
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %t2, align 4
  %cmp15 = icmp sle i32 %249, %250
  store i1 %cmp15, i1* %cmp15.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -174671334, i32 -753661891
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %265 = select i1 %cmp15.reload, i32 -1595307166, i32 -201172332
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1401172467
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1401172467
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 473483097, i32 -852913295
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %281 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom17
  %282 = load i32, i32* %arrayidx18, align 4
  %283 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %283 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom19
  %284 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %282, %284
  store i1 %cmp21, i1* %cmp21.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -594765813
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -594765813
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1449347144, i32 -852913295
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %300 = select i1 %cmp21.reload, i32 -2050008305, i32 -1052806865
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %301 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom22
  %302 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  store i32 464553678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 788675958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 2013544339
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2013544339
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 666594225, i32 -1025429520
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc25 = add nsw i32 %318, 1
  store i32 %322, i32* %j, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 777105028
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 777105028
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 984635572, i32 -1025429520
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 787223725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2109536366, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, 1609455563
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1609455563
  %inc27 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 -1038482231, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -494048787, i32 1764908183
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1447744830, i32 1764908183
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 464553678, i32* %switchVar
  br label %loopEnd

flag:                                             ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %a, align 4
  %371 = load i32, i32* %i, align 4
  %372 = add i32 0, -1893721265
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -1893721265
  %_ = sub i32 0, %371
  %375 = add i32 %374, 706582646
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 706582646
  %gen = add i32 %374, 1
  %_29 = shl i32 %371, 1
  %_30 = shl i32 %371, 1
  %378 = add i32 0, -429957129
  %379 = sub i32 %378, %371
  %380 = sub i32 %379, -429957129
  %_31 = sub i32 0, %371
  %381 = add i32 %380, 1338032605
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1338032605
  %gen32 = add i32 %380, 1
  %_33 = shl i32 %371, 1
  %384 = sub i32 0, 1
  %385 = add i32 %371, %384
  %_34 = sub i32 %371, 1
  %gen35 = mul i32 %385, 1
  %386 = sub i32 0, %371
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %incalteredBB = add nsw i32 %371, 1
  store i32 %389, i32* %i, align 4
  %idxpromalteredBB = sext i32 %371 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 %370, i32* %arrayidxalteredBB, align 4
  %390 = load i32, i32* %a, align 4
  %391 = add i32 0, 1544120269
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 1544120269
  %_36 = sub i32 0, %390
  %394 = add i32 %393, 1081244901
  %395 = add i32 %394, 2
  %396 = sub i32 %395, 1081244901
  %gen37 = add i32 %393, 2
  %397 = sub i32 %390, 530682074
  %398 = sub i32 %397, 2
  %399 = add i32 %398, 530682074
  %_38 = sub i32 %390, 2
  %gen39 = mul i32 %399, 2
  %400 = add i32 0, -1383003494
  %401 = sub i32 %400, %390
  %402 = sub i32 %401, -1383003494
  %_40 = sub i32 0, %390
  %403 = sub i32 %402, 1114237217
  %404 = add i32 %403, 2
  %405 = add i32 %404, 1114237217
  %gen41 = add i32 %402, 2
  %406 = add i32 %390, -1159884436
  %407 = sub i32 %406, 2
  %408 = sub i32 %407, -1159884436
  %_42 = sub i32 %390, 2
  %gen43 = mul i32 %408, 2
  %_44 = shl i32 %390, 2
  %divalteredBB = sdiv i32 %390, 2
  store i32 %divalteredBB, i32* %a, align 4
  store i32 1639990538, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %b, align 4
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_46 = sub i32 0, %410
  %413 = sub i32 %412, 814134506
  %414 = add i32 %413, 1
  %415 = add i32 %414, 814134506
  %gen47 = add i32 %412, 1
  %_48 = shl i32 %410, 1
  %416 = add i32 0, -1471457454
  %417 = sub i32 %416, %410
  %418 = sub i32 %417, -1471457454
  %_49 = sub i32 0, %410
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen50 = add i32 %418, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %410, %421
  %inc4alteredBB = add nsw i32 %410, 1
  store i32 %422, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %410 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom5alteredBB
  store i32 %409, i32* %arrayidx6alteredBB, align 4
  %423 = load i32, i32* %b, align 4
  %424 = add i32 0, -1361296673
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -1361296673
  %_51 = sub i32 0, %423
  %427 = sub i32 %426, -781948765
  %428 = add i32 %427, 2
  %429 = add i32 %428, -781948765
  %gen52 = add i32 %426, 2
  %430 = sub i32 0, %423
  %431 = add i32 0, %430
  %_53 = sub i32 0, %423
  %432 = add i32 %431, -336865043
  %433 = add i32 %432, 2
  %434 = sub i32 %433, -336865043
  %gen54 = add i32 %431, 2
  %div7alteredBB = sdiv i32 %423, 2
  store i32 %div7alteredBB, i32* %b, align 4
  store i32 -547810621, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp sgt i32 %435, 1
  store i32 1163693091, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %t1, align 4
  %cmp13alteredBB = icmp sle i32 %436, %437
  store i32 533309251, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %t2, align 4
  %cmp15alteredBB = icmp sle i32 %438, %439
  store i32 1069502405, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %440 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom17alteredBB
  %441 = load i32, i32* %arrayidx18alteredBB, align 4
  %442 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %442 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom19alteredBB
  %443 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %441, %443
  store i32 473483097, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_75 = sub i32 0, %444
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen76 = add i32 %446, 1
  %_77 = shl i32 %444, 1
  %449 = sub i32 0, 1
  %450 = add i32 %444, %449
  %_78 = sub i32 %444, 1
  %gen79 = mul i32 %450, 1
  %_80 = shl i32 %444, 1
  %_81 = shl i32 %444, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %444, %451
  %inc25alteredBB = add nsw i32 %444, 1
  store i32 %452, i32* %j, align 4
  store i32 666594225, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -494048787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %for.end28, %for.inc26, %for.end, %originalBBpart283, %originalBB74, %for.inc, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body16, %originalBBpart268, %originalBB66, %for.cond14, %for.body, %originalBBpart264, %originalBB62, %for.cond, %do.end10, %originalBBpart260, %originalBB58, %do.cond8, %originalBBpart256, %originalBB45, %do.body3, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
