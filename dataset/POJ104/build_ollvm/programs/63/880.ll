; ModuleID = 'source-C-CXX/63/880.c'
source_filename = "source-C-CXX/63/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %temp.reg2mem = alloca double*
  %c.reg2mem = alloca [45 x double]*
  %d.reg2mem = alloca double*
  %T.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %btemp.reg2mem = alloca [45 x [6 x i32]]*
  %b.reg2mem = alloca [45 x [6 x i32]]*
  %a.reg2mem = alloca [30 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem418 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2102105564
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2102105564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem418
  %switchVar = alloca i32
  store i32 203687002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar417 = load i32, i32* %switchVar
  switch i32 %switchVar417, label %switchDefault [
    i32 203687002, label %first
    i32 -1080885152, label %originalBB
    i32 -266736331, label %originalBBpart2
    i32 -942698145, label %for.cond
    i32 1676704978, label %for.body
    i32 -303588820, label %originalBB335
    i32 -151000899, label %originalBBpart2337
    i32 -478780245, label %for.inc
    i32 843912409, label %for.end
    i32 -1923921429, label %originalBB339
    i32 -1373753021, label %originalBBpart2341
    i32 2102500442, label %for.cond3
    i32 1567665119, label %originalBB343
    i32 1122445638, label %originalBBpart2353
    i32 708916982, label %for.body6
    i32 -1275664429, label %originalBB355
    i32 -1068141094, label %originalBBpart2357
    i32 -781098637, label %for.cond7
    i32 1433915952, label %originalBB359
    i32 -579103051, label %originalBBpart2372
    i32 1077096346, label %for.body11
    i32 -2066481036, label %for.inc128
    i32 -1181605018, label %for.end130
    i32 1527797326, label %for.inc131
    i32 1485194293, label %for.end133
    i32 -1341917086, label %for.cond134
    i32 1579889285, label %originalBB374
    i32 429206024, label %originalBBpart2376
    i32 -614588292, label %for.body137
    i32 -1360339576, label %originalBB378
    i32 -811272637, label %originalBBpart2380
    i32 1321152312, label %for.cond138
    i32 807125858, label %originalBB382
    i32 301612196, label %originalBBpart2385
    i32 -1803786566, label %for.body142
    i32 -1023929726, label %if.then
    i32 -1521496892, label %if.end
    i32 -1741960711, label %originalBB387
    i32 -104257831, label %originalBBpart2389
    i32 1559278558, label %for.inc280
    i32 -1749346627, label %originalBB391
    i32 -1219100701, label %originalBBpart2395
    i32 56603033, label %for.end282
    i32 280458558, label %for.inc283
    i32 1917927772, label %originalBB397
    i32 -1150807595, label %originalBBpart2403
    i32 -1665145718, label %for.end285
    i32 1187764745, label %originalBB405
    i32 -1960005817, label %originalBBpart2407
    i32 -66831664, label %for.cond286
    i32 1930517703, label %for.body289
    i32 1530924180, label %for.inc311
    i32 -5834713, label %originalBB409
    i32 -1175902803, label %originalBBpart2415
    i32 1305014444, label %for.end313
    i32 -274327069, label %originalBBalteredBB
    i32 -1371202602, label %originalBB335alteredBB
    i32 -1589479802, label %originalBB339alteredBB
    i32 -388393884, label %originalBB343alteredBB
    i32 -1164002974, label %originalBB355alteredBB
    i32 -1623951738, label %originalBB359alteredBB
    i32 2000012301, label %originalBB374alteredBB
    i32 -579001344, label %originalBB378alteredBB
    i32 -1411814266, label %originalBB382alteredBB
    i32 827356071, label %originalBB387alteredBB
    i32 -1406055688, label %originalBB391alteredBB
    i32 -602863724, label %originalBB397alteredBB
    i32 -560452858, label %originalBB405alteredBB
    i32 576297841, label %originalBB409alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload419 = load volatile i1, i1* %.reg2mem418
  %10 = and i1 %.reload, %.reload419
  %11 = xor i1 %.reload, %.reload419
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload419
  %14 = select i1 %12, i32 -1080885152, i32 -274327069
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %b = alloca [45 x [6 x i32]], align 16
  store [45 x [6 x i32]]* %b, [45 x [6 x i32]]** %b.reg2mem
  %btemp = alloca [45 x [6 x i32]], align 16
  store [45 x [6 x i32]]* %btemp, [45 x [6 x i32]]** %btemp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %c = alloca [45 x double], align 16
  store [45 x double]* %c, [45 x double]** %c.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload426)
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload425, align 4
  %n.reload424 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload424, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub = sub nsw i32 %16, 1
  %mul = mul nsw i32 %15, %18
  %div = sdiv i32 %mul, 2
  %T.reload624 = load volatile i32*, i32** %T.reg2mem
  store i32 %div, i32* %T.reload624, align 4
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload531, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -433463597
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -433463597
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -266736331, i32 -274327069
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -942698145, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload530, align 4
  %n.reload423 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload423, align 4
  %mul1 = mul nsw i32 3, %35
  %cmp = icmp slt i32 %34, %mul1
  %36 = select i1 %cmp, i32 1676704978, i32 843912409
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 634077249
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 634077249
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -303588820, i32 -1371202602
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload529, align 4
  %idxprom = sext i32 %52 to i64
  %a.reload445 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload445, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -814259581
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -814259581
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -151000899, i32 -1371202602
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -478780245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload528, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload527, align 4
  store i32 -942698145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -975661797
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -975661797
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1923921429, i32 -1589479802
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %j.reload605 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload605, align 4
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload526, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 572001364
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 572001364
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1373753021, i32 -1589479802
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 2102500442, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1248469534
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1248469534
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1567665119, i32 -388393884
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload525, align 4
  %n.reload422 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload422, align 4
  %142 = sub i32 %141, 1312372136
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1312372136
  %sub4 = sub nsw i32 %141, 1
  %cmp5 = icmp slt i32 %140, %144
  store i1 %cmp5, i1* %cmp5.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -966982671
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -966982671
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1122445638, i32 -388393884
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %172 = select i1 %cmp5.reload, i32 708916982, i32 1485194293
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1275664429, i32 -1164002974
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %k.reload619 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload619, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 600647972
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 600647972
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1068141094, i32 -1164002974
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -781098637, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1849798289
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1849798289
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1433915952, i32 -1623951738
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %k.reload618 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload618, align 4
  %n.reload421 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload421, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub8 = sub nsw i32 %242, 1
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload524, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub9 = sub nsw i32 %244, %245
  %cmp10 = icmp sle i32 %241, %247
  store i1 %cmp10, i1* %cmp10.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 919122514
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 919122514
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -579103051, i32 -1623951738
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %275 = select i1 %cmp10.reload, i32 1077096346, i32 -1181605018
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload523, align 4
  %mul12 = mul nsw i32 3, %276
  %idxprom13 = sext i32 %mul12 to i64
  %a.reload444 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload444, i64 0, i64 %idxprom13
  %277 = load i32, i32* %arrayidx14, align 4
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload522, align 4
  %mul15 = mul nsw i32 3, %278
  %k.reload617 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload617, align 4
  %mul16 = mul nsw i32 3, %279
  %280 = sub i32 0, %mul15
  %281 = sub i32 0, %mul16
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add = add nsw i32 %mul15, %mul16
  %idxprom17 = sext i32 %283 to i64
  %a.reload443 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload443, i64 0, i64 %idxprom17
  %284 = load i32, i32* %arrayidx18, align 4
  %285 = add i32 %277, -668481390
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -668481390
  %sub19 = sub nsw i32 %277, %284
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload521, align 4
  %mul20 = mul nsw i32 3, %288
  %idxprom21 = sext i32 %mul20 to i64
  %a.reload442 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload442, i64 0, i64 %idxprom21
  %289 = load i32, i32* %arrayidx22, align 4
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload520, align 4
  %mul23 = mul nsw i32 3, %290
  %k.reload616 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload616, align 4
  %mul24 = mul nsw i32 3, %291
  %292 = sub i32 0, %mul24
  %293 = sub i32 %mul23, %292
  %add25 = add nsw i32 %mul23, %mul24
  %idxprom26 = sext i32 %293 to i64
  %a.reload441 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload441, i64 0, i64 %idxprom26
  %294 = load i32, i32* %arrayidx27, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %289, %295
  %sub28 = sub nsw i32 %289, %294
  %mul29 = mul nsw i32 %287, %296
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload519, align 4
  %mul30 = mul nsw i32 3, %297
  %298 = sub i32 %mul30, -2075112736
  %299 = add i32 %298, 1
  %300 = add i32 %299, -2075112736
  %add31 = add nsw i32 %mul30, 1
  %idxprom32 = sext i32 %300 to i64
  %a.reload440 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload440, i64 0, i64 %idxprom32
  %301 = load i32, i32* %arrayidx33, align 4
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload518, align 4
  %mul34 = mul nsw i32 3, %302
  %k.reload615 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload615, align 4
  %mul35 = mul nsw i32 3, %303
  %304 = sub i32 %mul34, 464555104
  %305 = add i32 %304, %mul35
  %306 = add i32 %305, 464555104
  %add36 = add nsw i32 %mul34, %mul35
  %307 = sub i32 %306, -537736075
  %308 = add i32 %307, 1
  %309 = add i32 %308, -537736075
  %add37 = add nsw i32 %306, 1
  %idxprom38 = sext i32 %309 to i64
  %a.reload439 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload439, i64 0, i64 %idxprom38
  %310 = load i32, i32* %arrayidx39, align 4
  %311 = add i32 %301, 9884822
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 9884822
  %sub40 = sub nsw i32 %301, %310
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload517, align 4
  %mul41 = mul nsw i32 3, %314
  %315 = sub i32 0, 1
  %316 = sub i32 %mul41, %315
  %add42 = add nsw i32 %mul41, 1
  %idxprom43 = sext i32 %316 to i64
  %a.reload438 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload438, i64 0, i64 %idxprom43
  %317 = load i32, i32* %arrayidx44, align 4
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload516, align 4
  %mul45 = mul nsw i32 3, %318
  %k.reload614 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload614, align 4
  %mul46 = mul nsw i32 3, %319
  %320 = sub i32 0, %mul45
  %321 = sub i32 0, %mul46
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add47 = add nsw i32 %mul45, %mul46
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add48 = add nsw i32 %323, 1
  %idxprom49 = sext i32 %327 to i64
  %a.reload437 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload437, i64 0, i64 %idxprom49
  %328 = load i32, i32* %arrayidx50, align 4
  %329 = add i32 %317, 420239587
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 420239587
  %sub51 = sub nsw i32 %317, %328
  %mul52 = mul nsw i32 %313, %331
  %332 = sub i32 0, %mul29
  %333 = sub i32 0, %mul52
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add53 = add nsw i32 %mul29, %mul52
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload515, align 4
  %mul54 = mul nsw i32 3, %336
  %337 = add i32 %mul54, 1097949608
  %338 = add i32 %337, 2
  %339 = sub i32 %338, 1097949608
  %add55 = add nsw i32 %mul54, 2
  %idxprom56 = sext i32 %339 to i64
  %a.reload436 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload436, i64 0, i64 %idxprom56
  %340 = load i32, i32* %arrayidx57, align 4
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload514, align 4
  %mul58 = mul nsw i32 3, %341
  %k.reload613 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload613, align 4
  %mul59 = mul nsw i32 3, %342
  %343 = sub i32 0, %mul58
  %344 = sub i32 0, %mul59
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add60 = add nsw i32 %mul58, %mul59
  %347 = add i32 %346, -1081998242
  %348 = add i32 %347, 2
  %349 = sub i32 %348, -1081998242
  %add61 = add nsw i32 %346, 2
  %idxprom62 = sext i32 %349 to i64
  %a.reload435 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload435, i64 0, i64 %idxprom62
  %350 = load i32, i32* %arrayidx63, align 4
  %351 = sub i32 %340, -377703424
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -377703424
  %sub64 = sub nsw i32 %340, %350
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload513, align 4
  %mul65 = mul nsw i32 3, %354
  %355 = add i32 %mul65, -718528692
  %356 = add i32 %355, 2
  %357 = sub i32 %356, -718528692
  %add66 = add nsw i32 %mul65, 2
  %idxprom67 = sext i32 %357 to i64
  %a.reload434 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload434, i64 0, i64 %idxprom67
  %358 = load i32, i32* %arrayidx68, align 4
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload512, align 4
  %mul69 = mul nsw i32 3, %359
  %k.reload612 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload612, align 4
  %mul70 = mul nsw i32 3, %360
  %361 = sub i32 0, %mul69
  %362 = sub i32 0, %mul70
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add71 = add nsw i32 %mul69, %mul70
  %365 = sub i32 0, %364
  %366 = sub i32 0, 2
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add72 = add nsw i32 %364, 2
  %idxprom73 = sext i32 %368 to i64
  %a.reload433 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload433, i64 0, i64 %idxprom73
  %369 = load i32, i32* %arrayidx74, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %358, %370
  %sub75 = sub nsw i32 %358, %369
  %mul76 = mul nsw i32 %353, %371
  %372 = add i32 %335, 1240183325
  %373 = add i32 %372, %mul76
  %374 = sub i32 %373, 1240183325
  %add77 = add nsw i32 %335, %mul76
  %conv = sitofp i32 %374 to double
  %call78 = call double @sqrt(double %conv) #3
  %d.reload625 = load volatile double*, double** %d.reg2mem
  store double %call78, double* %d.reload625, align 8
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload511, align 4
  %mul79 = mul nsw i32 3, %375
  %idxprom80 = sext i32 %mul79 to i64
  %a.reload432 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload432, i64 0, i64 %idxprom80
  %376 = load i32, i32* %arrayidx81, align 4
  %j.reload604 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload604, align 4
  %idxprom82 = sext i32 %377 to i64
  %b.reload480 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload480, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx83, i64 0, i64 0
  store i32 %376, i32* %arrayidx84, align 8
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload510, align 4
  %mul85 = mul nsw i32 3, %378
  %k.reload611 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload611, align 4
  %mul86 = mul nsw i32 3, %379
  %380 = add i32 %mul85, -1548096950
  %381 = add i32 %380, %mul86
  %382 = sub i32 %381, -1548096950
  %add87 = add nsw i32 %mul85, %mul86
  %idxprom88 = sext i32 %382 to i64
  %a.reload431 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload431, i64 0, i64 %idxprom88
  %383 = load i32, i32* %arrayidx89, align 4
  %j.reload603 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload603, align 4
  %idxprom90 = sext i32 %384 to i64
  %b.reload479 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload479, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx91, i64 0, i64 3
  store i32 %383, i32* %arrayidx92, align 4
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload509, align 4
  %mul93 = mul nsw i32 3, %385
  %386 = sub i32 0, 1
  %387 = sub i32 %mul93, %386
  %add94 = add nsw i32 %mul93, 1
  %idxprom95 = sext i32 %387 to i64
  %a.reload430 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload430, i64 0, i64 %idxprom95
  %388 = load i32, i32* %arrayidx96, align 4
  %j.reload602 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload602, align 4
  %idxprom97 = sext i32 %389 to i64
  %b.reload478 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload478, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx98, i64 0, i64 1
  store i32 %388, i32* %arrayidx99, align 4
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload508, align 4
  %mul100 = mul nsw i32 3, %390
  %k.reload610 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload610, align 4
  %mul101 = mul nsw i32 3, %391
  %392 = sub i32 0, %mul100
  %393 = sub i32 0, %mul101
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add102 = add nsw i32 %mul100, %mul101
  %396 = sub i32 %395, 533409114
  %397 = add i32 %396, 1
  %398 = add i32 %397, 533409114
  %add103 = add nsw i32 %395, 1
  %idxprom104 = sext i32 %398 to i64
  %a.reload429 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload429, i64 0, i64 %idxprom104
  %399 = load i32, i32* %arrayidx105, align 4
  %j.reload601 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload601, align 4
  %idxprom106 = sext i32 %400 to i64
  %b.reload477 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload477, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx107, i64 0, i64 4
  store i32 %399, i32* %arrayidx108, align 8
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload507, align 4
  %mul109 = mul nsw i32 3, %401
  %402 = sub i32 0, 2
  %403 = sub i32 %mul109, %402
  %add110 = add nsw i32 %mul109, 2
  %idxprom111 = sext i32 %403 to i64
  %a.reload428 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload428, i64 0, i64 %idxprom111
  %404 = load i32, i32* %arrayidx112, align 4
  %j.reload600 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload600, align 4
  %idxprom113 = sext i32 %405 to i64
  %b.reload476 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload476, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx114, i64 0, i64 2
  store i32 %404, i32* %arrayidx115, align 8
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload506, align 4
  %mul116 = mul nsw i32 3, %406
  %k.reload609 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload609, align 4
  %mul117 = mul nsw i32 3, %407
  %408 = sub i32 0, %mul117
  %409 = sub i32 %mul116, %408
  %add118 = add nsw i32 %mul116, %mul117
  %410 = sub i32 0, 2
  %411 = sub i32 %409, %410
  %add119 = add nsw i32 %409, 2
  %idxprom120 = sext i32 %411 to i64
  %a.reload427 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload427, i64 0, i64 %idxprom120
  %412 = load i32, i32* %arrayidx121, align 4
  %j.reload599 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload599, align 4
  %idxprom122 = sext i32 %413 to i64
  %b.reload475 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload475, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx123, i64 0, i64 5
  store i32 %412, i32* %arrayidx124, align 4
  %d.reload = load volatile double*, double** %d.reg2mem
  %414 = load double, double* %d.reload, align 8
  %j.reload598 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload598, align 4
  %idxprom125 = sext i32 %415 to i64
  %c.reload632 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx126 = getelementptr inbounds [45 x double], [45 x double]* %c.reload632, i64 0, i64 %idxprom125
  store double %414, double* %arrayidx126, align 8
  %j.reload597 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload597, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc127 = add nsw i32 %416, 1
  %j.reload596 = load volatile i32*, i32** %j.reg2mem
  store i32 %418, i32* %j.reload596, align 4
  store i32 -2066481036, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %k.reload608 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload608, align 4
  %420 = sub i32 %419, 256761002
  %421 = add i32 %420, 1
  %422 = add i32 %421, 256761002
  %inc129 = add nsw i32 %419, 1
  %k.reload607 = load volatile i32*, i32** %k.reg2mem
  store i32 %422, i32* %k.reload607, align 4
  store i32 -781098637, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1527797326, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload505, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc132 = add nsw i32 %423, 1
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload504, align 4
  store i32 2102500442, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload503, align 4
  store i32 -1341917086, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1678310563
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1678310563
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1579889285, i32 2000012301
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload502, align 4
  %T.reload623 = load volatile i32*, i32** %T.reg2mem
  %442 = load i32, i32* %T.reload623, align 4
  %cmp135 = icmp slt i32 %441, %442
  store i1 %cmp135, i1* %cmp135.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 132927200
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 132927200
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 429206024, i32 2000012301
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %470 = select i1 %cmp135.reload, i32 -614588292, i32 -1665145718
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1531703344
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1531703344
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1360339576, i32 -579001344
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %j.reload595 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload595, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 581330478
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 581330478
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -811272637, i32 -579001344
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 1321152312, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1309405279
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1309405279
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 807125858, i32 -1411814266
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %j.reload594 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload594, align 4
  %T.reload622 = load volatile i32*, i32** %T.reg2mem
  %517 = load i32, i32* %T.reload622, align 4
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload501, align 4
  %519 = sub i32 %517, 699036072
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 699036072
  %sub139 = sub nsw i32 %517, %518
  %cmp140 = icmp slt i32 %516, %521
  store i1 %cmp140, i1* %cmp140.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1253410305
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1253410305
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 301612196, i32 -1411814266
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %537 = select i1 %cmp140.reload, i32 -1803786566, i32 56603033
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %j.reload593 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload593, align 4
  %idxprom143 = sext i32 %538 to i64
  %c.reload631 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx144 = getelementptr inbounds [45 x double], [45 x double]* %c.reload631, i64 0, i64 %idxprom143
  %539 = load double, double* %arrayidx144, align 8
  %j.reload592 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload592, align 4
  %541 = add i32 %540, 123301741
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 123301741
  %add145 = add nsw i32 %540, 1
  %idxprom146 = sext i32 %543 to i64
  %c.reload630 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx147 = getelementptr inbounds [45 x double], [45 x double]* %c.reload630, i64 0, i64 %idxprom146
  %544 = load double, double* %arrayidx147, align 8
  %cmp148 = fcmp olt double %539, %544
  %545 = select i1 %cmp148, i32 -1023929726, i32 -1521496892
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload591 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload591, align 4
  %idxprom150 = sext i32 %546 to i64
  %c.reload629 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx151 = getelementptr inbounds [45 x double], [45 x double]* %c.reload629, i64 0, i64 %idxprom150
  %547 = load double, double* %arrayidx151, align 8
  %temp.reload633 = load volatile double*, double** %temp.reg2mem
  store double %547, double* %temp.reload633, align 8
  %j.reload590 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload590, align 4
  %549 = add i32 %548, 1341167018
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1341167018
  %add152 = add nsw i32 %548, 1
  %idxprom153 = sext i32 %551 to i64
  %c.reload628 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx154 = getelementptr inbounds [45 x double], [45 x double]* %c.reload628, i64 0, i64 %idxprom153
  %552 = load double, double* %arrayidx154, align 8
  %j.reload589 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload589, align 4
  %idxprom155 = sext i32 %553 to i64
  %c.reload627 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx156 = getelementptr inbounds [45 x double], [45 x double]* %c.reload627, i64 0, i64 %idxprom155
  store double %552, double* %arrayidx156, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %554 = load double, double* %temp.reload, align 8
  %j.reload588 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload588, align 4
  %556 = sub i32 %555, 755530280
  %557 = add i32 %556, 1
  %558 = add i32 %557, 755530280
  %add157 = add nsw i32 %555, 1
  %idxprom158 = sext i32 %558 to i64
  %c.reload626 = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx159 = getelementptr inbounds [45 x double], [45 x double]* %c.reload626, i64 0, i64 %idxprom158
  store double %554, double* %arrayidx159, align 8
  %j.reload587 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload587, align 4
  %idxprom160 = sext i32 %559 to i64
  %b.reload474 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx161 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload474, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx161, i64 0, i64 0
  %560 = load i32, i32* %arrayidx162, align 8
  %j.reload586 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload586, align 4
  %idxprom163 = sext i32 %561 to i64
  %btemp.reload491 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem
  %arrayidx164 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reload491, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx164, i64 0, i64 0
  store i32 %560, i32* %arrayidx165, align 8
  %j.reload585 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload585, align 4
  %idxprom166 = sext i32 %562 to i64
  %b.reload473 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx167 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload473, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx167, i64 0, i64 1
  %563 = load i32, i32* %arrayidx168, align 4
  %j.reload584 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload584, align 4
  %idxprom169 = sext i32 %564 to i64
  %btemp.reload490 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem
  %arrayidx170 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reload490, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx170, i64 0, i64 1
  store i32 %563, i32* %arrayidx171, align 4
  %j.reload583 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload583, align 4
  %idxprom172 = sext i32 %565 to i64
  %b.reload472 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx173 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload472, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx173, i64 0, i64 2
  %566 = load i32, i32* %arrayidx174, align 8
  %j.reload582 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload582, align 4
  %idxprom175 = sext i32 %567 to i64
  %btemp.reload489 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem
  %arrayidx176 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reload489, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx176, i64 0, i64 2
  store i32 %566, i32* %arrayidx177, align 8
  %j.reload581 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload581, align 4
  %idxprom178 = sext i32 %568 to i64
  %b.reload471 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx179 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload471, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx179, i64 0, i64 3
  %569 = load i32, i32* %arrayidx180, align 4
  %j.reload580 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload580, align 4
  %idxprom181 = sext i32 %570 to i64
  %btemp.reload488 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem
  %arrayidx182 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reload488, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx182, i64 0, i64 3
  store i32 %569, i32* %arrayidx183, align 4
  %j.reload579 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload579, align 4
  %idxprom184 = sext i32 %571 to i64
  %b.reload470 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx185 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload470, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx185, i64 0, i64 4
  %572 = load i32, i32* %arrayidx186, align 8
  %j.reload578 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload578, align 4
  %idxprom187 = sext i32 %573 to i64
  %btemp.reload487 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem
  %arrayidx188 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reload487, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx188, i64 0, i64 4
  store i32 %572, i32* %arrayidx189, align 8
  %j.reload577 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload577, align 4
  %idxprom190 = sext i32 %574 to i64
  %b.reload469 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx191 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload469, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx191, i64 0, i64 5
  %575 = load i32, i32* %arrayidx192, align 4
  %j.reload576 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload576, align 4
  %idxprom193 = sext i32 %576 to i64
  %btemp.reload486 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem
  %arrayidx194 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reload486, i64 0, i64 %idxprom193
  %arrayidx195 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx194, i64 0, i64 5
  store i32 %575, i32* %arrayidx195, align 4
  %j.reload575 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload575, align 4
  %578 = add i32 %577, 1763233076
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1763233076
  %add196 = add nsw i32 %577, 1
  %idxprom197 = sext i32 %580 to i64
  %b.reload468 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx198 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload468, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx198, i64 0, i64 0
  %581 = load i32, i32* %arrayidx199, align 8
  %j.reload574 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload574, align 4
  %idxprom200 = sext i32 %582 to i64
  %b.reload467 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx201 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload467, i64 0, i64 %idxprom200
  %arrayidx202 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx201, i64 0, i64 0
  store i32 %581, i32* %arrayidx202, align 8
  %j.reload573 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload573, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %add203 = add nsw i32 %583, 1
  %idxprom204 = sext i32 %585 to i64
  %b.reload466 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx205 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload466, i64 0, i64 %idxprom204
  %arrayidx206 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx205, i64 0, i64 1
  %586 = load i32, i32* %arrayidx206, align 4
  %j.reload572 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload572, align 4
  %idxprom207 = sext i32 %587 to i64
  %b.reload465 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx208 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload465, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx208, i64 0, i64 1
  store i32 %586, i32* %arrayidx209, align 4
  %j.reload571 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload571, align 4
  %589 = sub i32 %588, 2129818537
  %590 = add i32 %589, 1
  %591 = add i32 %590, 2129818537
  %add210 = add nsw i32 %588, 1
  %idxprom211 = sext i32 %591 to i64
  %b.reload464 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx212 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload464, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx212, i64 0, i64 2
  %592 = load i32, i32* %arrayidx213, align 8
  %j.reload570 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload570, align 4
  %idxprom214 = sext i32 %593 to i64
  %b.reload463 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx215 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload463, i64 0, i64 %idxprom214
  %arrayidx216 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx215, i64 0, i64 2
  store i32 %592, i32* %arrayidx216, align 8
  %j.reload569 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload569, align 4
  %595 = add i32 %594, -1946605108
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1946605108
  %add217 = add nsw i32 %594, 1
  %idxprom218 = sext i32 %597 to i64
  %b.reload462 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx219 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload462, i64 0, i64 %idxprom218
  %arrayidx220 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx219, i64 0, i64 3
  %598 = load i32, i32* %arrayidx220, align 4
  %j.reload568 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload568, align 4
  %idxprom221 = sext i32 %599 to i64
  %b.reload461 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx222 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload461, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx222, i64 0, i64 3
  store i32 %598, i32* %arrayidx223, align 4
  %j.reload567 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload567, align 4
  %601 = sub i32 %600, -555858671
  %602 = add i32 %601, 1
  %603 = add i32 %602, -555858671
  %add224 = add nsw i32 %600, 1
  %idxprom225 = sext i32 %603 to i64
  %b.reload460 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx226 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload460, i64 0, i64 %idxprom225
  %arrayidx227 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx226, i64 0, i64 4
  %604 = load i32, i32* %arrayidx227, align 8
  %j.reload566 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload566, align 4
  %idxprom228 = sext i32 %605 to i64
  %b.reload459 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx229 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload459, i64 0, i64 %idxprom228
  %arrayidx230 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx229, i64 0, i64 4
  store i32 %604, i32* %arrayidx230, align 8
  %j.reload565 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload565, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %add231 = add nsw i32 %606, 1
  %idxprom232 = sext i32 %608 to i64
  %b.reload458 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx233 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload458, i64 0, i64 %idxprom232
  %arrayidx234 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx233, i64 0, i64 5
  %609 = load i32, i32* %arrayidx234, align 4
  %j.reload564 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload564, align 4
  %idxprom235 = sext i32 %610 to i64
  %b.reload457 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx236 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload457, i64 0, i64 %idxprom235
  %arrayidx237 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx236, i64 0, i64 5
  store i32 %609, i32* %arrayidx237, align 4
  %j.reload563 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload563, align 4
  %idxprom238 = sext i32 %611 to i64
  %btemp.reload485 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem
  %arrayidx239 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reload485, i64 0, i64 %idxprom238
  %arrayidx240 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx239, i64 0, i64 0
  %612 = load i32, i32* %arrayidx240, align 8
  %j.reload562 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload562, align 4
  %614 = sub i32 %613, 1385373170
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1385373170
  %add241 = add nsw i32 %613, 1
  %idxprom242 = sext i32 %616 to i64
  %b.reload456 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx243 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload456, i64 0, i64 %idxprom242
  %arrayidx244 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx243, i64 0, i64 0
  store i32 %612, i32* %arrayidx244, align 8
  %j.reload561 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload561, align 4
  %idxprom245 = sext i32 %617 to i64
  %btemp.reload484 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem
  %arrayidx246 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reload484, i64 0, i64 %idxprom245
  %arrayidx247 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx246, i64 0, i64 1
  %618 = load i32, i32* %arrayidx247, align 4
  %j.reload560 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload560, align 4
  %620 = add i32 %619, -1779498181
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1779498181
  %add248 = add nsw i32 %619, 1
  %idxprom249 = sext i32 %622 to i64
  %b.reload455 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx250 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload455, i64 0, i64 %idxprom249
  %arrayidx251 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx250, i64 0, i64 1
  store i32 %618, i32* %arrayidx251, align 4
  %j.reload559 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload559, align 4
  %idxprom252 = sext i32 %623 to i64
  %btemp.reload483 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem
  %arrayidx253 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reload483, i64 0, i64 %idxprom252
  %arrayidx254 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx253, i64 0, i64 2
  %624 = load i32, i32* %arrayidx254, align 8
  %j.reload558 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload558, align 4
  %626 = add i32 %625, -573019646
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -573019646
  %add255 = add nsw i32 %625, 1
  %idxprom256 = sext i32 %628 to i64
  %b.reload454 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx257 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload454, i64 0, i64 %idxprom256
  %arrayidx258 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx257, i64 0, i64 2
  store i32 %624, i32* %arrayidx258, align 8
  %j.reload557 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload557, align 4
  %idxprom259 = sext i32 %629 to i64
  %btemp.reload482 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem
  %arrayidx260 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reload482, i64 0, i64 %idxprom259
  %arrayidx261 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx260, i64 0, i64 3
  %630 = load i32, i32* %arrayidx261, align 4
  %j.reload556 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload556, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %add262 = add nsw i32 %631, 1
  %idxprom263 = sext i32 %633 to i64
  %b.reload453 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx264 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload453, i64 0, i64 %idxprom263
  %arrayidx265 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx264, i64 0, i64 3
  store i32 %630, i32* %arrayidx265, align 4
  %j.reload555 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload555, align 4
  %idxprom266 = sext i32 %634 to i64
  %btemp.reload481 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem
  %arrayidx267 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reload481, i64 0, i64 %idxprom266
  %arrayidx268 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx267, i64 0, i64 4
  %635 = load i32, i32* %arrayidx268, align 8
  %j.reload554 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload554, align 4
  %637 = add i32 %636, -835947597
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -835947597
  %add269 = add nsw i32 %636, 1
  %idxprom270 = sext i32 %639 to i64
  %b.reload452 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx271 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload452, i64 0, i64 %idxprom270
  %arrayidx272 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx271, i64 0, i64 4
  store i32 %635, i32* %arrayidx272, align 8
  %j.reload553 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload553, align 4
  %idxprom273 = sext i32 %640 to i64
  %btemp.reload = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %btemp.reg2mem
  %arrayidx274 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %btemp.reload, i64 0, i64 %idxprom273
  %arrayidx275 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx274, i64 0, i64 5
  %641 = load i32, i32* %arrayidx275, align 4
  %j.reload552 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload552, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add276 = add nsw i32 %642, 1
  %idxprom277 = sext i32 %646 to i64
  %b.reload451 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx278 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload451, i64 0, i64 %idxprom277
  %arrayidx279 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx278, i64 0, i64 5
  store i32 %641, i32* %arrayidx279, align 4
  store i32 -1521496892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 10939849
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 10939849
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1741960711, i32 827356071
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 2003535564
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 2003535564
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -104257831, i32 827356071
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 1559278558, i32* %switchVar
  br label %loopEnd

for.inc280:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 1388213871
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1388213871
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1749346627, i32 -1406055688
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %j.reload551 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload551, align 4
  %717 = sub i32 %716, -896156876
  %718 = add i32 %717, 1
  %719 = add i32 %718, -896156876
  %inc281 = add nsw i32 %716, 1
  %j.reload550 = load volatile i32*, i32** %j.reg2mem
  store i32 %719, i32* %j.reload550, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -441017710
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -441017710
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1219100701, i32 -1406055688
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 1321152312, i32* %switchVar
  br label %loopEnd

for.end282:                                       ; preds = %loopEntry
  store i32 280458558, i32* %switchVar
  br label %loopEnd

for.inc283:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1917927772, i32 -602863724
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload500, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %inc284 = add nsw i32 %761, 1
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  store i32 %763, i32* %i.reload499, align 4
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 2094456666
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 2094456666
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1150807595, i32 -602863724
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 -1341917086, i32* %switchVar
  br label %loopEnd

for.end285:                                       ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 1187764745, i32 -560452858
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %j.reload549 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload549, align 4
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1038005687
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1038005687
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1960005817, i32 -560452858
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -66831664, i32* %switchVar
  br label %loopEnd

for.cond286:                                      ; preds = %loopEntry
  %j.reload548 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload548, align 4
  %T.reload621 = load volatile i32*, i32** %T.reg2mem
  %845 = load i32, i32* %T.reload621, align 4
  %cmp287 = icmp slt i32 %844, %845
  %846 = select i1 %cmp287, i32 1930517703, i32 1305014444
  store i32 %846, i32* %switchVar
  br label %loopEnd

for.body289:                                      ; preds = %loopEntry
  %j.reload547 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload547, align 4
  %idxprom290 = sext i32 %847 to i64
  %b.reload450 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx291 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload450, i64 0, i64 %idxprom290
  %arrayidx292 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx291, i64 0, i64 0
  %848 = load i32, i32* %arrayidx292, align 8
  %j.reload546 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload546, align 4
  %idxprom293 = sext i32 %849 to i64
  %b.reload449 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx294 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload449, i64 0, i64 %idxprom293
  %arrayidx295 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx294, i64 0, i64 1
  %850 = load i32, i32* %arrayidx295, align 4
  %j.reload545 = load volatile i32*, i32** %j.reg2mem
  %851 = load i32, i32* %j.reload545, align 4
  %idxprom296 = sext i32 %851 to i64
  %b.reload448 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx297 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload448, i64 0, i64 %idxprom296
  %arrayidx298 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx297, i64 0, i64 2
  %852 = load i32, i32* %arrayidx298, align 8
  %j.reload544 = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload544, align 4
  %idxprom299 = sext i32 %853 to i64
  %b.reload447 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx300 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload447, i64 0, i64 %idxprom299
  %arrayidx301 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx300, i64 0, i64 3
  %854 = load i32, i32* %arrayidx301, align 4
  %j.reload543 = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload543, align 4
  %idxprom302 = sext i32 %855 to i64
  %b.reload446 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx303 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload446, i64 0, i64 %idxprom302
  %arrayidx304 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx303, i64 0, i64 4
  %856 = load i32, i32* %arrayidx304, align 8
  %j.reload542 = load volatile i32*, i32** %j.reg2mem
  %857 = load i32, i32* %j.reload542, align 4
  %idxprom305 = sext i32 %857 to i64
  %b.reload = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %b.reg2mem
  %arrayidx306 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b.reload, i64 0, i64 %idxprom305
  %arrayidx307 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx306, i64 0, i64 5
  %858 = load i32, i32* %arrayidx307, align 4
  %j.reload541 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload541, align 4
  %idxprom308 = sext i32 %859 to i64
  %c.reload = load volatile [45 x double]*, [45 x double]** %c.reg2mem
  %arrayidx309 = getelementptr inbounds [45 x double], [45 x double]* %c.reload, i64 0, i64 %idxprom308
  %860 = load double, double* %arrayidx309, align 8
  %call310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %848, i32 %850, i32 %852, i32 %854, i32 %856, i32 %858, double %860)
  store i32 1530924180, i32* %switchVar
  br label %loopEnd

