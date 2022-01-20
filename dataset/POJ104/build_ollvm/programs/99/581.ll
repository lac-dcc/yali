; ModuleID = 'source-C-CXX/99/581.c'
source_filename = "source-C-CXX/99/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp259.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp209.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca [26 x i32]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem469 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1068929662
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1068929662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem469
  %switchVar = alloca i32
  store i32 2064761555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar468 = load i32, i32* %switchVar
  switch i32 %switchVar468, label %switchDefault [
    i32 2064761555, label %first
    i32 483965245, label %originalBB
    i32 -1409097702, label %originalBBpart2
    i32 2098241877, label %for.cond
    i32 -606776810, label %for.body
    i32 -830355906, label %originalBB281
    i32 -815655825, label %originalBBpart2283
    i32 -51380177, label %if.then
    i32 1998107155, label %if.else
    i32 -1648755165, label %if.then13
    i32 -204354376, label %if.else16
    i32 269618390, label %originalBB285
    i32 433569271, label %originalBBpart2287
    i32 52044116, label %if.then22
    i32 -2015380546, label %if.else25
    i32 888480656, label %if.then31
    i32 -1699774287, label %if.else34
    i32 -559751704, label %originalBB289
    i32 -365516013, label %originalBBpart2291
    i32 1430616062, label %if.then40
    i32 53426743, label %if.else43
    i32 -1427657749, label %if.then49
    i32 1824617489, label %if.else52
    i32 -464672897, label %if.then58
    i32 1127692618, label %if.else61
    i32 -293322717, label %if.then67
    i32 1412039077, label %originalBB293
    i32 989916923, label %originalBBpart2299
    i32 -1451049743, label %if.else70
    i32 -549655585, label %if.then76
    i32 -659419231, label %if.else79
    i32 1055454541, label %if.then85
    i32 1547048906, label %originalBB301
    i32 -1318079005, label %originalBBpart2310
    i32 277231848, label %if.else88
    i32 -889690754, label %if.then94
    i32 458936463, label %originalBB312
    i32 -2011834077, label %originalBBpart2318
    i32 -1888114236, label %if.else97
    i32 -325486135, label %if.then103
    i32 -1027792165, label %if.else106
    i32 -1040571498, label %if.then112
    i32 1385681546, label %originalBB320
    i32 -434818465, label %originalBBpart2327
    i32 -163045797, label %if.else115
    i32 1072750733, label %if.then121
    i32 -1604517197, label %if.else124
    i32 -774527124, label %if.then130
    i32 634771612, label %if.else133
    i32 -853231657, label %originalBB329
    i32 -1551263655, label %originalBBpart2331
    i32 -1835743817, label %if.then139
    i32 1908687786, label %originalBB333
    i32 535407674, label %originalBBpart2346
    i32 229661660, label %if.else142
    i32 91503081, label %if.then148
    i32 -1807174255, label %if.else151
    i32 -543762963, label %if.then157
    i32 -2003733873, label %if.else160
    i32 -1976499064, label %originalBB348
    i32 -775155391, label %originalBBpart2350
    i32 1252881185, label %if.then166
    i32 -1793323050, label %if.else169
    i32 579925710, label %if.then175
    i32 225503187, label %originalBB352
    i32 724999068, label %originalBBpart2365
    i32 -1498948894, label %if.else178
    i32 -2127953709, label %if.then184
    i32 1141736891, label %originalBB367
    i32 -1567459974, label %originalBBpart2379
    i32 -699229092, label %if.else187
    i32 1134338794, label %if.then193
    i32 -2085357933, label %if.else196
    i32 539918649, label %if.then202
    i32 -254929272, label %if.else205
    i32 948671620, label %originalBB381
    i32 813269005, label %originalBBpart2383
    i32 1926680693, label %if.then211
    i32 -1827642522, label %originalBB385
    i32 447274056, label %originalBBpart2398
    i32 -1880618088, label %if.else214
    i32 1427096868, label %if.then220
    i32 -1971080536, label %originalBB400
    i32 1081458014, label %originalBBpart2414
    i32 -657748948, label %if.else223
    i32 -865332657, label %originalBB416
    i32 1106635921, label %originalBBpart2418
    i32 -33143657, label %if.then229
    i32 144553167, label %if.end
    i32 -14272013, label %if.end232
    i32 -1676583807, label %if.end233
    i32 1770654831, label %if.end234
    i32 1697443821, label %originalBB420
    i32 45566093, label %originalBBpart2422
    i32 2052647299, label %if.end235
    i32 2033937476, label %originalBB424
    i32 -2124121702, label %originalBBpart2426
    i32 -1460298444, label %if.end236
    i32 614430607, label %if.end237
    i32 -2079308516, label %originalBB428
    i32 -522819662, label %originalBBpart2430
    i32 -1356687334, label %if.end238
    i32 1943070449, label %if.end239
    i32 347653275, label %if.end240
    i32 648510952, label %originalBB432
    i32 1724322451, label %originalBBpart2434
    i32 -1041266038, label %if.end241
    i32 717064091, label %if.end242
    i32 -729536978, label %originalBB436
    i32 1908928334, label %originalBBpart2438
    i32 -777894390, label %if.end243
    i32 -1743043019, label %if.end244
    i32 -475576948, label %originalBB440
    i32 1599265251, label %originalBBpart2442
    i32 -649769122, label %if.end245
    i32 -1282314621, label %if.end246
    i32 -186283245, label %if.end247
    i32 1462977851, label %originalBB444
    i32 -2031417709, label %originalBBpart2446
    i32 -1812587435, label %if.end248
    i32 1257118378, label %originalBB448
    i32 -572105158, label %originalBBpart2450
    i32 -1973568272, label %if.end249
    i32 -946149622, label %originalBB452
    i32 2037921063, label %originalBBpart2454
    i32 1281625336, label %if.end250
    i32 46233059, label %if.end251
    i32 1801785073, label %if.end252
    i32 -1275737177, label %if.end253
    i32 948565766, label %originalBB456
    i32 1469703552, label %originalBBpart2458
    i32 -795287185, label %if.end254
    i32 -1153534021, label %if.end255
    i32 -913177192, label %if.end256
    i32 288960913, label %originalBB460
    i32 1570489851, label %originalBBpart2462
    i32 -1677088313, label %for.inc
    i32 -558159205, label %for.end
    i32 -274007499, label %for.cond258
    i32 1488563046, label %originalBB464
    i32 -1740277771, label %originalBBpart2466
    i32 350924553, label %for.body261
    i32 -1381797006, label %if.then266
    i32 -395656369, label %if.end271
    i32 -431974387, label %for.inc273
    i32 -660799410, label %for.end275
    i32 851122376, label %if.then278
    i32 1818941887, label %if.end280
    i32 1737860993, label %originalBBalteredBB
    i32 -1066355865, label %originalBB281alteredBB
    i32 -153894350, label %originalBB285alteredBB
    i32 -1556893953, label %originalBB289alteredBB
    i32 1005680116, label %originalBB293alteredBB
    i32 -892870681, label %originalBB301alteredBB
    i32 427754886, label %originalBB312alteredBB
    i32 -2125394931, label %originalBB320alteredBB
    i32 -311658561, label %originalBB329alteredBB
    i32 -993247287, label %originalBB333alteredBB
    i32 809169741, label %originalBB348alteredBB
    i32 -1180602134, label %originalBB352alteredBB
    i32 -1681477801, label %originalBB367alteredBB
    i32 -355488410, label %originalBB381alteredBB
    i32 -1071962030, label %originalBB385alteredBB
    i32 444041681, label %originalBB400alteredBB
    i32 -103173295, label %originalBB416alteredBB
    i32 -330296231, label %originalBB420alteredBB
    i32 -124637917, label %originalBB424alteredBB
    i32 1366707997, label %originalBB428alteredBB
    i32 -1487511442, label %originalBB432alteredBB
    i32 -1348283648, label %originalBB436alteredBB
    i32 -1629677966, label %originalBB440alteredBB
    i32 11946473, label %originalBB444alteredBB
    i32 -574725067, label %originalBB448alteredBB
    i32 -954690049, label %originalBB452alteredBB
    i32 393993938, label %originalBB456alteredBB
    i32 -762652310, label %originalBB460alteredBB
    i32 -976539993, label %originalBB464alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload470 = load volatile i1, i1* %.reg2mem469
  %10 = and i1 %.reload, %.reload470
  %11 = xor i1 %.reload, %.reload470
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload470
  %14 = select i1 %12, i32 483965245, i32 1737860993
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c.reload588 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %15 = bitcast [26 x i32]* %c.reload588 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %b.reload591 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload591, align 4
  %a.reload504 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload504, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload503 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload503, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload546 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload546, align 4
  %i.reload545 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload545, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 871704153
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 871704153
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1409097702, i32 1737860993
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2098241877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload544 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload544, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -606776810, i32 -558159205
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1242367919
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1242367919
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -830355906, i32 -1066355865
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload543, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload502 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload502, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %50 to i32
  %cmp5 = icmp eq i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -815655825, i32 -1066355865
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -51380177, i32 1998107155
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload587 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload587, i64 0, i64 0
  %78 = load i32, i32* %arrayidx7, align 16
  %79 = add i32 %78, 835413335
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 835413335
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %arrayidx7, align 16
  store i32 -913177192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload542, align 4
  %idxprom8 = sext i32 %82 to i64
  %a.reload501 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload501, i64 0, i64 %idxprom8
  %83 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %83 to i32
  %cmp11 = icmp eq i32 %conv10, 98
  %84 = select i1 %cmp11, i32 -1648755165, i32 -204354376
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %c.reload586 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload586, i64 0, i64 1
  %85 = load i32, i32* %arrayidx14, align 4
  %86 = sub i32 %85, 2036166036
  %87 = add i32 %86, 1
  %88 = add i32 %87, 2036166036
  %inc15 = add nsw i32 %85, 1
  store i32 %88, i32* %arrayidx14, align 4
  store i32 -1153534021, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 269618390, i32 -153894350
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload541, align 4
  %idxprom17 = sext i32 %115 to i64
  %a.reload500 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload500, i64 0, i64 %idxprom17
  %116 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %116 to i32
  %cmp20 = icmp eq i32 %conv19, 99
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %130 = select i1 %128, i32 433569271, i32 -153894350
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %131 = select i1 %cmp20.reload, i32 52044116, i32 -2015380546
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %c.reload585 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload585, i64 0, i64 2
  %132 = load i32, i32* %arrayidx23, align 8
  %133 = sub i32 %132, -265755111
  %134 = add i32 %133, 1
  %135 = add i32 %134, -265755111
  %inc24 = add nsw i32 %132, 1
  store i32 %135, i32* %arrayidx23, align 8
  store i32 -795287185, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload540, align 4
  %idxprom26 = sext i32 %136 to i64
  %a.reload499 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload499, i64 0, i64 %idxprom26
  %137 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %137 to i32
  %cmp29 = icmp eq i32 %conv28, 100
  %138 = select i1 %cmp29, i32 888480656, i32 -1699774287
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %c.reload584 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload584, i64 0, i64 3
  %139 = load i32, i32* %arrayidx32, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc33 = add nsw i32 %139, 1
  store i32 %141, i32* %arrayidx32, align 4
  store i32 -1275737177, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 210575812
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 210575812
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -559751704, i32 -1556893953
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload539, align 4
  %idxprom35 = sext i32 %157 to i64
  %a.reload498 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload498, i64 0, i64 %idxprom35
  %158 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %158 to i32
  %cmp38 = icmp eq i32 %conv37, 101
  store i1 %cmp38, i1* %cmp38.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1827323923
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1827323923
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -365516013, i32 -1556893953
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %186 = select i1 %cmp38.reload, i32 1430616062, i32 53426743
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %c.reload583 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload583, i64 0, i64 4
  %187 = load i32, i32* %arrayidx41, align 16
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc42 = add nsw i32 %187, 1
  store i32 %191, i32* %arrayidx41, align 16
  store i32 1801785073, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload538, align 4
  %idxprom44 = sext i32 %192 to i64
  %a.reload497 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload497, i64 0, i64 %idxprom44
  %193 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %193 to i32
  %cmp47 = icmp eq i32 %conv46, 102
  %194 = select i1 %cmp47, i32 -1427657749, i32 1824617489
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %c.reload582 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload582, i64 0, i64 5
  %195 = load i32, i32* %arrayidx50, align 4
  %196 = sub i32 %195, -1712545440
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1712545440
  %inc51 = add nsw i32 %195, 1
  store i32 %198, i32* %arrayidx50, align 4
  store i32 46233059, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload537, align 4
  %idxprom53 = sext i32 %199 to i64
  %a.reload496 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload496, i64 0, i64 %idxprom53
  %200 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %200 to i32
  %cmp56 = icmp eq i32 %conv55, 103
  %201 = select i1 %cmp56, i32 -464672897, i32 1127692618
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %c.reload581 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload581, i64 0, i64 6
  %202 = load i32, i32* %arrayidx59, align 8
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc60 = add nsw i32 %202, 1
  store i32 %206, i32* %arrayidx59, align 8
  store i32 1281625336, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload536, align 4
  %idxprom62 = sext i32 %207 to i64
  %a.reload495 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload495, i64 0, i64 %idxprom62
  %208 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %208 to i32
  %cmp65 = icmp eq i32 %conv64, 104
  %209 = select i1 %cmp65, i32 -293322717, i32 -1451049743
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1635277443
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1635277443
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1412039077, i32 1005680116
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %c.reload580 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload580, i64 0, i64 7
  %225 = load i32, i32* %arrayidx68, align 4
  %226 = add i32 %225, 1414573056
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1414573056
  %inc69 = add nsw i32 %225, 1
  store i32 %228, i32* %arrayidx68, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 989916923, i32 1005680116
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1973568272, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload535 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload535, align 4
  %idxprom71 = sext i32 %255 to i64
  %a.reload494 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload494, i64 0, i64 %idxprom71
  %256 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %256 to i32
  %cmp74 = icmp eq i32 %conv73, 105
  %257 = select i1 %cmp74, i32 -549655585, i32 -659419231
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %c.reload579 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload579, i64 0, i64 8
  %258 = load i32, i32* %arrayidx77, align 16
  %259 = add i32 %258, -801719661
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -801719661
  %inc78 = add nsw i32 %258, 1
  store i32 %261, i32* %arrayidx77, align 16
  store i32 -1812587435, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %i.reload534 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload534, align 4
  %idxprom80 = sext i32 %262 to i64
  %a.reload493 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload493, i64 0, i64 %idxprom80
  %263 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %263 to i32
  %cmp83 = icmp eq i32 %conv82, 106
  %264 = select i1 %cmp83, i32 1055454541, i32 277231848
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1077356762
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1077356762
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1547048906, i32 -892870681
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %c.reload578 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx86 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload578, i64 0, i64 9
  %292 = load i32, i32* %arrayidx86, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc87 = add nsw i32 %292, 1
  store i32 %294, i32* %arrayidx86, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -170346170
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -170346170
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1318079005, i32 -892870681
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -186283245, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %i.reload533 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload533, align 4
  %idxprom89 = sext i32 %322 to i64
  %a.reload492 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload492, i64 0, i64 %idxprom89
  %323 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %323 to i32
  %cmp92 = icmp eq i32 %conv91, 107
  %324 = select i1 %cmp92, i32 -889690754, i32 -1888114236
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1797971907
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1797971907
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 458936463, i32 427754886
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %c.reload577 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload577, i64 0, i64 10
  %352 = load i32, i32* %arrayidx95, align 8
  %353 = add i32 %352, 111924879
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 111924879
  %inc96 = add nsw i32 %352, 1
  store i32 %355, i32* %arrayidx95, align 8
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -946639312
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -946639312
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -2011834077, i32 427754886
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1282314621, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %i.reload532 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload532, align 4
  %idxprom98 = sext i32 %383 to i64
  %a.reload491 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload491, i64 0, i64 %idxprom98
  %384 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %384 to i32
  %cmp101 = icmp eq i32 %conv100, 108
  %385 = select i1 %cmp101, i32 -325486135, i32 -1027792165
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %c.reload576 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx104 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload576, i64 0, i64 11
  %386 = load i32, i32* %arrayidx104, align 4
  %387 = sub i32 %386, 1155420404
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1155420404
  %inc105 = add nsw i32 %386, 1
  store i32 %389, i32* %arrayidx104, align 4
  store i32 -649769122, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload531, align 4
  %idxprom107 = sext i32 %390 to i64
  %a.reload490 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload490, i64 0, i64 %idxprom107
  %391 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %391 to i32
  %cmp110 = icmp eq i32 %conv109, 109
  %392 = select i1 %cmp110, i32 -1040571498, i32 -163045797
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -563081902
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -563081902
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1385681546, i32 -2125394931
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %c.reload575 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx113 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload575, i64 0, i64 12
  %408 = load i32, i32* %arrayidx113, align 16
  %409 = add i32 %408, -415946131
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -415946131
  %inc114 = add nsw i32 %408, 1
  store i32 %411, i32* %arrayidx113, align 16
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 318796411
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 318796411
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -434818465, i32 -2125394931
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1743043019, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload530, align 4
  %idxprom116 = sext i32 %427 to i64
  %a.reload489 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload489, i64 0, i64 %idxprom116
  %428 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %428 to i32
  %cmp119 = icmp eq i32 %conv118, 110
  %429 = select i1 %cmp119, i32 1072750733, i32 -1604517197
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %c.reload574 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx122 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload574, i64 0, i64 13
  %430 = load i32, i32* %arrayidx122, align 4
  %431 = add i32 %430, -243765715
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -243765715
  %inc123 = add nsw i32 %430, 1
  store i32 %433, i32* %arrayidx122, align 4
  store i32 -777894390, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload529, align 4
  %idxprom125 = sext i32 %434 to i64
  %a.reload488 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload488, i64 0, i64 %idxprom125
  %435 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %435 to i32
  %cmp128 = icmp eq i32 %conv127, 111
  %436 = select i1 %cmp128, i32 -774527124, i32 634771612
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %c.reload573 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx131 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload573, i64 0, i64 14
  %437 = load i32, i32* %arrayidx131, align 8
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc132 = add nsw i32 %437, 1
  store i32 %439, i32* %arrayidx131, align 8
  store i32 717064091, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -853231657, i32 -311658561
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload528, align 4
  %idxprom134 = sext i32 %466 to i64
  %a.reload487 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload487, i64 0, i64 %idxprom134
  %467 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %467 to i32
  %cmp137 = icmp eq i32 %conv136, 112
  store i1 %cmp137, i1* %cmp137.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1906428305
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1906428305
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1551263655, i32 -311658561
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %483 = select i1 %cmp137.reload, i32 -1835743817, i32 229661660
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1826806136
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1826806136
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1908687786, i32 -993247287
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %c.reload572 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx140 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload572, i64 0, i64 15
  %499 = load i32, i32* %arrayidx140, align 4
  %500 = add i32 %499, 473183281
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 473183281
  %inc141 = add nsw i32 %499, 1
  store i32 %502, i32* %arrayidx140, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 535407674, i32 -993247287
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -1041266038, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload527, align 4
  %idxprom143 = sext i32 %529 to i64
  %a.reload486 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload486, i64 0, i64 %idxprom143
  %530 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %530 to i32
  %cmp146 = icmp eq i32 %conv145, 113
  %531 = select i1 %cmp146, i32 91503081, i32 -1807174255
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %c.reload571 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx149 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload571, i64 0, i64 16
  %532 = load i32, i32* %arrayidx149, align 16
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc150 = add nsw i32 %532, 1
  store i32 %536, i32* %arrayidx149, align 16
  store i32 347653275, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload526, align 4
  %idxprom152 = sext i32 %537 to i64
  %a.reload485 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx153 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload485, i64 0, i64 %idxprom152
  %538 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %538 to i32
  %cmp155 = icmp eq i32 %conv154, 114
  %539 = select i1 %cmp155, i32 -543762963, i32 -2003733873
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %c.reload570 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx158 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload570, i64 0, i64 17
  %540 = load i32, i32* %arrayidx158, align 4
  %541 = sub i32 %540, -1277644741
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1277644741
  %inc159 = add nsw i32 %540, 1
  store i32 %543, i32* %arrayidx158, align 4
  store i32 1943070449, i32* %switchVar
  br label %loopEnd

if.else160:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -2082448361
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -2082448361
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1976499064, i32 809169741
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload525, align 4
  %idxprom161 = sext i32 %559 to i64
  %a.reload484 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx162 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload484, i64 0, i64 %idxprom161
  %560 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %560 to i32
  %cmp164 = icmp eq i32 %conv163, 115
  store i1 %cmp164, i1* %cmp164.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -775155391, i32 809169741
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %587 = select i1 %cmp164.reload, i32 1252881185, i32 -1793323050
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %c.reload569 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx167 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload569, i64 0, i64 18
  %588 = load i32, i32* %arrayidx167, align 8
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %inc168 = add nsw i32 %588, 1
  store i32 %590, i32* %arrayidx167, align 8
  store i32 -1356687334, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload524, align 4
  %idxprom170 = sext i32 %591 to i64
  %a.reload483 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload483, i64 0, i64 %idxprom170
  %592 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %592 to i32
  %cmp173 = icmp eq i32 %conv172, 116
  %593 = select i1 %cmp173, i32 579925710, i32 -1498948894
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 1677733682
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1677733682
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 225503187, i32 -1180602134
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %c.reload568 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx176 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload568, i64 0, i64 19
  %609 = load i32, i32* %arrayidx176, align 4
  %610 = add i32 %609, 402290124
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 402290124
  %inc177 = add nsw i32 %609, 1
  store i32 %612, i32* %arrayidx176, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 724999068, i32 -1180602134
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 614430607, i32* %switchVar
  br label %loopEnd

if.else178:                                       ; preds = %loopEntry
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload523, align 4
  %idxprom179 = sext i32 %639 to i64
  %a.reload482 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx180 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload482, i64 0, i64 %idxprom179
  %640 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %640 to i32
  %cmp182 = icmp eq i32 %conv181, 117
  %641 = select i1 %cmp182, i32 -2127953709, i32 -699229092
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1141736891, i32 -1681477801
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %c.reload567 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx185 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload567, i64 0, i64 20
  %656 = load i32, i32* %arrayidx185, align 16
  %657 = add i32 %656, 1048608736
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1048608736
  %inc186 = add nsw i32 %656, 1
  store i32 %659, i32* %arrayidx185, align 16
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 66292578
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 66292578
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1567459974, i32 -1681477801
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -1460298444, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload522, align 4
  %idxprom188 = sext i32 %675 to i64
  %a.reload481 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx189 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload481, i64 0, i64 %idxprom188
  %676 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %676 to i32
  %cmp191 = icmp eq i32 %conv190, 118
  %677 = select i1 %cmp191, i32 1134338794, i32 -2085357933
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %c.reload566 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx194 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload566, i64 0, i64 21
  %678 = load i32, i32* %arrayidx194, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc195 = add nsw i32 %678, 1
  store i32 %682, i32* %arrayidx194, align 4
  store i32 2052647299, i32* %switchVar
  br label %loopEnd

if.else196:                                       ; preds = %loopEntry
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload521, align 4
  %idxprom197 = sext i32 %683 to i64
  %a.reload480 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx198 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload480, i64 0, i64 %idxprom197
  %684 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %684 to i32
  %cmp200 = icmp eq i32 %conv199, 119
  %685 = select i1 %cmp200, i32 539918649, i32 -254929272
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %c.reload565 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx203 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload565, i64 0, i64 22
  %686 = load i32, i32* %arrayidx203, align 8
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %inc204 = add nsw i32 %686, 1
  store i32 %690, i32* %arrayidx203, align 8
  store i32 1770654831, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 948671620, i32 -355488410
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload520, align 4
  %idxprom206 = sext i32 %717 to i64
  %a.reload479 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx207 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload479, i64 0, i64 %idxprom206
  %718 = load i8, i8* %arrayidx207, align 1
  %conv208 = sext i8 %718 to i32
  %cmp209 = icmp eq i32 %conv208, 120
  store i1 %cmp209, i1* %cmp209.reg2mem
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, 1320797899
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1320797899
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 813269005, i32 -355488410
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp209.reload = load volatile i1, i1* %cmp209.reg2mem
  %746 = select i1 %cmp209.reload, i32 1926680693, i32 -1880618088
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1567489205
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1567489205
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1827642522, i32 -1071962030
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %c.reload564 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx212 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload564, i64 0, i64 23
  %774 = load i32, i32* %arrayidx212, align 4
  %775 = add i32 %774, 2041758894
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 2041758894
  %inc213 = add nsw i32 %774, 1
  store i32 %777, i32* %arrayidx212, align 4
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, -613250954
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -613250954
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 447274056, i32 -1071962030
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -1676583807, i32* %switchVar
  br label %loopEnd

if.else214:                                       ; preds = %loopEntry
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload519, align 4
  %idxprom215 = sext i32 %793 to i64
  %a.reload478 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx216 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload478, i64 0, i64 %idxprom215
  %794 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %794 to i32
  %cmp218 = icmp eq i32 %conv217, 121
  %795 = select i1 %cmp218, i32 1427096868, i32 -657748948
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1605959840
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1605959840
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -1971080536, i32 444041681
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %c.reload563 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx221 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload563, i64 0, i64 24
  %823 = load i32, i32* %arrayidx221, align 16
  %824 = add i32 %823, -391363296
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -391363296
  %inc222 = add nsw i32 %823, 1
  store i32 %826, i32* %arrayidx221, align 16
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 697065039
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 697065039
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 1081458014, i32 444041681
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -14272013, i32* %switchVar
  br label %loopEnd

if.else223:                                       ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, 192330153
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 192330153
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -865332657, i32 -103173295
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload518, align 4
  %idxprom224 = sext i32 %869 to i64
  %a.reload477 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx225 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload477, i64 0, i64 %idxprom224
  %870 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %870 to i32
  %cmp227 = icmp eq i32 %conv226, 122
  store i1 %cmp227, i1* %cmp227.reg2mem
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 1106635921, i32 -103173295
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %897 = select i1 %cmp227.reload, i32 -33143657, i32 144553167
  store i32 %897, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %c.reload562 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx230 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload562, i64 0, i64 25
  %898 = load i32, i32* %arrayidx230, align 4
  %899 = add i32 %898, 734747898
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 734747898
  %inc231 = add nsw i32 %898, 1
  store i32 %901, i32* %arrayidx230, align 4
  store i32 144553167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -14272013, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  store i32 -1676583807, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 1770654831, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 true, true
  %914 = and i1 %911, true
  %915 = and i1 %909, %913
  %916 = and i1 %912, true
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 true, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 1697443821, i32 -330296231
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 1569437833
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 1569437833
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 45566093, i32 -330296231
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 2052647299, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, -1054960767
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -1054960767
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 2033937476, i32 -124637917
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = add i32 %970, 1438784787
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 1438784787
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 false, true
  %983 = and i1 %980, false
  %984 = and i1 %978, %982
  %985 = and i1 %981, false
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 false, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 -2124121702, i32 -124637917
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 -1460298444, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  store i32 614430607, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 -2079308516, i32 1366707997
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 0, 1
  %1014 = add i32 %1011, %1013
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1011, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1012, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 true, true
  %1023 = and i1 %1020, true
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, true
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 true, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  %1036 = select i1 %1034, i32 -522819662, i32 1366707997
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 -1356687334, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 1943070449, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 347653275, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = add i32 %1037, 1857986431
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 1857986431
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 true, true
  %1050 = and i1 %1047, true
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, true
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 true, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 648510952, i32 -1487511442
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = add i32 %1064, 394059582
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, 394059582
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = xor i1 %1072, true
  %1075 = xor i1 %1073, true
  %1076 = xor i1 true, true
  %1077 = and i1 %1074, true
  %1078 = and i1 %1072, %1076
  %1079 = and i1 %1075, true
  %1080 = and i1 %1073, %1076
  %1081 = or i1 %1077, %1078
  %1082 = or i1 %1079, %1080
  %1083 = xor i1 %1081, %1082
  %1084 = or i1 %1074, %1075
  %1085 = xor i1 %1084, true
  %1086 = or i1 true, %1076
  %1087 = and i1 %1085, %1086
  %1088 = or i1 %1083, %1087
  %1089 = or i1 %1072, %1073
  %1090 = select i1 %1088, i32 1724322451, i32 -1487511442
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 -1041266038, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 717064091, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = add i32 %1091, -1340793593
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -1340793593
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 -729536978, i32 -1348283648
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %1106 = load i32, i32* @x
  %1107 = load i32, i32* @y
  %1108 = sub i32 %1106, 1803085034
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, 1803085034
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = and i1 %1114, %1115
  %1117 = xor i1 %1114, %1115
  %1118 = or i1 %1116, %1117
  %1119 = or i1 %1114, %1115
  %1120 = select i1 %1118, i32 1908928334, i32 -1348283648
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 -777894390, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  store i32 -1743043019, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = sub i32 %1121, 1482717814
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, 1482717814
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 true, true
  %1134 = and i1 %1131, true
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, true
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 true, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  %1147 = select i1 %1145, i32 -475576948, i32 -1629677966
  store i32 %1147, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %1148 = load i32, i32* @x
  %1149 = load i32, i32* @y
  %1150 = sub i32 %1148, -664065864
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, -664065864
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 false, true
  %1161 = and i1 %1158, false
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, false
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 false, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  %1174 = select i1 %1172, i32 1599265251, i32 -1629677966
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 -649769122, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  store i32 -1282314621, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 -186283245, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = add i32 %1175, 1455344737
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 1455344737
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 1462977851, i32 11946473
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %1190 = load i32, i32* @x
  %1191 = load i32, i32* @y
  %1192 = sub i32 %1190, 841866766
  %1193 = sub i32 %1192, 1
  %1194 = add i32 %1193, 841866766
  %1195 = sub i32 %1190, 1
  %1196 = mul i32 %1190, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1191, 10
  %1200 = and i1 %1198, %1199
  %1201 = xor i1 %1198, %1199
  %1202 = or i1 %1200, %1201
  %1203 = or i1 %1198, %1199
  %1204 = select i1 %1202, i32 -2031417709, i32 11946473
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 -1812587435, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  %1205 = load i32, i32* @x
  %1206 = load i32, i32* @y
  %1207 = sub i32 %1205, -269302043
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, -269302043
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = and i1 %1213, %1214
  %1216 = xor i1 %1213, %1214
  %1217 = or i1 %1215, %1216
  %1218 = or i1 %1213, %1214
  %1219 = select i1 %1217, i32 1257118378, i32 -574725067
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %1220 = load i32, i32* @x
  %1221 = load i32, i32* @y
  %1222 = sub i32 %1220, 288749107
  %1223 = sub i32 %1222, 1
  %1224 = add i32 %1223, 288749107
  %1225 = sub i32 %1220, 1
  %1226 = mul i32 %1220, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1221, 10
  %1230 = and i1 %1228, %1229
  %1231 = xor i1 %1228, %1229
  %1232 = or i1 %1230, %1231
  %1233 = or i1 %1228, %1229
  %1234 = select i1 %1232, i32 -572105158, i32 -574725067
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 -1973568272, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  %1235 = load i32, i32* @x
  %1236 = load i32, i32* @y
  %1237 = add i32 %1235, -83872922
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, -83872922
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = and i1 %1243, %1244
  %1246 = xor i1 %1243, %1244
  %1247 = or i1 %1245, %1246
  %1248 = or i1 %1243, %1244
  %1249 = select i1 %1247, i32 -946149622, i32 -954690049
  store i32 %1249, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %1250 = load i32, i32* @x
  %1251 = load i32, i32* @y
  %1252 = sub i32 %1250, 1508011490
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, 1508011490
  %1255 = sub i32 %1250, 1
  %1256 = mul i32 %1250, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1251, 10
  %1260 = and i1 %1258, %1259
  %1261 = xor i1 %1258, %1259
  %1262 = or i1 %1260, %1261
  %1263 = or i1 %1258, %1259
  %1264 = select i1 %1262, i32 2037921063, i32 -954690049
  store i32 %1264, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  store i32 1281625336, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  store i32 46233059, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  store i32 1801785073, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  store i32 -1275737177, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  %1265 = load i32, i32* @x
  %1266 = load i32, i32* @y
  %1267 = sub i32 0, 1
  %1268 = add i32 %1265, %1267
  %1269 = sub i32 %1265, 1
  %1270 = mul i32 %1265, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1266, 10
  %1274 = and i1 %1272, %1273
  %1275 = xor i1 %1272, %1273
  %1276 = or i1 %1274, %1275
  %1277 = or i1 %1272, %1273
  %1278 = select i1 %1276, i32 948565766, i32 393993938
  store i32 %1278, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %1279 = load i32, i32* @x
  %1280 = load i32, i32* @y
  %1281 = sub i32 %1279, 800130831
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, 800130831
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = xor i1 %1287, true
  %1290 = xor i1 %1288, true
  %1291 = xor i1 true, true
  %1292 = and i1 %1289, true
  %1293 = and i1 %1287, %1291
  %1294 = and i1 %1290, true
  %1295 = and i1 %1288, %1291
  %1296 = or i1 %1292, %1293
  %1297 = or i1 %1294, %1295
  %1298 = xor i1 %1296, %1297
  %1299 = or i1 %1289, %1290
  %1300 = xor i1 %1299, true
  %1301 = or i1 true, %1291
  %1302 = and i1 %1300, %1301
  %1303 = or i1 %1298, %1302
  %1304 = or i1 %1287, %1288
  %1305 = select i1 %1303, i32 1469703552, i32 393993938
  store i32 %1305, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 -795287185, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  store i32 -1153534021, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  store i32 -913177192, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  %1306 = load i32, i32* @x
  %1307 = load i32, i32* @y
  %1308 = sub i32 0, 1
  %1309 = add i32 %1306, %1308
  %1310 = sub i32 %1306, 1
  %1311 = mul i32 %1306, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1307, 10
  %1315 = xor i1 %1313, true
  %1316 = xor i1 %1314, true
  %1317 = xor i1 true, true
  %1318 = and i1 %1315, true
  %1319 = and i1 %1313, %1317
  %1320 = and i1 %1316, true
  %1321 = and i1 %1314, %1317
  %1322 = or i1 %1318, %1319
  %1323 = or i1 %1320, %1321
  %1324 = xor i1 %1322, %1323
  %1325 = or i1 %1315, %1316
  %1326 = xor i1 %1325, true
  %1327 = or i1 true, %1317
  %1328 = and i1 %1326, %1327
  %1329 = or i1 %1324, %1328
  %1330 = or i1 %1313, %1314
  %1331 = select i1 %1329, i32 288960913, i32 -762652310
  store i32 %1331, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %1332 = load i32, i32* @x
  %1333 = load i32, i32* @y
  %1334 = add i32 %1332, 1549626066
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, 1549626066
  %1337 = sub i32 %1332, 1
  %1338 = mul i32 %1332, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1333, 10
  %1342 = and i1 %1340, %1341
  %1343 = xor i1 %1340, %1341
  %1344 = or i1 %1342, %1343
  %1345 = or i1 %1340, %1341
  %1346 = select i1 %1344, i32 1570489851, i32 -762652310
  store i32 %1346, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 -1677088313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %1347 = load i32, i32* %i.reload517, align 4
  %1348 = sub i32 %1347, 192718508
  %1349 = add i32 %1348, 1
  %1350 = add i32 %1349, 192718508
  %inc257 = add nsw i32 %1347, 1
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  store i32 %1350, i32* %i.reload516, align 4
  store i32 2098241877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload515, align 4
  %j.reload551 = load volatile i32*, i32** %j.reg2mem
  store i32 97, i32* %j.reload551, align 4
  store i32 -274007499, i32* %switchVar
  br label %loopEnd

for.cond258:                                      ; preds = %loopEntry
  %1351 = load i32, i32* @x
  %1352 = load i32, i32* @y
  %1353 = add i32 %1351, 1366600477
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, 1366600477
  %1356 = sub i32 %1351, 1
  %1357 = mul i32 %1351, %1355
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1352, 10
  %1361 = and i1 %1359, %1360
  %1362 = xor i1 %1359, %1360
  %1363 = or i1 %1361, %1362
  %1364 = or i1 %1359, %1360
  %1365 = select i1 %1363, i32 1488563046, i32 -976539993
  store i32 %1365, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %j.reload550 = load volatile i32*, i32** %j.reg2mem
  %1366 = load i32, i32* %j.reload550, align 4
  %cmp259 = icmp sle i32 %1366, 122
  store i1 %cmp259, i1* %cmp259.reg2mem
  %1367 = load i32, i32* @x
  %1368 = load i32, i32* @y
  %1369 = sub i32 %1367, 1776205371
  %1370 = sub i32 %1369, 1
  %1371 = add i32 %1370, 1776205371
  %1372 = sub i32 %1367, 1
  %1373 = mul i32 %1367, %1371
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1368, 10
  %1377 = xor i1 %1375, true
  %1378 = xor i1 %1376, true
  %1379 = xor i1 true, true
  %1380 = and i1 %1377, true
  %1381 = and i1 %1375, %1379
  %1382 = and i1 %1378, true
  %1383 = and i1 %1376, %1379
  %1384 = or i1 %1380, %1381
  %1385 = or i1 %1382, %1383
  %1386 = xor i1 %1384, %1385
  %1387 = or i1 %1377, %1378
  %1388 = xor i1 %1387, true
  %1389 = or i1 true, %1379
  %1390 = and i1 %1388, %1389
  %1391 = or i1 %1386, %1390
  %1392 = or i1 %1375, %1376
  %1393 = select i1 %1391, i32 -1740277771, i32 -976539993
  store i32 %1393, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  %cmp259.reload = load volatile i1, i1* %cmp259.reg2mem
  %1394 = select i1 %cmp259.reload, i32 350924553, i32 -660799410
  store i32 %1394, i32* %switchVar
  br label %loopEnd

for.body261:                                      ; preds = %loopEntry
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %1395 = load i32, i32* %i.reload514, align 4
  %idxprom262 = sext i32 %1395 to i64
  %c.reload561 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx263 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload561, i64 0, i64 %idxprom262
  %1396 = load i32, i32* %arrayidx263, align 4
  %cmp264 = icmp sgt i32 %1396, 0
  %1397 = select i1 %cmp264, i32 -1381797006, i32 -395656369
  store i32 %1397, i32* %switchVar
  br label %loopEnd

if.then266:                                       ; preds = %loopEntry
  %j.reload549 = load volatile i32*, i32** %j.reg2mem
  %1398 = load i32, i32* %j.reload549, align 4
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %1399 = load i32, i32* %i.reload513, align 4
  %idxprom267 = sext i32 %1399 to i64
  %c.reload560 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx268 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload560, i64 0, i64 %idxprom267
  %1400 = load i32, i32* %arrayidx268, align 4
  %call269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1398, i32 %1400)
  %b.reload590 = load volatile i32*, i32** %b.reg2mem
  %1401 = load i32, i32* %b.reload590, align 4
  %1402 = add i32 %1401, -102281208
  %1403 = add i32 %1402, 1
  %1404 = sub i32 %1403, -102281208
  %inc270 = add nsw i32 %1401, 1
  %b.reload589 = load volatile i32*, i32** %b.reg2mem
  store i32 %1404, i32* %b.reload589, align 4
  store i32 -395656369, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %1405 = load i32, i32* %i.reload512, align 4
  %1406 = add i32 %1405, 1282508176
  %1407 = add i32 %1406, 1
  %1408 = sub i32 %1407, 1282508176
  %inc272 = add nsw i32 %1405, 1
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  store i32 %1408, i32* %i.reload511, align 4
  store i32 -431974387, i32* %switchVar
  br label %loopEnd

