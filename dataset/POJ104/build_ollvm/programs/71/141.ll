; ModuleID = 'source-C-CXX/71/141.c'
source_filename = "source-C-CXX/71/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp327.reg2mem = alloca i1
  %cmp316.reg2mem = alloca i1
  %cmp286.reg2mem = alloca i1
  %cmp261.reg2mem = alloca i1
  %cmp258.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 280204430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar547 = load i32, i32* %switchVar
  switch i32 %switchVar547, label %switchDefault [
    i32 280204430, label %for.cond
    i32 -936755759, label %for.body
    i32 -1382401997, label %for.cond1
    i32 -1683137049, label %for.body4
    i32 -235757526, label %originalBB
    i32 -66463600, label %originalBBpart2
    i32 1525712911, label %for.inc
    i32 -1066050172, label %for.end
    i32 2072522689, label %for.inc8
    i32 1861919869, label %originalBB359
    i32 -1022871645, label %originalBBpart2371
    i32 1359065415, label %for.end10
    i32 1671244471, label %for.cond11
    i32 1572677077, label %originalBB373
    i32 1347555820, label %originalBBpart2385
    i32 -933853045, label %for.body14
    i32 -1952555838, label %for.cond15
    i32 118616269, label %originalBB387
    i32 -190878166, label %originalBBpart2399
    i32 1845533753, label %for.body18
    i32 -1268752447, label %land.lhs.true
    i32 477707026, label %land.lhs.true21
    i32 -1343985949, label %originalBB401
    i32 -1229394655, label %originalBBpart2421
    i32 293962469, label %land.lhs.true31
    i32 -1587907623, label %if.then
    i32 325970372, label %if.end
    i32 1763383759, label %land.lhs.true44
    i32 948280008, label %land.lhs.true47
    i32 -2076733942, label %originalBB423
    i32 191269191, label %originalBBpart2428
    i32 1319229721, label %land.lhs.true58
    i32 1445811539, label %if.then69
    i32 -906273978, label %if.end71
    i32 828888598, label %land.lhs.true74
    i32 -703167094, label %land.lhs.true76
    i32 1340608160, label %originalBB430
    i32 -1514105600, label %originalBBpart2437
    i32 1664949570, label %land.lhs.true87
    i32 1465671494, label %originalBB439
    i32 -443090828, label %originalBBpart2447
    i32 1353354430, label %if.then98
    i32 1803345139, label %if.end100
    i32 1990030217, label %land.lhs.true103
    i32 -853433698, label %originalBB449
    i32 -1535107256, label %originalBBpart2458
    i32 -1307939914, label %land.lhs.true106
    i32 1217635517, label %originalBB460
    i32 44429525, label %originalBBpart2471
    i32 1902035172, label %land.lhs.true117
    i32 708952805, label %originalBB473
    i32 430203266, label %originalBBpart2475
    i32 -419389959, label %if.then128
    i32 -84556223, label %if.end130
    i32 -823550203, label %land.lhs.true132
    i32 1079886704, label %originalBB477
    i32 -970531997, label %originalBBpart2487
    i32 858587065, label %land.lhs.true135
    i32 859954459, label %originalBB489
    i32 -1583776144, label %originalBBpart2491
    i32 -564056026, label %land.lhs.true137
    i32 -315607209, label %land.lhs.true148
    i32 856444011, label %land.lhs.true159
    i32 -251809075, label %if.then170
    i32 -194265095, label %if.end172
    i32 -2128362046, label %originalBB493
    i32 1209389452, label %originalBBpart2500
    i32 -162334703, label %land.lhs.true175
    i32 593187166, label %land.lhs.true178
    i32 -444414467, label %land.lhs.true180
    i32 -1062606620, label %land.lhs.true191
    i32 36953292, label %land.lhs.true202
    i32 273112838, label %if.then213
    i32 1384960401, label %originalBB502
    i32 180418790, label %originalBBpart2504
    i32 -1633380745, label %if.end215
    i32 1215427387, label %land.lhs.true217
    i32 -1306633244, label %land.lhs.true220
    i32 -1472203580, label %land.lhs.true222
    i32 620890662, label %land.lhs.true233
    i32 1672771005, label %land.lhs.true244
    i32 596810470, label %if.then255
    i32 -212238582, label %if.end257
    i32 123812550, label %originalBB506
    i32 1714748891, label %originalBBpart2508
    i32 2123427595, label %land.lhs.true259
    i32 -63575438, label %originalBB510
    i32 611721153, label %originalBBpart2515
    i32 -324969715, label %land.lhs.true262
    i32 999719289, label %land.lhs.true265
    i32 38910742, label %land.lhs.true276
    i32 1571437677, label %originalBB517
    i32 -2025018721, label %originalBBpart2521
    i32 673109996, label %land.lhs.true287
    i32 1928715020, label %if.then298
    i32 1686347299, label %if.end300
    i32 -944721462, label %land.lhs.true303
    i32 2041264240, label %land.lhs.true306
    i32 -2111096495, label %originalBB523
    i32 -1846847024, label %originalBBpart2533
    i32 139725967, label %land.lhs.true317
    i32 -913842871, label %originalBB535
    i32 1599003478, label %originalBBpart2541
    i32 -2137233002, label %land.lhs.true328
    i32 -1018858851, label %land.lhs.true339
    i32 385788350, label %if.then350
    i32 1517123730, label %originalBB543
    i32 1888243271, label %originalBBpart2545
    i32 -36000743, label %if.end352
    i32 -632546334, label %for.inc353
    i32 1140331990, label %for.end355
    i32 2131413704, label %for.inc356
    i32 810275688, label %for.end358
    i32 -1554023959, label %originalBBalteredBB
    i32 1411734038, label %originalBB359alteredBB
    i32 1700788319, label %originalBB373alteredBB
    i32 1625008010, label %originalBB387alteredBB
    i32 1036931752, label %originalBB401alteredBB
    i32 377503961, label %originalBB423alteredBB
    i32 -308113525, label %originalBB430alteredBB
    i32 1878397648, label %originalBB439alteredBB
    i32 -2064079963, label %originalBB449alteredBB
    i32 230202831, label %originalBB460alteredBB
    i32 1652005472, label %originalBB473alteredBB
    i32 -2074766105, label %originalBB477alteredBB
    i32 -904052216, label %originalBB489alteredBB
    i32 -503538177, label %originalBB493alteredBB
    i32 -1001217316, label %originalBB502alteredBB
    i32 -1446683347, label %originalBB506alteredBB
    i32 1916476356, label %originalBB510alteredBB
    i32 1588747275, label %originalBB517alteredBB
    i32 -1925871896, label %originalBB523alteredBB
    i32 2127357553, label %originalBB535alteredBB
    i32 1833639387, label %originalBB543alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 %1, 510065615
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 510065615
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -936755759, i32 1359065415
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1382401997, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %7, 1014779050
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1014779050
  %sub2 = sub nsw i32 %7, 1
  %cmp3 = icmp sle i32 %6, %10
  %11 = select i1 %cmp3, i32 -1683137049, i32 -1066050172
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -235757526, i32 -1554023959
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %39 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1271034476
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1271034476
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -66463600, i32 -1554023959
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1525712911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 -1382401997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2072522689, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -551093412
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -551093412
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1861919869, i32 1411734038
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 1370352511
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1370352511
  %inc9 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 47981615
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 47981615
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1022871645, i32 1411734038
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 280204430, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1671244471, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1572677077, i32 1700788319
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %m, align 4
  %132 = add i32 %131, -458871679
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -458871679
  %sub12 = sub nsw i32 %131, 1
  %cmp13 = icmp sle i32 %130, %134
  store i1 %cmp13, i1* %cmp13.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -797853025
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -797853025
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1347555820, i32 1700788319
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %162 = select i1 %cmp13.reload, i32 -933853045, i32 810275688
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1952555838, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1300960368
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1300960368
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 118616269, i32 1625008010
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %n, align 4
  %192 = sub i32 %191, -2029896117
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2029896117
  %sub16 = sub nsw i32 %191, 1
  %cmp17 = icmp sle i32 %190, %194
  store i1 %cmp17, i1* %cmp17.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 2012468197
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2012468197
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -190878166, i32 1625008010
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %210 = select i1 %cmp17.reload, i32 1845533753, i32 1140331990
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %211, 0
  %212 = select i1 %cmp19, i32 -1268752447, i32 325970372
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %cmp20 = icmp eq i32 %213, 0
  %214 = select i1 %cmp20, i32 477707026, i32 325970372
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1171774964
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1171774964
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
  %241 = select i1 %239, i32 -1343985949, i32 1036931752
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %242 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom22
  %243 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %243 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %244 = load i32, i32* %arrayidx25, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %245 to i64
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom26
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add = add nsw i32 %246, 1
  %idxprom28 = sext i32 %248 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %249 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %244, %249
  store i1 %cmp30, i1* %cmp30.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1229394655, i32 1036931752
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %264 = select i1 %cmp30.reload, i32 293962469, i32 325970372
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %265 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom32
  %266 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %266 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %267 = load i32, i32* %arrayidx35, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add36 = add nsw i32 %268, 1
  %idxprom37 = sext i32 %272 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom37
  %273 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %273 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %274 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %267, %274
  %275 = select i1 %cmp41, i32 -1587907623, i32 325970372
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %j, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %277)
  store i32 -632546334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %278, 0
  %279 = select i1 %cmp43, i32 1763383759, i32 -906273978
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %n, align 4
  %282 = sub i32 %281, 1809539863
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1809539863
  %sub45 = sub nsw i32 %281, 1
  %cmp46 = icmp eq i32 %280, %284
  %285 = select i1 %cmp46, i32 948280008, i32 -906273978
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 171284386
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 171284386
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -2076733942, i32 377503961
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %313 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom48
  %314 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %314 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %315 = load i32, i32* %arrayidx51, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %316 to i64
  %arrayidx53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom52
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub54 = sub nsw i32 %317, 1
  %idxprom55 = sext i32 %319 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %320 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %315, %320
  store i1 %cmp57, i1* %cmp57.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1008109056
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1008109056
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
  %347 = select i1 %345, i32 191269191, i32 377503961
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %348 = select i1 %cmp57.reload, i32 1319229721, i32 -906273978
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %349 to i64
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom59
  %350 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %350 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %351 = load i32, i32* %arrayidx62, align 4
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add63 = add nsw i32 %352, 1
  %idxprom64 = sext i32 %356 to i64
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom64
  %357 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %357 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %358 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %351, %358
  %359 = select i1 %cmp68, i32 1445811539, i32 -906273978
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %j, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %360, i32 %361)
  store i32 -632546334, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %m, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub72 = sub nsw i32 %363, 1
  %cmp73 = icmp eq i32 %362, %365
  %366 = select i1 %cmp73, i32 828888598, i32 1803345139
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %cmp75 = icmp eq i32 %367, 0
  %368 = select i1 %cmp75, i32 -703167094, i32 1803345139
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
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
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1340608160, i32 -308113525
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %395 to i64
  %arrayidx78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom77
  %396 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %396 to i64
  %arrayidx80 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %397 = load i32, i32* %arrayidx80, align 4
  %398 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %398 to i64
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom81
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, 277846942
  %401 = add i32 %400, 1
  %402 = add i32 %401, 277846942
  %add83 = add nsw i32 %399, 1
  %idxprom84 = sext i32 %402 to i64
  %arrayidx85 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %403 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %397, %403
  store i1 %cmp86, i1* %cmp86.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 622206691
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 622206691
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1514105600, i32 -308113525
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %419 = select i1 %cmp86.reload, i32 1664949570, i32 1803345139
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -80569613
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -80569613
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1465671494, i32 1878397648
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %435 to i64
  %arrayidx89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom88
  %436 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %436 to i64
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %437 = load i32, i32* %arrayidx91, align 4
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, -1695147525
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1695147525
  %sub92 = sub nsw i32 %438, 1
  %idxprom93 = sext i32 %441 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom93
  %442 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %442 to i64
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %443 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %437, %443
  store i1 %cmp97, i1* %cmp97.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -443090828, i32 1878397648
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %470 = select i1 %cmp97.reload, i32 1353354430, i32 1803345139
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %j, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %471, i32 %472)
  store i32 -632546334, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %m, align 4
  %475 = add i32 %474, -1987224301
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1987224301
  %sub101 = sub nsw i32 %474, 1
  %cmp102 = icmp eq i32 %473, %477
  %478 = select i1 %cmp102, i32 1990030217, i32 -84556223
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1327443696
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1327443696
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -853433698, i32 -2064079963
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %n, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %sub104 = sub nsw i32 %495, 1
  %cmp105 = icmp eq i32 %494, %497
  store i1 %cmp105, i1* %cmp105.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1535107256, i32 -2064079963
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %524 = select i1 %cmp105.reload, i32 -1307939914, i32 -84556223
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 1762141321
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1762141321
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1217635517, i32 230202831
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %552 to i64
  %arrayidx108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom107
  %553 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %553 to i64
  %arrayidx110 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %554 = load i32, i32* %arrayidx110, align 4
  %555 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %555 to i64
  %arrayidx112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom111
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 %556, 1860846443
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1860846443
  %sub113 = sub nsw i32 %556, 1
  %idxprom114 = sext i32 %559 to i64
  %arrayidx115 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %560 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sge i32 %554, %560
  store i1 %cmp116, i1* %cmp116.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -1381763475
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1381763475
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 44429525, i32 230202831
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %576 = select i1 %cmp116.reload, i32 1902035172, i32 -84556223
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1198966527
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1198966527
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 708952805, i32 1652005472
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %592 to i64
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom118
  %593 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %593 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %594 = load i32, i32* %arrayidx121, align 4
  %595 = load i32, i32* %i, align 4
  %596 = add i32 %595, -687851522
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -687851522
  %sub122 = sub nsw i32 %595, 1
  %idxprom123 = sext i32 %598 to i64
  %arrayidx124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom123
  %599 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %599 to i64
  %arrayidx126 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %600 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sge i32 %594, %600
  store i1 %cmp127, i1* %cmp127.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1969908574
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1969908574
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 430203266, i32 1652005472
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %616 = select i1 %cmp127.reload, i32 -419389959, i32 -84556223
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %j, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %617, i32 %618)
  store i32 -632546334, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %cmp131 = icmp eq i32 %619, 0
  %620 = select i1 %cmp131, i32 -823550203, i32 -194265095
  store i32 %620, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 2092144871
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 2092144871
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1079886704, i32 -2074766105
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %649 = load i32, i32* %n, align 4
  %650 = sub i32 %649, -1971326907
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1971326907
  %sub133 = sub nsw i32 %649, 1
  %cmp134 = icmp ne i32 %648, %652
  store i1 %cmp134, i1* %cmp134.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -970531997, i32 -2074766105
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %667 = select i1 %cmp134.reload, i32 858587065, i32 -194265095
  store i32 %667, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 859954459, i32 -904052216
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %cmp136 = icmp ne i32 %694, 0
  store i1 %cmp136, i1* %cmp136.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -938957359
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -938957359
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1583776144, i32 -904052216
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %722 = select i1 %cmp136.reload, i32 -564056026, i32 -194265095
  store i32 %722, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %723 to i64
  %arrayidx139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom138
  %724 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %724 to i64
  %arrayidx141 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %725 = load i32, i32* %arrayidx141, align 4
  %726 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %726 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom142
  %727 = load i32, i32* %j, align 4
  %728 = sub i32 %727, 347500943
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 347500943
  %sub144 = sub nsw i32 %727, 1
  %idxprom145 = sext i32 %730 to i64
  %arrayidx146 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx143, i64 0, i64 %idxprom145
  %731 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sge i32 %725, %731
  %732 = select i1 %cmp147, i32 -315607209, i32 -194265095
  store i32 %732, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %733 to i64
  %arrayidx150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom149
  %734 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %734 to i64
  %arrayidx152 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %735 = load i32, i32* %arrayidx152, align 4
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add153 = add nsw i32 %736, 1
  %idxprom154 = sext i32 %740 to i64
  %arrayidx155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom154
  %741 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %741 to i64
  %arrayidx157 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %742 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sge i32 %735, %742
  %743 = select i1 %cmp158, i32 856444011, i32 -194265095
  store i32 %743, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %744 to i64
  %arrayidx161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom160
  %745 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %745 to i64
  %arrayidx163 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %746 = load i32, i32* %arrayidx163, align 4
  %747 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %747 to i64
  %arrayidx165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom164
  %748 = load i32, i32* %j, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %add166 = add nsw i32 %748, 1
  %idxprom167 = sext i32 %752 to i64
  %arrayidx168 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx165, i64 0, i64 %idxprom167
  %753 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp sge i32 %746, %753
  %754 = select i1 %cmp169, i32 -251809075, i32 -194265095
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = load i32, i32* %j, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %755, i32 %756)
  store i32 -632546334, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -2128362046, i32 -503538177
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = load i32, i32* %m, align 4
  %773 = add i32 %772, 1923536710
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1923536710
  %sub173 = sub nsw i32 %772, 1
  %cmp174 = icmp eq i32 %771, %775
  store i1 %cmp174, i1* %cmp174.reg2mem
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, 1230969173
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1230969173
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1209389452, i32 -503538177
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %803 = select i1 %cmp174.reload, i32 -162334703, i32 -1633380745
  store i32 %803, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %805 = load i32, i32* %n, align 4
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %sub176 = sub nsw i32 %805, 1
  %cmp177 = icmp ne i32 %804, %807
  %808 = select i1 %cmp177, i32 593187166, i32 -1633380745
  store i32 %808, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %cmp179 = icmp ne i32 %809, 0
  %810 = select i1 %cmp179, i32 -444414467, i32 -1633380745
  store i32 %810, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %811 to i64
  %arrayidx182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom181
  %812 = load i32, i32* %j, align 4
  %idxprom183 = sext i32 %812 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %813 = load i32, i32* %arrayidx184, align 4
  %814 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %814 to i64
  %arrayidx186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom185
  %815 = load i32, i32* %j, align 4
  %816 = add i32 %815, -1859810936
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1859810936
  %sub187 = sub nsw i32 %815, 1
  %idxprom188 = sext i32 %818 to i64
  %arrayidx189 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx186, i64 0, i64 %idxprom188
  %819 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp sge i32 %813, %819
  %820 = select i1 %cmp190, i32 -1062606620, i32 -1633380745
  store i32 %820, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %821 to i64
  %arrayidx193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom192
  %822 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %822 to i64
  %arrayidx195 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  %823 = load i32, i32* %arrayidx195, align 4
  %824 = load i32, i32* %i, align 4
  %825 = add i32 %824, -516579333
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -516579333
  %sub196 = sub nsw i32 %824, 1
  %idxprom197 = sext i32 %827 to i64
  %arrayidx198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom197
  %828 = load i32, i32* %j, align 4
  %idxprom199 = sext i32 %828 to i64
  %arrayidx200 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx198, i64 0, i64 %idxprom199
  %829 = load i32, i32* %arrayidx200, align 4
  %cmp201 = icmp sge i32 %823, %829
  %830 = select i1 %cmp201, i32 36953292, i32 -1633380745
  store i32 %830, i32* %switchVar
  br label %loopEnd

