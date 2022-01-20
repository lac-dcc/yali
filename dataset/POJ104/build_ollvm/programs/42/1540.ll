; ModuleID = 'source-C-CXX/42/1540.c'
source_filename = "source-C-CXX/42/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1509570547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1509570547, label %for.cond
    i32 -1321681023, label %originalBB
    i32 946420437, label %originalBBpart2
    i32 -1993009158, label %for.body
    i32 -2010163994, label %originalBB59
    i32 114151919, label %originalBBpart261
    i32 2052507308, label %for.cond1
    i32 -558060223, label %originalBB63
    i32 203839988, label %originalBBpart265
    i32 -2085576259, label %for.body6
    i32 -1727327870, label %if.then
    i32 1416115140, label %originalBB67
    i32 1752934475, label %originalBBpart276
    i32 -237236995, label %if.end
    i32 -1556997628, label %for.inc
    i32 153296774, label %for.end
    i32 1612512197, label %originalBB78
    i32 -168532696, label %originalBBpart295
    i32 456893169, label %if.then17
    i32 -1489162144, label %if.end21
    i32 -671828839, label %originalBB97
    i32 -180144682, label %originalBBpart299
    i32 838567004, label %for.inc22
    i32 -14672888, label %for.end24
    i32 -1171641877, label %originalBB101
    i32 1142528440, label %originalBBpart2103
    i32 -1723170038, label %for.cond25
    i32 -773859397, label %originalBB105
    i32 181628662, label %originalBBpart2107
    i32 879596099, label %for.body28
    i32 666812175, label %for.cond29
    i32 -1214691849, label %for.body32
    i32 -1339841266, label %land.lhs.true
    i32 1223499455, label %originalBB109
    i32 556099123, label %originalBBpart2111
    i32 1873167913, label %if.then46
    i32 979689455, label %if.end52
    i32 405595655, label %originalBB113
    i32 72573488, label %originalBBpart2115
    i32 1541768868, label %for.inc53
    i32 69573692, label %for.end55
    i32 -1428384514, label %for.inc56
    i32 93466714, label %originalBB117
    i32 836526109, label %originalBBpart2130
    i32 300422308, label %for.end58
    i32 -1035582833, label %originalBB132
    i32 1254510381, label %originalBBpart2134
    i32 511274372, label %originalBBalteredBB
    i32 700132735, label %originalBB59alteredBB
    i32 -1270203328, label %originalBB63alteredBB
    i32 -1228551356, label %originalBB67alteredBB
    i32 -1743810419, label %originalBB78alteredBB
    i32 42876269, label %originalBB97alteredBB
    i32 -762174851, label %originalBB101alteredBB
    i32 -88612016, label %originalBB105alteredBB
    i32 633867234, label %originalBB109alteredBB
    i32 654134628, label %originalBB113alteredBB
    i32 -1340205712, label %originalBB117alteredBB
    i32 -531671351, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1321681023, i32 511274372
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 946420437, i32 511274372
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1993009158, i32 -14672888
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -382766296
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -382766296
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2010163994, i32 700132735
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 961114900
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 961114900
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 114151919, i32 700132735
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2052507308, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -32211706
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -32211706
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
  %100 = select i1 %98, i32 -558060223, i32 -1270203328
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %conv = sitofp i32 %101 to double
  %102 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %102 to double
  %call3 = call double @sqrt(double %conv2) #4
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %116 = select i1 %114, i32 203839988, i32 -1270203328
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %117 = select i1 %cmp4.reload, i32 -2085576259, i32 153296774
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %119 = load i32, i32* %b, align 4
  %rem = srem i32 %118, %119
  %cmp7 = icmp eq i32 %rem, 0
  %120 = select i1 %cmp7, i32 -1727327870, i32 -237236995
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 188595922
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 188595922
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 1416115140, i32 -1228551356
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = sub i32 %148, -1391894170
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1391894170
  %sub = sub nsw i32 %148, 1
  %idxprom = sext i32 %151 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %152 = load i32, i32* %a, align 4
  %153 = sub i32 %152, 1259031027
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1259031027
  %sub9 = sub nsw i32 %152, 1
  %idxprom10 = sext i32 %155 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1752934475, i32 -1228551356
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -237236995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1556997628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  store i32 %174, i32* %b, align 4
  store i32 2052507308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1612512197, i32 -1743810419
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %202 = add i32 %201, 1907501156
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1907501156
  %sub12 = sub nsw i32 %201, 1
  %idxprom13 = sext i32 %204 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom13
  %205 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %205, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -774151797
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -774151797
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -168532696, i32 -1743810419
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %221 = select i1 %cmp15.reload, i32 456893169, i32 -1489162144
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %223 = load i32, i32* %a, align 4
  %224 = sub i32 %223, 1825285994
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1825285994
  %sub18 = sub nsw i32 %223, 1
  %idxprom19 = sext i32 %226 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom19
  store i32 %222, i32* %arrayidx20, align 4
  store i32 -1489162144, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1368121801
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1368121801
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
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
  %253 = select i1 %251, i32 -671828839, i32 42876269
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1966634362
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1966634362
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -180144682, i32 42876269
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 838567004, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %281 = load i32, i32* %a, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc23 = add nsw i32 %281, 1
  store i32 %285, i32* %a, align 4
  store i32 -1509570547, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1711425183
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1711425183
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1171641877, i32 -762174851
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 920291441
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 920291441
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1142528440, i32 -762174851
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1723170038, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1316930310
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1316930310
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -773859397, i32 -88612016
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %m, align 4
  %cmp26 = icmp sle i32 %343, %344
  store i1 %cmp26, i1* %cmp26.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -619571461
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -619571461
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 181628662, i32 -88612016
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %372 = select i1 %cmp26.reload, i32 879596099, i32 300422308
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 666812175, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %m, align 4
  %cmp30 = icmp sle i32 %373, %374
  %375 = select i1 %cmp30, i32 -1214691849, i32 69573692
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %377 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom33
  %378 = load i32, i32* %arrayidx34, align 4
  %379 = add i32 %376, -1726490185
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -1726490185
  %sub35 = sub nsw i32 %376, %378
  %382 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %382 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom36
  %383 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %381, %383
  %384 = select i1 %cmp38, i32 -1339841266, i32 979689455
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1191274754
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1191274754
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1223499455, i32 633867234
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %412 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom40
  %413 = load i32, i32* %arrayidx41, align 4
  %414 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %414 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom42
  %415 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %413, %415
  store i1 %cmp44, i1* %cmp44.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 2053367185
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 2053367185
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 556099123, i32 633867234
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %443 = select i1 %cmp44.reload, i32 1873167913, i32 979689455
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %444 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom47
  %445 = load i32, i32* %arrayidx48, align 4
  %446 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %446 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom49
  %447 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %445, i32 %447)
  store i32 979689455, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1875835232
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1875835232
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 405595655, i32 654134628
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1294541120
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1294541120
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 72573488, i32 654134628
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1541768868, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc54 = add nsw i32 %502, 1
  store i32 %506, i32* %j, align 4
  store i32 666812175, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1428384514, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1655772689
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1655772689
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 93466714, i32 -1340205712
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc57 = add nsw i32 %522, 1
  store i32 %526, i32* %i, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1003419642
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1003419642
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 836526109, i32 -1340205712
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1723170038, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 530526868
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 530526868
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1035582833, i32 -531671351
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -1767010257
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1767010257
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1254510381, i32 -531671351
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %596 = load i32, i32* %a, align 4
  %597 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %596, %597
  store i32 -1321681023, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 -2010163994, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %b, align 4
  %convalteredBB = sitofp i32 %598 to double
  %599 = load i32, i32* %a, align 4
  %conv2alteredBB = sitofp i32 %599 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #4
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 -558060223, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %a, align 4
  %601 = sub i32 0, %600
  %602 = add i32 0, %601
  %_ = sub i32 0, %600
  %603 = add i32 %602, 882799311
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 882799311
  %gen = add i32 %602, 1
  %606 = sub i32 0, %600
  %607 = add i32 0, %606
  %_68 = sub i32 0, %600
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen69 = add i32 %607, 1
  %_70 = shl i32 %600, 1
  %612 = add i32 %600, 892776327
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 892776327
  %_71 = sub i32 %600, 1
  %gen72 = mul i32 %614, 1
  %615 = sub i32 %600, -1496624999
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1496624999
  %subalteredBB = sub nsw i32 %600, 1
  %idxpromalteredBB = sext i32 %617 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %618 = load i32, i32* %a, align 4
  %619 = add i32 0, 73176597
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, 73176597
  %_73 = sub i32 0, %618
  %622 = sub i32 %621, -1537356218
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1537356218
  %gen74 = add i32 %621, 1
  %625 = sub i32 0, 1
  %626 = add i32 %618, %625
  %sub9alteredBB = sub nsw i32 %618, 1
  %idxprom10alteredBB = sext i32 %626 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  store i32 1416115140, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %a, align 4
  %628 = add i32 0, -1594001713
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, -1594001713
  %_79 = sub i32 0, %627
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen80 = add i32 %630, 1
  %635 = add i32 0, -745168783
  %636 = sub i32 %635, %627
  %637 = sub i32 %636, -745168783
  %_81 = sub i32 0, %627
  %638 = add i32 %637, -197675762
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -197675762
  %gen82 = add i32 %637, 1
  %641 = sub i32 0, -438303658
  %642 = sub i32 %641, %627
  %643 = add i32 %642, -438303658
  %_83 = sub i32 0, %627
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen84 = add i32 %643, 1
  %648 = sub i32 0, 1
  %649 = add i32 %627, %648
  %_85 = sub i32 %627, 1
  %gen86 = mul i32 %649, 1
  %650 = sub i32 0, 549180862
  %651 = sub i32 %650, %627
  %652 = add i32 %651, 549180862
  %_87 = sub i32 0, %627
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen88 = add i32 %652, 1
  %655 = add i32 %627, 1371684500
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1371684500
  %_89 = sub i32 %627, 1
  %gen90 = mul i32 %657, 1
  %658 = sub i32 %627, -247965848
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -247965848
  %_91 = sub i32 %627, 1
  %gen92 = mul i32 %660, 1
  %_93 = shl i32 %627, 1
  %661 = sub i32 %627, 285139840
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 285139840
  %sub12alteredBB = sub nsw i32 %627, 1
  %idxprom13alteredBB = sext i32 %663 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom13alteredBB
  %664 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %664, 0
  store i32 1612512197, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -671828839, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1171641877, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp sle i32 %665, %666
  store i32 -773859397, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %667 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom40alteredBB
  %668 = load i32, i32* %arrayidx41alteredBB, align 4
  %669 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %669 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom42alteredBB
  %670 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %668, %670
  store i32 1223499455, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 405595655, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_118 = sub i32 %671, 1
  %gen119 = mul i32 %673, 1
  %674 = add i32 %671, -1092270977
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1092270977
  %_120 = sub i32 %671, 1
  %gen121 = mul i32 %676, 1
  %_122 = shl i32 %671, 1
  %677 = add i32 0, -508298539
  %678 = sub i32 %677, %671
  %679 = sub i32 %678, -508298539
  %_123 = sub i32 0, %671
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen124 = add i32 %679, 1
  %_125 = shl i32 %671, 1
  %_126 = shl i32 %671, 1
  %684 = sub i32 0, 1060177820
  %685 = sub i32 %684, %671
  %686 = add i32 %685, 1060177820
  %_127 = sub i32 0, %671
  %687 = add i32 %686, -1386326691
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1386326691
  %gen128 = add i32 %686, 1
  %690 = add i32 %671, 1046302447
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1046302447
  %inc57alteredBB = add nsw i32 %671, 1
  store i32 %692, i32* %i, align 4
  store i32 93466714, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1035582833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB132, %for.end58, %originalBBpart2130, %originalBB117, %for.inc56, %for.end55, %for.inc53, %originalBBpart2115, %originalBB113, %if.end52, %if.then46, %originalBBpart2111, %originalBB109, %land.lhs.true, %for.body32, %for.cond29, %for.body28, %originalBBpart2107, %originalBB105, %for.cond25, %originalBBpart2103, %originalBB101, %for.end24, %for.inc22, %originalBBpart299, %originalBB97, %if.end21, %if.then17, %originalBBpart295, %originalBB78, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB67, %if.then, %for.body6, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
