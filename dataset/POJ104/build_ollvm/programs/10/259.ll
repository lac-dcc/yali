; ModuleID = 'source-C-CXX/10/259.c'
source_filename = "source-C-CXX/10/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp295.reg2mem = alloca i1
  %cmp279.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp204.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %c = alloca [20 x i32], align 16
  %x = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -716259467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar565 = load i32, i32* %switchVar
  switch i32 %switchVar565, label %switchDefault [
    i32 -716259467, label %for.cond
    i32 1628972243, label %for.body
    i32 -1466347209, label %for.inc
    i32 561388714, label %for.end
    i32 1912734954, label %for.cond5
    i32 251827227, label %for.body7
    i32 -486143827, label %land.lhs.true
    i32 -714530074, label %lor.lhs.false
    i32 685609652, label %if.then
    i32 2121628243, label %originalBB
    i32 508369945, label %originalBBpart2
    i32 -308672804, label %if.then22
    i32 -266023490, label %if.else
    i32 1274736287, label %originalBB344
    i32 -1715233119, label %originalBBpart2346
    i32 114243244, label %if.then28
    i32 1867927449, label %if.else31
    i32 653841731, label %originalBB348
    i32 -573688564, label %originalBBpart2350
    i32 -1671626777, label %if.then35
    i32 657235374, label %originalBB352
    i32 979812895, label %originalBBpart2367
    i32 -104964992, label %if.else40
    i32 1032040935, label %if.then44
    i32 -116063983, label %if.else50
    i32 1962611311, label %originalBB369
    i32 -238238159, label %originalBBpart2371
    i32 1491296950, label %if.then54
    i32 -1085425241, label %if.else61
    i32 -1300141660, label %if.then65
    i32 -1438647945, label %if.else73
    i32 -1656312619, label %originalBB373
    i32 963447892, label %originalBBpart2375
    i32 962500720, label %if.then77
    i32 -1011878162, label %if.else86
    i32 -400527181, label %if.then90
    i32 -616490569, label %if.else100
    i32 1421163398, label %if.then104
    i32 400701575, label %if.else115
    i32 1370203917, label %if.then119
    i32 -1179686772, label %if.else131
    i32 680643184, label %if.then135
    i32 -808697375, label %if.else148
    i32 -1266091115, label %originalBB377
    i32 -277341953, label %originalBBpart2379
    i32 275436109, label %if.then152
    i32 202768291, label %if.end
    i32 1902258926, label %if.end166
    i32 -2081769832, label %if.end167
    i32 1448914216, label %if.end168
    i32 1111755621, label %originalBB381
    i32 -1544483102, label %originalBBpart2383
    i32 1100006991, label %if.end169
    i32 1973458146, label %if.end170
    i32 -1978650967, label %if.end171
    i32 1163658229, label %originalBB385
    i32 661215525, label %originalBBpart2387
    i32 -2038406114, label %if.end172
    i32 -1442615506, label %if.end173
    i32 277555033, label %originalBB389
    i32 1016735531, label %originalBBpart2391
    i32 1377144832, label %if.end174
    i32 -1709336814, label %originalBB393
    i32 -656150725, label %originalBBpart2395
    i32 2015772255, label %if.end175
    i32 -1006982306, label %if.end176
    i32 1374692531, label %originalBB397
    i32 1954621852, label %originalBBpart2399
    i32 44102565, label %if.else177
    i32 135704497, label %if.then181
    i32 -576040560, label %if.else184
    i32 884820796, label %originalBB401
    i32 1596760254, label %originalBBpart2403
    i32 546187369, label %if.then188
    i32 -761340586, label %if.else192
    i32 1264689692, label %if.then196
    i32 1280399558, label %if.else201
    i32 -371064039, label %originalBB405
    i32 116106907, label %originalBBpart2407
    i32 1969748187, label %if.then205
    i32 -134320641, label %originalBB409
    i32 -416188059, label %originalBBpart2436
    i32 -518913606, label %if.else211
    i32 -368270545, label %originalBB438
    i32 -1343545686, label %originalBBpart2440
    i32 2130167328, label %if.then215
    i32 1675539136, label %originalBB442
    i32 1741985447, label %originalBBpart2472
    i32 1585217801, label %if.else222
    i32 1175580419, label %if.then226
    i32 102436654, label %if.else234
    i32 -1462295254, label %if.then238
    i32 1421591375, label %if.else247
    i32 1303243554, label %if.then251
    i32 -1665184637, label %if.else261
    i32 53124625, label %if.then265
    i32 -1251628642, label %originalBB474
    i32 1826775706, label %originalBBpart2539
    i32 986806426, label %if.else276
    i32 947316234, label %originalBB541
    i32 -415540240, label %originalBBpart2543
    i32 -1013649928, label %if.then280
    i32 616884423, label %if.else292
    i32 907363, label %originalBB545
    i32 846217343, label %originalBBpart2547
    i32 135151053, label %if.then296
    i32 -629310666, label %if.else309
    i32 -812127777, label %if.then313
    i32 1716822498, label %if.end327
    i32 -577398108, label %if.end328
    i32 77447885, label %if.end329
    i32 -1671488342, label %originalBB549
    i32 -1520161019, label %originalBBpart2551
    i32 -543011375, label %if.end330
    i32 -1612342855, label %originalBB553
    i32 -1832575036, label %originalBBpart2555
    i32 -624445058, label %if.end331
    i32 1508343346, label %if.end332
    i32 796851786, label %if.end333
    i32 1059798063, label %if.end334
    i32 -1503557235, label %originalBB557
    i32 2100819152, label %originalBBpart2559
    i32 -248893001, label %if.end335
    i32 119115658, label %if.end336
    i32 1636417116, label %if.end337
    i32 1537439243, label %if.end338
    i32 1790655234, label %if.end339
    i32 -220947173, label %originalBB561
    i32 -1132147803, label %originalBBpart2563
    i32 630986062, label %for.inc341
    i32 -1678241022, label %for.end343
    i32 1396433851, label %originalBBalteredBB
    i32 361047157, label %originalBB344alteredBB
    i32 -1725761664, label %originalBB348alteredBB
    i32 1872176691, label %originalBB352alteredBB
    i32 -327488030, label %originalBB369alteredBB
    i32 -1659133897, label %originalBB373alteredBB
    i32 -990415193, label %originalBB377alteredBB
    i32 1119334122, label %originalBB381alteredBB
    i32 393515171, label %originalBB385alteredBB
    i32 1020240914, label %originalBB389alteredBB
    i32 -943960282, label %originalBB393alteredBB
    i32 1444483778, label %originalBB397alteredBB
    i32 -1556488250, label %originalBB401alteredBB
    i32 -1834773966, label %originalBB405alteredBB
    i32 1250173266, label %originalBB409alteredBB
    i32 112680598, label %originalBB438alteredBB
    i32 -432951733, label %originalBB442alteredBB
    i32 -663066869, label %originalBB474alteredBB
    i32 570000456, label %originalBB541alteredBB
    i32 1990141221, label %originalBB545alteredBB
    i32 -782347502, label %originalBB549alteredBB
    i32 -984444351, label %originalBB553alteredBB
    i32 1278924565, label %originalBB557alteredBB
    i32 -861074204, label %originalBB561alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1628972243, i32 561388714
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1466347209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -716259467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1912734954, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %8, 5
  %9 = select i1 %cmp6, i32 251827227, i32 -1678241022
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom8
  %11 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %11, 4
  %cmp10 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp10, i32 -486143827, i32 -714530074
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %14, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %15 = select i1 %cmp14, i32 685609652, i32 -714530074
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom15
  %17 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %17, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %18 = select i1 %cmp18, i32 685609652, i32 44102565
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -355824803
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -355824803
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2121628243, i32 1396433851
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %34 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom19
  %35 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %35, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 508369945, i32 1396433851
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %50 = select i1 %cmp21.reload, i32 -308672804, i32 -266023490
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %51 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom23
  %52 = load i32, i32* %arrayidx24, align 4
  store i32 %52, i32* %day, align 4
  store i32 -1006982306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1274736287, i32 361047157
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %68, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1127139588
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1127139588
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1715233119, i32 361047157
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %84 = select i1 %cmp27.reload, i32 114243244, i32 1867927449
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %85 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom29
  %86 = load i32, i32* %arrayidx30, align 4
  %87 = sub i32 %86, -1779364533
  %88 = add i32 %87, 31
  %89 = add i32 %88, -1779364533
  %add = add nsw i32 %86, 31
  store i32 %89, i32* %day, align 4
  store i32 2015772255, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 653841731, i32 -1725761664
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %104 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom32
  %105 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %105, 3
  store i1 %cmp34, i1* %cmp34.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 711568427
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 711568427
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
  %132 = select i1 %130, i32 -573688564, i32 -1725761664
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %133 = select i1 %cmp34.reload, i32 -1671626777, i32 -104964992
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1121188700
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1121188700
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 657235374, i32 1872176691
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %161 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom36
  %162 = load i32, i32* %arrayidx37, align 4
  %163 = sub i32 0, 31
  %164 = sub i32 %162, %163
  %add38 = add nsw i32 %162, 31
  %165 = add i32 %164, 27350027
  %166 = add i32 %165, 29
  %167 = sub i32 %166, 27350027
  %add39 = add nsw i32 %164, 29
  store i32 %167, i32* %day, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1065848254
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1065848254
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 979812895, i32 1872176691
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 1377144832, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %183 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom41
  %184 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %184, 4
  %185 = select i1 %cmp43, i32 1032040935, i32 -116063983
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %186 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom45
  %187 = load i32, i32* %arrayidx46, align 4
  %188 = add i32 %187, -1301985348
  %189 = add i32 %188, 31
  %190 = sub i32 %189, -1301985348
  %add47 = add nsw i32 %187, 31
  %191 = sub i32 %190, -1549999244
  %192 = add i32 %191, 29
  %193 = add i32 %192, -1549999244
  %add48 = add nsw i32 %190, 29
  %194 = sub i32 0, %193
  %195 = sub i32 0, 31
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add49 = add nsw i32 %193, 31
  store i32 %197, i32* %day, align 4
  store i32 -1442615506, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1962611311, i32 -327488030
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %224 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom51
  %225 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %225, 5
  store i1 %cmp53, i1* %cmp53.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 664027470
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 664027470
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -238238159, i32 -327488030
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %253 = select i1 %cmp53.reload, i32 1491296950, i32 -1085425241
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %254 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom55
  %255 = load i32, i32* %arrayidx56, align 4
  %256 = sub i32 %255, -1064326669
  %257 = add i32 %256, 31
  %258 = add i32 %257, -1064326669
  %add57 = add nsw i32 %255, 31
  %259 = sub i32 0, %258
  %260 = sub i32 0, 29
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add58 = add nsw i32 %258, 29
  %263 = sub i32 %262, 1655817940
  %264 = add i32 %263, 31
  %265 = add i32 %264, 1655817940
  %add59 = add nsw i32 %262, 31
  %266 = sub i32 0, 30
  %267 = sub i32 %265, %266
  %add60 = add nsw i32 %265, 30
  store i32 %267, i32* %day, align 4
  store i32 -2038406114, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %268 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom62
  %269 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %269, 6
  %270 = select i1 %cmp64, i32 -1300141660, i32 -1438647945
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %271 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom66
  %272 = load i32, i32* %arrayidx67, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 31
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add68 = add nsw i32 %272, 31
  %277 = sub i32 %276, -1425112197
  %278 = add i32 %277, 29
  %279 = add i32 %278, -1425112197
  %add69 = add nsw i32 %276, 29
  %280 = sub i32 0, %279
  %281 = sub i32 0, 31
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add70 = add nsw i32 %279, 31
  %284 = sub i32 %283, -110157671
  %285 = add i32 %284, 30
  %286 = add i32 %285, -110157671
  %add71 = add nsw i32 %283, 30
  %287 = sub i32 0, 31
  %288 = sub i32 %286, %287
  %add72 = add nsw i32 %286, 31
  store i32 %288, i32* %day, align 4
  store i32 -1978650967, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1471391045
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1471391045
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1656312619, i32 -1659133897
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %316 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom74
  %317 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %317, 7
  store i1 %cmp76, i1* %cmp76.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -533311754
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -533311754
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 963447892, i32 -1659133897
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %345 = select i1 %cmp76.reload, i32 962500720, i32 -1011878162
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %346 to i64
  %arrayidx79 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom78
  %347 = load i32, i32* %arrayidx79, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 31
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add80 = add nsw i32 %347, 31
  %352 = sub i32 0, 29
  %353 = sub i32 %351, %352
  %add81 = add nsw i32 %351, 29
  %354 = sub i32 %353, -1843235501
  %355 = add i32 %354, 31
  %356 = add i32 %355, -1843235501
  %add82 = add nsw i32 %353, 31
  %357 = sub i32 0, 30
  %358 = sub i32 %356, %357
  %add83 = add nsw i32 %356, 30
  %359 = sub i32 0, %358
  %360 = sub i32 0, 31
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add84 = add nsw i32 %358, 31
  %363 = sub i32 0, 30
  %364 = sub i32 %362, %363
  %add85 = add nsw i32 %362, 30
  store i32 %364, i32* %day, align 4
  store i32 1973458146, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %365 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom87
  %366 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %366, 8
  %367 = select i1 %cmp89, i32 -400527181, i32 -616490569
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %368 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom91
  %369 = load i32, i32* %arrayidx92, align 4
  %370 = sub i32 %369, 144937314
  %371 = add i32 %370, 31
  %372 = add i32 %371, 144937314
  %add93 = add nsw i32 %369, 31
  %373 = sub i32 0, 29
  %374 = sub i32 %372, %373
  %add94 = add nsw i32 %372, 29
  %375 = sub i32 0, %374
  %376 = sub i32 0, 31
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add95 = add nsw i32 %374, 31
  %379 = sub i32 0, 30
  %380 = sub i32 %378, %379
  %add96 = add nsw i32 %378, 30
  %381 = sub i32 0, %380
  %382 = sub i32 0, 31
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add97 = add nsw i32 %380, 31
  %385 = add i32 %384, 577164543
  %386 = add i32 %385, 30
  %387 = sub i32 %386, 577164543
  %add98 = add nsw i32 %384, 30
  %388 = sub i32 0, 31
  %389 = sub i32 %387, %388
  %add99 = add nsw i32 %387, 31
  store i32 %389, i32* %day, align 4
  store i32 1100006991, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %390 to i64
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom101
  %391 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %391, 9
  %392 = select i1 %cmp103, i32 1421163398, i32 400701575
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %393 to i64
  %arrayidx106 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom105
  %394 = load i32, i32* %arrayidx106, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 31
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add107 = add nsw i32 %394, 31
  %399 = sub i32 0, %398
  %400 = sub i32 0, 29
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add108 = add nsw i32 %398, 29
  %403 = sub i32 0, 31
  %404 = sub i32 %402, %403
  %add109 = add nsw i32 %402, 31
  %405 = add i32 %404, 1632788110
  %406 = add i32 %405, 30
  %407 = sub i32 %406, 1632788110
  %add110 = add nsw i32 %404, 30
  %408 = add i32 %407, -991548671
  %409 = add i32 %408, 31
  %410 = sub i32 %409, -991548671
  %add111 = add nsw i32 %407, 31
  %411 = sub i32 0, %410
  %412 = sub i32 0, 30
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add112 = add nsw i32 %410, 30
  %415 = sub i32 %414, 1851157243
  %416 = add i32 %415, 31
  %417 = add i32 %416, 1851157243
  %add113 = add nsw i32 %414, 31
  %418 = sub i32 0, %417
  %419 = sub i32 0, 31
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add114 = add nsw i32 %417, 31
  store i32 %421, i32* %day, align 4
  store i32 1448914216, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %422 to i64
  %arrayidx117 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom116
  %423 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %423, 10
  %424 = select i1 %cmp118, i32 1370203917, i32 -1179686772
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %425 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom120
  %426 = load i32, i32* %arrayidx121, align 4
  %427 = add i32 %426, -1405178758
  %428 = add i32 %427, 31
  %429 = sub i32 %428, -1405178758
  %add122 = add nsw i32 %426, 31
  %430 = sub i32 0, 29
  %431 = sub i32 %429, %430
  %add123 = add nsw i32 %429, 29
  %432 = sub i32 0, %431
  %433 = sub i32 0, 31
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add124 = add nsw i32 %431, 31
  %436 = sub i32 0, 30
  %437 = sub i32 %435, %436
  %add125 = add nsw i32 %435, 30
  %438 = add i32 %437, -2123772867
  %439 = add i32 %438, 31
  %440 = sub i32 %439, -2123772867
  %add126 = add nsw i32 %437, 31
  %441 = sub i32 0, 30
  %442 = sub i32 %440, %441
  %add127 = add nsw i32 %440, 30
  %443 = sub i32 0, %442
  %444 = sub i32 0, 31
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add128 = add nsw i32 %442, 31
  %447 = add i32 %446, 1489858339
  %448 = add i32 %447, 31
  %449 = sub i32 %448, 1489858339
  %add129 = add nsw i32 %446, 31
  %450 = sub i32 0, %449
  %451 = sub i32 0, 30
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add130 = add nsw i32 %449, 30
  store i32 %453, i32* %day, align 4
  store i32 -2081769832, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %454 to i64
  %arrayidx133 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom132
  %455 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %455, 11
  %456 = select i1 %cmp134, i32 680643184, i32 -808697375
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %457 to i64
  %arrayidx137 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom136
  %458 = load i32, i32* %arrayidx137, align 4
  %459 = sub i32 0, 31
  %460 = sub i32 %458, %459
  %add138 = add nsw i32 %458, 31
  %461 = add i32 %460, -1351120185
  %462 = add i32 %461, 29
  %463 = sub i32 %462, -1351120185
  %add139 = add nsw i32 %460, 29
  %464 = sub i32 0, %463
  %465 = sub i32 0, 31
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add140 = add nsw i32 %463, 31
  %468 = sub i32 0, %467
  %469 = sub i32 0, 30
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add141 = add nsw i32 %467, 30
  %472 = sub i32 0, 31
  %473 = sub i32 %471, %472
  %add142 = add nsw i32 %471, 31
  %474 = sub i32 0, %473
  %475 = sub i32 0, 30
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add143 = add nsw i32 %473, 30
  %478 = add i32 %477, 703260700
  %479 = add i32 %478, 31
  %480 = sub i32 %479, 703260700
  %add144 = add nsw i32 %477, 31
  %481 = sub i32 0, %480
  %482 = sub i32 0, 31
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add145 = add nsw i32 %480, 31
  %485 = sub i32 0, 30
  %486 = sub i32 %484, %485
  %add146 = add nsw i32 %484, 30
  %487 = sub i32 0, %486
  %488 = sub i32 0, 31
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add147 = add nsw i32 %486, 31
  store i32 %490, i32* %day, align 4
  store i32 1902258926, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1403353928
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1403353928
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1266091115, i32 -990415193
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %518 to i64
  %arrayidx150 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom149
  %519 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp eq i32 %519, 12
  store i1 %cmp151, i1* %cmp151.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1558104694
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1558104694
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -277341953, i32 -990415193
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %547 = select i1 %cmp151.reload, i32 275436109, i32 202768291
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %548 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom153
  %549 = load i32, i32* %arrayidx154, align 4
  %550 = sub i32 %549, 1154896997
  %551 = add i32 %550, 31
  %552 = add i32 %551, 1154896997
  %add155 = add nsw i32 %549, 31
  %553 = add i32 %552, 455015741
  %554 = add i32 %553, 29
  %555 = sub i32 %554, 455015741
  %add156 = add nsw i32 %552, 29
  %556 = add i32 %555, -828505159
  %557 = add i32 %556, 31
  %558 = sub i32 %557, -828505159
  %add157 = add nsw i32 %555, 31
  %559 = sub i32 %558, -57030651
  %560 = add i32 %559, 30
  %561 = add i32 %560, -57030651
  %add158 = add nsw i32 %558, 30
  %562 = sub i32 0, %561
  %563 = sub i32 0, 31
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add159 = add nsw i32 %561, 31
  %566 = add i32 %565, -778672931
  %567 = add i32 %566, 30
  %568 = sub i32 %567, -778672931
  %add160 = add nsw i32 %565, 30
  %569 = sub i32 %568, 1108207906
  %570 = add i32 %569, 31
  %571 = add i32 %570, 1108207906
  %add161 = add nsw i32 %568, 31
  %572 = sub i32 0, %571
  %573 = sub i32 0, 31
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add162 = add nsw i32 %571, 31
  %576 = sub i32 %575, 233619466
  %577 = add i32 %576, 30
  %578 = add i32 %577, 233619466
  %add163 = add nsw i32 %575, 30
  %579 = sub i32 0, 31
  %580 = sub i32 %578, %579
  %add164 = add nsw i32 %578, 31
  %581 = sub i32 0, 30
  %582 = sub i32 %580, %581
  %add165 = add nsw i32 %580, 30
  store i32 %582, i32* %day, align 4
  store i32 202768291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1902258926, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -2081769832, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 1448914216, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1111755621, i32 1119334122
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 1313733605
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1313733605
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1544483102, i32 1119334122
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 1100006991, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 1973458146, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 -1978650967, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 144821654
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 144821654
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1163658229, i32 393515171
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -372677094
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -372677094
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 661215525, i32 393515171
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 -2038406114, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -1442615506, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 679801495
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 679801495
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 277555033, i32 1020240914
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -427633690
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -427633690
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1016735531, i32 1020240914
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 1377144832, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, -77927065
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -77927065
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1709336814, i32 -943960282
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, -823982597
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -823982597
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -656150725, i32 -943960282
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 2015772255, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 -1006982306, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 645564106
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 645564106
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1374692531, i32 1444483778
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1794503391
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1794503391
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1954621852, i32 1444483778
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 1790655234, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %792 to i64
  %arrayidx179 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom178
  %793 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp eq i32 %793, 1
  %794 = select i1 %cmp180, i32 135704497, i32 -576040560
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %795 to i64
  %arrayidx183 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom182
  %796 = load i32, i32* %arrayidx183, align 4
  store i32 %796, i32* %day, align 4
  store i32 1537439243, i32* %switchVar
  br label %loopEnd

if.else184:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, -1716618353
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1716618353
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 884820796, i32 -1556488250
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %812 to i64
  %arrayidx186 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom185
  %813 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp eq i32 %813, 2
  store i1 %cmp187, i1* %cmp187.reg2mem
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, -1641101189
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1641101189
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 1596760254, i32 -1556488250
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %841 = select i1 %cmp187.reload, i32 546187369, i32 -761340586
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %842 to i64
  %arrayidx190 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom189
  %843 = load i32, i32* %arrayidx190, align 4
  %844 = sub i32 %843, 992523860
  %845 = add i32 %844, 31
  %846 = add i32 %845, 992523860
  %add191 = add nsw i32 %843, 31
  store i32 %846, i32* %day, align 4
  store i32 1636417116, i32* %switchVar
  br label %loopEnd

if.else192:                                       ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %847 to i64
  %arrayidx194 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom193
  %848 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp eq i32 %848, 3
  %849 = select i1 %cmp195, i32 1264689692, i32 1280399558
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then196:                                       ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %850 to i64
  %arrayidx198 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom197
  %851 = load i32, i32* %arrayidx198, align 4
  %852 = sub i32 %851, 916478378
  %853 = add i32 %852, 31
  %854 = add i32 %853, 916478378
  %add199 = add nsw i32 %851, 31
  %855 = add i32 %854, -1393084374
  %856 = add i32 %855, 28
  %857 = sub i32 %856, -1393084374
  %add200 = add nsw i32 %854, 28
  store i32 %857, i32* %day, align 4
  store i32 119115658, i32* %switchVar
  br label %loopEnd

if.else201:                                       ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
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
  %883 = select i1 %881, i32 -371064039, i32 -1834773966
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %884 to i64
  %arrayidx203 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom202
  %885 = load i32, i32* %arrayidx203, align 4
  %cmp204 = icmp eq i32 %885, 4
  store i1 %cmp204, i1* %cmp204.reg2mem
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 2142351505
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 2142351505
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 116106907, i32 -1834773966
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp204.reload = load volatile i1, i1* %cmp204.reg2mem
  %913 = select i1 %cmp204.reload, i32 1969748187, i32 -518913606
  store i32 %913, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -134320641, i32 1250173266
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %928 to i64
  %arrayidx207 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom206
  %929 = load i32, i32* %arrayidx207, align 4
  %930 = add i32 %929, -349241095
  %931 = add i32 %930, 31
  %932 = sub i32 %931, -349241095
  %add208 = add nsw i32 %929, 31
  %933 = sub i32 %932, -1999996258
  %934 = add i32 %933, 28
  %935 = add i32 %934, -1999996258
  %add209 = add nsw i32 %932, 28
  %936 = sub i32 %935, 2104321429
  %937 = add i32 %936, 31
  %938 = add i32 %937, 2104321429
  %add210 = add nsw i32 %935, 31
  store i32 %938, i32* %day, align 4
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = add i32 %939, -222019344
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -222019344
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -416188059, i32 1250173266
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 -248893001, i32* %switchVar
  br label %loopEnd

if.else211:                                       ; preds = %loopEntry
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = add i32 %966, -1549789510
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -1549789510
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 -368270545, i32 112680598
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %981 to i64
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom212
  %982 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp eq i32 %982, 5
  store i1 %cmp214, i1* %cmp214.reg2mem
  %983 = load i32, i32* @x
  %984 = load i32, i32* @y
  %985 = add i32 %983, -672383692
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -672383692
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 -1343545686, i32 112680598
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %998 = select i1 %cmp214.reload, i32 2130167328, i32 1585217801
  store i32 %998, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = add i32 %999, 1671344100
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 1671344100
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 true, true
  %1012 = and i1 %1009, true
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, true
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 true, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 1675539136, i32 -432951733
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %1026 to i64
  %arrayidx217 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom216
  %1027 = load i32, i32* %arrayidx217, align 4
  %1028 = add i32 %1027, -906751865
  %1029 = add i32 %1028, 31
  %1030 = sub i32 %1029, -906751865
  %add218 = add nsw i32 %1027, 31
  %1031 = add i32 %1030, -1665682030
  %1032 = add i32 %1031, 28
  %1033 = sub i32 %1032, -1665682030
  %add219 = add nsw i32 %1030, 28
  %1034 = sub i32 0, 31
  %1035 = sub i32 %1033, %1034
  %add220 = add nsw i32 %1033, 31
  %1036 = add i32 %1035, -311417613
  %1037 = add i32 %1036, 30
  %1038 = sub i32 %1037, -311417613
  %add221 = add nsw i32 %1035, 30
  store i32 %1038, i32* %day, align 4
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = add i32 %1039, 1047849857
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 1047849857
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 false, true
  %1052 = and i1 %1049, false
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, false
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 false, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 1741985447, i32 -432951733
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 1059798063, i32* %switchVar
  br label %loopEnd

if.else222:                                       ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %1066 to i64
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom223
  %1067 = load i32, i32* %arrayidx224, align 4
  %cmp225 = icmp eq i32 %1067, 6
  %1068 = select i1 %cmp225, i32 1175580419, i32 102436654
  store i32 %1068, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %1069 to i64
  %arrayidx228 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom227
  %1070 = load i32, i32* %arrayidx228, align 4
  %1071 = sub i32 0, 31
  %1072 = sub i32 %1070, %1071
  %add229 = add nsw i32 %1070, 31
  %1073 = sub i32 0, 28
  %1074 = sub i32 %1072, %1073
  %add230 = add nsw i32 %1072, 28
  %1075 = sub i32 %1074, -1637406228
  %1076 = add i32 %1075, 31
  %1077 = add i32 %1076, -1637406228
  %add231 = add nsw i32 %1074, 31
  %1078 = add i32 %1077, 783113100
  %1079 = add i32 %1078, 30
  %1080 = sub i32 %1079, 783113100
  %add232 = add nsw i32 %1077, 30
  %1081 = sub i32 %1080, -613616536
  %1082 = add i32 %1081, 31
  %1083 = add i32 %1082, -613616536
  %add233 = add nsw i32 %1080, 31
  store i32 %1083, i32* %day, align 4
  store i32 796851786, i32* %switchVar
  br label %loopEnd

if.else234:                                       ; preds = %loopEntry
  %1084 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %1084 to i64
  %arrayidx236 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom235
  %1085 = load i32, i32* %arrayidx236, align 4
  %cmp237 = icmp eq i32 %1085, 7
  %1086 = select i1 %cmp237, i32 -1462295254, i32 1421591375
  store i32 %1086, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %1087 = load i32, i32* %i, align 4
  %idxprom239 = sext i32 %1087 to i64
  %arrayidx240 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom239
  %1088 = load i32, i32* %arrayidx240, align 4
  %1089 = sub i32 0, 31
  %1090 = sub i32 %1088, %1089
  %add241 = add nsw i32 %1088, 31
  %1091 = sub i32 %1090, 1573889197
  %1092 = add i32 %1091, 28
  %1093 = add i32 %1092, 1573889197
  %add242 = add nsw i32 %1090, 28
  %1094 = add i32 %1093, -1061127146
  %1095 = add i32 %1094, 31
  %1096 = sub i32 %1095, -1061127146
  %add243 = add nsw i32 %1093, 31
  %1097 = sub i32 %1096, -528980324
  %1098 = add i32 %1097, 30
  %1099 = add i32 %1098, -528980324
  %add244 = add nsw i32 %1096, 30
  %1100 = sub i32 0, 31
  %1101 = sub i32 %1099, %1100
  %add245 = add nsw i32 %1099, 31
  %1102 = sub i32 0, 30
  %1103 = sub i32 %1101, %1102
  %add246 = add nsw i32 %1101, 30
  store i32 %1103, i32* %day, align 4
  store i32 1508343346, i32* %switchVar
  br label %loopEnd

if.else247:                                       ; preds = %loopEntry
  %1104 = load i32, i32* %i, align 4
  %idxprom248 = sext i32 %1104 to i64
  %arrayidx249 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom248
  %1105 = load i32, i32* %arrayidx249, align 4
  %cmp250 = icmp eq i32 %1105, 8
  %1106 = select i1 %cmp250, i32 1303243554, i32 -1665184637
  store i32 %1106, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  %idxprom252 = sext i32 %1107 to i64
  %arrayidx253 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom252
  %1108 = load i32, i32* %arrayidx253, align 4
  %1109 = sub i32 0, 31
  %1110 = sub i32 %1108, %1109
  %add254 = add nsw i32 %1108, 31
  %1111 = sub i32 0, 28
  %1112 = sub i32 %1110, %1111
  %add255 = add nsw i32 %1110, 28
  %1113 = sub i32 0, %1112
  %1114 = sub i32 0, 31
  %1115 = add i32 %1113, %1114
  %1116 = sub i32 0, %1115
  %add256 = add nsw i32 %1112, 31
  %1117 = sub i32 0, 30
  %1118 = sub i32 %1116, %1117
  %add257 = add nsw i32 %1116, 30
  %1119 = sub i32 %1118, -1792011985
  %1120 = add i32 %1119, 31
  %1121 = add i32 %1120, -1792011985
  %add258 = add nsw i32 %1118, 31
  %1122 = sub i32 0, 30
  %1123 = sub i32 %1121, %1122
  %add259 = add nsw i32 %1121, 30
  %1124 = sub i32 0, %1123
  %1125 = sub i32 0, 31
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %add260 = add nsw i32 %1123, 31
  store i32 %1127, i32* %day, align 4
  store i32 -624445058, i32* %switchVar
  br label %loopEnd

if.else261:                                       ; preds = %loopEntry
  %1128 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %1128 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom262
  %1129 = load i32, i32* %arrayidx263, align 4
  %cmp264 = icmp eq i32 %1129, 9
  %1130 = select i1 %cmp264, i32 53124625, i32 986806426
  store i32 %1130, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = add i32 %1131, -779269834
  %1134 = sub i32 %1133, 1
  %1135 = sub i32 %1134, -779269834
  %1136 = sub i32 %1131, 1
  %1137 = mul i32 %1131, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1132, 10
  %1141 = and i1 %1139, %1140
  %1142 = xor i1 %1139, %1140
  %1143 = or i1 %1141, %1142
  %1144 = or i1 %1139, %1140
  %1145 = select i1 %1143, i32 -1251628642, i32 -663066869
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %1146 to i64
  %arrayidx267 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom266
  %1147 = load i32, i32* %arrayidx267, align 4
  %1148 = add i32 %1147, -800396803
  %1149 = add i32 %1148, 31
  %1150 = sub i32 %1149, -800396803
  %add268 = add nsw i32 %1147, 31
  %1151 = sub i32 0, 28
  %1152 = sub i32 %1150, %1151
  %add269 = add nsw i32 %1150, 28
  %1153 = add i32 %1152, -688293854
  %1154 = add i32 %1153, 31
  %1155 = sub i32 %1154, -688293854
  %add270 = add nsw i32 %1152, 31
  %1156 = sub i32 0, 30
  %1157 = sub i32 %1155, %1156
  %add271 = add nsw i32 %1155, 30
  %1158 = sub i32 %1157, 1409234946
  %1159 = add i32 %1158, 31
  %1160 = add i32 %1159, 1409234946
  %add272 = add nsw i32 %1157, 31
  %1161 = add i32 %1160, 1633064573
  %1162 = add i32 %1161, 30
  %1163 = sub i32 %1162, 1633064573
  %add273 = add nsw i32 %1160, 30
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, 31
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %add274 = add nsw i32 %1163, 31
  %1168 = sub i32 0, 31
  %1169 = sub i32 %1167, %1168
  %add275 = add nsw i32 %1167, 31
  store i32 %1169, i32* %day, align 4
  %1170 = load i32, i32* @x
  %1171 = load i32, i32* @y
  %1172 = sub i32 %1170, 1243253592
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, 1243253592
  %1175 = sub i32 %1170, 1
  %1176 = mul i32 %1170, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1171, 10
  %1180 = and i1 %1178, %1179
  %1181 = xor i1 %1178, %1179
  %1182 = or i1 %1180, %1181
  %1183 = or i1 %1178, %1179
  %1184 = select i1 %1182, i32 1826775706, i32 -663066869
  store i32 %1184, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  store i32 -543011375, i32* %switchVar
  br label %loopEnd

if.else276:                                       ; preds = %loopEntry
  %1185 = load i32, i32* @x
  %1186 = load i32, i32* @y
  %1187 = add i32 %1185, 936922889
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 936922889
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 true, true
  %1198 = and i1 %1195, true
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, true
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 true, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  %1211 = select i1 %1209, i32 947316234, i32 570000456
  store i32 %1211, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %1212 = load i32, i32* %i, align 4
  %idxprom277 = sext i32 %1212 to i64
  %arrayidx278 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom277
  %1213 = load i32, i32* %arrayidx278, align 4
  %cmp279 = icmp eq i32 %1213, 10
  store i1 %cmp279, i1* %cmp279.reg2mem
  %1214 = load i32, i32* @x
  %1215 = load i32, i32* @y
  %1216 = sub i32 %1214, -1576116952
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, -1576116952
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = and i1 %1222, %1223
  %1225 = xor i1 %1222, %1223
  %1226 = or i1 %1224, %1225
  %1227 = or i1 %1222, %1223
  %1228 = select i1 %1226, i32 -415540240, i32 570000456
  store i32 %1228, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  %cmp279.reload = load volatile i1, i1* %cmp279.reg2mem
  %1229 = select i1 %cmp279.reload, i32 -1013649928, i32 616884423
  store i32 %1229, i32* %switchVar
  br label %loopEnd

if.then280:                                       ; preds = %loopEntry
  %1230 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %1230 to i64
  %arrayidx282 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom281
  %1231 = load i32, i32* %arrayidx282, align 4
  %1232 = sub i32 0, %1231
  %1233 = sub i32 0, 31
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %add283 = add nsw i32 %1231, 31
  %1236 = sub i32 0, %1235
  %1237 = sub i32 0, 28
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %add284 = add nsw i32 %1235, 28
  %1240 = sub i32 %1239, -796477141
  %1241 = add i32 %1240, 31
  %1242 = add i32 %1241, -796477141
  %add285 = add nsw i32 %1239, 31
  %1243 = sub i32 0, %1242
  %1244 = sub i32 0, 30
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %add286 = add nsw i32 %1242, 30
  %1247 = sub i32 %1246, -192599551
  %1248 = add i32 %1247, 31
  %1249 = add i32 %1248, -192599551
  %add287 = add nsw i32 %1246, 31
  %1250 = add i32 %1249, 817700524
  %1251 = add i32 %1250, 30
  %1252 = sub i32 %1251, 817700524
  %add288 = add nsw i32 %1249, 30
  %1253 = sub i32 0, 31
  %1254 = sub i32 %1252, %1253
  %add289 = add nsw i32 %1252, 31
  %1255 = add i32 %1254, -644580761
  %1256 = add i32 %1255, 31
  %1257 = sub i32 %1256, -644580761
  %add290 = add nsw i32 %1254, 31
  %1258 = add i32 %1257, -602093586
  %1259 = add i32 %1258, 30
  %1260 = sub i32 %1259, -602093586
  %add291 = add nsw i32 %1257, 30
  store i32 %1260, i32* %day, align 4
  store i32 77447885, i32* %switchVar
  br label %loopEnd

if.else292:                                       ; preds = %loopEntry
  %1261 = load i32, i32* @x
  %1262 = load i32, i32* @y
  %1263 = sub i32 %1261, 1426199718
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, 1426199718
  %1266 = sub i32 %1261, 1
  %1267 = mul i32 %1261, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1262, 10
  %1271 = xor i1 %1269, true
  %1272 = xor i1 %1270, true
  %1273 = xor i1 true, true
  %1274 = and i1 %1271, true
  %1275 = and i1 %1269, %1273
  %1276 = and i1 %1272, true
  %1277 = and i1 %1270, %1273
  %1278 = or i1 %1274, %1275
  %1279 = or i1 %1276, %1277
  %1280 = xor i1 %1278, %1279
  %1281 = or i1 %1271, %1272
  %1282 = xor i1 %1281, true
  %1283 = or i1 true, %1273
  %1284 = and i1 %1282, %1283
  %1285 = or i1 %1280, %1284
  %1286 = or i1 %1269, %1270
  %1287 = select i1 %1285, i32 907363, i32 1990141221
  store i32 %1287, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %1288 = load i32, i32* %i, align 4
  %idxprom293 = sext i32 %1288 to i64
  %arrayidx294 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom293
  %1289 = load i32, i32* %arrayidx294, align 4
  %cmp295 = icmp eq i32 %1289, 11
  store i1 %cmp295, i1* %cmp295.reg2mem
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = sub i32 %1290, 1814085116
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, 1814085116
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = xor i1 %1298, true
  %1301 = xor i1 %1299, true
  %1302 = xor i1 false, true
  %1303 = and i1 %1300, false
  %1304 = and i1 %1298, %1302
  %1305 = and i1 %1301, false
  %1306 = and i1 %1299, %1302
  %1307 = or i1 %1303, %1304
  %1308 = or i1 %1305, %1306
  %1309 = xor i1 %1307, %1308
  %1310 = or i1 %1300, %1301
  %1311 = xor i1 %1310, true
  %1312 = or i1 false, %1302
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1309, %1313
  %1315 = or i1 %1298, %1299
  %1316 = select i1 %1314, i32 846217343, i32 1990141221
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBBpart2547:                               ; preds = %loopEntry
  %cmp295.reload = load volatile i1, i1* %cmp295.reg2mem
  %1317 = select i1 %cmp295.reload, i32 135151053, i32 -629310666
  store i32 %1317, i32* %switchVar
  br label %loopEnd

if.then296:                                       ; preds = %loopEntry
  %1318 = load i32, i32* %i, align 4
  %idxprom297 = sext i32 %1318 to i64
  %arrayidx298 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom297
  %1319 = load i32, i32* %arrayidx298, align 4
  %1320 = sub i32 0, 31
  %1321 = sub i32 %1319, %1320
  %add299 = add nsw i32 %1319, 31
  %1322 = sub i32 0, %1321
  %1323 = sub i32 0, 28
  %1324 = add i32 %1322, %1323
  %1325 = sub i32 0, %1324
  %add300 = add nsw i32 %1321, 28
  %1326 = sub i32 0, %1325
  %1327 = sub i32 0, 31
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %add301 = add nsw i32 %1325, 31
  %1330 = sub i32 0, %1329
  %1331 = sub i32 0, 30
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %add302 = add nsw i32 %1329, 30
  %1334 = sub i32 0, 31
  %1335 = sub i32 %1333, %1334
  %add303 = add nsw i32 %1333, 31
  %1336 = add i32 %1335, -1572290957
  %1337 = add i32 %1336, 30
  %1338 = sub i32 %1337, -1572290957
  %add304 = add nsw i32 %1335, 30
  %1339 = sub i32 0, 31
  %1340 = sub i32 %1338, %1339
  %add305 = add nsw i32 %1338, 31
  %1341 = add i32 %1340, 756917944
  %1342 = add i32 %1341, 31
  %1343 = sub i32 %1342, 756917944
  %add306 = add nsw i32 %1340, 31
  %1344 = add i32 %1343, 963620220
  %1345 = add i32 %1344, 30
  %1346 = sub i32 %1345, 963620220
  %add307 = add nsw i32 %1343, 30
  %1347 = sub i32 0, 31
  %1348 = sub i32 %1346, %1347
  %add308 = add nsw i32 %1346, 31
  store i32 %1348, i32* %day, align 4
  store i32 -577398108, i32* %switchVar
  br label %loopEnd

if.else309:                                       ; preds = %loopEntry
  %1349 = load i32, i32* %i, align 4
  %idxprom310 = sext i32 %1349 to i64
  %arrayidx311 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom310
  %1350 = load i32, i32* %arrayidx311, align 4
  %cmp312 = icmp eq i32 %1350, 12
  %1351 = select i1 %cmp312, i32 -812127777, i32 1716822498
  store i32 %1351, i32* %switchVar
  br label %loopEnd

if.then313:                                       ; preds = %loopEntry
  %1352 = load i32, i32* %i, align 4
  %idxprom314 = sext i32 %1352 to i64
  %arrayidx315 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom314
  %1353 = load i32, i32* %arrayidx315, align 4
  %1354 = sub i32 0, 31
  %1355 = sub i32 %1353, %1354
  %add316 = add nsw i32 %1353, 31
  %1356 = sub i32 0, 28
  %1357 = sub i32 %1355, %1356
  %add317 = add nsw i32 %1355, 28
  %1358 = sub i32 %1357, -1191453586
  %1359 = add i32 %1358, 31
  %1360 = add i32 %1359, -1191453586
  %add318 = add nsw i32 %1357, 31
  %1361 = sub i32 0, %1360
  %1362 = sub i32 0, 30
  %1363 = add i32 %1361, %1362
  %1364 = sub i32 0, %1363
  %add319 = add nsw i32 %1360, 30
  %1365 = sub i32 0, %1364
  %1366 = sub i32 0, 31
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %add320 = add nsw i32 %1364, 31
  %1369 = sub i32 0, %1368
  %1370 = sub i32 0, 30
  %1371 = add i32 %1369, %1370
  %1372 = sub i32 0, %1371
  %add321 = add nsw i32 %1368, 30
  %1373 = sub i32 0, %1372
  %1374 = sub i32 0, 31
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %add322 = add nsw i32 %1372, 31
  %1377 = sub i32 %1376, -2053666686
  %1378 = add i32 %1377, 31
  %1379 = add i32 %1378, -2053666686
  %add323 = add nsw i32 %1376, 31
  %1380 = sub i32 0, %1379
  %1381 = sub i32 0, 30
  %1382 = add i32 %1380, %1381
  %1383 = sub i32 0, %1382
  %add324 = add nsw i32 %1379, 30
  %1384 = sub i32 0, 31
  %1385 = sub i32 %1383, %1384
  %add325 = add nsw i32 %1383, 31
  %1386 = sub i32 0, 30
  %1387 = sub i32 %1385, %1386
  %add326 = add nsw i32 %1385, 30
  store i32 %1387, i32* %day, align 4
  store i32 1716822498, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  store i32 -577398108, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  store i32 77447885, i32* %switchVar
  br label %loopEnd

if.end329:                                        ; preds = %loopEntry
  %1388 = load i32, i32* @x
  %1389 = load i32, i32* @y
  %1390 = add i32 %1388, -799907179
  %1391 = sub i32 %1390, 1
  %1392 = sub i32 %1391, -799907179
  %1393 = sub i32 %1388, 1
  %1394 = mul i32 %1388, %1392
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1389, 10
  %1398 = and i1 %1396, %1397
  %1399 = xor i1 %1396, %1397
  %1400 = or i1 %1398, %1399
  %1401 = or i1 %1396, %1397
  %1402 = select i1 %1400, i32 -1671488342, i32 -782347502
  store i32 %1402, i32* %switchVar
  br label %loopEnd

originalBB549:                                    ; preds = %loopEntry
  %1403 = load i32, i32* @x
  %1404 = load i32, i32* @y
  %1405 = sub i32 %1403, -372555844
  %1406 = sub i32 %1405, 1
  %1407 = add i32 %1406, -372555844
  %1408 = sub i32 %1403, 1
  %1409 = mul i32 %1403, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1404, 10
  %1413 = and i1 %1411, %1412
  %1414 = xor i1 %1411, %1412
  %1415 = or i1 %1413, %1414
  %1416 = or i1 %1411, %1412
  %1417 = select i1 %1415, i32 -1520161019, i32 -782347502
  store i32 %1417, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  store i32 -543011375, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  %1418 = load i32, i32* @x
  %1419 = load i32, i32* @y
  %1420 = add i32 %1418, -867769506
  %1421 = sub i32 %1420, 1
  %1422 = sub i32 %1421, -867769506
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1418, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1419, 10
  %1428 = xor i1 %1426, true
  %1429 = xor i1 %1427, true
  %1430 = xor i1 true, true
  %1431 = and i1 %1428, true
  %1432 = and i1 %1426, %1430
  %1433 = and i1 %1429, true
  %1434 = and i1 %1427, %1430
  %1435 = or i1 %1431, %1432
  %1436 = or i1 %1433, %1434
  %1437 = xor i1 %1435, %1436
  %1438 = or i1 %1428, %1429
  %1439 = xor i1 %1438, true
  %1440 = or i1 true, %1430
  %1441 = and i1 %1439, %1440
  %1442 = or i1 %1437, %1441
  %1443 = or i1 %1426, %1427
  %1444 = select i1 %1442, i32 -1612342855, i32 -984444351
  store i32 %1444, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %1445 = load i32, i32* @x
  %1446 = load i32, i32* @y
  %1447 = sub i32 0, 1
  %1448 = add i32 %1445, %1447
  %1449 = sub i32 %1445, 1
  %1450 = mul i32 %1445, %1448
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1446, 10
  %1454 = xor i1 %1452, true
  %1455 = xor i1 %1453, true
  %1456 = xor i1 true, true
  %1457 = and i1 %1454, true
  %1458 = and i1 %1452, %1456
  %1459 = and i1 %1455, true
  %1460 = and i1 %1453, %1456
  %1461 = or i1 %1457, %1458
  %1462 = or i1 %1459, %1460
  %1463 = xor i1 %1461, %1462
  %1464 = or i1 %1454, %1455
  %1465 = xor i1 %1464, true
  %1466 = or i1 true, %1456
  %1467 = and i1 %1465, %1466
  %1468 = or i1 %1463, %1467
  %1469 = or i1 %1452, %1453
  %1470 = select i1 %1468, i32 -1832575036, i32 -984444351
  store i32 %1470, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  store i32 -624445058, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  store i32 1508343346, i32* %switchVar
  br label %loopEnd

if.end332:                                        ; preds = %loopEntry
  store i32 796851786, i32* %switchVar
  br label %loopEnd

if.end333:                                        ; preds = %loopEntry
  store i32 1059798063, i32* %switchVar
  br label %loopEnd

if.end334:                                        ; preds = %loopEntry
  %1471 = load i32, i32* @x
  %1472 = load i32, i32* @y
  %1473 = sub i32 %1471, -1690727563
  %1474 = sub i32 %1473, 1
  %1475 = add i32 %1474, -1690727563
  %1476 = sub i32 %1471, 1
  %1477 = mul i32 %1471, %1475
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1472, 10
  %1481 = xor i1 %1479, true
  %1482 = xor i1 %1480, true
  %1483 = xor i1 true, true
  %1484 = and i1 %1481, true
  %1485 = and i1 %1479, %1483
  %1486 = and i1 %1482, true
  %1487 = and i1 %1480, %1483
  %1488 = or i1 %1484, %1485
  %1489 = or i1 %1486, %1487
  %1490 = xor i1 %1488, %1489
  %1491 = or i1 %1481, %1482
  %1492 = xor i1 %1491, true
  %1493 = or i1 true, %1483
  %1494 = and i1 %1492, %1493
  %1495 = or i1 %1490, %1494
  %1496 = or i1 %1479, %1480
  %1497 = select i1 %1495, i32 -1503557235, i32 1278924565
  store i32 %1497, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %1498 = load i32, i32* @x
  %1499 = load i32, i32* @y
  %1500 = add i32 %1498, 1378389582
  %1501 = sub i32 %1500, 1
  %1502 = sub i32 %1501, 1378389582
  %1503 = sub i32 %1498, 1
  %1504 = mul i32 %1498, %1502
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1499, 10
  %1508 = and i1 %1506, %1507
  %1509 = xor i1 %1506, %1507
  %1510 = or i1 %1508, %1509
  %1511 = or i1 %1506, %1507
  %1512 = select i1 %1510, i32 2100819152, i32 1278924565
  store i32 %1512, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  store i32 -248893001, i32* %switchVar
  br label %loopEnd

if.end335:                                        ; preds = %loopEntry
  store i32 119115658, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  store i32 1636417116, i32* %switchVar
  br label %loopEnd

if.end337:                                        ; preds = %loopEntry
  store i32 1537439243, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  store i32 1790655234, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  %1513 = load i32, i32* @x
  %1514 = load i32, i32* @y
  %1515 = sub i32 %1513, -844315414
  %1516 = sub i32 %1515, 1
  %1517 = add i32 %1516, -844315414
  %1518 = sub i32 %1513, 1
  %1519 = mul i32 %1513, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1514, 10
  %1523 = and i1 %1521, %1522
  %1524 = xor i1 %1521, %1522
  %1525 = or i1 %1523, %1524
  %1526 = or i1 %1521, %1522
  %1527 = select i1 %1525, i32 -220947173, i32 -861074204
  store i32 %1527, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %1528 = load i32, i32* %day, align 4
  %call340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1528)
  %1529 = load i32, i32* @x
  %1530 = load i32, i32* @y
  %1531 = sub i32 %1529, -1418802501
  %1532 = sub i32 %1531, 1
  %1533 = add i32 %1532, -1418802501
  %1534 = sub i32 %1529, 1
  %1535 = mul i32 %1529, %1533
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1530, 10
  %1539 = and i1 %1537, %1538
  %1540 = xor i1 %1537, %1538
  %1541 = or i1 %1539, %1540
  %1542 = or i1 %1537, %1538
  %1543 = select i1 %1541, i32 -1132147803, i32 -861074204
  store i32 %1543, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  store i32 630986062, i32* %switchVar
  br label %loopEnd