land.lhs.true202:                                 ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %831 to i64
  %arrayidx204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom203
  %832 = load i32, i32* %j, align 4
  %idxprom205 = sext i32 %832 to i64
  %arrayidx206 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx204, i64 0, i64 %idxprom205
  %833 = load i32, i32* %arrayidx206, align 4
  %834 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %834 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom207
  %835 = load i32, i32* %j, align 4
  %836 = add i32 %835, -854078441
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -854078441
  %add209 = add nsw i32 %835, 1
  %idxprom210 = sext i32 %838 to i64
  %arrayidx211 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 %idxprom210
  %839 = load i32, i32* %arrayidx211, align 4
  %cmp212 = icmp sge i32 %833, %839
  %840 = select i1 %cmp212, i32 273112838, i32 -1633380745
  store i32 %840, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1384960401, i32 -1001217316
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = load i32, i32* %j, align 4
  %call214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %855, i32 %856)
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, 78802726
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 78802726
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 180418790, i32 -1001217316
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  store i32 -632546334, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %cmp216 = icmp ne i32 %884, 0
  %885 = select i1 %cmp216, i32 1215427387, i32 -212238582
  store i32 %885, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = load i32, i32* %m, align 4
  %888 = add i32 %887, -328758346
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -328758346
  %sub218 = sub nsw i32 %887, 1
  %cmp219 = icmp ne i32 %886, %890
  %891 = select i1 %cmp219, i32 -1306633244, i32 -212238582
  store i32 %891, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %892 = load i32, i32* %j, align 4
  %cmp221 = icmp eq i32 %892, 0
  %893 = select i1 %cmp221, i32 -1472203580, i32 -212238582
  store i32 %893, i32* %switchVar
  br label %loopEnd