for.inc311:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = add i32 %861, 286854733
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 286854733
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -5834713, i32 576297841
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %j.reload540 = load volatile i32*, i32** %j.reg2mem
  %888 = load i32, i32* %j.reload540, align 4
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %inc312 = add nsw i32 %888, 1
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  store i32 %892, i32* %j.reload539, align 4
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -1175902803, i32 576297841
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -66831664, i32* %switchVar
  br label %loopEnd

for.end313:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i32], align 16
  %balteredBB = alloca [45 x [6 x i32]], align 16
  %btempalteredBB = alloca [45 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %TalteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  %calteredBB = alloca [45 x double], align 16
  %tempalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %907 = load i32, i32* %nalteredBB, align 4
  %908 = load i32, i32* %nalteredBB, align 4
  %909 = sub i32 0, 726127341
  %910 = sub i32 %909, %908
  %911 = add i32 %910, 726127341
  %_ = sub i32 0, %908
  %912 = add i32 %911, -1457964208
  %913 = add i32 %912, 1
  %914 = sub i32 %913, -1457964208
  %gen = add i32 %911, 1
  %915 = sub i32 0, 1738891360
  %916 = sub i32 %915, %908
  %917 = add i32 %916, 1738891360
  %_314 = sub i32 0, %908
  %918 = sub i32 %917, -923495075
  %919 = add i32 %918, 1
  %920 = add i32 %919, -923495075
  %gen315 = add i32 %917, 1
  %921 = add i32 %908, -529299824
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -529299824
  %_316 = sub i32 %908, 1
  %gen317 = mul i32 %923, 1
  %924 = sub i32 0, 1
  %925 = add i32 %908, %924
  %subalteredBB = sub nsw i32 %908, 1
  %926 = sub i32 0, %925
  %927 = add i32 %907, %926
  %_318 = sub i32 %907, %925
  %gen319 = mul i32 %927, %925
  %928 = sub i32 0, -978498893
  %929 = sub i32 %928, %907
  %930 = add i32 %929, -978498893
  %_320 = sub i32 0, %907
  %931 = sub i32 0, %930
  %932 = sub i32 0, %925
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen321 = add i32 %930, %925
  %935 = add i32 0, -2140147045
  %936 = sub i32 %935, %907
  %937 = sub i32 %936, -2140147045
  %_322 = sub i32 0, %907
  %938 = sub i32 0, %925
  %939 = sub i32 %937, %938
  %gen323 = add i32 %937, %925
  %940 = sub i32 0, %907
  %941 = add i32 0, %940
  %_324 = sub i32 0, %907
  %942 = sub i32 0, %925
  %943 = sub i32 %941, %942
  %gen325 = add i32 %941, %925
  %944 = sub i32 0, 281773796
  %945 = sub i32 %944, %907
  %946 = add i32 %945, 281773796
  %_326 = sub i32 0, %907
  %947 = sub i32 0, %946
  %948 = sub i32 0, %925
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen327 = add i32 %946, %925
  %951 = add i32 0, -30064953
  %952 = sub i32 %951, %907
  %953 = sub i32 %952, -30064953
  %_328 = sub i32 0, %907
  %954 = sub i32 %953, 2007278265
  %955 = add i32 %954, %925
  %956 = add i32 %955, 2007278265
  %gen329 = add i32 %953, %925
  %mulalteredBB = mul nsw i32 %907, %925
  %957 = sub i32 0, %mulalteredBB
  %958 = add i32 0, %957
  %_330 = sub i32 0, %mulalteredBB
  %959 = sub i32 0, 2
  %960 = sub i32 %958, %959
  %gen331 = add i32 %958, 2
  %_332 = shl i32 %mulalteredBB, 2
  %961 = add i32 %mulalteredBB, -989309745
  %962 = sub i32 %961, 2
  %963 = sub i32 %962, -989309745
  %_333 = sub i32 %mulalteredBB, 2
  %gen334 = mul i32 %963, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  store i32 %divalteredBB, i32* %TalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1080885152, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload498, align 4
  %idxpromalteredBB = sext i32 %964 to i64
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -303588820, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload538, align 4
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload497, align 4
  store i32 -1923921429, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload496, align 4
  %n.reload420 = load volatile i32*, i32** %n.reg2mem
  %966 = load i32, i32* %n.reload420, align 4
  %967 = add i32 0, -331254785
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, -331254785
  %_344 = sub i32 0, %966
  %970 = sub i32 %969, 1905923934
  %971 = add i32 %970, 1
  %972 = add i32 %971, 1905923934
  %gen345 = add i32 %969, 1
  %_346 = shl i32 %966, 1
  %973 = add i32 %966, -652364543
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, -652364543
  %_347 = sub i32 %966, 1
  %gen348 = mul i32 %975, 1
  %976 = sub i32 0, 1
  %977 = add i32 %966, %976
  %_349 = sub i32 %966, 1
  %gen350 = mul i32 %977, 1
  %_351 = shl i32 %966, 1
  %978 = add i32 %966, 371270509
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 371270509
  %sub4alteredBB = sub nsw i32 %966, 1
  %cmp5alteredBB = icmp slt i32 %965, %980
  store i32 1567665119, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %k.reload606 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload606, align 4
  store i32 -1275664429, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %981 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %982 = load i32, i32* %n.reload, align 4
  %983 = add i32 0, 663979109
  %984 = sub i32 %983, %982
  %985 = sub i32 %984, 663979109
  %_360 = sub i32 0, %982
  %986 = add i32 %985, 1561225194
  %987 = add i32 %986, 1
  %988 = sub i32 %987, 1561225194
  %gen361 = add i32 %985, 1
  %_362 = shl i32 %982, 1
  %989 = sub i32 0, -795721252
  %990 = sub i32 %989, %982
  %991 = add i32 %990, -795721252
  %_363 = sub i32 0, %982
  %992 = sub i32 0, 1
  %993 = sub i32 %991, %992
  %gen364 = add i32 %991, 1
  %994 = sub i32 0, %982
  %995 = add i32 0, %994
  %_365 = sub i32 0, %982
  %996 = sub i32 %995, -1252853486
  %997 = add i32 %996, 1
  %998 = add i32 %997, -1252853486
  %gen366 = add i32 %995, 1
  %999 = sub i32 %982, -1898493916
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -1898493916
  %_367 = sub i32 %982, 1
  %gen368 = mul i32 %1001, 1
  %1002 = add i32 %982, -1516546955
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1516546955
  %sub8alteredBB = sub nsw i32 %982, 1
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload495, align 4
  %1006 = sub i32 %1004, -669875707
  %1007 = sub i32 %1006, %1005
  %1008 = add i32 %1007, -669875707
  %_369 = sub i32 %1004, %1005
  %gen370 = mul i32 %1008, %1005
  %1009 = sub i32 0, %1005
  %1010 = add i32 %1004, %1009
  %sub9alteredBB = sub nsw i32 %1004, %1005
  %cmp10alteredBB = icmp sle i32 %981, %1010
  store i32 1433915952, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload494, align 4
  %T.reload620 = load volatile i32*, i32** %T.reg2mem
  %1012 = load i32, i32* %T.reload620, align 4
  %cmp135alteredBB = icmp slt i32 %1011, %1012
  store i32 1579889285, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload537, align 4
  store i32 -1360339576, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  %1013 = load i32, i32* %j.reload536, align 4
  %T.reload = load volatile i32*, i32** %T.reg2mem
  %1014 = load i32, i32* %T.reload, align 4
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload493, align 4
  %_383 = shl i32 %1014, %1015
  %1016 = add i32 %1014, -558565506
  %1017 = sub i32 %1016, %1015
  %1018 = sub i32 %1017, -558565506
  %sub139alteredBB = sub nsw i32 %1014, %1015
  %cmp140alteredBB = icmp slt i32 %1013, %1018
  store i32 807125858, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  store i32 -1741960711, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  %1019 = load i32, i32* %j.reload535, align 4
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %_392 = sub i32 %1019, 1
  %gen393 = mul i32 %1021, 1
  %1022 = sub i32 0, %1019
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %inc281alteredBB = add nsw i32 %1019, 1
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  store i32 %1025, i32* %j.reload534, align 4
  store i32 -1749346627, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload492, align 4
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %_398 = sub i32 %1026, 1
  %gen399 = mul i32 %1028, 1
  %1029 = sub i32 0, 1
  %1030 = add i32 %1026, %1029
  %_400 = sub i32 %1026, 1
  %gen401 = mul i32 %1030, 1
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1026, %1031
  %inc284alteredBB = add nsw i32 %1026, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1032, i32* %i.reload, align 4
  store i32 1917927772, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload533, align 4
  store i32 1187764745, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  %1033 = load i32, i32* %j.reload532, align 4
  %1034 = sub i32 %1033, 1074764434
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 1074764434
  %_410 = sub i32 %1033, 1
  %gen411 = mul i32 %1036, 1
  %1037 = add i32 0, -155795495
  %1038 = sub i32 %1037, %1033
  %1039 = sub i32 %1038, -155795495
  %_412 = sub i32 0, %1033
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1039, %1040
  %gen413 = add i32 %1039, 1
  %1042 = add i32 %1033, 1606964648
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, 1606964648
  %inc312alteredBB = add nsw i32 %1033, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1044, i32* %j.reload, align 4
  store i32 -5834713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB409alteredBB, %originalBB405alteredBB, %originalBB397alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBBalteredBB, %originalBBpart2415, %originalBB409, %for.inc311, %for.body289, %for.cond286, %originalBBpart2407, %originalBB405, %for.end285, %originalBBpart2403, %originalBB397, %for.inc283, %for.end282, %originalBBpart2395, %originalBB391, %for.inc280, %originalBBpart2389, %originalBB387, %if.end, %if.then, %for.body142, %originalBBpart2385, %originalBB382, %for.cond138, %originalBBpart2380, %originalBB378, %for.body137, %originalBBpart2376, %originalBB374, %for.cond134, %for.end133, %for.inc131, %for.end130, %for.inc128, %for.body11, %originalBBpart2372, %originalBB359, %for.cond7, %originalBBpart2357, %originalBB355, %for.body6, %originalBBpart2353, %originalBB343, %for.cond3, %originalBBpart2341, %originalBB339, %for.end, %for.inc, %originalBBpart2337, %originalBB335, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