for.inc341:                                       ; preds = %loopEntry
  %1544 = load i32, i32* %i, align 4
  %1545 = sub i32 0, 1
  %1546 = sub i32 %1544, %1545
  %inc342 = add nsw i32 %1544, 1
  store i32 %1546, i32* %i, align 4
  store i32 1912734954, i32* %switchVar
  br label %loopEnd

for.end343:                                       ; preds = %loopEntry
  %1547 = load i32, i32* %retval, align 4
  ret i32 %1547

originalBBalteredBB:                              ; preds = %loopEntry
  %1548 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1548 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %1549 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %1549, 1
  store i32 2121628243, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1550 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %1550 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %1551 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %1551, 2
  store i32 1274736287, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %1552 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1552 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %1553 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %1553, 3
  store i32 653841731, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1554 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %1554 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %1555 = load i32, i32* %arrayidx37alteredBB, align 4
  %1556 = sub i32 0, %1555
  %1557 = add i32 0, %1556
  %_ = sub i32 0, %1555
  %1558 = sub i32 0, %1557
  %1559 = sub i32 0, 31
  %1560 = add i32 %1558, %1559
  %1561 = sub i32 0, %1560
  %gen = add i32 %1557, 31
  %1562 = sub i32 0, -358770826
  %1563 = sub i32 %1562, %1555
  %1564 = add i32 %1563, -358770826
  %_353 = sub i32 0, %1555
  %1565 = sub i32 0, 31
  %1566 = sub i32 %1564, %1565
  %gen354 = add i32 %1564, 31
  %_355 = shl i32 %1555, 31
  %_356 = shl i32 %1555, 31
  %1567 = sub i32 %1555, -117899175
  %1568 = add i32 %1567, 31
  %1569 = add i32 %1568, -117899175
  %add38alteredBB = add nsw i32 %1555, 31
  %1570 = sub i32 0, 29
  %1571 = add i32 %1569, %1570
  %_357 = sub i32 %1569, 29
  %gen358 = mul i32 %1571, 29
  %1572 = add i32 %1569, 1616542060
  %1573 = sub i32 %1572, 29
  %1574 = sub i32 %1573, 1616542060
  %_359 = sub i32 %1569, 29
  %gen360 = mul i32 %1574, 29
  %1575 = sub i32 0, 29
  %1576 = add i32 %1569, %1575
  %_361 = sub i32 %1569, 29
  %gen362 = mul i32 %1576, 29
  %_363 = shl i32 %1569, 29
  %1577 = sub i32 0, -1172473273
  %1578 = sub i32 %1577, %1569
  %1579 = add i32 %1578, -1172473273
  %_364 = sub i32 0, %1569
  %1580 = sub i32 0, 29
  %1581 = sub i32 %1579, %1580
  %gen365 = add i32 %1579, 29
  %1582 = sub i32 0, 29
  %1583 = sub i32 %1569, %1582
  %add39alteredBB = add nsw i32 %1569, 29
  store i32 %1583, i32* %day, align 4
  store i32 657235374, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %1584 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1584 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %1585 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %1585, 5
  store i32 1962611311, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %1586 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %1586 to i64
  %arrayidx75alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %1587 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp eq i32 %1587, 7
  store i32 -1656312619, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1588 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %1588 to i64
  %arrayidx150alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom149alteredBB
  %1589 = load i32, i32* %arrayidx150alteredBB, align 4
  %cmp151alteredBB = icmp eq i32 %1589, 12
  store i32 -1266091115, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  store i32 1111755621, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  store i32 1163658229, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  store i32 277555033, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  store i32 -1709336814, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  store i32 1374692531, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1590 = load i32, i32* %i, align 4
  %idxprom185alteredBB = sext i32 %1590 to i64
  %arrayidx186alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom185alteredBB
  %1591 = load i32, i32* %arrayidx186alteredBB, align 4
  %cmp187alteredBB = icmp eq i32 %1591, 2
  store i32 884820796, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %1592 = load i32, i32* %i, align 4
  %idxprom202alteredBB = sext i32 %1592 to i64
  %arrayidx203alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom202alteredBB
  %1593 = load i32, i32* %arrayidx203alteredBB, align 4
  %cmp204alteredBB = icmp eq i32 %1593, 4
  store i32 -371064039, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1594 = load i32, i32* %i, align 4
  %idxprom206alteredBB = sext i32 %1594 to i64
  %arrayidx207alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom206alteredBB
  %1595 = load i32, i32* %arrayidx207alteredBB, align 4
  %1596 = sub i32 0, 31
  %1597 = add i32 %1595, %1596
  %_410 = sub i32 %1595, 31
  %gen411 = mul i32 %1597, 31
  %1598 = add i32 %1595, 1749344105
  %1599 = add i32 %1598, 31
  %1600 = sub i32 %1599, 1749344105
  %add208alteredBB = add nsw i32 %1595, 31
  %1601 = sub i32 0, %1600
  %1602 = add i32 0, %1601
  %_412 = sub i32 0, %1600
  %1603 = sub i32 0, 28
  %1604 = sub i32 %1602, %1603
  %gen413 = add i32 %1602, 28
  %1605 = add i32 0, 688025895
  %1606 = sub i32 %1605, %1600
  %1607 = sub i32 %1606, 688025895
  %_414 = sub i32 0, %1600
  %1608 = add i32 %1607, 188465954
  %1609 = add i32 %1608, 28
  %1610 = sub i32 %1609, 188465954
  %gen415 = add i32 %1607, 28
  %1611 = add i32 0, -1431932486
  %1612 = sub i32 %1611, %1600
  %1613 = sub i32 %1612, -1431932486
  %_416 = sub i32 0, %1600
  %1614 = add i32 %1613, -2096407091
  %1615 = add i32 %1614, 28
  %1616 = sub i32 %1615, -2096407091
  %gen417 = add i32 %1613, 28
  %1617 = sub i32 %1600, -1309187472
  %1618 = add i32 %1617, 28
  %1619 = add i32 %1618, -1309187472
  %add209alteredBB = add nsw i32 %1600, 28
  %1620 = sub i32 0, 31
  %1621 = add i32 %1619, %1620
  %_418 = sub i32 %1619, 31
  %gen419 = mul i32 %1621, 31
  %1622 = sub i32 0, 562272666
  %1623 = sub i32 %1622, %1619
  %1624 = add i32 %1623, 562272666
  %_420 = sub i32 0, %1619
  %1625 = sub i32 0, %1624
  %1626 = sub i32 0, 31
  %1627 = add i32 %1625, %1626
  %1628 = sub i32 0, %1627
  %gen421 = add i32 %1624, 31
  %1629 = add i32 0, 751977592
  %1630 = sub i32 %1629, %1619
  %1631 = sub i32 %1630, 751977592
  %_422 = sub i32 0, %1619
  %1632 = sub i32 %1631, -352234710
  %1633 = add i32 %1632, 31
  %1634 = add i32 %1633, -352234710
  %gen423 = add i32 %1631, 31
  %_424 = shl i32 %1619, 31
  %1635 = sub i32 0, %1619
  %1636 = add i32 0, %1635
  %_425 = sub i32 0, %1619
  %1637 = sub i32 0, 31
  %1638 = sub i32 %1636, %1637
  %gen426 = add i32 %1636, 31
  %1639 = add i32 %1619, -1331317185
  %1640 = sub i32 %1639, 31
  %1641 = sub i32 %1640, -1331317185
  %_427 = sub i32 %1619, 31
  %gen428 = mul i32 %1641, 31
  %1642 = add i32 %1619, -141989229
  %1643 = sub i32 %1642, 31
  %1644 = sub i32 %1643, -141989229
  %_429 = sub i32 %1619, 31
  %gen430 = mul i32 %1644, 31
  %_431 = shl i32 %1619, 31
  %1645 = sub i32 %1619, 642907017
  %1646 = sub i32 %1645, 31
  %1647 = add i32 %1646, 642907017
  %_432 = sub i32 %1619, 31
  %gen433 = mul i32 %1647, 31
  %_434 = shl i32 %1619, 31
  %1648 = add i32 %1619, 1240234849
  %1649 = add i32 %1648, 31
  %1650 = sub i32 %1649, 1240234849
  %add210alteredBB = add nsw i32 %1619, 31
  store i32 %1650, i32* %day, align 4
  store i32 -134320641, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1651 = load i32, i32* %i, align 4
  %idxprom212alteredBB = sext i32 %1651 to i64
  %arrayidx213alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom212alteredBB
  %1652 = load i32, i32* %arrayidx213alteredBB, align 4
  %cmp214alteredBB = icmp eq i32 %1652, 5
  store i32 -368270545, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1653 = load i32, i32* %i, align 4
  %idxprom216alteredBB = sext i32 %1653 to i64
  %arrayidx217alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom216alteredBB
  %1654 = load i32, i32* %arrayidx217alteredBB, align 4
  %_443 = shl i32 %1654, 31
  %1655 = sub i32 %1654, 1155465809
  %1656 = sub i32 %1655, 31
  %1657 = add i32 %1656, 1155465809
  %_444 = sub i32 %1654, 31
  %gen445 = mul i32 %1657, 31
  %1658 = add i32 %1654, -491827057
  %1659 = sub i32 %1658, 31
  %1660 = sub i32 %1659, -491827057
  %_446 = sub i32 %1654, 31
  %gen447 = mul i32 %1660, 31
  %_448 = shl i32 %1654, 31
  %1661 = add i32 %1654, 1315119897
  %1662 = sub i32 %1661, 31
  %1663 = sub i32 %1662, 1315119897
  %_449 = sub i32 %1654, 31
  %gen450 = mul i32 %1663, 31
  %1664 = sub i32 %1654, -789637771
  %1665 = sub i32 %1664, 31
  %1666 = add i32 %1665, -789637771
  %_451 = sub i32 %1654, 31
  %gen452 = mul i32 %1666, 31
  %1667 = sub i32 0, %1654
  %1668 = add i32 0, %1667
  %_453 = sub i32 0, %1654
  %1669 = sub i32 %1668, -1211601378
  %1670 = add i32 %1669, 31
  %1671 = add i32 %1670, -1211601378
  %gen454 = add i32 %1668, 31
  %1672 = sub i32 %1654, 1584561039
  %1673 = add i32 %1672, 31
  %1674 = add i32 %1673, 1584561039
  %add218alteredBB = add nsw i32 %1654, 31
  %1675 = sub i32 0, -2133207183
  %1676 = sub i32 %1675, %1674
  %1677 = add i32 %1676, -2133207183
  %_455 = sub i32 0, %1674
  %1678 = sub i32 0, 28
  %1679 = sub i32 %1677, %1678
  %gen456 = add i32 %1677, 28
  %_457 = shl i32 %1674, 28
  %1680 = sub i32 0, 28
  %1681 = sub i32 %1674, %1680
  %add219alteredBB = add nsw i32 %1674, 28
  %1682 = add i32 0, 805663347
  %1683 = sub i32 %1682, %1681
  %1684 = sub i32 %1683, 805663347
  %_458 = sub i32 0, %1681
  %1685 = sub i32 %1684, 1023003419
  %1686 = add i32 %1685, 31
  %1687 = add i32 %1686, 1023003419
  %gen459 = add i32 %1684, 31
  %1688 = sub i32 0, %1681
  %1689 = add i32 0, %1688
  %_460 = sub i32 0, %1681
  %1690 = sub i32 %1689, 64192207
  %1691 = add i32 %1690, 31
  %1692 = add i32 %1691, 64192207
  %gen461 = add i32 %1689, 31
  %_462 = shl i32 %1681, 31
  %1693 = sub i32 0, %1681
  %1694 = sub i32 0, 31
  %1695 = add i32 %1693, %1694
  %1696 = sub i32 0, %1695
  %add220alteredBB = add nsw i32 %1681, 31
  %1697 = sub i32 0, %1696
  %1698 = add i32 0, %1697
  %_463 = sub i32 0, %1696
  %1699 = add i32 %1698, 1909671663
  %1700 = add i32 %1699, 30
  %1701 = sub i32 %1700, 1909671663
  %gen464 = add i32 %1698, 30
  %1702 = add i32 %1696, 154901173
  %1703 = sub i32 %1702, 30
  %1704 = sub i32 %1703, 154901173
  %_465 = sub i32 %1696, 30
  %gen466 = mul i32 %1704, 30
  %_467 = shl i32 %1696, 30
  %1705 = sub i32 0, 30
  %1706 = add i32 %1696, %1705
  %_468 = sub i32 %1696, 30
  %gen469 = mul i32 %1706, 30
  %_470 = shl i32 %1696, 30
  %1707 = add i32 %1696, 1882708406
  %1708 = add i32 %1707, 30
  %1709 = sub i32 %1708, 1882708406
  %add221alteredBB = add nsw i32 %1696, 30
  store i32 %1709, i32* %day, align 4
  store i32 1675539136, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1710 = load i32, i32* %i, align 4
  %idxprom266alteredBB = sext i32 %1710 to i64
  %arrayidx267alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom266alteredBB
  %1711 = load i32, i32* %arrayidx267alteredBB, align 4
  %1712 = sub i32 0, %1711
  %1713 = add i32 0, %1712
  %_475 = sub i32 0, %1711
  %1714 = sub i32 0, 31
  %1715 = sub i32 %1713, %1714
  %gen476 = add i32 %1713, 31
  %1716 = add i32 0, -1383423290
  %1717 = sub i32 %1716, %1711
  %1718 = sub i32 %1717, -1383423290
  %_477 = sub i32 0, %1711
  %1719 = sub i32 %1718, 239299409
  %1720 = add i32 %1719, 31
  %1721 = add i32 %1720, 239299409
  %gen478 = add i32 %1718, 31
  %_479 = shl i32 %1711, 31
  %_480 = shl i32 %1711, 31
  %_481 = shl i32 %1711, 31
  %1722 = add i32 0, 792655534
  %1723 = sub i32 %1722, %1711
  %1724 = sub i32 %1723, 792655534
  %_482 = sub i32 0, %1711
  %1725 = add i32 %1724, 526536867
  %1726 = add i32 %1725, 31
  %1727 = sub i32 %1726, 526536867
  %gen483 = add i32 %1724, 31
  %1728 = sub i32 0, %1711
  %1729 = add i32 0, %1728
  %_484 = sub i32 0, %1711
  %1730 = sub i32 0, %1729
  %1731 = sub i32 0, 31
  %1732 = add i32 %1730, %1731
  %1733 = sub i32 0, %1732
  %gen485 = add i32 %1729, 31
  %1734 = add i32 %1711, 1475290758
  %1735 = sub i32 %1734, 31
  %1736 = sub i32 %1735, 1475290758
  %_486 = sub i32 %1711, 31
  %gen487 = mul i32 %1736, 31
  %1737 = sub i32 0, 31
  %1738 = sub i32 %1711, %1737
  %add268alteredBB = add nsw i32 %1711, 31
  %1739 = sub i32 0, -1053062052
  %1740 = sub i32 %1739, %1738
  %1741 = add i32 %1740, -1053062052
  %_488 = sub i32 0, %1738
  %1742 = sub i32 0, 28
  %1743 = sub i32 %1741, %1742
  %gen489 = add i32 %1741, 28
  %1744 = sub i32 0, 28
  %1745 = add i32 %1738, %1744
  %_490 = sub i32 %1738, 28
  %gen491 = mul i32 %1745, 28
  %_492 = shl i32 %1738, 28
  %1746 = add i32 0, 1933933202
  %1747 = sub i32 %1746, %1738
  %1748 = sub i32 %1747, 1933933202
  %_493 = sub i32 0, %1738
  %1749 = sub i32 0, 28
  %1750 = sub i32 %1748, %1749
  %gen494 = add i32 %1748, 28
  %_495 = shl i32 %1738, 28
  %1751 = sub i32 0, 28
  %1752 = sub i32 %1738, %1751
  %add269alteredBB = add nsw i32 %1738, 28
  %1753 = sub i32 0, 31
  %1754 = add i32 %1752, %1753
  %_496 = sub i32 %1752, 31
  %gen497 = mul i32 %1754, 31
  %1755 = sub i32 0, %1752
  %1756 = add i32 0, %1755
  %_498 = sub i32 0, %1752
  %1757 = sub i32 0, 31
  %1758 = sub i32 %1756, %1757
  %gen499 = add i32 %1756, 31
  %1759 = add i32 %1752, 345389770
  %1760 = sub i32 %1759, 31
  %1761 = sub i32 %1760, 345389770
  %_500 = sub i32 %1752, 31
  %gen501 = mul i32 %1761, 31
  %_502 = shl i32 %1752, 31
  %1762 = sub i32 %1752, 1364734524
  %1763 = sub i32 %1762, 31
  %1764 = add i32 %1763, 1364734524
  %_503 = sub i32 %1752, 31
  %gen504 = mul i32 %1764, 31
  %1765 = sub i32 0, %1752
  %1766 = add i32 0, %1765
  %_505 = sub i32 0, %1752
  %1767 = sub i32 %1766, 473945626
  %1768 = add i32 %1767, 31
  %1769 = add i32 %1768, 473945626
  %gen506 = add i32 %1766, 31
  %1770 = sub i32 %1752, 645216877
  %1771 = sub i32 %1770, 31
  %1772 = add i32 %1771, 645216877
  %_507 = sub i32 %1752, 31
  %gen508 = mul i32 %1772, 31
  %_509 = shl i32 %1752, 31
  %1773 = sub i32 0, 31
  %1774 = sub i32 %1752, %1773
  %add270alteredBB = add nsw i32 %1752, 31
  %1775 = add i32 %1774, 853969746
  %1776 = sub i32 %1775, 30
  %1777 = sub i32 %1776, 853969746
  %_510 = sub i32 %1774, 30
  %gen511 = mul i32 %1777, 30
  %1778 = sub i32 0, 30
  %1779 = sub i32 %1774, %1778
  %add271alteredBB = add nsw i32 %1774, 30
  %1780 = sub i32 0, %1779
  %1781 = add i32 0, %1780
  %_512 = sub i32 0, %1779
  %1782 = sub i32 0, 31
  %1783 = sub i32 %1781, %1782
  %gen513 = add i32 %1781, 31
  %1784 = add i32 %1779, -1886985148
  %1785 = sub i32 %1784, 31
  %1786 = sub i32 %1785, -1886985148
  %_514 = sub i32 %1779, 31
  %gen515 = mul i32 %1786, 31
  %_516 = shl i32 %1779, 31
  %1787 = sub i32 0, %1779
  %1788 = sub i32 0, 31
  %1789 = add i32 %1787, %1788
  %1790 = sub i32 0, %1789
  %add272alteredBB = add nsw i32 %1779, 31
  %1791 = add i32 %1790, 759263612
  %1792 = sub i32 %1791, 30
  %1793 = sub i32 %1792, 759263612
  %_517 = sub i32 %1790, 30
  %gen518 = mul i32 %1793, 30
  %1794 = add i32 %1790, 536366728
  %1795 = sub i32 %1794, 30
  %1796 = sub i32 %1795, 536366728
  %_519 = sub i32 %1790, 30
  %gen520 = mul i32 %1796, 30
  %_521 = shl i32 %1790, 30
  %1797 = add i32 0, 924387441
  %1798 = sub i32 %1797, %1790
  %1799 = sub i32 %1798, 924387441
  %_522 = sub i32 0, %1790
  %1800 = sub i32 0, %1799
  %1801 = sub i32 0, 30
  %1802 = add i32 %1800, %1801
  %1803 = sub i32 0, %1802
  %gen523 = add i32 %1799, 30
  %1804 = sub i32 %1790, -2084618560
  %1805 = add i32 %1804, 30
  %1806 = add i32 %1805, -2084618560
  %add273alteredBB = add nsw i32 %1790, 30
  %1807 = sub i32 0, 31
  %1808 = add i32 %1806, %1807
  %_524 = sub i32 %1806, 31
  %gen525 = mul i32 %1808, 31
  %_526 = shl i32 %1806, 31
  %_527 = shl i32 %1806, 31
  %1809 = sub i32 0, 31
  %1810 = sub i32 %1806, %1809
  %add274alteredBB = add nsw i32 %1806, 31
  %1811 = sub i32 0, 31
  %1812 = add i32 %1810, %1811
  %_528 = sub i32 %1810, 31
  %gen529 = mul i32 %1812, 31
  %1813 = sub i32 0, %1810
  %1814 = add i32 0, %1813
  %_530 = sub i32 0, %1810
  %1815 = sub i32 0, %1814
  %1816 = sub i32 0, 31
  %1817 = add i32 %1815, %1816
  %1818 = sub i32 0, %1817
  %gen531 = add i32 %1814, 31
  %1819 = sub i32 %1810, -511185568
  %1820 = sub i32 %1819, 31
  %1821 = add i32 %1820, -511185568
  %_532 = sub i32 %1810, 31
  %gen533 = mul i32 %1821, 31
  %1822 = sub i32 %1810, -1239882994
  %1823 = sub i32 %1822, 31
  %1824 = add i32 %1823, -1239882994
  %_534 = sub i32 %1810, 31
  %gen535 = mul i32 %1824, 31
  %1825 = sub i32 0, %1810
  %1826 = add i32 0, %1825
  %_536 = sub i32 0, %1810
  %1827 = sub i32 %1826, -1329695900
  %1828 = add i32 %1827, 31
  %1829 = add i32 %1828, -1329695900
  %gen537 = add i32 %1826, 31
  %1830 = sub i32 0, 31
  %1831 = sub i32 %1810, %1830
  %add275alteredBB = add nsw i32 %1810, 31
  store i32 %1831, i32* %day, align 4
  store i32 -1251628642, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  %1832 = load i32, i32* %i, align 4
  %idxprom277alteredBB = sext i32 %1832 to i64
  %arrayidx278alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom277alteredBB
  %1833 = load i32, i32* %arrayidx278alteredBB, align 4
  %cmp279alteredBB = icmp eq i32 %1833, 10
  store i32 947316234, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  %1834 = load i32, i32* %i, align 4
  %idxprom293alteredBB = sext i32 %1834 to i64
  %arrayidx294alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom293alteredBB
  %1835 = load i32, i32* %arrayidx294alteredBB, align 4
  %cmp295alteredBB = icmp eq i32 %1835, 11
  store i32 907363, i32* %switchVar
  br label %loopEnd