land.lhs.true222:                                 ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %894 to i64
  %arrayidx224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom223
  %895 = load i32, i32* %j, align 4
  %idxprom225 = sext i32 %895 to i64
  %arrayidx226 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx224, i64 0, i64 %idxprom225
  %896 = load i32, i32* %arrayidx226, align 4
  %897 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %897 to i64
  %arrayidx228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom227
  %898 = load i32, i32* %j, align 4
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %add229 = add nsw i32 %898, 1
  %idxprom230 = sext i32 %902 to i64
  %arrayidx231 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx228, i64 0, i64 %idxprom230
  %903 = load i32, i32* %arrayidx231, align 4
  %cmp232 = icmp sge i32 %896, %903
  %904 = select i1 %cmp232, i32 620890662, i32 -212238582
  store i32 %904, i32* %switchVar
  br label %loopEnd

land.lhs.true233:                                 ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %905 to i64
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom234
  %906 = load i32, i32* %j, align 4
  %idxprom236 = sext i32 %906 to i64
  %arrayidx237 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235, i64 0, i64 %idxprom236
  %907 = load i32, i32* %arrayidx237, align 4
  %908 = load i32, i32* %i, align 4
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %sub238 = sub nsw i32 %908, 1
  %idxprom239 = sext i32 %910 to i64
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom239
  %911 = load i32, i32* %j, align 4
  %idxprom241 = sext i32 %911 to i64
  %arrayidx242 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240, i64 0, i64 %idxprom241
  %912 = load i32, i32* %arrayidx242, align 4
  %cmp243 = icmp sge i32 %907, %912
  %913 = select i1 %cmp243, i32 1672771005, i32 -212238582
  store i32 %913, i32* %switchVar
  br label %loopEnd

land.lhs.true244:                                 ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %idxprom245 = sext i32 %914 to i64
  %arrayidx246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom245
  %915 = load i32, i32* %j, align 4
  %idxprom247 = sext i32 %915 to i64
  %arrayidx248 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx246, i64 0, i64 %idxprom247
  %916 = load i32, i32* %arrayidx248, align 4
  %917 = load i32, i32* %i, align 4
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %add249 = add nsw i32 %917, 1
  %idxprom250 = sext i32 %919 to i64
  %arrayidx251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom250
  %920 = load i32, i32* %j, align 4
  %idxprom252 = sext i32 %920 to i64
  %arrayidx253 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx251, i64 0, i64 %idxprom252
  %921 = load i32, i32* %arrayidx253, align 4
  %cmp254 = icmp sge i32 %916, %921
  %922 = select i1 %cmp254, i32 596810470, i32 -212238582
  store i32 %922, i32* %switchVar
  br label %loopEnd

