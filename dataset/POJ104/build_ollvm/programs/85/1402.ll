; ModuleID = 'source-C-CXX/85/1402.c'
source_filename = "source-C-CXX/85/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %cs = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 449353626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 449353626, label %for.cond
    i32 372110886, label %for.body
    i32 854989096, label %originalBB
    i32 -4839729, label %originalBBpart2
    i32 1423172815, label %for.cond2
    i32 -1744200810, label %for.body4
    i32 1493465728, label %originalBB73
    i32 1156357830, label %originalBBpart275
    i32 29263855, label %for.inc
    i32 623646812, label %for.end
    i32 -140786745, label %if.then
    i32 1722586696, label %originalBB77
    i32 1478922540, label %originalBBpart2102
    i32 819984651, label %if.end
    i32 -2063837244, label %if.then19
    i32 -856409658, label %originalBB104
    i32 -1111552462, label %originalBBpart2110
    i32 -79111979, label %for.cond21
    i32 -2109337044, label %originalBB112
    i32 751474809, label %originalBBpart2114
    i32 875693288, label %for.body23
    i32 1747931342, label %if.then30
    i32 -1389276169, label %if.end31
    i32 -1650626626, label %originalBB116
    i32 769877099, label %originalBBpart2118
    i32 1562088015, label %for.inc32
    i32 -1638391479, label %for.end33
    i32 1842494363, label %if.then47
    i32 -552868606, label %originalBB120
    i32 -1099297354, label %originalBBpart2165
    i32 -266943348, label %if.else
    i32 -185080118, label %if.end59
    i32 190630000, label %originalBB167
    i32 1154501586, label %originalBBpart2169
    i32 1586944037, label %if.end60
    i32 2142597450, label %originalBB171
    i32 1779079505, label %originalBBpart2173
    i32 609276296, label %for.inc61
    i32 1197351440, label %for.end63
    i32 1860938404, label %for.cond64
    i32 -601779809, label %for.body66
    i32 -1167193453, label %for.inc70
    i32 1343181187, label %originalBB175
    i32 -948568932, label %originalBBpart2181
    i32 1646807900, label %for.end72
    i32 1354449678, label %originalBBalteredBB
    i32 243830465, label %originalBB73alteredBB
    i32 468053745, label %originalBB77alteredBB
    i32 382467057, label %originalBB104alteredBB
    i32 -798354906, label %originalBB112alteredBB
    i32 -677848905, label %originalBB116alteredBB
    i32 -1439436704, label %originalBB120alteredBB
    i32 1469414109, label %originalBB167alteredBB
    i32 631959076, label %originalBB171alteredBB
    i32 1437494674, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 372110886, i32 1197351440
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 854989096, i32 1354449678
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1053820253
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1053820253
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -4839729, i32 1354449678
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1423172815, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -1744200810, i32 623646812
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 298400318
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 298400318
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1493465728, i32 243830465
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -582356874
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -582356874
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1156357830, i32 243830465
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 29263855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, -304632957
  %104 = add i32 %103, 1
  %105 = add i32 %104, -304632957
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 1423172815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = sub i32 %106, 2010298770
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2010298770
  %sub = sub nsw i32 %106, 1
  %idxprom6 = sext i32 %109 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %110 = load i32, i32* %arrayidx7, align 4
  %111 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %111
  %112 = sub i32 0, %110
  %113 = sub i32 0, %mul
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %110, %mul
  %cmp8 = icmp slt i32 %115, 60
  %116 = select i1 %cmp8, i32 -140786745, i32 819984651
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %130 = select i1 %128, i32 1722586696, i32 468053745
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %mul9 = mul nsw i32 3, %131
  %132 = sub i32 60, -774377136
  %133 = sub i32 %132, %mul9
  %134 = add i32 %133, -774377136
  %sub10 = sub nsw i32 60, %mul9
  %135 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %135 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %cs, i64 0, i64 %idxprom11
  store i32 %134, i32* %arrayidx12, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 616502505
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 616502505
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1478922540, i32 468053745
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 819984651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub13 = sub nsw i32 %163, 1
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  %166 = load i32, i32* %arrayidx15, align 4
  %167 = load i32, i32* %m, align 4
  %mul16 = mul nsw i32 3, %167
  %168 = add i32 %166, -967042530
  %169 = add i32 %168, %mul16
  %170 = sub i32 %169, -967042530
  %add17 = add nsw i32 %166, %mul16
  %cmp18 = icmp sge i32 %170, 60
  %171 = select i1 %cmp18, i32 -2063837244, i32 1586944037
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -856409658, i32 382467057
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub20 = sub nsw i32 %198, 1
  store i32 %200, i32* %k, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1111552462, i32 382467057
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -79111979, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -806848554
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -806848554
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2109337044, i32 -798354906
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %cmp22 = icmp sge i32 %230, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 751474809, i32 -798354906
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %245 = select i1 %cmp22.reload, i32 875693288, i32 -1638391479
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %246 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %247 = load i32, i32* %arrayidx25, align 4
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add26 = add nsw i32 %248, 1
  %mul27 = mul nsw i32 3, %252
  %253 = sub i32 0, %mul27
  %254 = sub i32 %247, %253
  %add28 = add nsw i32 %247, %mul27
  %cmp29 = icmp sle i32 %254, 60
  %255 = select i1 %cmp29, i32 1747931342, i32 -1389276169
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -1638391479, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -2137125584
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2137125584
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1650626626, i32 -677848905
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -511006371
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -511006371
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 769877099, i32 -677848905
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1562088015, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = add i32 %298, 1750795907
  %300 = add i32 %299, -1
  %301 = sub i32 %300, 1750795907
  %dec = add nsw i32 %298, -1
  store i32 %301, i32* %k, align 4
  store i32 -79111979, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %302 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  %303 = load i32, i32* %arrayidx35, align 4
  %304 = load i32, i32* %k, align 4
  %305 = add i32 %304, -192791201
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -192791201
  %add36 = add nsw i32 %304, 1
  %mul37 = mul nsw i32 3, %307
  %308 = sub i32 0, %mul37
  %309 = sub i32 %303, %308
  %add38 = add nsw i32 %303, %mul37
  %310 = add i32 60, -970337193
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -970337193
  %sub39 = sub nsw i32 60, %309
  %313 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %313 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom40
  %314 = load i32, i32* %arrayidx41, align 4
  %315 = sub i32 0, %312
  %316 = sub i32 0, %314
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add42 = add nsw i32 %312, %314
  %319 = load i32, i32* %k, align 4
  %320 = add i32 %319, 650067763
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 650067763
  %add43 = add nsw i32 %319, 1
  %idxprom44 = sext i32 %322 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom44
  %323 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %318, %323
  %324 = select i1 %cmp46, i32 1842494363, i32 -266943348
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -327762483
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -327762483
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -552868606, i32 -1439436704
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add48 = add nsw i32 %340, 1
  %mul49 = mul nsw i32 3, %344
  %345 = add i32 60, -2112248614
  %346 = sub i32 %345, %mul49
  %347 = sub i32 %346, -2112248614
  %sub50 = sub nsw i32 60, %mul49
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub51 = sub nsw i32 %347, 1
  %350 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %350 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %cs, i64 0, i64 %idxprom52
  store i32 %349, i32* %arrayidx53, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 838271217
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 838271217
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1099297354, i32 -1439436704
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -185080118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add54 = add nsw i32 %378, 1
  %mul55 = mul nsw i32 3, %382
  %383 = sub i32 0, %mul55
  %384 = add i32 60, %383
  %sub56 = sub nsw i32 60, %mul55
  %385 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %385 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %cs, i64 0, i64 %idxprom57
  store i32 %384, i32* %arrayidx58, align 4
  store i32 -185080118, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -852576959
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -852576959
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 190630000, i32 1469414109
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1795282925
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1795282925
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1154501586, i32 1469414109
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1586944037, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -2064580236
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -2064580236
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 2142597450, i32 631959076
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 606232331
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 606232331
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1779079505, i32 631959076
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 609276296, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc62 = add nsw i32 %482, 1
  store i32 %486, i32* %i, align 4
  store i32 449353626, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1860938404, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %487, %488
  %489 = select i1 %cmp65, i32 -601779809, i32 1646807900
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %490 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %cs, i64 0, i64 %idxprom67
  %491 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  store i32 -1167193453, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1136713679
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1136713679
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1343181187, i32 1437494674
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = add i32 %519, -383829825
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -383829825
  %inc71 = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1338193080
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1338193080
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -948568932, i32 1437494674
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1860938404, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 854989096, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %550 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1493465728, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %m, align 4
  %552 = add i32 3, -384018832
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, -384018832
  %_ = sub i32 3, %551
  %gen = mul i32 %554, %551
  %555 = add i32 0, 2110365865
  %556 = sub i32 %555, 3
  %557 = sub i32 %556, 2110365865
  %_78 = sub i32 0, 3
  %558 = sub i32 %557, 798986645
  %559 = add i32 %558, %551
  %560 = add i32 %559, 798986645
  %gen79 = add i32 %557, %551
  %_80 = shl i32 3, %551
  %_81 = shl i32 3, %551
  %_82 = shl i32 3, %551
  %561 = sub i32 0, %551
  %562 = add i32 3, %561
  %_83 = sub i32 3, %551
  %gen84 = mul i32 %562, %551
  %mul9alteredBB = mul nsw i32 3, %551
  %563 = add i32 0, 19079385
  %564 = sub i32 %563, 60
  %565 = sub i32 %564, 19079385
  %_85 = sub i32 0, 60
  %566 = sub i32 0, %mul9alteredBB
  %567 = sub i32 %565, %566
  %gen86 = add i32 %565, %mul9alteredBB
  %568 = sub i32 0, -1311838558
  %569 = sub i32 %568, 60
  %570 = add i32 %569, -1311838558
  %_87 = sub i32 0, 60
  %571 = sub i32 0, %mul9alteredBB
  %572 = sub i32 %570, %571
  %gen88 = add i32 %570, %mul9alteredBB
  %573 = sub i32 60, -423475732
  %574 = sub i32 %573, %mul9alteredBB
  %575 = add i32 %574, -423475732
  %_89 = sub i32 60, %mul9alteredBB
  %gen90 = mul i32 %575, %mul9alteredBB
  %576 = sub i32 0, 60
  %577 = add i32 0, %576
  %_91 = sub i32 0, 60
  %578 = sub i32 %577, 325773138
  %579 = add i32 %578, %mul9alteredBB
  %580 = add i32 %579, 325773138
  %gen92 = add i32 %577, %mul9alteredBB
  %581 = sub i32 60, -929132659
  %582 = sub i32 %581, %mul9alteredBB
  %583 = add i32 %582, -929132659
  %_93 = sub i32 60, %mul9alteredBB
  %gen94 = mul i32 %583, %mul9alteredBB
  %584 = add i32 0, -352344665
  %585 = sub i32 %584, 60
  %586 = sub i32 %585, -352344665
  %_95 = sub i32 0, 60
  %587 = sub i32 0, %586
  %588 = sub i32 0, %mul9alteredBB
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen96 = add i32 %586, %mul9alteredBB
  %591 = add i32 60, 2061668199
  %592 = sub i32 %591, %mul9alteredBB
  %593 = sub i32 %592, 2061668199
  %_97 = sub i32 60, %mul9alteredBB
  %gen98 = mul i32 %593, %mul9alteredBB
  %594 = add i32 60, 120635203
  %595 = sub i32 %594, %mul9alteredBB
  %596 = sub i32 %595, 120635203
  %_99 = sub i32 60, %mul9alteredBB
  %gen100 = mul i32 %596, %mul9alteredBB
  %597 = add i32 60, 401584656
  %598 = sub i32 %597, %mul9alteredBB
  %599 = sub i32 %598, 401584656
  %sub10alteredBB = sub nsw i32 60, %mul9alteredBB
  %600 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %600 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %cs, i64 0, i64 %idxprom11alteredBB
  store i32 %599, i32* %arrayidx12alteredBB, align 4
  store i32 1722586696, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %m, align 4
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_105 = sub i32 0, %601
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen106 = add i32 %603, 1
  %606 = sub i32 %601, -965133000
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -965133000
  %_107 = sub i32 %601, 1
  %gen108 = mul i32 %608, 1
  %609 = sub i32 %601, 1968538448
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1968538448
  %sub20alteredBB = sub nsw i32 %601, 1
  store i32 %611, i32* %k, align 4
  store i32 -856409658, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp sge i32 %612, 0
  store i32 -2109337044, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1650626626, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %k, align 4
  %_121 = shl i32 %613, 1
  %614 = add i32 %613, 815159549
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 815159549
  %_122 = sub i32 %613, 1
  %gen123 = mul i32 %616, 1
  %_124 = shl i32 %613, 1
  %617 = add i32 0, -247770366
  %618 = sub i32 %617, %613
  %619 = sub i32 %618, -247770366
  %_125 = sub i32 0, %613
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen126 = add i32 %619, 1
  %624 = add i32 %613, 1456041467
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1456041467
  %_127 = sub i32 %613, 1
  %gen128 = mul i32 %626, 1
  %627 = add i32 %613, -668384718
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -668384718
  %add48alteredBB = add nsw i32 %613, 1
  %630 = sub i32 3, -1848057881
  %631 = sub i32 %630, %629
  %632 = add i32 %631, -1848057881
  %_129 = sub i32 3, %629
  %gen130 = mul i32 %632, %629
  %633 = sub i32 0, %629
  %634 = add i32 3, %633
  %_131 = sub i32 3, %629
  %gen132 = mul i32 %634, %629
  %635 = sub i32 0, -1261757094
  %636 = sub i32 %635, 3
  %637 = add i32 %636, -1261757094
  %_133 = sub i32 0, 3
  %638 = sub i32 0, %637
  %639 = sub i32 0, %629
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen134 = add i32 %637, %629
  %642 = add i32 3, 1573299101
  %643 = sub i32 %642, %629
  %644 = sub i32 %643, 1573299101
  %_135 = sub i32 3, %629
  %gen136 = mul i32 %644, %629
  %645 = sub i32 0, %629
  %646 = add i32 3, %645
  %_137 = sub i32 3, %629
  %gen138 = mul i32 %646, %629
  %647 = sub i32 0, 3
  %648 = add i32 0, %647
  %_139 = sub i32 0, 3
  %649 = sub i32 0, %629
  %650 = sub i32 %648, %649
  %gen140 = add i32 %648, %629
  %mul49alteredBB = mul nsw i32 3, %629
  %_141 = shl i32 60, %mul49alteredBB
  %651 = sub i32 60, -587964512
  %652 = sub i32 %651, %mul49alteredBB
  %653 = add i32 %652, -587964512
  %_142 = sub i32 60, %mul49alteredBB
  %gen143 = mul i32 %653, %mul49alteredBB
  %_144 = shl i32 60, %mul49alteredBB
  %654 = add i32 0, -445941827
  %655 = sub i32 %654, 60
  %656 = sub i32 %655, -445941827
  %_145 = sub i32 0, 60
  %657 = sub i32 0, %mul49alteredBB
  %658 = sub i32 %656, %657
  %gen146 = add i32 %656, %mul49alteredBB
  %659 = sub i32 0, 60
  %660 = add i32 0, %659
  %_147 = sub i32 0, 60
  %661 = sub i32 %660, 1697034212
  %662 = add i32 %661, %mul49alteredBB
  %663 = add i32 %662, 1697034212
  %gen148 = add i32 %660, %mul49alteredBB
  %664 = add i32 60, 745752950
  %665 = sub i32 %664, %mul49alteredBB
  %666 = sub i32 %665, 745752950
  %_149 = sub i32 60, %mul49alteredBB
  %gen150 = mul i32 %666, %mul49alteredBB
  %_151 = shl i32 60, %mul49alteredBB
  %667 = sub i32 0, %mul49alteredBB
  %668 = add i32 60, %667
  %_152 = sub i32 60, %mul49alteredBB
  %gen153 = mul i32 %668, %mul49alteredBB
  %669 = sub i32 0, %mul49alteredBB
  %670 = add i32 60, %669
  %sub50alteredBB = sub nsw i32 60, %mul49alteredBB
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %_154 = sub i32 %670, 1
  %gen155 = mul i32 %672, 1
  %_156 = shl i32 %670, 1
  %673 = add i32 0, -1391711164
  %674 = sub i32 %673, %670
  %675 = sub i32 %674, -1391711164
  %_157 = sub i32 0, %670
  %676 = sub i32 %675, 73844547
  %677 = add i32 %676, 1
  %678 = add i32 %677, 73844547
  %gen158 = add i32 %675, 1
  %679 = add i32 0, 1585286041
  %680 = sub i32 %679, %670
  %681 = sub i32 %680, 1585286041
  %_159 = sub i32 0, %670
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen160 = add i32 %681, 1
  %_161 = shl i32 %670, 1
  %684 = sub i32 0, 1
  %685 = add i32 %670, %684
  %_162 = sub i32 %670, 1
  %gen163 = mul i32 %685, 1
  %686 = add i32 %670, -1304668291
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1304668291
  %sub51alteredBB = sub nsw i32 %670, 1
  %689 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %689 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %cs, i64 0, i64 %idxprom52alteredBB
  store i32 %688, i32* %arrayidx53alteredBB, align 4
  store i32 -552868606, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 190630000, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 2142597450, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %_176 = shl i32 %690, 1
  %691 = sub i32 %690, 899322792
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 899322792
  %_177 = sub i32 %690, 1
  %gen178 = mul i32 %693, 1
  %_179 = shl i32 %690, 1
  %694 = sub i32 0, 1
  %695 = sub i32 %690, %694
  %inc71alteredBB = add nsw i32 %690, 1
  store i32 %695, i32* %i, align 4
  store i32 1343181187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB175, %for.inc70, %for.body66, %for.cond64, %for.end63, %for.inc61, %originalBBpart2173, %originalBB171, %if.end60, %originalBBpart2169, %originalBB167, %if.end59, %if.else, %originalBBpart2165, %originalBB120, %if.then47, %for.end33, %for.inc32, %originalBBpart2118, %originalBB116, %if.end31, %if.then30, %for.body23, %originalBBpart2114, %originalBB112, %for.cond21, %originalBBpart2110, %originalBB104, %if.then19, %if.end, %originalBBpart2102, %originalBB77, %if.then, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