for.inc273:                                       ; preds = %loopEntry
  %j.reload548 = load volatile i32*, i32** %j.reg2mem
  %1409 = load i32, i32* %j.reload548, align 4
  %1410 = sub i32 0, %1409
  %1411 = sub i32 0, 1
  %1412 = add i32 %1410, %1411
  %1413 = sub i32 0, %1412
  %inc274 = add nsw i32 %1409, 1
  %j.reload547 = load volatile i32*, i32** %j.reg2mem
  store i32 %1413, i32* %j.reload547, align 4
  store i32 -274007499, i32* %switchVar
  br label %loopEnd

for.end275:                                       ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1414 = load i32, i32* %b.reload, align 4
  %cmp276 = icmp eq i32 %1414, 0
  %1415 = select i1 %cmp276, i32 851122376, i32 1818941887
  store i32 %1415, i32* %switchVar
  br label %loopEnd

if.then278:                                       ; preds = %loopEntry
  %call279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1818941887, i32* %switchVar
  br label %loopEnd

if.end280:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [26 x i32], align 16
  %balteredBB = alloca i32, align 4
  %1416 = bitcast [26 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1416, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %balteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 483965245, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %1417 = load i32, i32* %i.reload510, align 4
  %idxpromalteredBB = sext i32 %1417 to i64
  %a.reload476 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload476, i64 0, i64 %idxpromalteredBB
  %1418 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %1418 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 97
  store i32 -830355906, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %1419 = load i32, i32* %i.reload509, align 4
  %idxprom17alteredBB = sext i32 %1419 to i64
  %a.reload475 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload475, i64 0, i64 %idxprom17alteredBB
  %1420 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %1420 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 99
  store i32 269618390, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %1421 = load i32, i32* %i.reload508, align 4
  %idxprom35alteredBB = sext i32 %1421 to i64
  %a.reload474 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload474, i64 0, i64 %idxprom35alteredBB
  %1422 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %1422 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 101
  store i32 -559751704, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %c.reload559 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload559, i64 0, i64 7
  %1423 = load i32, i32* %arrayidx68alteredBB, align 4
  %1424 = add i32 0, 1018695603
  %1425 = sub i32 %1424, %1423
  %1426 = sub i32 %1425, 1018695603
  %_ = sub i32 0, %1423
  %1427 = add i32 %1426, 799710219
  %1428 = add i32 %1427, 1
  %1429 = sub i32 %1428, 799710219
  %gen = add i32 %1426, 1
  %1430 = sub i32 0, %1423
  %1431 = add i32 0, %1430
  %_294 = sub i32 0, %1423
  %1432 = sub i32 %1431, 1682779798
  %1433 = add i32 %1432, 1
  %1434 = add i32 %1433, 1682779798
  %gen295 = add i32 %1431, 1
  %1435 = add i32 0, -1754882635
  %1436 = sub i32 %1435, %1423
  %1437 = sub i32 %1436, -1754882635
  %_296 = sub i32 0, %1423
  %1438 = sub i32 %1437, 1071546747
  %1439 = add i32 %1438, 1
  %1440 = add i32 %1439, 1071546747
  %gen297 = add i32 %1437, 1
  %1441 = sub i32 0, 1
  %1442 = sub i32 %1423, %1441
  %inc69alteredBB = add nsw i32 %1423, 1
  store i32 %1442, i32* %arrayidx68alteredBB, align 4
  store i32 1412039077, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %c.reload558 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload558, i64 0, i64 9
  %1443 = load i32, i32* %arrayidx86alteredBB, align 4
  %_302 = shl i32 %1443, 1
  %_303 = shl i32 %1443, 1
  %1444 = add i32 0, 1966355060
  %1445 = sub i32 %1444, %1443
  %1446 = sub i32 %1445, 1966355060
  %_304 = sub i32 0, %1443
  %1447 = sub i32 %1446, 1888684821
  %1448 = add i32 %1447, 1
  %1449 = add i32 %1448, 1888684821
  %gen305 = add i32 %1446, 1
  %_306 = shl i32 %1443, 1
  %_307 = shl i32 %1443, 1
  %_308 = shl i32 %1443, 1
  %1450 = sub i32 %1443, 309370309
  %1451 = add i32 %1450, 1
  %1452 = add i32 %1451, 309370309
  %inc87alteredBB = add nsw i32 %1443, 1
  store i32 %1452, i32* %arrayidx86alteredBB, align 4
  store i32 1547048906, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %c.reload557 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload557, i64 0, i64 10
  %1453 = load i32, i32* %arrayidx95alteredBB, align 8
  %1454 = add i32 %1453, 117222983
  %1455 = sub i32 %1454, 1
  %1456 = sub i32 %1455, 117222983
  %_313 = sub i32 %1453, 1
  %gen314 = mul i32 %1456, 1
  %1457 = add i32 %1453, -384017165
  %1458 = sub i32 %1457, 1
  %1459 = sub i32 %1458, -384017165
  %_315 = sub i32 %1453, 1
  %gen316 = mul i32 %1459, 1
  %1460 = sub i32 %1453, -1006989307
  %1461 = add i32 %1460, 1
  %1462 = add i32 %1461, -1006989307
  %inc96alteredBB = add nsw i32 %1453, 1
  store i32 %1462, i32* %arrayidx95alteredBB, align 8
  store i32 458936463, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %c.reload556 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload556, i64 0, i64 12
  %1463 = load i32, i32* %arrayidx113alteredBB, align 16
  %1464 = add i32 0, -1847371400
  %1465 = sub i32 %1464, %1463
  %1466 = sub i32 %1465, -1847371400
  %_321 = sub i32 0, %1463
  %1467 = sub i32 0, %1466
  %1468 = sub i32 0, 1
  %1469 = add i32 %1467, %1468
  %1470 = sub i32 0, %1469
  %gen322 = add i32 %1466, 1
  %_323 = shl i32 %1463, 1
  %1471 = sub i32 0, %1463
  %1472 = add i32 0, %1471
  %_324 = sub i32 0, %1463
  %1473 = add i32 %1472, -2069286669
  %1474 = add i32 %1473, 1
  %1475 = sub i32 %1474, -2069286669
  %gen325 = add i32 %1472, 1
  %1476 = sub i32 0, %1463
  %1477 = sub i32 0, 1
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 0, %1478
  %inc114alteredBB = add nsw i32 %1463, 1
  store i32 %1479, i32* %arrayidx113alteredBB, align 16
  store i32 1385681546, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %1480 = load i32, i32* %i.reload507, align 4
  %idxprom134alteredBB = sext i32 %1480 to i64
  %a.reload473 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload473, i64 0, i64 %idxprom134alteredBB
  %1481 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %1481 to i32
  %cmp137alteredBB = icmp eq i32 %conv136alteredBB, 112
  store i32 -853231657, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %c.reload555 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload555, i64 0, i64 15
  %1482 = load i32, i32* %arrayidx140alteredBB, align 4
  %1483 = add i32 %1482, -687556255
  %1484 = sub i32 %1483, 1
  %1485 = sub i32 %1484, -687556255
  %_334 = sub i32 %1482, 1
  %gen335 = mul i32 %1485, 1
  %1486 = sub i32 0, 1177841428
  %1487 = sub i32 %1486, %1482
  %1488 = add i32 %1487, 1177841428
  %_336 = sub i32 0, %1482
  %1489 = sub i32 0, 1
  %1490 = sub i32 %1488, %1489
  %gen337 = add i32 %1488, 1
  %_338 = shl i32 %1482, 1
  %_339 = shl i32 %1482, 1
  %_340 = shl i32 %1482, 1
  %1491 = add i32 0, 605173173
  %1492 = sub i32 %1491, %1482
  %1493 = sub i32 %1492, 605173173
  %_341 = sub i32 0, %1482
  %1494 = sub i32 0, %1493
  %1495 = sub i32 0, 1
  %1496 = add i32 %1494, %1495
  %1497 = sub i32 0, %1496
  %gen342 = add i32 %1493, 1
  %1498 = sub i32 0, %1482
  %1499 = add i32 0, %1498
  %_343 = sub i32 0, %1482
  %1500 = sub i32 %1499, 834868384
  %1501 = add i32 %1500, 1
  %1502 = add i32 %1501, 834868384
  %gen344 = add i32 %1499, 1
  %1503 = sub i32 0, 1
  %1504 = sub i32 %1482, %1503
  %inc141alteredBB = add nsw i32 %1482, 1
  store i32 %1504, i32* %arrayidx140alteredBB, align 4
  store i32 1908687786, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %1505 = load i32, i32* %i.reload506, align 4
  %idxprom161alteredBB = sext i32 %1505 to i64
  %a.reload472 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload472, i64 0, i64 %idxprom161alteredBB
  %1506 = load i8, i8* %arrayidx162alteredBB, align 1
  %conv163alteredBB = sext i8 %1506 to i32
  %cmp164alteredBB = icmp eq i32 %conv163alteredBB, 115
  store i32 -1976499064, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %c.reload554 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx176alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload554, i64 0, i64 19
  %1507 = load i32, i32* %arrayidx176alteredBB, align 4
  %_353 = shl i32 %1507, 1
  %_354 = shl i32 %1507, 1
  %1508 = sub i32 0, -1164147863
  %1509 = sub i32 %1508, %1507
  %1510 = add i32 %1509, -1164147863
  %_355 = sub i32 0, %1507
  %1511 = sub i32 %1510, -826381191
  %1512 = add i32 %1511, 1
  %1513 = add i32 %1512, -826381191
  %gen356 = add i32 %1510, 1
  %1514 = sub i32 0, -1311630504
  %1515 = sub i32 %1514, %1507
  %1516 = add i32 %1515, -1311630504
  %_357 = sub i32 0, %1507
  %1517 = add i32 %1516, -964519606
  %1518 = add i32 %1517, 1
  %1519 = sub i32 %1518, -964519606
  %gen358 = add i32 %1516, 1
  %_359 = shl i32 %1507, 1
  %1520 = sub i32 0, 1
  %1521 = add i32 %1507, %1520
  %_360 = sub i32 %1507, 1
  %gen361 = mul i32 %1521, 1
  %1522 = sub i32 0, %1507
  %1523 = add i32 0, %1522
  %_362 = sub i32 0, %1507
  %1524 = sub i32 0, %1523
  %1525 = sub i32 0, 1
  %1526 = add i32 %1524, %1525
  %1527 = sub i32 0, %1526
  %gen363 = add i32 %1523, 1
  %1528 = sub i32 0, %1507
  %1529 = sub i32 0, 1
  %1530 = add i32 %1528, %1529
  %1531 = sub i32 0, %1530
  %inc177alteredBB = add nsw i32 %1507, 1
  store i32 %1531, i32* %arrayidx176alteredBB, align 4
  store i32 225503187, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %c.reload553 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx185alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload553, i64 0, i64 20
  %1532 = load i32, i32* %arrayidx185alteredBB, align 16
  %_368 = shl i32 %1532, 1
  %_369 = shl i32 %1532, 1
  %1533 = add i32 0, -1641074272
  %1534 = sub i32 %1533, %1532
  %1535 = sub i32 %1534, -1641074272
  %_370 = sub i32 0, %1532
  %1536 = add i32 %1535, 2050356207
  %1537 = add i32 %1536, 1
  %1538 = sub i32 %1537, 2050356207
  %gen371 = add i32 %1535, 1
  %1539 = sub i32 0, %1532
  %1540 = add i32 0, %1539
  %_372 = sub i32 0, %1532
  %1541 = sub i32 0, %1540
  %1542 = sub i32 0, 1
  %1543 = add i32 %1541, %1542
  %1544 = sub i32 0, %1543
  %gen373 = add i32 %1540, 1
  %1545 = sub i32 0, 1
  %1546 = add i32 %1532, %1545
  %_374 = sub i32 %1532, 1
  %gen375 = mul i32 %1546, 1
  %1547 = add i32 %1532, -688564692
  %1548 = sub i32 %1547, 1
  %1549 = sub i32 %1548, -688564692
  %_376 = sub i32 %1532, 1
  %gen377 = mul i32 %1549, 1
  %1550 = add i32 %1532, -529373591
  %1551 = add i32 %1550, 1
  %1552 = sub i32 %1551, -529373591
  %inc186alteredBB = add nsw i32 %1532, 1
  store i32 %1552, i32* %arrayidx185alteredBB, align 16
  store i32 1141736891, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %1553 = load i32, i32* %i.reload505, align 4
  %idxprom206alteredBB = sext i32 %1553 to i64
  %a.reload471 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx207alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload471, i64 0, i64 %idxprom206alteredBB
  %1554 = load i8, i8* %arrayidx207alteredBB, align 1
  %conv208alteredBB = sext i8 %1554 to i32
  %cmp209alteredBB = icmp eq i32 %conv208alteredBB, 120
  store i32 948671620, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %c.reload552 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx212alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload552, i64 0, i64 23
  %1555 = load i32, i32* %arrayidx212alteredBB, align 4
  %1556 = add i32 %1555, -51093743
  %1557 = sub i32 %1556, 1
  %1558 = sub i32 %1557, -51093743
  %_386 = sub i32 %1555, 1
  %gen387 = mul i32 %1558, 1
  %_388 = shl i32 %1555, 1
  %_389 = shl i32 %1555, 1
  %_390 = shl i32 %1555, 1
  %1559 = add i32 0, -78964467
  %1560 = sub i32 %1559, %1555
  %1561 = sub i32 %1560, -78964467
  %_391 = sub i32 0, %1555
  %1562 = sub i32 %1561, -2107475483
  %1563 = add i32 %1562, 1
  %1564 = add i32 %1563, -2107475483
  %gen392 = add i32 %1561, 1
  %1565 = sub i32 %1555, -1245913643
  %1566 = sub i32 %1565, 1
  %1567 = add i32 %1566, -1245913643
  %_393 = sub i32 %1555, 1
  %gen394 = mul i32 %1567, 1
  %1568 = sub i32 0, -1783114001
  %1569 = sub i32 %1568, %1555
  %1570 = add i32 %1569, -1783114001
  %_395 = sub i32 0, %1555
  %1571 = add i32 %1570, -1739927190
  %1572 = add i32 %1571, 1
  %1573 = sub i32 %1572, -1739927190
  %gen396 = add i32 %1570, 1
  %1574 = sub i32 0, 1
  %1575 = sub i32 %1555, %1574
  %inc213alteredBB = add nsw i32 %1555, 1
  store i32 %1575, i32* %arrayidx212alteredBB, align 4
  store i32 -1827642522, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx221alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload, i64 0, i64 24
  %1576 = load i32, i32* %arrayidx221alteredBB, align 16
  %1577 = sub i32 0, 1753510724
  %1578 = sub i32 %1577, %1576
  %1579 = add i32 %1578, 1753510724
  %_401 = sub i32 0, %1576
  %1580 = add i32 %1579, -223998615
  %1581 = add i32 %1580, 1
  %1582 = sub i32 %1581, -223998615
  %gen402 = add i32 %1579, 1
  %_403 = shl i32 %1576, 1
  %_404 = shl i32 %1576, 1
  %1583 = sub i32 0, %1576
  %1584 = add i32 0, %1583
  %_405 = sub i32 0, %1576
  %1585 = add i32 %1584, -49545914
  %1586 = add i32 %1585, 1
  %1587 = sub i32 %1586, -49545914
  %gen406 = add i32 %1584, 1
  %1588 = sub i32 0, 1
  %1589 = add i32 %1576, %1588
  %_407 = sub i32 %1576, 1
  %gen408 = mul i32 %1589, 1
  %1590 = add i32 %1576, -501952957
  %1591 = sub i32 %1590, 1
  %1592 = sub i32 %1591, -501952957
  %_409 = sub i32 %1576, 1
  %gen410 = mul i32 %1592, 1
  %1593 = sub i32 0, 686084877
  %1594 = sub i32 %1593, %1576
  %1595 = add i32 %1594, 686084877
  %_411 = sub i32 0, %1576
  %1596 = add i32 %1595, -1665169004
  %1597 = add i32 %1596, 1
  %1598 = sub i32 %1597, -1665169004
  %gen412 = add i32 %1595, 1
  %1599 = sub i32 0, 1
  %1600 = sub i32 %1576, %1599
  %inc222alteredBB = add nsw i32 %1576, 1
  store i32 %1600, i32* %arrayidx221alteredBB, align 16
  store i32 -1971080536, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1601 = load i32, i32* %i.reload, align 4
  %idxprom224alteredBB = sext i32 %1601 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx225alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom224alteredBB
  %1602 = load i8, i8* %arrayidx225alteredBB, align 1
  %conv226alteredBB = sext i8 %1602 to i32
  %cmp227alteredBB = icmp eq i32 %conv226alteredBB, 122
  store i32 -865332657, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  store i32 1697443821, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  store i32 2033937476, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  store i32 -2079308516, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  store i32 648510952, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  store i32 -729536978, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  store i32 -475576948, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  store i32 1462977851, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  store i32 1257118378, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  store i32 -946149622, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  store i32 948565766, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  store i32 288960913, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1603 = load i32, i32* %j.reload, align 4
  %cmp259alteredBB = icmp sle i32 %1603, 122
  store i32 1488563046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB400alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB367alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB320alteredBB, %originalBB312alteredBB, %originalBB301alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBBalteredBB, %if.then278, %for.end275, %for.inc273, %if.end271, %if.then266, %for.body261, %originalBBpart2466, %originalBB464, %for.cond258, %for.end, %for.inc, %originalBBpart2462, %originalBB460, %if.end256, %if.end255, %if.end254, %originalBBpart2458, %originalBB456, %if.end253, %if.end252, %if.end251, %if.end250, %originalBBpart2454, %originalBB452, %if.end249, %originalBBpart2450, %originalBB448, %if.end248, %originalBBpart2446, %originalBB444, %if.end247, %if.end246, %if.end245, %originalBBpart2442, %originalBB440, %if.end244, %if.end243, %originalBBpart2438, %originalBB436, %if.end242, %if.end241, %originalBBpart2434, %originalBB432, %if.end240, %if.end239, %if.end238, %originalBBpart2430, %originalBB428, %if.end237, %if.end236, %originalBBpart2426, %originalBB424, %if.end235, %originalBBpart2422, %originalBB420, %if.end234, %if.end233, %if.end232, %if.end, %if.then229, %originalBBpart2418, %originalBB416, %if.else223, %originalBBpart2414, %originalBB400, %if.then220, %if.else214, %originalBBpart2398, %originalBB385, %if.then211, %originalBBpart2383, %originalBB381, %if.else205, %if.then202, %if.else196, %if.then193, %if.else187, %originalBBpart2379, %originalBB367, %if.then184, %if.else178, %originalBBpart2365, %originalBB352, %if.then175, %if.else169, %if.then166, %originalBBpart2350, %originalBB348, %if.else160, %if.then157, %if.else151, %if.then148, %if.else142, %originalBBpart2346, %originalBB333, %if.then139, %originalBBpart2331, %originalBB329, %if.else133, %if.then130, %if.else124, %if.then121, %if.else115, %originalBBpart2327, %originalBB320, %if.then112, %if.else106, %if.then103, %if.else97, %originalBBpart2318, %originalBB312, %if.then94, %if.else88, %originalBBpart2310, %originalBB301, %if.then85, %if.else79, %if.then76, %if.else70, %originalBBpart2299, %originalBB293, %if.then67, %if.else61, %if.then58, %if.else52, %if.then49, %if.else43, %if.then40, %originalBBpart2291, %originalBB289, %if.else34, %if.then31, %if.else25, %if.then22, %originalBBpart2287, %originalBB285, %if.else16, %if.then13, %if.else, %if.then, %originalBBpart2283, %originalBB281, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