if.then255:                                       ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = load i32, i32* %j, align 4
  %call256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %923, i32 %924)
  store i32 -632546334, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, -1847507717
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -1847507717
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 123812550, i32 -1446683347
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %cmp258 = icmp ne i32 %940, 0
  store i1 %cmp258, i1* %cmp258.reg2mem
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = add i32 %941, 1288478032
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 1288478032
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 1714748891, i32 -1446683347
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  %cmp258.reload = load volatile i1, i1* %cmp258.reg2mem
  %956 = select i1 %cmp258.reload, i32 2123427595, i32 1686347299
  store i32 %956, i32* %switchVar
  br label %loopEnd

land.lhs.true259:                                 ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 984460881
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 984460881
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 -63575438, i32 1916476356
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %985 = load i32, i32* %m, align 4
  %986 = sub i32 %985, 1620743300
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 1620743300
  %sub260 = sub nsw i32 %985, 1
  %cmp261 = icmp ne i32 %984, %988
  store i1 %cmp261, i1* %cmp261.reg2mem
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 611721153, i32 1916476356
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  %cmp261.reload = load volatile i1, i1* %cmp261.reg2mem
  %1015 = select i1 %cmp261.reload, i32 -324969715, i32 1686347299
  store i32 %1015, i32* %switchVar
  br label %loopEnd

land.lhs.true262:                                 ; preds = %loopEntry
  %1016 = load i32, i32* %j, align 4
  %1017 = load i32, i32* %n, align 4
  %1018 = add i32 %1017, -1972034185
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -1972034185
  %sub263 = sub nsw i32 %1017, 1
  %cmp264 = icmp eq i32 %1016, %1020
  %1021 = select i1 %cmp264, i32 999719289, i32 1686347299
  store i32 %1021, i32* %switchVar
  br label %loopEnd

land.lhs.true265:                                 ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %1022 to i64
  %arrayidx267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom266
  %1023 = load i32, i32* %j, align 4
  %idxprom268 = sext i32 %1023 to i64
  %arrayidx269 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx267, i64 0, i64 %idxprom268
  %1024 = load i32, i32* %arrayidx269, align 4
  %1025 = load i32, i32* %i, align 4
  %idxprom270 = sext i32 %1025 to i64
  %arrayidx271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom270
  %1026 = load i32, i32* %j, align 4
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %sub272 = sub nsw i32 %1026, 1
  %idxprom273 = sext i32 %1028 to i64
  %arrayidx274 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx271, i64 0, i64 %idxprom273
  %1029 = load i32, i32* %arrayidx274, align 4
  %cmp275 = icmp sge i32 %1024, %1029
  %1030 = select i1 %cmp275, i32 38910742, i32 1686347299
  store i32 %1030, i32* %switchVar
  br label %loopEnd

land.lhs.true276:                                 ; preds = %loopEntry
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 1571437677, i32 1588747275
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %idxprom277 = sext i32 %1045 to i64
  %arrayidx278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom277
  %1046 = load i32, i32* %j, align 4
  %idxprom279 = sext i32 %1046 to i64
  %arrayidx280 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx278, i64 0, i64 %idxprom279
  %1047 = load i32, i32* %arrayidx280, align 4
  %1048 = load i32, i32* %i, align 4
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %sub281 = sub nsw i32 %1048, 1
  %idxprom282 = sext i32 %1050 to i64
  %arrayidx283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom282
  %1051 = load i32, i32* %j, align 4
  %idxprom284 = sext i32 %1051 to i64
  %arrayidx285 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx283, i64 0, i64 %idxprom284
  %1052 = load i32, i32* %arrayidx285, align 4
  %cmp286 = icmp sge i32 %1047, %1052
  store i1 %cmp286, i1* %cmp286.reg2mem
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = add i32 %1053, 915635740
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 915635740
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 -2025018721, i32 1588747275
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  %cmp286.reload = load volatile i1, i1* %cmp286.reg2mem
  %1068 = select i1 %cmp286.reload, i32 673109996, i32 1686347299
  store i32 %1068, i32* %switchVar
  br label %loopEnd

land.lhs.true287:                                 ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %1069 to i64
  %arrayidx289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom288
  %1070 = load i32, i32* %j, align 4
  %idxprom290 = sext i32 %1070 to i64
  %arrayidx291 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx289, i64 0, i64 %idxprom290
  %1071 = load i32, i32* %arrayidx291, align 4
  %1072 = load i32, i32* %i, align 4
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1072, %1073
  %add292 = add nsw i32 %1072, 1
  %idxprom293 = sext i32 %1074 to i64
  %arrayidx294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom293
  %1075 = load i32, i32* %j, align 4
  %idxprom295 = sext i32 %1075 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx294, i64 0, i64 %idxprom295
  %1076 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp sge i32 %1071, %1076
  %1077 = select i1 %cmp297, i32 1928715020, i32 1686347299
  store i32 %1077, i32* %switchVar
  br label %loopEnd

if.then298:                                       ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %1079 = load i32, i32* %j, align 4
  %call299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1078, i32 %1079)
  store i32 -632546334, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  %1080 = load i32, i32* %i, align 4
  %1081 = load i32, i32* %m, align 4
  %1082 = sub i32 %1081, 1229888226
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, 1229888226
  %sub301 = sub nsw i32 %1081, 1
  %cmp302 = icmp slt i32 %1080, %1084
  %1085 = select i1 %cmp302, i32 -944721462, i32 -36000743
  store i32 %1085, i32* %switchVar
  br label %loopEnd

land.lhs.true303:                                 ; preds = %loopEntry
  %1086 = load i32, i32* %j, align 4
  %1087 = load i32, i32* %n, align 4
  %1088 = add i32 %1087, -1487786180
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -1487786180
  %sub304 = sub nsw i32 %1087, 1
  %cmp305 = icmp slt i32 %1086, %1090
  %1091 = select i1 %cmp305, i32 2041264240, i32 -36000743
  store i32 %1091, i32* %switchVar
  br label %loopEnd

land.lhs.true306:                                 ; preds = %loopEntry
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 %1092, 2086844365
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 2086844365
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 -2111096495, i32 -1925871896
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  %idxprom307 = sext i32 %1107 to i64
  %arrayidx308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom307
  %1108 = load i32, i32* %j, align 4
  %idxprom309 = sext i32 %1108 to i64
  %arrayidx310 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx308, i64 0, i64 %idxprom309
  %1109 = load i32, i32* %arrayidx310, align 4
  %1110 = load i32, i32* %i, align 4
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %add311 = add nsw i32 %1110, 1
  %idxprom312 = sext i32 %1114 to i64
  %arrayidx313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom312
  %1115 = load i32, i32* %j, align 4
  %idxprom314 = sext i32 %1115 to i64
  %arrayidx315 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx313, i64 0, i64 %idxprom314
  %1116 = load i32, i32* %arrayidx315, align 4
  %cmp316 = icmp sge i32 %1109, %1116
  store i1 %cmp316, i1* %cmp316.reg2mem
  %1117 = load i32, i32* @x
  %1118 = load i32, i32* @y
  %1119 = sub i32 0, 1
  %1120 = add i32 %1117, %1119
  %1121 = sub i32 %1117, 1
  %1122 = mul i32 %1117, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1118, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 false, true
  %1129 = and i1 %1126, false
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, false
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 false, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  %1142 = select i1 %1140, i32 -1846847024, i32 -1925871896
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  %cmp316.reload = load volatile i1, i1* %cmp316.reg2mem
  %1143 = select i1 %cmp316.reload, i32 139725967, i32 -36000743
  store i32 %1143, i32* %switchVar
  br label %loopEnd