originalBB549alteredBB:                           ; preds = %loopEntry
  store i32 -1671488342, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  store i32 -1612342855, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  store i32 -1503557235, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %1836 = load i32, i32* %day, align 4
  %call340alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1836)
  store i32 -220947173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB561alteredBB, %originalBB557alteredBB, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB474alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBBalteredBB, %for.inc341, %originalBBpart2563, %originalBB561, %if.end339, %if.end338, %if.end337, %if.end336, %if.end335, %originalBBpart2559, %originalBB557, %if.end334, %if.end333, %if.end332, %if.end331, %originalBBpart2555, %originalBB553, %if.end330, %originalBBpart2551, %originalBB549, %if.end329, %if.end328, %if.end327, %if.then313, %if.else309, %if.then296, %originalBBpart2547, %originalBB545, %if.else292, %if.then280, %originalBBpart2543, %originalBB541, %if.else276, %originalBBpart2539, %originalBB474, %if.then265, %if.else261, %if.then251, %if.else247, %if.then238, %if.else234, %if.then226, %if.else222, %originalBBpart2472, %originalBB442, %if.then215, %originalBBpart2440, %originalBB438, %if.else211, %originalBBpart2436, %originalBB409, %if.then205, %originalBBpart2407, %originalBB405, %if.else201, %if.then196, %if.else192, %if.then188, %originalBBpart2403, %originalBB401, %if.else184, %if.then181, %if.else177, %originalBBpart2399, %originalBB397, %if.end176, %if.end175, %originalBBpart2395, %originalBB393, %if.end174, %originalBBpart2391, %originalBB389, %if.end173, %if.end172, %originalBBpart2387, %originalBB385, %if.end171, %if.end170, %if.end169, %originalBBpart2383, %originalBB381, %if.end168, %if.end167, %if.end166, %if.end, %if.then152, %originalBBpart2379, %originalBB377, %if.else148, %if.then135, %if.else131, %if.then119, %if.else115, %if.then104, %if.else100, %if.then90, %if.else86, %if.then77, %originalBBpart2375, %originalBB373, %if.else73, %if.then65, %if.else61, %if.then54, %originalBBpart2371, %originalBB369, %if.else50, %if.then44, %if.else40, %originalBBpart2367, %originalBB352, %if.then35, %originalBBpart2350, %originalBB348, %if.else31, %if.then28, %originalBBpart2346, %originalBB344, %if.else, %if.then22, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