land.lhs.true317:                                 ; preds = %loopEntry
  %1144 = load i32, i32* @x
  %1145 = load i32, i32* @y
  %1146 = sub i32 0, 1
  %1147 = add i32 %1144, %1146
  %1148 = sub i32 %1144, 1
  %1149 = mul i32 %1144, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1145, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 false, true
  %1156 = and i1 %1153, false
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, false
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 false, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 -913842871, i32 2127357553
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  %1170 = load i32, i32* %i, align 4
  %idxprom318 = sext i32 %1170 to i64
  %arrayidx319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom318
  %1171 = load i32, i32* %j, align 4
  %idxprom320 = sext i32 %1171 to i64
  %arrayidx321 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx319, i64 0, i64 %idxprom320
  %1172 = load i32, i32* %arrayidx321, align 4
  %1173 = load i32, i32* %i, align 4
  %1174 = add i32 %1173, -1630303001
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, -1630303001
  %sub322 = sub nsw i32 %1173, 1
  %idxprom323 = sext i32 %1176 to i64
  %arrayidx324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom323
  %1177 = load i32, i32* %j, align 4
  %idxprom325 = sext i32 %1177 to i64
  %arrayidx326 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx324, i64 0, i64 %idxprom325
  %1178 = load i32, i32* %arrayidx326, align 4
  %cmp327 = icmp sge i32 %1172, %1178
  store i1 %cmp327, i1* %cmp327.reg2mem
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = add i32 %1179, 139998599
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, 139998599
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = and i1 %1187, %1188
  %1190 = xor i1 %1187, %1188
  %1191 = or i1 %1189, %1190
  %1192 = or i1 %1187, %1188
  %1193 = select i1 %1191, i32 1599003478, i32 2127357553
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  %cmp327.reload = load volatile i1, i1* %cmp327.reg2mem
  %1194 = select i1 %cmp327.reload, i32 -2137233002, i32 -36000743
  store i32 %1194, i32* %switchVar
  br label %loopEnd

land.lhs.true328:                                 ; preds = %loopEntry
  %1195 = load i32, i32* %i, align 4
  %idxprom329 = sext i32 %1195 to i64
  %arrayidx330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom329
  %1196 = load i32, i32* %j, align 4
  %idxprom331 = sext i32 %1196 to i64
  %arrayidx332 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx330, i64 0, i64 %idxprom331
  %1197 = load i32, i32* %arrayidx332, align 4
  %1198 = load i32, i32* %i, align 4
  %idxprom333 = sext i32 %1198 to i64
  %arrayidx334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom333
  %1199 = load i32, i32* %j, align 4
  %1200 = sub i32 0, 1
  %1201 = sub i32 %1199, %1200
  %add335 = add nsw i32 %1199, 1
  %idxprom336 = sext i32 %1201 to i64
  %arrayidx337 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx334, i64 0, i64 %idxprom336
  %1202 = load i32, i32* %arrayidx337, align 4
  %cmp338 = icmp sge i32 %1197, %1202
  %1203 = select i1 %cmp338, i32 -1018858851, i32 -36000743
  store i32 %1203, i32* %switchVar
  br label %loopEnd

land.lhs.true339:                                 ; preds = %loopEntry
  %1204 = load i32, i32* %i, align 4
  %idxprom340 = sext i32 %1204 to i64
  %arrayidx341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom340
  %1205 = load i32, i32* %j, align 4
  %idxprom342 = sext i32 %1205 to i64
  %arrayidx343 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx341, i64 0, i64 %idxprom342
  %1206 = load i32, i32* %arrayidx343, align 4
  %1207 = load i32, i32* %i, align 4
  %idxprom344 = sext i32 %1207 to i64
  %arrayidx345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom344
  %1208 = load i32, i32* %j, align 4
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %sub346 = sub nsw i32 %1208, 1
  %idxprom347 = sext i32 %1210 to i64
  %arrayidx348 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx345, i64 0, i64 %idxprom347
  %1211 = load i32, i32* %arrayidx348, align 4
  %cmp349 = icmp sge i32 %1206, %1211
  %1212 = select i1 %cmp349, i32 385788350, i32 -36000743
  store i32 %1212, i32* %switchVar
  br label %loopEnd

if.then350:                                       ; preds = %loopEntry
  %1213 = load i32, i32* @x
  %1214 = load i32, i32* @y
  %1215 = add i32 %1213, -1063364192
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, -1063364192
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1213, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1214, 10
  %1223 = and i1 %1221, %1222
  %1224 = xor i1 %1221, %1222
  %1225 = or i1 %1223, %1224
  %1226 = or i1 %1221, %1222
  %1227 = select i1 %1225, i32 1517123730, i32 1833639387
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  %1228 = load i32, i32* %i, align 4
  %1229 = load i32, i32* %j, align 4
  %call351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1228, i32 %1229)
  %1230 = load i32, i32* @x
  %1231 = load i32, i32* @y
  %1232 = sub i32 %1230, -569339670
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, -569339670
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = xor i1 %1238, true
  %1241 = xor i1 %1239, true
  %1242 = xor i1 true, true
  %1243 = and i1 %1240, true
  %1244 = and i1 %1238, %1242
  %1245 = and i1 %1241, true
  %1246 = and i1 %1239, %1242
  %1247 = or i1 %1243, %1244
  %1248 = or i1 %1245, %1246
  %1249 = xor i1 %1247, %1248
  %1250 = or i1 %1240, %1241
  %1251 = xor i1 %1250, true
  %1252 = or i1 true, %1242
  %1253 = and i1 %1251, %1252
  %1254 = or i1 %1249, %1253
  %1255 = or i1 %1238, %1239
  %1256 = select i1 %1254, i32 1888243271, i32 1833639387
  store i32 %1256, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  store i32 -632546334, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  store i32 -632546334, i32* %switchVar
  br label %loopEnd

for.inc353:                                       ; preds = %loopEntry
  %1257 = load i32, i32* %j, align 4
  %1258 = sub i32 0, 1
  %1259 = sub i32 %1257, %1258
  %inc354 = add nsw i32 %1257, 1
  store i32 %1259, i32* %j, align 4
  store i32 -1952555838, i32* %switchVar
  br label %loopEnd

for.end355:                                       ; preds = %loopEntry
  store i32 2131413704, i32* %switchVar
  br label %loopEnd

for.inc356:                                       ; preds = %loopEntry
  %1260 = load i32, i32* %i, align 4
  %1261 = add i32 %1260, 1514724396
  %1262 = add i32 %1261, 1
  %1263 = sub i32 %1262, 1514724396
  %inc357 = add nsw i32 %1260, 1
  store i32 %1263, i32* %i, align 4
  store i32 1671244471, i32* %switchVar
  br label %loopEnd

for.end358:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1264 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1264 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1265 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %1265 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -235757526, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1266 = load i32, i32* %i, align 4
  %1267 = sub i32 %1266, -1375418476
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, -1375418476
  %_ = sub i32 %1266, 1
  %gen = mul i32 %1269, 1
  %1270 = sub i32 0, %1266
  %1271 = add i32 0, %1270
  %_360 = sub i32 0, %1266
  %1272 = sub i32 0, 1
  %1273 = sub i32 %1271, %1272
  %gen361 = add i32 %1271, 1
  %1274 = sub i32 0, 1
  %1275 = add i32 %1266, %1274
  %_362 = sub i32 %1266, 1
  %gen363 = mul i32 %1275, 1
  %1276 = sub i32 0, 1
  %1277 = add i32 %1266, %1276
  %_364 = sub i32 %1266, 1
  %gen365 = mul i32 %1277, 1
  %1278 = sub i32 0, -307954913
  %1279 = sub i32 %1278, %1266
  %1280 = add i32 %1279, -307954913
  %_366 = sub i32 0, %1266
  %1281 = sub i32 0, %1280
  %1282 = sub i32 0, 1
  %1283 = add i32 %1281, %1282
  %1284 = sub i32 0, %1283
  %gen367 = add i32 %1280, 1
  %1285 = add i32 %1266, 777799026
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, 777799026
  %_368 = sub i32 %1266, 1
  %gen369 = mul i32 %1287, 1
  %1288 = sub i32 0, %1266
  %1289 = sub i32 0, 1
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %inc9alteredBB = add nsw i32 %1266, 1
  store i32 %1291, i32* %i, align 4
  store i32 1861919869, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %i, align 4
  %1293 = load i32, i32* %m, align 4
  %1294 = sub i32 0, 1
  %1295 = add i32 %1293, %1294
  %_374 = sub i32 %1293, 1
  %gen375 = mul i32 %1295, 1
  %1296 = sub i32 0, -24621573
  %1297 = sub i32 %1296, %1293
  %1298 = add i32 %1297, -24621573
  %_376 = sub i32 0, %1293
  %1299 = sub i32 0, 1
  %1300 = sub i32 %1298, %1299
  %gen377 = add i32 %1298, 1
  %1301 = sub i32 %1293, -1756256866
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, -1756256866
  %_378 = sub i32 %1293, 1
  %gen379 = mul i32 %1303, 1
  %1304 = add i32 %1293, 1486684717
  %1305 = sub i32 %1304, 1
  %1306 = sub i32 %1305, 1486684717
  %_380 = sub i32 %1293, 1
  %gen381 = mul i32 %1306, 1
  %_382 = shl i32 %1293, 1
  %_383 = shl i32 %1293, 1
  %1307 = sub i32 0, 1
  %1308 = add i32 %1293, %1307
  %sub12alteredBB = sub nsw i32 %1293, 1
  %cmp13alteredBB = icmp sle i32 %1292, %1308
  store i32 1572677077, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1309 = load i32, i32* %j, align 4
  %1310 = load i32, i32* %n, align 4
  %_388 = shl i32 %1310, 1
  %1311 = add i32 %1310, 660845246
  %1312 = sub i32 %1311, 1
  %1313 = sub i32 %1312, 660845246
  %_389 = sub i32 %1310, 1
  %gen390 = mul i32 %1313, 1
  %_391 = shl i32 %1310, 1
  %1314 = add i32 %1310, 337334123
  %1315 = sub i32 %1314, 1
  %1316 = sub i32 %1315, 337334123
  %_392 = sub i32 %1310, 1
  %gen393 = mul i32 %1316, 1
  %_394 = shl i32 %1310, 1
  %_395 = shl i32 %1310, 1
  %1317 = sub i32 0, 1
  %1318 = add i32 %1310, %1317
  %_396 = sub i32 %1310, 1
  %gen397 = mul i32 %1318, 1
  %1319 = sub i32 0, 1
  %1320 = add i32 %1310, %1319
  %sub16alteredBB = sub nsw i32 %1310, 1
  %cmp17alteredBB = icmp sle i32 %1309, %1320
  store i32 118616269, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1321 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %1321 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %1322 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %1322 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %1323 = load i32, i32* %arrayidx25alteredBB, align 4
  %1324 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %1324 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %1325 = load i32, i32* %j, align 4
  %1326 = sub i32 0, %1325
  %1327 = add i32 0, %1326
  %_402 = sub i32 0, %1325
  %1328 = sub i32 %1327, 888547959
  %1329 = add i32 %1328, 1
  %1330 = add i32 %1329, 888547959
  %gen403 = add i32 %1327, 1
  %1331 = add i32 %1325, 1374994703
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, 1374994703
  %_404 = sub i32 %1325, 1
  %gen405 = mul i32 %1333, 1
  %1334 = sub i32 0, 1
  %1335 = add i32 %1325, %1334
  %_406 = sub i32 %1325, 1
  %gen407 = mul i32 %1335, 1
  %1336 = add i32 %1325, -1921968782
  %1337 = sub i32 %1336, 1
  %1338 = sub i32 %1337, -1921968782
  %_408 = sub i32 %1325, 1
  %gen409 = mul i32 %1338, 1
  %1339 = add i32 %1325, 1366674246
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, 1366674246
  %_410 = sub i32 %1325, 1
  %gen411 = mul i32 %1341, 1
  %1342 = add i32 0, -1037488404
  %1343 = sub i32 %1342, %1325
  %1344 = sub i32 %1343, -1037488404
  %_412 = sub i32 0, %1325
  %1345 = sub i32 %1344, -1345644851
  %1346 = add i32 %1345, 1
  %1347 = add i32 %1346, -1345644851
  %gen413 = add i32 %1344, 1
  %1348 = sub i32 0, 1856751015
  %1349 = sub i32 %1348, %1325
  %1350 = add i32 %1349, 1856751015
  %_414 = sub i32 0, %1325
  %1351 = sub i32 %1350, -1162047714
  %1352 = add i32 %1351, 1
  %1353 = add i32 %1352, -1162047714
  %gen415 = add i32 %1350, 1
  %1354 = add i32 0, 1916230366
  %1355 = sub i32 %1354, %1325
  %1356 = sub i32 %1355, 1916230366
  %_416 = sub i32 0, %1325
  %1357 = sub i32 0, %1356
  %1358 = sub i32 0, 1
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %gen417 = add i32 %1356, 1
  %1361 = sub i32 %1325, 674256503
  %1362 = sub i32 %1361, 1
  %1363 = add i32 %1362, 674256503
  %_418 = sub i32 %1325, 1
  %gen419 = mul i32 %1363, 1
  %1364 = sub i32 %1325, 1510090937
  %1365 = add i32 %1364, 1
  %1366 = add i32 %1365, 1510090937
  %addalteredBB = add nsw i32 %1325, 1
  %idxprom28alteredBB = sext i32 %1366 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %1367 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %1323, %1367
  store i32 -1343985949, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %1368 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1368 to i64
  %arrayidx49alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %1369 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1369 to i64
  %arrayidx51alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1370 = load i32, i32* %arrayidx51alteredBB, align 4
  %1371 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %1371 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %1372 = load i32, i32* %j, align 4
  %_424 = shl i32 %1372, 1
  %_425 = shl i32 %1372, 1
  %_426 = shl i32 %1372, 1
  %1373 = add i32 %1372, 1798277829
  %1374 = sub i32 %1373, 1
  %1375 = sub i32 %1374, 1798277829
  %sub54alteredBB = sub nsw i32 %1372, 1
  %idxprom55alteredBB = sext i32 %1375 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %1376 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %1370, %1376
  store i32 -2076733942, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %1377 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %1377 to i64
  %arrayidx78alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom77alteredBB
  %1378 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %1378 to i64
  %arrayidx80alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %1379 = load i32, i32* %arrayidx80alteredBB, align 4
  %1380 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1380 to i64
  %arrayidx82alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom81alteredBB
  %1381 = load i32, i32* %j, align 4
  %_431 = shl i32 %1381, 1
  %1382 = add i32 %1381, -181425271
  %1383 = sub i32 %1382, 1
  %1384 = sub i32 %1383, -181425271
  %_432 = sub i32 %1381, 1
  %gen433 = mul i32 %1384, 1
  %1385 = sub i32 0, -18638747
  %1386 = sub i32 %1385, %1381
  %1387 = add i32 %1386, -18638747
  %_434 = sub i32 0, %1381
  %1388 = add i32 %1387, 1101858803
  %1389 = add i32 %1388, 1
  %1390 = sub i32 %1389, 1101858803
  %gen435 = add i32 %1387, 1
  %1391 = add i32 %1381, -267574968
  %1392 = add i32 %1391, 1
  %1393 = sub i32 %1392, -267574968
  %add83alteredBB = add nsw i32 %1381, 1
  %idxprom84alteredBB = sext i32 %1393 to i64
  %arrayidx85alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom84alteredBB
  %1394 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %1379, %1394
  store i32 1340608160, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %1395 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %1395 to i64
  %arrayidx89alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom88alteredBB
  %1396 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %1396 to i64
  %arrayidx91alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %1397 = load i32, i32* %arrayidx91alteredBB, align 4
  %1398 = load i32, i32* %i, align 4
  %_440 = shl i32 %1398, 1
  %1399 = sub i32 0, -137634835
  %1400 = sub i32 %1399, %1398
  %1401 = add i32 %1400, -137634835
  %_441 = sub i32 0, %1398
  %1402 = sub i32 0, %1401
  %1403 = sub i32 0, 1
  %1404 = add i32 %1402, %1403
  %1405 = sub i32 0, %1404
  %gen442 = add i32 %1401, 1
  %1406 = sub i32 0, -281017011
  %1407 = sub i32 %1406, %1398
  %1408 = add i32 %1407, -281017011
  %_443 = sub i32 0, %1398
  %1409 = sub i32 %1408, -40765922
  %1410 = add i32 %1409, 1
  %1411 = add i32 %1410, -40765922
  %gen444 = add i32 %1408, 1
  %_445 = shl i32 %1398, 1
  %1412 = sub i32 %1398, -2021173221
  %1413 = sub i32 %1412, 1
  %1414 = add i32 %1413, -2021173221
  %sub92alteredBB = sub nsw i32 %1398, 1
  %idxprom93alteredBB = sext i32 %1414 to i64
  %arrayidx94alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom93alteredBB
  %1415 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %1415 to i64
  %arrayidx96alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %1416 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp sge i32 %1397, %1416
  store i32 1465671494, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1417 = load i32, i32* %j, align 4
  %1418 = load i32, i32* %n, align 4
  %_450 = shl i32 %1418, 1
  %1419 = add i32 0, 266417196
  %1420 = sub i32 %1419, %1418
  %1421 = sub i32 %1420, 266417196
  %_451 = sub i32 0, %1418
  %1422 = sub i32 %1421, 981798381
  %1423 = add i32 %1422, 1
  %1424 = add i32 %1423, 981798381
  %gen452 = add i32 %1421, 1
  %1425 = sub i32 %1418, 1181203018
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, 1181203018
  %_453 = sub i32 %1418, 1
  %gen454 = mul i32 %1427, 1
  %1428 = sub i32 0, 1
  %1429 = add i32 %1418, %1428
  %_455 = sub i32 %1418, 1
  %gen456 = mul i32 %1429, 1
  %1430 = sub i32 0, 1
  %1431 = add i32 %1418, %1430
  %sub104alteredBB = sub nsw i32 %1418, 1
  %cmp105alteredBB = icmp eq i32 %1417, %1431
  store i32 -853433698, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %1432 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %1432 to i64
  %arrayidx108alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom107alteredBB
  %1433 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %1433 to i64
  %arrayidx110alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %1434 = load i32, i32* %arrayidx110alteredBB, align 4
  %1435 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1435 to i64
  %arrayidx112alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom111alteredBB
  %1436 = load i32, i32* %j, align 4
  %_461 = shl i32 %1436, 1
  %1437 = sub i32 0, 1
  %1438 = add i32 %1436, %1437
  %_462 = sub i32 %1436, 1
  %gen463 = mul i32 %1438, 1
  %1439 = sub i32 %1436, -1863313655
  %1440 = sub i32 %1439, 1
  %1441 = add i32 %1440, -1863313655
  %_464 = sub i32 %1436, 1
  %gen465 = mul i32 %1441, 1
  %1442 = sub i32 %1436, 1542529905
  %1443 = sub i32 %1442, 1
  %1444 = add i32 %1443, 1542529905
  %_466 = sub i32 %1436, 1
  %gen467 = mul i32 %1444, 1
  %1445 = sub i32 0, 1
  %1446 = add i32 %1436, %1445
  %_468 = sub i32 %1436, 1
  %gen469 = mul i32 %1446, 1
  %1447 = sub i32 %1436, -451354303
  %1448 = sub i32 %1447, 1
  %1449 = add i32 %1448, -451354303
  %sub113alteredBB = sub nsw i32 %1436, 1
  %idxprom114alteredBB = sext i32 %1449 to i64
  %arrayidx115alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom114alteredBB
  %1450 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp sge i32 %1434, %1450
  store i32 1217635517, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %1451 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %1451 to i64
  %arrayidx119alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom118alteredBB
  %1452 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %1452 to i64
  %arrayidx121alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx119alteredBB, i64 0, i64 %idxprom120alteredBB
  %1453 = load i32, i32* %arrayidx121alteredBB, align 4
  %1454 = load i32, i32* %i, align 4
  %1455 = sub i32 0, 1
  %1456 = add i32 %1454, %1455
  %sub122alteredBB = sub nsw i32 %1454, 1
  %idxprom123alteredBB = sext i32 %1456 to i64
  %arrayidx124alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom123alteredBB
  %1457 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %1457 to i64
  %arrayidx126alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %1458 = load i32, i32* %arrayidx126alteredBB, align 4
  %cmp127alteredBB = icmp sge i32 %1453, %1458
  store i32 708952805, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %1459 = load i32, i32* %j, align 4
  %1460 = load i32, i32* %n, align 4
  %1461 = sub i32 0, -1789974309
  %1462 = sub i32 %1461, %1460
  %1463 = add i32 %1462, -1789974309
  %_478 = sub i32 0, %1460
  %1464 = sub i32 0, %1463
  %1465 = sub i32 0, 1
  %1466 = add i32 %1464, %1465
  %1467 = sub i32 0, %1466
  %gen479 = add i32 %1463, 1
  %1468 = add i32 %1460, 1650607237
  %1469 = sub i32 %1468, 1
  %1470 = sub i32 %1469, 1650607237
  %_480 = sub i32 %1460, 1
  %gen481 = mul i32 %1470, 1
  %1471 = sub i32 0, %1460
  %1472 = add i32 0, %1471
  %_482 = sub i32 0, %1460
  %1473 = add i32 %1472, -339939091
  %1474 = add i32 %1473, 1
  %1475 = sub i32 %1474, -339939091
  %gen483 = add i32 %1472, 1
  %1476 = sub i32 %1460, 478744118
  %1477 = sub i32 %1476, 1
  %1478 = add i32 %1477, 478744118
  %_484 = sub i32 %1460, 1
  %gen485 = mul i32 %1478, 1
  %1479 = sub i32 0, 1
  %1480 = add i32 %1460, %1479
  %sub133alteredBB = sub nsw i32 %1460, 1
  %cmp134alteredBB = icmp ne i32 %1459, %1480
  store i32 1079886704, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %1481 = load i32, i32* %j, align 4
  %cmp136alteredBB = icmp ne i32 %1481, 0
  store i32 859954459, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %1482 = load i32, i32* %i, align 4
  %1483 = load i32, i32* %m, align 4
  %1484 = sub i32 0, 1648522971
  %1485 = sub i32 %1484, %1483
  %1486 = add i32 %1485, 1648522971
  %_494 = sub i32 0, %1483
  %1487 = sub i32 0, 1
  %1488 = sub i32 %1486, %1487
  %gen495 = add i32 %1486, 1
  %1489 = sub i32 0, 1275968057
  %1490 = sub i32 %1489, %1483
  %1491 = add i32 %1490, 1275968057
  %_496 = sub i32 0, %1483
  %1492 = sub i32 0, %1491
  %1493 = sub i32 0, 1
  %1494 = add i32 %1492, %1493
  %1495 = sub i32 0, %1494
  %gen497 = add i32 %1491, 1
  %_498 = shl i32 %1483, 1
  %1496 = add i32 %1483, -1763361753
  %1497 = sub i32 %1496, 1
  %1498 = sub i32 %1497, -1763361753
  %sub173alteredBB = sub nsw i32 %1483, 1
  %cmp174alteredBB = icmp eq i32 %1482, %1498
  store i32 -2128362046, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %1499 = load i32, i32* %i, align 4
  %1500 = load i32, i32* %j, align 4
  %call214alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1499, i32 %1500)
  store i32 1384960401, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* %i, align 4
  %cmp258alteredBB = icmp ne i32 %1501, 0
  store i32 123812550, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  %1502 = load i32, i32* %i, align 4
  %1503 = load i32, i32* %m, align 4
  %_511 = shl i32 %1503, 1
  %1504 = sub i32 %1503, 1231361817
  %1505 = sub i32 %1504, 1
  %1506 = add i32 %1505, 1231361817
  %_512 = sub i32 %1503, 1
  %gen513 = mul i32 %1506, 1
  %1507 = sub i32 %1503, 2049170543
  %1508 = sub i32 %1507, 1
  %1509 = add i32 %1508, 2049170543
  %sub260alteredBB = sub nsw i32 %1503, 1
  %cmp261alteredBB = icmp ne i32 %1502, %1509
  store i32 -63575438, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  %1510 = load i32, i32* %i, align 4
  %idxprom277alteredBB = sext i32 %1510 to i64
  %arrayidx278alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom277alteredBB
  %1511 = load i32, i32* %j, align 4
  %idxprom279alteredBB = sext i32 %1511 to i64
  %arrayidx280alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx278alteredBB, i64 0, i64 %idxprom279alteredBB
  %1512 = load i32, i32* %arrayidx280alteredBB, align 4
  %1513 = load i32, i32* %i, align 4
  %1514 = sub i32 %1513, 284646222
  %1515 = sub i32 %1514, 1
  %1516 = add i32 %1515, 284646222
  %_518 = sub i32 %1513, 1
  %gen519 = mul i32 %1516, 1
  %1517 = sub i32 0, 1
  %1518 = add i32 %1513, %1517
  %sub281alteredBB = sub nsw i32 %1513, 1
  %idxprom282alteredBB = sext i32 %1518 to i64
  %arrayidx283alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom282alteredBB
  %1519 = load i32, i32* %j, align 4
  %idxprom284alteredBB = sext i32 %1519 to i64
  %arrayidx285alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx283alteredBB, i64 0, i64 %idxprom284alteredBB
  %1520 = load i32, i32* %arrayidx285alteredBB, align 4
  %cmp286alteredBB = icmp sge i32 %1512, %1520
  store i32 1571437677, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %1521 = load i32, i32* %i, align 4
  %idxprom307alteredBB = sext i32 %1521 to i64
  %arrayidx308alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom307alteredBB
  %1522 = load i32, i32* %j, align 4
  %idxprom309alteredBB = sext i32 %1522 to i64
  %arrayidx310alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx308alteredBB, i64 0, i64 %idxprom309alteredBB
  %1523 = load i32, i32* %arrayidx310alteredBB, align 4
  %1524 = load i32, i32* %i, align 4
  %1525 = sub i32 %1524, -194049097
  %1526 = sub i32 %1525, 1
  %1527 = add i32 %1526, -194049097
  %_524 = sub i32 %1524, 1
  %gen525 = mul i32 %1527, 1
  %1528 = sub i32 0, 1965663617
  %1529 = sub i32 %1528, %1524
  %1530 = add i32 %1529, 1965663617
  %_526 = sub i32 0, %1524
  %1531 = add i32 %1530, 842684892
  %1532 = add i32 %1531, 1
  %1533 = sub i32 %1532, 842684892
  %gen527 = add i32 %1530, 1
  %1534 = sub i32 0, 1
  %1535 = add i32 %1524, %1534
  %_528 = sub i32 %1524, 1
  %gen529 = mul i32 %1535, 1
  %1536 = sub i32 0, -1618300984
  %1537 = sub i32 %1536, %1524
  %1538 = add i32 %1537, -1618300984
  %_530 = sub i32 0, %1524
  %1539 = sub i32 0, %1538
  %1540 = sub i32 0, 1
  %1541 = add i32 %1539, %1540
  %1542 = sub i32 0, %1541
  %gen531 = add i32 %1538, 1
  %1543 = sub i32 %1524, -686168566
  %1544 = add i32 %1543, 1
  %1545 = add i32 %1544, -686168566
  %add311alteredBB = add nsw i32 %1524, 1
  %idxprom312alteredBB = sext i32 %1545 to i64
  %arrayidx313alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom312alteredBB
  %1546 = load i32, i32* %j, align 4
  %idxprom314alteredBB = sext i32 %1546 to i64
  %arrayidx315alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx313alteredBB, i64 0, i64 %idxprom314alteredBB
  %1547 = load i32, i32* %arrayidx315alteredBB, align 4
  %cmp316alteredBB = icmp sge i32 %1523, %1547
  store i32 -2111096495, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  %1548 = load i32, i32* %i, align 4
  %idxprom318alteredBB = sext i32 %1548 to i64
  %arrayidx319alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom318alteredBB
  %1549 = load i32, i32* %j, align 4
  %idxprom320alteredBB = sext i32 %1549 to i64
  %arrayidx321alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx319alteredBB, i64 0, i64 %idxprom320alteredBB
  %1550 = load i32, i32* %arrayidx321alteredBB, align 4
  %1551 = load i32, i32* %i, align 4
  %1552 = sub i32 0, 1
  %1553 = add i32 %1551, %1552
  %_536 = sub i32 %1551, 1
  %gen537 = mul i32 %1553, 1
  %1554 = sub i32 %1551, -1259572104
  %1555 = sub i32 %1554, 1
  %1556 = add i32 %1555, -1259572104
  %_538 = sub i32 %1551, 1
  %gen539 = mul i32 %1556, 1
  %1557 = add i32 %1551, 1142985351
  %1558 = sub i32 %1557, 1
  %1559 = sub i32 %1558, 1142985351
  %sub322alteredBB = sub nsw i32 %1551, 1
  %idxprom323alteredBB = sext i32 %1559 to i64
  %arrayidx324alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom323alteredBB
  %1560 = load i32, i32* %j, align 4
  %idxprom325alteredBB = sext i32 %1560 to i64
  %arrayidx326alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx324alteredBB, i64 0, i64 %idxprom325alteredBB
  %1561 = load i32, i32* %arrayidx326alteredBB, align 4
  %cmp327alteredBB = icmp sge i32 %1550, %1561
  store i32 -913842871, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  %1562 = load i32, i32* %i, align 4
  %1563 = load i32, i32* %j, align 4
  %call351alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1562, i32 %1563)
  store i32 1517123730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB543alteredBB, %originalBB535alteredBB, %originalBB523alteredBB, %originalBB517alteredBB, %originalBB510alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB460alteredBB, %originalBB449alteredBB, %originalBB439alteredBB, %originalBB430alteredBB, %originalBB423alteredBB, %originalBB401alteredBB, %originalBB387alteredBB, %originalBB373alteredBB, %originalBB359alteredBB, %originalBBalteredBB, %for.inc356, %for.end355, %for.inc353, %if.end352, %originalBBpart2545, %originalBB543, %if.then350, %land.lhs.true339, %land.lhs.true328, %originalBBpart2541, %originalBB535, %land.lhs.true317, %originalBBpart2533, %originalBB523, %land.lhs.true306, %land.lhs.true303, %if.end300, %if.then298, %land.lhs.true287, %originalBBpart2521, %originalBB517, %land.lhs.true276, %land.lhs.true265, %land.lhs.true262, %originalBBpart2515, %originalBB510, %land.lhs.true259, %originalBBpart2508, %originalBB506, %if.end257, %if.then255, %land.lhs.true244, %land.lhs.true233, %land.lhs.true222, %land.lhs.true220, %land.lhs.true217, %if.end215, %originalBBpart2504, %originalBB502, %if.then213, %land.lhs.true202, %land.lhs.true191, %land.lhs.true180, %land.lhs.true178, %land.lhs.true175, %originalBBpart2500, %originalBB493, %if.end172, %if.then170, %land.lhs.true159, %land.lhs.true148, %land.lhs.true137, %originalBBpart2491, %originalBB489, %land.lhs.true135, %originalBBpart2487, %originalBB477, %land.lhs.true132, %if.end130, %if.then128, %originalBBpart2475, %originalBB473, %land.lhs.true117, %originalBBpart2471, %originalBB460, %land.lhs.true106, %originalBBpart2458, %originalBB449, %land.lhs.true103, %if.end100, %if.then98, %originalBBpart2447, %originalBB439, %land.lhs.true87, %originalBBpart2437, %originalBB430, %land.lhs.true76, %land.lhs.true74, %if.end71, %if.then69, %land.lhs.true58, %originalBBpart2428, %originalBB423, %land.lhs.true47, %land.lhs.true44, %if.end, %if.then, %land.lhs.true31, %originalBBpart2421, %originalBB401, %land.lhs.true21, %land.lhs.true, %for.body18, %originalBBpart2399, %originalBB387, %for.cond15, %for.body14, %originalBBpart2385, %originalBB373, %for.cond11, %for.end10, %originalBBpart2371, %originalBB359, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
