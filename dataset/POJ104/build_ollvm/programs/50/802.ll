; ModuleID = 'source-C-CXX/50/802.c'
source_filename = "source-C-CXX/50/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp333.reg2mem = alloca i1
  %cmp245.reg2mem = alloca i1
  %cmp240.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp169.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %b.reg2mem = alloca [600 x [6 x i8]]*
  %a.reg2mem = alloca [600 x [6 x i8]]*
  %s.reg2mem = alloca [600 x i8]*
  %realreal.reg2mem = alloca [600 x [3 x i32]]*
  %real.reg2mem = alloca [600 x i32]*
  %sum.reg2mem = alloca [600 x i32]*
  %temp.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem574 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem574
  %switchVar = alloca i32
  store i32 -1617364465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar573 = load i32, i32* %switchVar
  switch i32 %switchVar573, label %switchDefault [
    i32 -1617364465, label %first
    i32 -1364214803, label %originalBB
    i32 -36066767, label %originalBBpart2
    i32 1823252344, label %for.cond
    i32 -776680376, label %for.body
    i32 -1459694028, label %originalBB354
    i32 -1679018935, label %originalBBpart2356
    i32 735264201, label %for.inc
    i32 -601394666, label %for.end
    i32 -221173030, label %for.cond5
    i32 -1781057569, label %for.body8
    i32 -9720618, label %for.cond9
    i32 -1470231816, label %originalBB358
    i32 -1572458033, label %originalBBpart2364
    i32 47679426, label %for.body13
    i32 -849755583, label %originalBB366
    i32 -2052227889, label %originalBBpart2373
    i32 -338562079, label %for.inc20
    i32 1931210593, label %for.end22
    i32 1487972906, label %for.inc23
    i32 963235985, label %for.end25
    i32 1895049145, label %for.cond26
    i32 -1621272584, label %for.body30
    i32 -987918795, label %for.cond31
    i32 207123136, label %for.body35
    i32 -1856124777, label %if.then
    i32 -521622698, label %if.end
    i32 1333515089, label %for.inc48
    i32 -298493276, label %originalBB375
    i32 -2114368775, label %originalBBpart2385
    i32 -834326342, label %for.end50
    i32 235980060, label %originalBB387
    i32 -666462813, label %originalBBpart2389
    i32 -958424817, label %for.inc51
    i32 -1927445490, label %originalBB391
    i32 -1828673814, label %originalBBpart2405
    i32 -1322409655, label %for.end53
    i32 9124493, label %for.cond58
    i32 1586427288, label %originalBB407
    i32 319984389, label %originalBBpart2420
    i32 421099980, label %for.body62
    i32 306065905, label %originalBB422
    i32 2037805858, label %originalBBpart2425
    i32 570049719, label %for.inc71
    i32 158644179, label %for.end73
    i32 171147508, label %for.cond76
    i32 -923155024, label %for.body79
    i32 -523529944, label %for.cond81
    i32 1054390738, label %for.body85
    i32 358928365, label %if.then95
    i32 1954759678, label %if.end96
    i32 -662519981, label %for.inc97
    i32 1411309320, label %originalBB427
    i32 2028401790, label %originalBBpart2431
    i32 -1194868307, label %for.end98
    i32 -1679417119, label %if.then101
    i32 1230698347, label %for.cond107
    i32 -383651345, label %for.body111
    i32 1895112636, label %for.inc120
    i32 -1541916142, label %for.end122
    i32 -731349278, label %if.end123
    i32 -1791637705, label %for.inc124
    i32 2088126461, label %for.end126
    i32 -809452420, label %originalBB433
    i32 279226606, label %originalBBpart2435
    i32 751461960, label %for.cond127
    i32 908937615, label %originalBB437
    i32 -64317597, label %originalBBpart2439
    i32 -536842520, label %for.body130
    i32 -1841662571, label %for.inc139
    i32 1287100657, label %for.end141
    i32 2054139936, label %originalBB441
    i32 1996285879, label %originalBBpart2443
    i32 735313499, label %if.then144
    i32 -1583533530, label %for.cond148
    i32 1436812920, label %for.body152
    i32 -2062312272, label %for.inc158
    i32 -1951980433, label %for.end160
    i32 2009320406, label %if.else
    i32 -1871450555, label %originalBB445
    i32 27716273, label %originalBBpart2447
    i32 886842954, label %for.cond162
    i32 1276550631, label %for.body166
    i32 -706649387, label %originalBB449
    i32 -1571818073, label %originalBBpart2456
    i32 -645013305, label %for.cond168
    i32 722872663, label %originalBB458
    i32 1622052654, label %originalBBpart2460
    i32 -745675021, label %for.body171
    i32 1247841070, label %if.then180
    i32 -1003471333, label %originalBB462
    i32 -431032467, label %originalBBpart2464
    i32 -172911787, label %if.end205
    i32 -370236776, label %for.inc206
    i32 -498100036, label %originalBB466
    i32 1883475532, label %originalBBpart2476
    i32 1065119608, label %for.end208
    i32 -2071250562, label %for.inc209
    i32 945236924, label %for.end211
    i32 -648594903, label %originalBB478
    i32 2142580348, label %originalBBpart2480
    i32 -793485021, label %if.then216
    i32 388717119, label %if.else218
    i32 -1645817579, label %originalBB482
    i32 175135576, label %originalBBpart2484
    i32 1509261393, label %for.cond219
    i32 -1347462327, label %for.body222
    i32 -1540570420, label %if.then230
    i32 476609787, label %if.end231
    i32 897567305, label %for.inc232
    i32 1010964297, label %for.end234
    i32 1142294875, label %originalBB486
    i32 -808011331, label %originalBBpart2488
    i32 736317706, label %for.cond238
    i32 -911616726, label %originalBB490
    i32 1899868065, label %originalBBpart2506
    i32 -1797933277, label %for.body242
    i32 2140016489, label %for.cond243
    i32 -1357415056, label %originalBB508
    i32 -956295980, label %originalBBpart2517
    i32 1691404799, label %for.body247
    i32 -1703266339, label %if.then260
    i32 88785299, label %originalBB519
    i32 -1796464223, label %originalBBpart2521
    i32 1561638996, label %if.end264
    i32 291857833, label %originalBB523
    i32 -1928426157, label %originalBBpart2525
    i32 249315634, label %for.inc265
    i32 -769222037, label %for.end267
    i32 1275051727, label %for.inc268
    i32 933526233, label %for.end270
    i32 581901586, label %if.then273
    i32 207284301, label %for.cond274
    i32 -146055075, label %for.body278
    i32 -1214458866, label %originalBB527
    i32 1677592624, label %originalBBpart2531
    i32 -1061629666, label %for.cond280
    i32 -1563609704, label %for.body284
    i32 936846002, label %if.then293
    i32 814069816, label %if.end318
    i32 -1060856540, label %for.inc319
    i32 -832158231, label %for.end321
    i32 1917399165, label %originalBB533
    i32 -538758148, label %originalBBpart2535
    i32 2038677318, label %for.inc322
    i32 -1061988566, label %for.end324
    i32 380724502, label %originalBB537
    i32 656325222, label %originalBBpart2539
    i32 -493297873, label %if.end325
    i32 1037516068, label %for.cond326
    i32 130737471, label %for.body330
    i32 435063794, label %originalBB541
    i32 1953966215, label %originalBBpart2543
    i32 918787988, label %for.cond331
    i32 350961057, label %originalBB545
    i32 -1279684500, label %originalBBpart2552
    i32 1737095924, label %for.body335
    i32 -446218707, label %originalBB554
    i32 -360637141, label %originalBBpart2556
    i32 1306232758, label %for.inc345
    i32 992529430, label %for.end347
    i32 -2107884484, label %originalBB558
    i32 2120131234, label %originalBBpart2560
    i32 -905271597, label %for.inc349
    i32 -1399504748, label %originalBB562
    i32 110869404, label %originalBBpart2571
    i32 -2088310469, label %for.end351
    i32 1133683787, label %if.end352
    i32 -974582474, label %if.end353
    i32 -552449663, label %originalBBalteredBB
    i32 -1561221258, label %originalBB354alteredBB
    i32 1563272568, label %originalBB358alteredBB
    i32 -1842645718, label %originalBB366alteredBB
    i32 1618297007, label %originalBB375alteredBB
    i32 -1071256984, label %originalBB387alteredBB
    i32 -509924310, label %originalBB391alteredBB
    i32 382549704, label %originalBB407alteredBB
    i32 -916041582, label %originalBB422alteredBB
    i32 -1549096452, label %originalBB427alteredBB
    i32 -2028729535, label %originalBB433alteredBB
    i32 1547645653, label %originalBB437alteredBB
    i32 -640149518, label %originalBB441alteredBB
    i32 -475762378, label %originalBB445alteredBB
    i32 -935195764, label %originalBB449alteredBB
    i32 -522955875, label %originalBB458alteredBB
    i32 1886216738, label %originalBB462alteredBB
    i32 -1673851812, label %originalBB466alteredBB
    i32 -2075852508, label %originalBB478alteredBB
    i32 1429599252, label %originalBB482alteredBB
    i32 1584381517, label %originalBB486alteredBB
    i32 -31655504, label %originalBB490alteredBB
    i32 -571955568, label %originalBB508alteredBB
    i32 539599522, label %originalBB519alteredBB
    i32 1904981342, label %originalBB523alteredBB
    i32 -536414442, label %originalBB527alteredBB
    i32 -799696792, label %originalBB533alteredBB
    i32 -273561743, label %originalBB537alteredBB
    i32 -1253307461, label %originalBB541alteredBB
    i32 -223687786, label %originalBB545alteredBB
    i32 -1018286859, label %originalBB554alteredBB
    i32 803637144, label %originalBB558alteredBB
    i32 -1410406062, label %originalBB562alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload575 = load volatile i1, i1* %.reg2mem574
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload575, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload575, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload575
  %25 = select i1 %23, i32 -1364214803, i32 -552449663
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %sum = alloca [600 x i32], align 16
  store [600 x i32]* %sum, [600 x i32]** %sum.reg2mem
  %real = alloca [600 x i32], align 16
  store [600 x i32]* %real, [600 x i32]** %real.reg2mem
  %realreal = alloca [600 x [3 x i32]], align 16
  store [600 x [3 x i32]]* %realreal, [600 x [3 x i32]]** %realreal.reg2mem
  %s = alloca [600 x i8], align 16
  store [600 x i8]* %s, [600 x i8]** %s.reg2mem
  %a = alloca [600 x [6 x i8]], align 16
  store [600 x [6 x i8]]* %a, [600 x [6 x i8]]** %a.reg2mem
  %b = alloca [600 x [6 x i8]], align 16
  store [600 x [6 x i8]]* %b, [600 x [6 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload870 = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %a.reg2mem
  %26 = bitcast [600 x [6 x i8]]* %a.reload870 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 3600, i32 16, i1 false)
  %b.reload874 = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %b.reg2mem
  %27 = bitcast [600 x [6 x i8]]* %b.reload874 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 3600, i32 16, i1 false)
  %n.reload593 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload593)
  %s.reload857 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload857, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload856 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload856, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload797 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload797, align 4
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload676, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -36066767, i32 -552449663
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1823252344, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload675, align 4
  %cmp = icmp sle i32 %54, 599
  %55 = select i1 %cmp, i32 -776680376, i32 -601394666
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1056472414
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1056472414
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1459694028, i32 -1561221258
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload674, align 4
  %idxprom = sext i32 %83 to i64
  %sum.reload812 = load volatile [600 x i32]*, [600 x i32]** %sum.reg2mem
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %sum.reload812, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -390380661
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -390380661
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1679018935, i32 -1561221258
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 735264201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload673, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload672, align 4
  store i32 1823252344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload671, align 4
  store i32 -221173030, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload670, align 4
  %l.reload796 = load volatile i32*, i32** %l.reg2mem
  %105 = load i32, i32* %l.reload796, align 4
  %n.reload592 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload592, align 4
  %107 = sub i32 %105, 1573533127
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1573533127
  %sub = sub nsw i32 %105, %106
  %cmp6 = icmp sle i32 %104, %109
  %110 = select i1 %cmp6, i32 -1781057569, i32 963235985
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload742 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload742, align 4
  store i32 -9720618, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1470231816, i32 1563272568
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %j.reload741 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload741, align 4
  %n.reload591 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload591, align 4
  %127 = sub i32 %126, 175944858
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 175944858
  %sub10 = sub nsw i32 %126, 1
  %cmp11 = icmp sle i32 %125, %129
  store i1 %cmp11, i1* %cmp11.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 964170037
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 964170037
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1572458033, i32 1563272568
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 47679426, i32 1931210593
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 127783338
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 127783338
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -849755583, i32 -1842645718
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload669, align 4
  %j.reload740 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload740, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %173, %174
  %idxprom14 = sext i32 %178 to i64
  %s.reload855 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload855, i64 0, i64 %idxprom14
  %179 = load i8, i8* %arrayidx15, align 1
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload668, align 4
  %idxprom16 = sext i32 %180 to i64
  %a.reload869 = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %a.reload869, i64 0, i64 %idxprom16
  %j.reload739 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload739, align 4
  %idxprom18 = sext i32 %181 to i64
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %179, i8* %arrayidx19, align 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1209107221
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1209107221
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2052227889, i32 -1842645718
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -338562079, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload738 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload738, align 4
  %210 = sub i32 %209, -1562656897
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1562656897
  %inc21 = add nsw i32 %209, 1
  %j.reload737 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload737, align 4
  store i32 -9720618, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1487972906, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload667, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc24 = add nsw i32 %213, 1
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload666, align 4
  store i32 -221173030, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload665, align 4
  store i32 1895049145, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload664, align 4
  %l.reload795 = load volatile i32*, i32** %l.reg2mem
  %219 = load i32, i32* %l.reload795, align 4
  %n.reload590 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload590, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub27 = sub nsw i32 %219, %220
  %cmp28 = icmp sle i32 %218, %222
  %223 = select i1 %cmp28, i32 -1621272584, i32 -1322409655
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload736 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload736, align 4
  store i32 -987918795, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload735 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload735, align 4
  %i.reload663 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload663, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub32 = sub nsw i32 %225, 1
  %cmp33 = icmp sle i32 %224, %227
  %228 = select i1 %cmp33, i32 207123136, i32 -834326342
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload662 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload662, align 4
  %idxprom36 = sext i32 %229 to i64
  %a.reload868 = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %a.reload868, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx37, i32 0, i32 0
  %j.reload734 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload734, align 4
  %idxprom39 = sext i32 %230 to i64
  %a.reload867 = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %a.reload867, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay41) #4
  %cmp43 = icmp eq i32 %call42, 0
  %231 = select i1 %cmp43, i32 -1856124777, i32 -521622698
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload661 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload661, align 4
  %idxprom45 = sext i32 %232 to i64
  %sum.reload811 = load volatile [600 x i32]*, [600 x i32]** %sum.reg2mem
  %arrayidx46 = getelementptr inbounds [600 x i32], [600 x i32]* %sum.reload811, i64 0, i64 %idxprom45
  %233 = load i32, i32* %arrayidx46, align 4
  %234 = add i32 %233, -974887071
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -974887071
  %inc47 = add nsw i32 %233, 1
  store i32 %236, i32* %arrayidx46, align 4
  store i32 -521622698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1333515089, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1199454597
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1199454597
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -298493276, i32 1618297007
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %j.reload733 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload733, align 4
  %265 = add i32 %264, -694416891
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -694416891
  %inc49 = add nsw i32 %264, 1
  %j.reload732 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload732, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2114368775, i32 1618297007
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -987918795, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 235980060, i32 -1071256984
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1843544324
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1843544324
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -666462813, i32 -1071256984
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 -958424817, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -389494204
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -389494204
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1927445490, i32 -509924310
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %i.reload660 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload660, align 4
  %363 = add i32 %362, 1746756380
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1746756380
  %inc52 = add nsw i32 %362, 1
  %i.reload659 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload659, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 2049304515
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2049304515
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1828673814, i32 -509924310
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 1895049145, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %k.reload754 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload754, align 4
  %l.reload794 = load volatile i32*, i32** %l.reg2mem
  %381 = load i32, i32* %l.reload794, align 4
  %n.reload589 = load volatile i32*, i32** %n.reg2mem
  %382 = load i32, i32* %n.reload589, align 4
  %383 = sub i32 %381, -707872411
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -707872411
  %sub54 = sub nsw i32 %381, %382
  %idxprom55 = sext i32 %385 to i64
  %sum.reload810 = load volatile [600 x i32]*, [600 x i32]** %sum.reg2mem
  %arrayidx56 = getelementptr inbounds [600 x i32], [600 x i32]* %sum.reload810, i64 0, i64 %idxprom55
  %386 = load i32, i32* %arrayidx56, align 4
  %real.reload814 = load volatile [600 x i32]*, [600 x i32]** %real.reg2mem
  %arrayidx57 = getelementptr inbounds [600 x i32], [600 x i32]* %real.reload814, i64 0, i64 0
  store i32 %386, i32* %arrayidx57, align 16
  %i.reload658 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload658, align 4
  store i32 9124493, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1572059121
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1572059121
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1586427288, i32 382549704
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %i.reload657 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload657, align 4
  %n.reload588 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload588, align 4
  %404 = add i32 %403, -587069747
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -587069747
  %sub59 = sub nsw i32 %403, 1
  %cmp60 = icmp sle i32 %402, %406
  store i1 %cmp60, i1* %cmp60.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 319984389, i32 382549704
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %433 = select i1 %cmp60.reload, i32 421099980, i32 158644179
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -660197296
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -660197296
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 306065905, i32 -916041582
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %l.reload793 = load volatile i32*, i32** %l.reg2mem
  %461 = load i32, i32* %l.reload793, align 4
  %n.reload587 = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload587, align 4
  %463 = add i32 %461, 175620126
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, 175620126
  %sub63 = sub nsw i32 %461, %462
  %idxprom64 = sext i32 %465 to i64
  %a.reload866 = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %a.reload866, i64 0, i64 %idxprom64
  %i.reload656 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload656, align 4
  %idxprom66 = sext i32 %466 to i64
  %arrayidx67 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %467 = load i8, i8* %arrayidx67, align 1
  %b.reload873 = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %b.reload873, i64 0, i64 0
  %i.reload655 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload655, align 4
  %idxprom69 = sext i32 %468 to i64
  %arrayidx70 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 %467, i8* %arrayidx70, align 1
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 2037805858, i32 -916041582
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  store i32 570049719, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload654, align 4
  %496 = sub i32 %495, 144184161
  %497 = add i32 %496, 1
  %498 = add i32 %497, 144184161
  %inc72 = add nsw i32 %495, 1
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload653, align 4
  store i32 9124493, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %l.reload792 = load volatile i32*, i32** %l.reg2mem
  %499 = load i32, i32* %l.reload792, align 4
  %n.reload586 = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload586, align 4
  %501 = add i32 %499, -871619992
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, -871619992
  %sub74 = sub nsw i32 %499, %500
  %504 = sub i32 %503, -1520610432
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1520610432
  %sub75 = sub nsw i32 %503, 1
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload652, align 4
  store i32 171147508, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload651, align 4
  %cmp77 = icmp sge i32 %507, 0
  %508 = select i1 %cmp77, i32 -923155024, i32 2088126461
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %l.reload791 = load volatile i32*, i32** %l.reg2mem
  %509 = load i32, i32* %l.reload791, align 4
  %n.reload585 = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload585, align 4
  %511 = sub i32 %509, -977090477
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -977090477
  %sub80 = sub nsw i32 %509, %510
  %j.reload731 = load volatile i32*, i32** %j.reg2mem
  store i32 %513, i32* %j.reload731, align 4
  store i32 -523529944, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %j.reload730 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload730, align 4
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload650, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add82 = add nsw i32 %515, 1
  %cmp83 = icmp sge i32 %514, %519
  %520 = select i1 %cmp83, i32 1054390738, i32 -1194868307
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload649, align 4
  %idxprom86 = sext i32 %521 to i64
  %a.reload865 = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %a.reload865, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx87, i32 0, i32 0
  %j.reload729 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload729, align 4
  %idxprom89 = sext i32 %522 to i64
  %a.reload864 = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %a.reload864, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 @strcmp(i8* %arraydecay88, i8* %arraydecay91) #4
  %cmp93 = icmp eq i32 %call92, 0
  %523 = select i1 %cmp93, i32 358928365, i32 1954759678
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 -1194868307, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -662519981, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1530393833
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1530393833
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1411309320, i32 -1549096452
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %j.reload728 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload728, align 4
  %540 = sub i32 0, -1
  %541 = sub i32 %539, %540
  %dec = add nsw i32 %539, -1
  %j.reload727 = load volatile i32*, i32** %j.reg2mem
  store i32 %541, i32* %j.reload727, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -1305165962
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1305165962
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
  %568 = select i1 %566, i32 2028401790, i32 -1549096452
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 -523529944, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %j.reload726 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload726, align 4
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload648, align 4
  %cmp99 = icmp eq i32 %569, %570
  %571 = select i1 %cmp99, i32 -1679417119, i32 -731349278
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %k.reload753 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload753, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc102 = add nsw i32 %572, 1
  %k.reload752 = load volatile i32*, i32** %k.reg2mem
  store i32 %576, i32* %k.reload752, align 4
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload647, align 4
  %idxprom103 = sext i32 %577 to i64
  %sum.reload809 = load volatile [600 x i32]*, [600 x i32]** %sum.reg2mem
  %arrayidx104 = getelementptr inbounds [600 x i32], [600 x i32]* %sum.reload809, i64 0, i64 %idxprom103
  %578 = load i32, i32* %arrayidx104, align 4
  %k.reload751 = load volatile i32*, i32** %k.reg2mem
  %579 = load i32, i32* %k.reload751, align 4
  %idxprom105 = sext i32 %579 to i64
  %real.reload813 = load volatile [600 x i32]*, [600 x i32]** %real.reg2mem
  %arrayidx106 = getelementptr inbounds [600 x i32], [600 x i32]* %real.reload813, i64 0, i64 %idxprom105
  store i32 %578, i32* %arrayidx106, align 4
  %p.reload787 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload787, align 4
  store i32 1230698347, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %p.reload786 = load volatile i32*, i32** %p.reg2mem
  %580 = load i32, i32* %p.reload786, align 4
  %n.reload584 = load volatile i32*, i32** %n.reg2mem
  %581 = load i32, i32* %n.reload584, align 4
  %582 = add i32 %581, 1852877386
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1852877386
  %sub108 = sub nsw i32 %581, 1
  %cmp109 = icmp sle i32 %580, %584
  %585 = select i1 %cmp109, i32 -383651345, i32 -1541916142
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload646, align 4
  %idxprom112 = sext i32 %586 to i64
  %a.reload863 = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %a.reload863, i64 0, i64 %idxprom112
  %p.reload785 = load volatile i32*, i32** %p.reg2mem
  %587 = load i32, i32* %p.reload785, align 4
  %idxprom114 = sext i32 %587 to i64
  %arrayidx115 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %588 = load i8, i8* %arrayidx115, align 1
  %k.reload750 = load volatile i32*, i32** %k.reg2mem
  %589 = load i32, i32* %k.reload750, align 4
  %idxprom116 = sext i32 %589 to i64
  %b.reload872 = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %b.reg2mem
  %arrayidx117 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %b.reload872, i64 0, i64 %idxprom116
  %p.reload784 = load volatile i32*, i32** %p.reg2mem
  %590 = load i32, i32* %p.reload784, align 4
  %idxprom118 = sext i32 %590 to i64
  %arrayidx119 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  store i8 %588, i8* %arrayidx119, align 1
  store i32 1895112636, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %p.reload783 = load volatile i32*, i32** %p.reg2mem
  %591 = load i32, i32* %p.reload783, align 4
  %592 = sub i32 %591, -1552147507
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1552147507
  %inc121 = add nsw i32 %591, 1
  %p.reload782 = load volatile i32*, i32** %p.reg2mem
  store i32 %594, i32* %p.reload782, align 4
  store i32 1230698347, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -731349278, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1791637705, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload645, align 4
  %596 = sub i32 0, -1
  %597 = sub i32 %595, %596
  %dec125 = add nsw i32 %595, -1
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload644, align 4
  store i32 171147508, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -1808359628
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1808359628
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -809452420, i32 -2028729535
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %i.reload643 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload643, align 4
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
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 279226606, i32 -2028729535
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 751461960, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 908937615, i32 1547645653
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %i.reload642 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload642, align 4
  %k.reload749 = load volatile i32*, i32** %k.reg2mem
  %666 = load i32, i32* %k.reload749, align 4
  %cmp128 = icmp sle i32 %665, %666
  store i1 %cmp128, i1* %cmp128.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, 542039307
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 542039307
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -64317597, i32 1547645653
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %682 = select i1 %cmp128.reload, i32 -536842520, i32 1287100657
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %i.reload641 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload641, align 4
  %idxprom131 = sext i32 %683 to i64
  %real.reload = load volatile [600 x i32]*, [600 x i32]** %real.reg2mem
  %arrayidx132 = getelementptr inbounds [600 x i32], [600 x i32]* %real.reload, i64 0, i64 %idxprom131
  %684 = load i32, i32* %arrayidx132, align 4
  %i.reload640 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload640, align 4
  %idxprom133 = sext i32 %685 to i64
  %realreal.reload854 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx134 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload854, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx134, i64 0, i64 0
  store i32 %684, i32* %arrayidx135, align 4
  %i.reload639 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload639, align 4
  %i.reload638 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload638, align 4
  %idxprom136 = sext i32 %687 to i64
  %realreal.reload853 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx137 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload853, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx137, i64 0, i64 1
  store i32 %686, i32* %arrayidx138, align 4
  store i32 -1841662571, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %i.reload637 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload637, align 4
  %689 = add i32 %688, 240635662
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 240635662
  %inc140 = add nsw i32 %688, 1
  %i.reload636 = load volatile i32*, i32** %i.reg2mem
  store i32 %691, i32* %i.reload636, align 4
  store i32 751461960, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, -1737596139
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1737596139
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 2054139936, i32 -640149518
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %k.reload748 = load volatile i32*, i32** %k.reg2mem
  %719 = load i32, i32* %k.reload748, align 4
  %cmp142 = icmp eq i32 %719, 0
  store i1 %cmp142, i1* %cmp142.reg2mem
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1996285879, i32 -640149518
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %734 = select i1 %cmp142.reload, i32 735313499, i32 2009320406
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %l.reload790 = load volatile i32*, i32** %l.reg2mem
  %735 = load i32, i32* %l.reload790, align 4
  %n.reload583 = load volatile i32*, i32** %n.reg2mem
  %736 = load i32, i32* %n.reload583, align 4
  %737 = sub i32 %735, 193944663
  %738 = sub i32 %737, %736
  %739 = add i32 %738, 193944663
  %sub145 = sub nsw i32 %735, %736
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %add146 = add nsw i32 %739, 1
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %743)
  %i.reload635 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload635, align 4
  store i32 -1583533530, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %i.reload634 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload634, align 4
  %n.reload582 = load volatile i32*, i32** %n.reg2mem
  %745 = load i32, i32* %n.reload582, align 4
  %746 = sub i32 %745, 270796026
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 270796026
  %sub149 = sub nsw i32 %745, 1
  %cmp150 = icmp sle i32 %744, %748
  %749 = select i1 %cmp150, i32 1436812920, i32 -1951980433
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %a.reload862 = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %a.reg2mem
  %arrayidx153 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %a.reload862, i64 0, i64 0
  %i.reload633 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload633, align 4
  %idxprom154 = sext i32 %750 to i64
  %arrayidx155 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx153, i64 0, i64 %idxprom154
  %751 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %751 to i32
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv156)
  store i32 -2062312272, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %i.reload632 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload632, align 4
  %753 = sub i32 %752, -969146924
  %754 = add i32 %753, 1
  %755 = add i32 %754, -969146924
  %inc159 = add nsw i32 %752, 1
  %i.reload631 = load volatile i32*, i32** %i.reg2mem
  store i32 %755, i32* %i.reload631, align 4
  store i32 -1583533530, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -974582474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, -1887981212
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1887981212
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 -1871450555, i32 -475762378
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %i.reload630 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload630, align 4
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1309679783
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1309679783
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 27716273, i32 -475762378
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 886842954, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %i.reload629 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload629, align 4
  %k.reload747 = load volatile i32*, i32** %k.reg2mem
  %787 = load i32, i32* %k.reload747, align 4
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %sub163 = sub nsw i32 %787, 1
  %cmp164 = icmp sle i32 %786, %789
  %790 = select i1 %cmp164, i32 1276550631, i32 945236924
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -706649387, i32 -935195764
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %i.reload628 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload628, align 4
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %add167 = add nsw i32 %805, 1
  %j.reload725 = load volatile i32*, i32** %j.reg2mem
  store i32 %807, i32* %j.reload725, align 4
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, -1938595436
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -1938595436
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -1571818073, i32 -935195764
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  store i32 -645013305, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, -1308623206
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1308623206
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 722872663, i32 -522955875
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %j.reload724 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload724, align 4
  %k.reload746 = load volatile i32*, i32** %k.reg2mem
  %851 = load i32, i32* %k.reload746, align 4
  %cmp169 = icmp sle i32 %850, %851
  store i1 %cmp169, i1* %cmp169.reg2mem
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 1622052654, i32 -522955875
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %878 = select i1 %cmp169.reload, i32 -745675021, i32 1065119608
  store i32 %878, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload627, align 4
  %idxprom172 = sext i32 %879 to i64
  %realreal.reload852 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx173 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload852, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx173, i64 0, i64 0
  %880 = load i32, i32* %arrayidx174, align 4
  %j.reload723 = load volatile i32*, i32** %j.reg2mem
  %881 = load i32, i32* %j.reload723, align 4
  %idxprom175 = sext i32 %881 to i64
  %realreal.reload851 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx176 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload851, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx176, i64 0, i64 0
  %882 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp slt i32 %880, %882
  %883 = select i1 %cmp178, i32 1247841070, i32 -172911787
  store i32 %883, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, -493391242
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -493391242
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -1003471333, i32 1886216738
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload626, align 4
  %idxprom181 = sext i32 %899 to i64
  %realreal.reload850 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx182 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload850, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx182, i64 0, i64 0
  %900 = load i32, i32* %arrayidx183, align 4
  %temp.reload808 = load volatile i32*, i32** %temp.reg2mem
  store i32 %900, i32* %temp.reload808, align 4
  %j.reload722 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload722, align 4
  %idxprom184 = sext i32 %901 to i64
  %realreal.reload849 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx185 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload849, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx185, i64 0, i64 0
  %902 = load i32, i32* %arrayidx186, align 4
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload625, align 4
  %idxprom187 = sext i32 %903 to i64
  %realreal.reload848 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx188 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload848, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx188, i64 0, i64 0
  store i32 %902, i32* %arrayidx189, align 4
  %temp.reload807 = load volatile i32*, i32** %temp.reg2mem
  %904 = load i32, i32* %temp.reload807, align 4
  %j.reload721 = load volatile i32*, i32** %j.reg2mem
  %905 = load i32, i32* %j.reload721, align 4
  %idxprom190 = sext i32 %905 to i64
  %realreal.reload847 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx191 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload847, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx191, i64 0, i64 0
  store i32 %904, i32* %arrayidx192, align 4
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload624, align 4
  %idxprom193 = sext i32 %906 to i64
  %realreal.reload846 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx194 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload846, i64 0, i64 %idxprom193
  %arrayidx195 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx194, i64 0, i64 1
  %907 = load i32, i32* %arrayidx195, align 4
  %temp.reload806 = load volatile i32*, i32** %temp.reg2mem
  store i32 %907, i32* %temp.reload806, align 4
  %j.reload720 = load volatile i32*, i32** %j.reg2mem
  %908 = load i32, i32* %j.reload720, align 4
  %idxprom196 = sext i32 %908 to i64
  %realreal.reload845 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx197 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload845, i64 0, i64 %idxprom196
  %arrayidx198 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx197, i64 0, i64 1
  %909 = load i32, i32* %arrayidx198, align 4
  %i.reload623 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload623, align 4
  %idxprom199 = sext i32 %910 to i64
  %realreal.reload844 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx200 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload844, i64 0, i64 %idxprom199
  %arrayidx201 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx200, i64 0, i64 1
  store i32 %909, i32* %arrayidx201, align 4
  %temp.reload805 = load volatile i32*, i32** %temp.reg2mem
  %911 = load i32, i32* %temp.reload805, align 4
  %j.reload719 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload719, align 4
  %idxprom202 = sext i32 %912 to i64
  %realreal.reload843 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx203 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload843, i64 0, i64 %idxprom202
  %arrayidx204 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx203, i64 0, i64 1
  store i32 %911, i32* %arrayidx204, align 4
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1975647712
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 1975647712
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -431032467, i32 1886216738
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  store i32 -172911787, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 -370236776, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = add i32 %928, -1254195043
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -1254195043
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
  %954 = select i1 %952, i32 -498100036, i32 -1673851812
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %j.reload718 = load volatile i32*, i32** %j.reg2mem
  %955 = load i32, i32* %j.reload718, align 4
  %956 = sub i32 %955, 1149083805
  %957 = add i32 %956, 1
  %958 = add i32 %957, 1149083805
  %inc207 = add nsw i32 %955, 1
  %j.reload717 = load volatile i32*, i32** %j.reg2mem
  store i32 %958, i32* %j.reload717, align 4
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, 831836202
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 831836202
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 1883475532, i32 -1673851812
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  store i32 -645013305, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  store i32 -2071250562, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %i.reload622 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload622, align 4
  %975 = sub i32 0, %974
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %inc210 = add nsw i32 %974, 1
  %i.reload621 = load volatile i32*, i32** %i.reg2mem
  store i32 %978, i32* %i.reload621, align 4
  store i32 886842954, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 true, true
  %991 = and i1 %988, true
  %992 = and i1 %986, %990
  %993 = and i1 %989, true
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 true, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 -648594903, i32 -2075852508
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %realreal.reload842 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx212 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload842, i64 0, i64 0
  %arrayidx213 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx212, i64 0, i64 0
  %1005 = load i32, i32* %arrayidx213, align 16
  %cmp214 = icmp eq i32 %1005, 1
  store i1 %cmp214, i1* %cmp214.reg2mem
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 2142580348, i32 -2075852508
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %1020 = select i1 %cmp214.reload, i32 -793485021, i32 388717119
  store i32 %1020, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %call217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1133683787, i32* %switchVar
  br label %loopEnd

if.else218:                                       ; preds = %loopEntry
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, -1382196571
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -1382196571
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 -1645817579, i32 1429599252
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %i.reload620 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload620, align 4
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = sub i32 %1036, -952915635
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -952915635
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 175135576, i32 1429599252
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 1509261393, i32* %switchVar
  br label %loopEnd

for.cond219:                                      ; preds = %loopEntry
  %i.reload619 = load volatile i32*, i32** %i.reg2mem
  %1051 = load i32, i32* %i.reload619, align 4
  %k.reload745 = load volatile i32*, i32** %k.reg2mem
  %1052 = load i32, i32* %k.reload745, align 4
  %cmp220 = icmp sle i32 %1051, %1052
  %1053 = select i1 %cmp220, i32 -1347462327, i32 1010964297
  store i32 %1053, i32* %switchVar
  br label %loopEnd

for.body222:                                      ; preds = %loopEntry
  %i.reload618 = load volatile i32*, i32** %i.reg2mem
  %1054 = load i32, i32* %i.reload618, align 4
  %idxprom223 = sext i32 %1054 to i64
  %realreal.reload841 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx224 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload841, i64 0, i64 %idxprom223
  %arrayidx225 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx224, i64 0, i64 0
  %1055 = load i32, i32* %arrayidx225, align 4
  %realreal.reload840 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx226 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload840, i64 0, i64 0
  %arrayidx227 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx226, i64 0, i64 0
  %1056 = load i32, i32* %arrayidx227, align 16
  %cmp228 = icmp ne i32 %1055, %1056
  %1057 = select i1 %cmp228, i32 -1540570420, i32 476609787
  store i32 %1057, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  store i32 1010964297, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 897567305, i32* %switchVar
  br label %loopEnd

for.inc232:                                       ; preds = %loopEntry
  %i.reload617 = load volatile i32*, i32** %i.reg2mem
  %1058 = load i32, i32* %i.reload617, align 4
  %1059 = add i32 %1058, -29933438
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, -29933438
  %inc233 = add nsw i32 %1058, 1
  %i.reload616 = load volatile i32*, i32** %i.reg2mem
  store i32 %1061, i32* %i.reload616, align 4
  store i32 1509261393, i32* %switchVar
  br label %loopEnd

for.end234:                                       ; preds = %loopEntry
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 0, 1
  %1065 = add i32 %1062, %1064
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1062, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1063, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  %1075 = select i1 %1073, i32 1142294875, i32 1584381517
  store i32 %1075, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %realreal.reload839 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx235 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload839, i64 0, i64 0
  %arrayidx236 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx235, i64 0, i64 0
  %1076 = load i32, i32* %arrayidx236, align 16
  %call237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1076)
  %p.reload781 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload781, align 4
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 0, 1
  %1080 = add i32 %1077, %1079
  %1081 = sub i32 %1077, 1
  %1082 = mul i32 %1077, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1078, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 -808011331, i32 1584381517
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  store i32 736317706, i32* %switchVar
  br label %loopEnd

for.cond238:                                      ; preds = %loopEntry
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = xor i1 %1098, true
  %1101 = xor i1 %1099, true
  %1102 = xor i1 false, true
  %1103 = and i1 %1100, false
  %1104 = and i1 %1098, %1102
  %1105 = and i1 %1101, false
  %1106 = and i1 %1099, %1102
  %1107 = or i1 %1103, %1104
  %1108 = or i1 %1105, %1106
  %1109 = xor i1 %1107, %1108
  %1110 = or i1 %1100, %1101
  %1111 = xor i1 %1110, true
  %1112 = or i1 false, %1102
  %1113 = and i1 %1111, %1112
  %1114 = or i1 %1109, %1113
  %1115 = or i1 %1098, %1099
  %1116 = select i1 %1114, i32 -911616726, i32 -31655504
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %p.reload780 = load volatile i32*, i32** %p.reg2mem
  %1117 = load i32, i32* %p.reload780, align 4
  %i.reload615 = load volatile i32*, i32** %i.reg2mem
  %1118 = load i32, i32* %i.reload615, align 4
  %1119 = add i32 %1118, 1017822971
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, 1017822971
  %sub239 = sub nsw i32 %1118, 1
  %cmp240 = icmp sle i32 %1117, %1121
  store i1 %cmp240, i1* %cmp240.reg2mem
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 0, 1
  %1125 = add i32 %1122, %1124
  %1126 = sub i32 %1122, 1
  %1127 = mul i32 %1122, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1123, 10
  %1131 = and i1 %1129, %1130
  %1132 = xor i1 %1129, %1130
  %1133 = or i1 %1131, %1132
  %1134 = or i1 %1129, %1130
  %1135 = select i1 %1133, i32 1899868065, i32 -31655504
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  %cmp240.reload = load volatile i1, i1* %cmp240.reg2mem
  %1136 = select i1 %cmp240.reload, i32 -1797933277, i32 933526233
  store i32 %1136, i32* %switchVar
  br label %loopEnd

for.body242:                                      ; preds = %loopEntry
  %j.reload716 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload716, align 4
  store i32 2140016489, i32* %switchVar
  br label %loopEnd

for.cond243:                                      ; preds = %loopEntry
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = sub i32 %1137, -482952387
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, -482952387
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = and i1 %1145, %1146
  %1148 = xor i1 %1145, %1146
  %1149 = or i1 %1147, %1148
  %1150 = or i1 %1145, %1146
  %1151 = select i1 %1149, i32 -1357415056, i32 -571955568
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %j.reload715 = load volatile i32*, i32** %j.reg2mem
  %1152 = load i32, i32* %j.reload715, align 4
  %l.reload789 = load volatile i32*, i32** %l.reg2mem
  %1153 = load i32, i32* %l.reload789, align 4
  %n.reload581 = load volatile i32*, i32** %n.reg2mem
  %1154 = load i32, i32* %n.reload581, align 4
  %1155 = sub i32 0, %1154
  %1156 = add i32 %1153, %1155
  %sub244 = sub nsw i32 %1153, %1154
  %cmp245 = icmp sle i32 %1152, %1156
  store i1 %cmp245, i1* %cmp245.reg2mem
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = add i32 %1157, 832433469
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, 832433469
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = xor i1 %1165, true
  %1168 = xor i1 %1166, true
  %1169 = xor i1 false, true
  %1170 = and i1 %1167, false
  %1171 = and i1 %1165, %1169
  %1172 = and i1 %1168, false
  %1173 = and i1 %1166, %1169
  %1174 = or i1 %1170, %1171
  %1175 = or i1 %1172, %1173
  %1176 = xor i1 %1174, %1175
  %1177 = or i1 %1167, %1168
  %1178 = xor i1 %1177, true
  %1179 = or i1 false, %1169
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1176, %1180
  %1182 = or i1 %1165, %1166
  %1183 = select i1 %1181, i32 -956295980, i32 -571955568
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  %cmp245.reload = load volatile i1, i1* %cmp245.reg2mem
  %1184 = select i1 %cmp245.reload, i32 1691404799, i32 -769222037
  store i32 %1184, i32* %switchVar
  br label %loopEnd

for.body247:                                      ; preds = %loopEntry
  %p.reload779 = load volatile i32*, i32** %p.reg2mem
  %1185 = load i32, i32* %p.reload779, align 4
  %idxprom248 = sext i32 %1185 to i64
  %realreal.reload838 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx249 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload838, i64 0, i64 %idxprom248
  %arrayidx250 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx249, i64 0, i64 1
  %1186 = load i32, i32* %arrayidx250, align 4
  %idxprom251 = sext i32 %1186 to i64
  %b.reload871 = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %b.reg2mem
  %arrayidx252 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %b.reload871, i64 0, i64 %idxprom251
  %arraydecay253 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx252, i32 0, i32 0
  %j.reload714 = load volatile i32*, i32** %j.reg2mem
  %1187 = load i32, i32* %j.reload714, align 4
  %idxprom254 = sext i32 %1187 to i64
  %a.reload861 = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %a.reg2mem
  %arrayidx255 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %a.reload861, i64 0, i64 %idxprom254
  %arraydecay256 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx255, i32 0, i32 0
  %call257 = call i32 @strcmp(i8* %arraydecay253, i8* %arraydecay256) #4
  %cmp258 = icmp eq i32 %call257, 0
  %1188 = select i1 %cmp258, i32 -1703266339, i32 1561638996
  store i32 %1188, i32* %switchVar
  br label %loopEnd

if.then260:                                       ; preds = %loopEntry
  %1189 = load i32, i32* @x
  %1190 = load i32, i32* @y
  %1191 = add i32 %1189, 615141400
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, 615141400
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = and i1 %1197, %1198
  %1200 = xor i1 %1197, %1198
  %1201 = or i1 %1199, %1200
  %1202 = or i1 %1197, %1198
  %1203 = select i1 %1201, i32 88785299, i32 539599522
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %j.reload713 = load volatile i32*, i32** %j.reg2mem
  %1204 = load i32, i32* %j.reload713, align 4
  %p.reload778 = load volatile i32*, i32** %p.reg2mem
  %1205 = load i32, i32* %p.reload778, align 4
  %idxprom261 = sext i32 %1205 to i64
  %realreal.reload837 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx262 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload837, i64 0, i64 %idxprom261
  %arrayidx263 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx262, i64 0, i64 2
  store i32 %1204, i32* %arrayidx263, align 4
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 %1206, -378737052
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, -378737052
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = xor i1 %1214, true
  %1217 = xor i1 %1215, true
  %1218 = xor i1 true, true
  %1219 = and i1 %1216, true
  %1220 = and i1 %1214, %1218
  %1221 = and i1 %1217, true
  %1222 = and i1 %1215, %1218
  %1223 = or i1 %1219, %1220
  %1224 = or i1 %1221, %1222
  %1225 = xor i1 %1223, %1224
  %1226 = or i1 %1216, %1217
  %1227 = xor i1 %1226, true
  %1228 = or i1 true, %1218
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1225, %1229
  %1231 = or i1 %1214, %1215
  %1232 = select i1 %1230, i32 -1796464223, i32 539599522
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 -769222037, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = add i32 %1233, -1291824788
  %1236 = sub i32 %1235, 1
  %1237 = sub i32 %1236, -1291824788
  %1238 = sub i32 %1233, 1
  %1239 = mul i32 %1233, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1234, 10
  %1243 = xor i1 %1241, true
  %1244 = xor i1 %1242, true
  %1245 = xor i1 false, true
  %1246 = and i1 %1243, false
  %1247 = and i1 %1241, %1245
  %1248 = and i1 %1244, false
  %1249 = and i1 %1242, %1245
  %1250 = or i1 %1246, %1247
  %1251 = or i1 %1248, %1249
  %1252 = xor i1 %1250, %1251
  %1253 = or i1 %1243, %1244
  %1254 = xor i1 %1253, true
  %1255 = or i1 false, %1245
  %1256 = and i1 %1254, %1255
  %1257 = or i1 %1252, %1256
  %1258 = or i1 %1241, %1242
  %1259 = select i1 %1257, i32 291857833, i32 1904981342
  store i32 %1259, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %1260 = load i32, i32* @x
  %1261 = load i32, i32* @y
  %1262 = add i32 %1260, 1387678227
  %1263 = sub i32 %1262, 1
  %1264 = sub i32 %1263, 1387678227
  %1265 = sub i32 %1260, 1
  %1266 = mul i32 %1260, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1261, 10
  %1270 = xor i1 %1268, true
  %1271 = xor i1 %1269, true
  %1272 = xor i1 true, true
  %1273 = and i1 %1270, true
  %1274 = and i1 %1268, %1272
  %1275 = and i1 %1271, true
  %1276 = and i1 %1269, %1272
  %1277 = or i1 %1273, %1274
  %1278 = or i1 %1275, %1276
  %1279 = xor i1 %1277, %1278
  %1280 = or i1 %1270, %1271
  %1281 = xor i1 %1280, true
  %1282 = or i1 true, %1272
  %1283 = and i1 %1281, %1282
  %1284 = or i1 %1279, %1283
  %1285 = or i1 %1268, %1269
  %1286 = select i1 %1284, i32 -1928426157, i32 1904981342
  store i32 %1286, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  store i32 249315634, i32* %switchVar
  br label %loopEnd

for.inc265:                                       ; preds = %loopEntry
  %j.reload712 = load volatile i32*, i32** %j.reg2mem
  %1287 = load i32, i32* %j.reload712, align 4
  %1288 = sub i32 0, 1
  %1289 = sub i32 %1287, %1288
  %inc266 = add nsw i32 %1287, 1
  %j.reload711 = load volatile i32*, i32** %j.reg2mem
  store i32 %1289, i32* %j.reload711, align 4
  store i32 2140016489, i32* %switchVar
  br label %loopEnd

for.end267:                                       ; preds = %loopEntry
  store i32 1275051727, i32* %switchVar
  br label %loopEnd

for.inc268:                                       ; preds = %loopEntry
  %p.reload777 = load volatile i32*, i32** %p.reg2mem
  %1290 = load i32, i32* %p.reload777, align 4
  %1291 = sub i32 0, 1
  %1292 = sub i32 %1290, %1291
  %inc269 = add nsw i32 %1290, 1
  %p.reload776 = load volatile i32*, i32** %p.reg2mem
  store i32 %1292, i32* %p.reload776, align 4
  store i32 736317706, i32* %switchVar
  br label %loopEnd

for.end270:                                       ; preds = %loopEntry
  %i.reload614 = load volatile i32*, i32** %i.reg2mem
  %1293 = load i32, i32* %i.reload614, align 4
  %cmp271 = icmp sge i32 %1293, 2
  %1294 = select i1 %cmp271, i32 581901586, i32 -493297873
  store i32 %1294, i32* %switchVar
  br label %loopEnd

if.then273:                                       ; preds = %loopEntry
  %p.reload775 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload775, align 4
  store i32 207284301, i32* %switchVar
  br label %loopEnd

for.cond274:                                      ; preds = %loopEntry
  %p.reload774 = load volatile i32*, i32** %p.reg2mem
  %1295 = load i32, i32* %p.reload774, align 4
  %i.reload613 = load volatile i32*, i32** %i.reg2mem
  %1296 = load i32, i32* %i.reload613, align 4
  %1297 = sub i32 %1296, 115530852
  %1298 = sub i32 %1297, 2
  %1299 = add i32 %1298, 115530852
  %sub275 = sub nsw i32 %1296, 2
  %cmp276 = icmp sle i32 %1295, %1299
  %1300 = select i1 %cmp276, i32 -146055075, i32 -1061988566
  store i32 %1300, i32* %switchVar
  br label %loopEnd

for.body278:                                      ; preds = %loopEntry
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = sub i32 %1301, -441870812
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, -441870812
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 false, true
  %1314 = and i1 %1311, false
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, false
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 false, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  %1327 = select i1 %1325, i32 -1214458866, i32 -536414442
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %p.reload773 = load volatile i32*, i32** %p.reg2mem
  %1328 = load i32, i32* %p.reload773, align 4
  %1329 = sub i32 0, %1328
  %1330 = sub i32 0, 1
  %1331 = add i32 %1329, %1330
  %1332 = sub i32 0, %1331
  %add279 = add nsw i32 %1328, 1
  %j.reload710 = load volatile i32*, i32** %j.reg2mem
  store i32 %1332, i32* %j.reload710, align 4
  %1333 = load i32, i32* @x
  %1334 = load i32, i32* @y
  %1335 = sub i32 %1333, -1723846154
  %1336 = sub i32 %1335, 1
  %1337 = add i32 %1336, -1723846154
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = and i1 %1341, %1342
  %1344 = xor i1 %1341, %1342
  %1345 = or i1 %1343, %1344
  %1346 = or i1 %1341, %1342
  %1347 = select i1 %1345, i32 1677592624, i32 -536414442
  store i32 %1347, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  store i32 -1061629666, i32* %switchVar
  br label %loopEnd

for.cond280:                                      ; preds = %loopEntry
  %j.reload709 = load volatile i32*, i32** %j.reg2mem
  %1348 = load i32, i32* %j.reload709, align 4
  %i.reload612 = load volatile i32*, i32** %i.reg2mem
  %1349 = load i32, i32* %i.reload612, align 4
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %sub281 = sub nsw i32 %1349, 1
  %cmp282 = icmp sle i32 %1348, %1351
  %1352 = select i1 %cmp282, i32 -1563609704, i32 -832158231
  store i32 %1352, i32* %switchVar
  br label %loopEnd

for.body284:                                      ; preds = %loopEntry
  %p.reload772 = load volatile i32*, i32** %p.reg2mem
  %1353 = load i32, i32* %p.reload772, align 4
  %idxprom285 = sext i32 %1353 to i64
  %realreal.reload836 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx286 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload836, i64 0, i64 %idxprom285
  %arrayidx287 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx286, i64 0, i64 2
  %1354 = load i32, i32* %arrayidx287, align 4
  %j.reload708 = load volatile i32*, i32** %j.reg2mem
  %1355 = load i32, i32* %j.reload708, align 4
  %idxprom288 = sext i32 %1355 to i64
  %realreal.reload835 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx289 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload835, i64 0, i64 %idxprom288
  %arrayidx290 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx289, i64 0, i64 2
  %1356 = load i32, i32* %arrayidx290, align 4
  %cmp291 = icmp sgt i32 %1354, %1356
  %1357 = select i1 %cmp291, i32 936846002, i32 814069816
  store i32 %1357, i32* %switchVar
  br label %loopEnd

if.then293:                                       ; preds = %loopEntry
  %p.reload771 = load volatile i32*, i32** %p.reg2mem
  %1358 = load i32, i32* %p.reload771, align 4
  %idxprom294 = sext i32 %1358 to i64
  %realreal.reload834 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx295 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload834, i64 0, i64 %idxprom294
  %arrayidx296 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx295, i64 0, i64 2
  %1359 = load i32, i32* %arrayidx296, align 4
  %temp.reload804 = load volatile i32*, i32** %temp.reg2mem
  store i32 %1359, i32* %temp.reload804, align 4
  %j.reload707 = load volatile i32*, i32** %j.reg2mem
  %1360 = load i32, i32* %j.reload707, align 4
  %idxprom297 = sext i32 %1360 to i64
  %realreal.reload833 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx298 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload833, i64 0, i64 %idxprom297
  %arrayidx299 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx298, i64 0, i64 2
  %1361 = load i32, i32* %arrayidx299, align 4
  %p.reload770 = load volatile i32*, i32** %p.reg2mem
  %1362 = load i32, i32* %p.reload770, align 4
  %idxprom300 = sext i32 %1362 to i64
  %realreal.reload832 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx301 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload832, i64 0, i64 %idxprom300
  %arrayidx302 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx301, i64 0, i64 2
  store i32 %1361, i32* %arrayidx302, align 4
  %temp.reload803 = load volatile i32*, i32** %temp.reg2mem
  %1363 = load i32, i32* %temp.reload803, align 4
  %j.reload706 = load volatile i32*, i32** %j.reg2mem
  %1364 = load i32, i32* %j.reload706, align 4
  %idxprom303 = sext i32 %1364 to i64
  %realreal.reload831 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx304 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload831, i64 0, i64 %idxprom303
  %arrayidx305 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx304, i64 0, i64 2
  store i32 %1363, i32* %arrayidx305, align 4
  %p.reload769 = load volatile i32*, i32** %p.reg2mem
  %1365 = load i32, i32* %p.reload769, align 4
  %idxprom306 = sext i32 %1365 to i64
  %realreal.reload830 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx307 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload830, i64 0, i64 %idxprom306
  %arrayidx308 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx307, i64 0, i64 1
  %1366 = load i32, i32* %arrayidx308, align 4
  %temp.reload802 = load volatile i32*, i32** %temp.reg2mem
  store i32 %1366, i32* %temp.reload802, align 4
  %j.reload705 = load volatile i32*, i32** %j.reg2mem
  %1367 = load i32, i32* %j.reload705, align 4
  %idxprom309 = sext i32 %1367 to i64
  %realreal.reload829 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx310 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload829, i64 0, i64 %idxprom309
  %arrayidx311 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx310, i64 0, i64 1
  %1368 = load i32, i32* %arrayidx311, align 4
  %p.reload768 = load volatile i32*, i32** %p.reg2mem
  %1369 = load i32, i32* %p.reload768, align 4
  %idxprom312 = sext i32 %1369 to i64
  %realreal.reload828 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx313 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload828, i64 0, i64 %idxprom312
  %arrayidx314 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx313, i64 0, i64 1
  store i32 %1368, i32* %arrayidx314, align 4
  %temp.reload801 = load volatile i32*, i32** %temp.reg2mem
  %1370 = load i32, i32* %temp.reload801, align 4
  %j.reload704 = load volatile i32*, i32** %j.reg2mem
  %1371 = load i32, i32* %j.reload704, align 4
  %idxprom315 = sext i32 %1371 to i64
  %realreal.reload827 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx316 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload827, i64 0, i64 %idxprom315
  %arrayidx317 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx316, i64 0, i64 1
  store i32 %1370, i32* %arrayidx317, align 4
  store i32 814069816, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  store i32 -1060856540, i32* %switchVar
  br label %loopEnd

for.inc319:                                       ; preds = %loopEntry
  %j.reload703 = load volatile i32*, i32** %j.reg2mem
  %1372 = load i32, i32* %j.reload703, align 4
  %1373 = sub i32 0, 1
  %1374 = sub i32 %1372, %1373
  %inc320 = add nsw i32 %1372, 1
  %j.reload702 = load volatile i32*, i32** %j.reg2mem
  store i32 %1374, i32* %j.reload702, align 4
  store i32 -1061629666, i32* %switchVar
  br label %loopEnd

for.end321:                                       ; preds = %loopEntry
  %1375 = load i32, i32* @x
  %1376 = load i32, i32* @y
  %1377 = add i32 %1375, 649982527
  %1378 = sub i32 %1377, 1
  %1379 = sub i32 %1378, 649982527
  %1380 = sub i32 %1375, 1
  %1381 = mul i32 %1375, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1376, 10
  %1385 = xor i1 %1383, true
  %1386 = xor i1 %1384, true
  %1387 = xor i1 false, true
  %1388 = and i1 %1385, false
  %1389 = and i1 %1383, %1387
  %1390 = and i1 %1386, false
  %1391 = and i1 %1384, %1387
  %1392 = or i1 %1388, %1389
  %1393 = or i1 %1390, %1391
  %1394 = xor i1 %1392, %1393
  %1395 = or i1 %1385, %1386
  %1396 = xor i1 %1395, true
  %1397 = or i1 false, %1387
  %1398 = and i1 %1396, %1397
  %1399 = or i1 %1394, %1398
  %1400 = or i1 %1383, %1384
  %1401 = select i1 %1399, i32 1917399165, i32 -799696792
  store i32 %1401, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %1402 = load i32, i32* @x
  %1403 = load i32, i32* @y
  %1404 = sub i32 %1402, 262202479
  %1405 = sub i32 %1404, 1
  %1406 = add i32 %1405, 262202479
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = xor i1 %1410, true
  %1413 = xor i1 %1411, true
  %1414 = xor i1 true, true
  %1415 = and i1 %1412, true
  %1416 = and i1 %1410, %1414
  %1417 = and i1 %1413, true
  %1418 = and i1 %1411, %1414
  %1419 = or i1 %1415, %1416
  %1420 = or i1 %1417, %1418
  %1421 = xor i1 %1419, %1420
  %1422 = or i1 %1412, %1413
  %1423 = xor i1 %1422, true
  %1424 = or i1 true, %1414
  %1425 = and i1 %1423, %1424
  %1426 = or i1 %1421, %1425
  %1427 = or i1 %1410, %1411
  %1428 = select i1 %1426, i32 -538758148, i32 -799696792
  store i32 %1428, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  store i32 2038677318, i32* %switchVar
  br label %loopEnd

for.inc322:                                       ; preds = %loopEntry
  %p.reload767 = load volatile i32*, i32** %p.reg2mem
  %1429 = load i32, i32* %p.reload767, align 4
  %1430 = add i32 %1429, -1595776580
  %1431 = add i32 %1430, 1
  %1432 = sub i32 %1431, -1595776580
  %inc323 = add nsw i32 %1429, 1
  %p.reload766 = load volatile i32*, i32** %p.reg2mem
  store i32 %1432, i32* %p.reload766, align 4
  store i32 207284301, i32* %switchVar
  br label %loopEnd

for.end324:                                       ; preds = %loopEntry
  %1433 = load i32, i32* @x
  %1434 = load i32, i32* @y
  %1435 = sub i32 0, 1
  %1436 = add i32 %1433, %1435
  %1437 = sub i32 %1433, 1
  %1438 = mul i32 %1433, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1434, 10
  %1442 = and i1 %1440, %1441
  %1443 = xor i1 %1440, %1441
  %1444 = or i1 %1442, %1443
  %1445 = or i1 %1440, %1441
  %1446 = select i1 %1444, i32 380724502, i32 -273561743
  store i32 %1446, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %1447 = load i32, i32* @x
  %1448 = load i32, i32* @y
  %1449 = sub i32 %1447, -857484194
  %1450 = sub i32 %1449, 1
  %1451 = add i32 %1450, -857484194
  %1452 = sub i32 %1447, 1
  %1453 = mul i32 %1447, %1451
  %1454 = urem i32 %1453, 2
  %1455 = icmp eq i32 %1454, 0
  %1456 = icmp slt i32 %1448, 10
  %1457 = xor i1 %1455, true
  %1458 = xor i1 %1456, true
  %1459 = xor i1 false, true
  %1460 = and i1 %1457, false
  %1461 = and i1 %1455, %1459
  %1462 = and i1 %1458, false
  %1463 = and i1 %1456, %1459
  %1464 = or i1 %1460, %1461
  %1465 = or i1 %1462, %1463
  %1466 = xor i1 %1464, %1465
  %1467 = or i1 %1457, %1458
  %1468 = xor i1 %1467, true
  %1469 = or i1 false, %1459
  %1470 = and i1 %1468, %1469
  %1471 = or i1 %1466, %1470
  %1472 = or i1 %1455, %1456
  %1473 = select i1 %1471, i32 656325222, i32 -273561743
  store i32 %1473, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  store i32 -493297873, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  %p.reload765 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload765, align 4
  store i32 1037516068, i32* %switchVar
  br label %loopEnd

for.cond326:                                      ; preds = %loopEntry
  %p.reload764 = load volatile i32*, i32** %p.reg2mem
  %1474 = load i32, i32* %p.reload764, align 4
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  %1475 = load i32, i32* %i.reload611, align 4
  %1476 = add i32 %1475, -1467492025
  %1477 = sub i32 %1476, 1
  %1478 = sub i32 %1477, -1467492025
  %sub327 = sub nsw i32 %1475, 1
  %cmp328 = icmp sle i32 %1474, %1478
  %1479 = select i1 %cmp328, i32 130737471, i32 -2088310469
  store i32 %1479, i32* %switchVar
  br label %loopEnd

for.body330:                                      ; preds = %loopEntry
  %1480 = load i32, i32* @x
  %1481 = load i32, i32* @y
  %1482 = sub i32 0, 1
  %1483 = add i32 %1480, %1482
  %1484 = sub i32 %1480, 1
  %1485 = mul i32 %1480, %1483
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1481, 10
  %1489 = and i1 %1487, %1488
  %1490 = xor i1 %1487, %1488
  %1491 = or i1 %1489, %1490
  %1492 = or i1 %1487, %1488
  %1493 = select i1 %1491, i32 435063794, i32 -1253307461
  store i32 %1493, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %j.reload701 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload701, align 4
  %1494 = load i32, i32* @x
  %1495 = load i32, i32* @y
  %1496 = sub i32 0, 1
  %1497 = add i32 %1494, %1496
  %1498 = sub i32 %1494, 1
  %1499 = mul i32 %1494, %1497
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1495, 10
  %1503 = and i1 %1501, %1502
  %1504 = xor i1 %1501, %1502
  %1505 = or i1 %1503, %1504
  %1506 = or i1 %1501, %1502
  %1507 = select i1 %1505, i32 1953966215, i32 -1253307461
  store i32 %1507, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  store i32 918787988, i32* %switchVar
  br label %loopEnd

for.cond331:                                      ; preds = %loopEntry
  %1508 = load i32, i32* @x
  %1509 = load i32, i32* @y
  %1510 = sub i32 0, 1
  %1511 = add i32 %1508, %1510
  %1512 = sub i32 %1508, 1
  %1513 = mul i32 %1508, %1511
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1509, 10
  %1517 = xor i1 %1515, true
  %1518 = xor i1 %1516, true
  %1519 = xor i1 true, true
  %1520 = and i1 %1517, true
  %1521 = and i1 %1515, %1519
  %1522 = and i1 %1518, true
  %1523 = and i1 %1516, %1519
  %1524 = or i1 %1520, %1521
  %1525 = or i1 %1522, %1523
  %1526 = xor i1 %1524, %1525
  %1527 = or i1 %1517, %1518
  %1528 = xor i1 %1527, true
  %1529 = or i1 true, %1519
  %1530 = and i1 %1528, %1529
  %1531 = or i1 %1526, %1530
  %1532 = or i1 %1515, %1516
  %1533 = select i1 %1531, i32 350961057, i32 -223687786
  store i32 %1533, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %j.reload700 = load volatile i32*, i32** %j.reg2mem
  %1534 = load i32, i32* %j.reload700, align 4
  %n.reload580 = load volatile i32*, i32** %n.reg2mem
  %1535 = load i32, i32* %n.reload580, align 4
  %1536 = sub i32 %1535, 1529039772
  %1537 = sub i32 %1536, 1
  %1538 = add i32 %1537, 1529039772
  %sub332 = sub nsw i32 %1535, 1
  %cmp333 = icmp sle i32 %1534, %1538
  store i1 %cmp333, i1* %cmp333.reg2mem
  %1539 = load i32, i32* @x
  %1540 = load i32, i32* @y
  %1541 = sub i32 %1539, -96241347
  %1542 = sub i32 %1541, 1
  %1543 = add i32 %1542, -96241347
  %1544 = sub i32 %1539, 1
  %1545 = mul i32 %1539, %1543
  %1546 = urem i32 %1545, 2
  %1547 = icmp eq i32 %1546, 0
  %1548 = icmp slt i32 %1540, 10
  %1549 = and i1 %1547, %1548
  %1550 = xor i1 %1547, %1548
  %1551 = or i1 %1549, %1550
  %1552 = or i1 %1547, %1548
  %1553 = select i1 %1551, i32 -1279684500, i32 -223687786
  store i32 %1553, i32* %switchVar
  br label %loopEnd

originalBBpart2552:                               ; preds = %loopEntry
  %cmp333.reload = load volatile i1, i1* %cmp333.reg2mem
  %1554 = select i1 %cmp333.reload, i32 1737095924, i32 992529430
  store i32 %1554, i32* %switchVar
  br label %loopEnd

for.body335:                                      ; preds = %loopEntry
  %1555 = load i32, i32* @x
  %1556 = load i32, i32* @y
  %1557 = sub i32 %1555, -1408366018
  %1558 = sub i32 %1557, 1
  %1559 = add i32 %1558, -1408366018
  %1560 = sub i32 %1555, 1
  %1561 = mul i32 %1555, %1559
  %1562 = urem i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp slt i32 %1556, 10
  %1565 = xor i1 %1563, true
  %1566 = xor i1 %1564, true
  %1567 = xor i1 true, true
  %1568 = and i1 %1565, true
  %1569 = and i1 %1563, %1567
  %1570 = and i1 %1566, true
  %1571 = and i1 %1564, %1567
  %1572 = or i1 %1568, %1569
  %1573 = or i1 %1570, %1571
  %1574 = xor i1 %1572, %1573
  %1575 = or i1 %1565, %1566
  %1576 = xor i1 %1575, true
  %1577 = or i1 true, %1567
  %1578 = and i1 %1576, %1577
  %1579 = or i1 %1574, %1578
  %1580 = or i1 %1563, %1564
  %1581 = select i1 %1579, i32 -446218707, i32 -1018286859
  store i32 %1581, i32* %switchVar
  br label %loopEnd

originalBB554:                                    ; preds = %loopEntry
  %p.reload763 = load volatile i32*, i32** %p.reg2mem
  %1582 = load i32, i32* %p.reload763, align 4
  %idxprom336 = sext i32 %1582 to i64
  %realreal.reload826 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx337 = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload826, i64 0, i64 %idxprom336
  %arrayidx338 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx337, i64 0, i64 2
  %1583 = load i32, i32* %arrayidx338, align 4
  %idxprom339 = sext i32 %1583 to i64
  %a.reload860 = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %a.reg2mem
  %arrayidx340 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %a.reload860, i64 0, i64 %idxprom339
  %j.reload699 = load volatile i32*, i32** %j.reg2mem
  %1584 = load i32, i32* %j.reload699, align 4
  %idxprom341 = sext i32 %1584 to i64
  %arrayidx342 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx340, i64 0, i64 %idxprom341
  %1585 = load i8, i8* %arrayidx342, align 1
  %conv343 = sext i8 %1585 to i32
  %call344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv343)
  %1586 = load i32, i32* @x
  %1587 = load i32, i32* @y
  %1588 = add i32 %1586, 1721618870
  %1589 = sub i32 %1588, 1
  %1590 = sub i32 %1589, 1721618870
  %1591 = sub i32 %1586, 1
  %1592 = mul i32 %1586, %1590
  %1593 = urem i32 %1592, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1587, 10
  %1596 = xor i1 %1594, true
  %1597 = xor i1 %1595, true
  %1598 = xor i1 false, true
  %1599 = and i1 %1596, false
  %1600 = and i1 %1594, %1598
  %1601 = and i1 %1597, false
  %1602 = and i1 %1595, %1598
  %1603 = or i1 %1599, %1600
  %1604 = or i1 %1601, %1602
  %1605 = xor i1 %1603, %1604
  %1606 = or i1 %1596, %1597
  %1607 = xor i1 %1606, true
  %1608 = or i1 false, %1598
  %1609 = and i1 %1607, %1608
  %1610 = or i1 %1605, %1609
  %1611 = or i1 %1594, %1595
  %1612 = select i1 %1610, i32 -360637141, i32 -1018286859
  store i32 %1612, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  store i32 1306232758, i32* %switchVar
  br label %loopEnd

for.inc345:                                       ; preds = %loopEntry
  %j.reload698 = load volatile i32*, i32** %j.reg2mem
  %1613 = load i32, i32* %j.reload698, align 4
  %1614 = sub i32 0, 1
  %1615 = sub i32 %1613, %1614
  %inc346 = add nsw i32 %1613, 1
  %j.reload697 = load volatile i32*, i32** %j.reg2mem
  store i32 %1615, i32* %j.reload697, align 4
  store i32 918787988, i32* %switchVar
  br label %loopEnd

for.end347:                                       ; preds = %loopEntry
  %1616 = load i32, i32* @x
  %1617 = load i32, i32* @y
  %1618 = add i32 %1616, -38634827
  %1619 = sub i32 %1618, 1
  %1620 = sub i32 %1619, -38634827
  %1621 = sub i32 %1616, 1
  %1622 = mul i32 %1616, %1620
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1617, 10
  %1626 = and i1 %1624, %1625
  %1627 = xor i1 %1624, %1625
  %1628 = or i1 %1626, %1627
  %1629 = or i1 %1624, %1625
  %1630 = select i1 %1628, i32 -2107884484, i32 803637144
  store i32 %1630, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %call348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1631 = load i32, i32* @x
  %1632 = load i32, i32* @y
  %1633 = add i32 %1631, -1834269868
  %1634 = sub i32 %1633, 1
  %1635 = sub i32 %1634, -1834269868
  %1636 = sub i32 %1631, 1
  %1637 = mul i32 %1631, %1635
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1632, 10
  %1641 = and i1 %1639, %1640
  %1642 = xor i1 %1639, %1640
  %1643 = or i1 %1641, %1642
  %1644 = or i1 %1639, %1640
  %1645 = select i1 %1643, i32 2120131234, i32 803637144
  store i32 %1645, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  store i32 -905271597, i32* %switchVar
  br label %loopEnd

for.inc349:                                       ; preds = %loopEntry
  %1646 = load i32, i32* @x
  %1647 = load i32, i32* @y
  %1648 = sub i32 0, 1
  %1649 = add i32 %1646, %1648
  %1650 = sub i32 %1646, 1
  %1651 = mul i32 %1646, %1649
  %1652 = urem i32 %1651, 2
  %1653 = icmp eq i32 %1652, 0
  %1654 = icmp slt i32 %1647, 10
  %1655 = and i1 %1653, %1654
  %1656 = xor i1 %1653, %1654
  %1657 = or i1 %1655, %1656
  %1658 = or i1 %1653, %1654
  %1659 = select i1 %1657, i32 -1399504748, i32 -1410406062
  store i32 %1659, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %p.reload762 = load volatile i32*, i32** %p.reg2mem
  %1660 = load i32, i32* %p.reload762, align 4
  %1661 = sub i32 0, 1
  %1662 = sub i32 %1660, %1661
  %inc350 = add nsw i32 %1660, 1
  %p.reload761 = load volatile i32*, i32** %p.reg2mem
  store i32 %1662, i32* %p.reload761, align 4
  %1663 = load i32, i32* @x
  %1664 = load i32, i32* @y
  %1665 = add i32 %1663, 495574362
  %1666 = sub i32 %1665, 1
  %1667 = sub i32 %1666, 495574362
  %1668 = sub i32 %1663, 1
  %1669 = mul i32 %1663, %1667
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1664, 10
  %1673 = and i1 %1671, %1672
  %1674 = xor i1 %1671, %1672
  %1675 = or i1 %1673, %1674
  %1676 = or i1 %1671, %1672
  %1677 = select i1 %1675, i32 110869404, i32 -1410406062
  store i32 %1677, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  store i32 1037516068, i32* %switchVar
  br label %loopEnd

for.end351:                                       ; preds = %loopEntry
  store i32 1133683787, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  store i32 -974582474, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [600 x i32], align 16
  %realalteredBB = alloca [600 x i32], align 16
  %realrealalteredBB = alloca [600 x [3 x i32]], align 16
  %salteredBB = alloca [600 x i8], align 16
  %aalteredBB = alloca [600 x [6 x i8]], align 16
  %balteredBB = alloca [600 x [6 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %1678 = bitcast [600 x [6 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1678, i8 0, i64 3600, i32 16, i1 false)
  %1679 = bitcast [600 x [6 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1679, i8 0, i64 3600, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1364214803, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %i.reload610 = load volatile i32*, i32** %i.reg2mem
  %1680 = load i32, i32* %i.reload610, align 4
  %idxpromalteredBB = sext i32 %1680 to i64
  %sum.reload = load volatile [600 x i32]*, [600 x i32]** %sum.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %sum.reload, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -1459694028, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %j.reload696 = load volatile i32*, i32** %j.reg2mem
  %1681 = load i32, i32* %j.reload696, align 4
  %n.reload579 = load volatile i32*, i32** %n.reg2mem
  %1682 = load i32, i32* %n.reload579, align 4
  %1683 = sub i32 %1682, 1967147033
  %1684 = sub i32 %1683, 1
  %1685 = add i32 %1684, 1967147033
  %_ = sub i32 %1682, 1
  %gen = mul i32 %1685, 1
  %1686 = sub i32 0, 1
  %1687 = add i32 %1682, %1686
  %_359 = sub i32 %1682, 1
  %gen360 = mul i32 %1687, 1
  %1688 = sub i32 0, 1
  %1689 = add i32 %1682, %1688
  %_361 = sub i32 %1682, 1
  %gen362 = mul i32 %1689, 1
  %1690 = sub i32 %1682, -259993835
  %1691 = sub i32 %1690, 1
  %1692 = add i32 %1691, -259993835
  %sub10alteredBB = sub nsw i32 %1682, 1
  %cmp11alteredBB = icmp sle i32 %1681, %1692
  store i32 -1470231816, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  %1693 = load i32, i32* %i.reload609, align 4
  %j.reload695 = load volatile i32*, i32** %j.reg2mem
  %1694 = load i32, i32* %j.reload695, align 4
  %_367 = shl i32 %1693, %1694
  %1695 = sub i32 %1693, 758901612
  %1696 = sub i32 %1695, %1694
  %1697 = add i32 %1696, 758901612
  %_368 = sub i32 %1693, %1694
  %gen369 = mul i32 %1697, %1694
  %_370 = shl i32 %1693, %1694
  %_371 = shl i32 %1693, %1694
  %1698 = add i32 %1693, 1722921737
  %1699 = add i32 %1698, %1694
  %1700 = sub i32 %1699, 1722921737
  %addalteredBB = add nsw i32 %1693, %1694
  %idxprom14alteredBB = sext i32 %1700 to i64
  %s.reload = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload, i64 0, i64 %idxprom14alteredBB
  %1701 = load i8, i8* %arrayidx15alteredBB, align 1
  %i.reload608 = load volatile i32*, i32** %i.reg2mem
  %1702 = load i32, i32* %i.reload608, align 4
  %idxprom16alteredBB = sext i32 %1702 to i64
  %a.reload859 = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %a.reload859, i64 0, i64 %idxprom16alteredBB
  %j.reload694 = load volatile i32*, i32** %j.reg2mem
  %1703 = load i32, i32* %j.reload694, align 4
  %idxprom18alteredBB = sext i32 %1703 to i64
  %arrayidx19alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 %1701, i8* %arrayidx19alteredBB, align 1
  store i32 -849755583, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %j.reload693 = load volatile i32*, i32** %j.reg2mem
  %1704 = load i32, i32* %j.reload693, align 4
  %_376 = shl i32 %1704, 1
  %_377 = shl i32 %1704, 1
  %1705 = sub i32 0, %1704
  %1706 = add i32 0, %1705
  %_378 = sub i32 0, %1704
  %1707 = sub i32 0, 1
  %1708 = sub i32 %1706, %1707
  %gen379 = add i32 %1706, 1
  %1709 = sub i32 0, 1
  %1710 = add i32 %1704, %1709
  %_380 = sub i32 %1704, 1
  %gen381 = mul i32 %1710, 1
  %1711 = add i32 0, -46483218
  %1712 = sub i32 %1711, %1704
  %1713 = sub i32 %1712, -46483218
  %_382 = sub i32 0, %1704
  %1714 = sub i32 %1713, 1961713621
  %1715 = add i32 %1714, 1
  %1716 = add i32 %1715, 1961713621
  %gen383 = add i32 %1713, 1
  %1717 = sub i32 0, 1
  %1718 = sub i32 %1704, %1717
  %inc49alteredBB = add nsw i32 %1704, 1
  %j.reload692 = load volatile i32*, i32** %j.reg2mem
  store i32 %1718, i32* %j.reload692, align 4
  store i32 -298493276, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  store i32 235980060, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %i.reload607 = load volatile i32*, i32** %i.reg2mem
  %1719 = load i32, i32* %i.reload607, align 4
  %1720 = sub i32 0, 1
  %1721 = add i32 %1719, %1720
  %_392 = sub i32 %1719, 1
  %gen393 = mul i32 %1721, 1
  %1722 = sub i32 0, %1719
  %1723 = add i32 0, %1722
  %_394 = sub i32 0, %1719
  %1724 = sub i32 0, 1
  %1725 = sub i32 %1723, %1724
  %gen395 = add i32 %1723, 1
  %1726 = sub i32 0, %1719
  %1727 = add i32 0, %1726
  %_396 = sub i32 0, %1719
  %1728 = sub i32 0, 1
  %1729 = sub i32 %1727, %1728
  %gen397 = add i32 %1727, 1
  %_398 = shl i32 %1719, 1
  %1730 = add i32 0, -401480537
  %1731 = sub i32 %1730, %1719
  %1732 = sub i32 %1731, -401480537
  %_399 = sub i32 0, %1719
  %1733 = sub i32 %1732, -1214010669
  %1734 = add i32 %1733, 1
  %1735 = add i32 %1734, -1214010669
  %gen400 = add i32 %1732, 1
  %1736 = add i32 0, -280273142
  %1737 = sub i32 %1736, %1719
  %1738 = sub i32 %1737, -280273142
  %_401 = sub i32 0, %1719
  %1739 = sub i32 0, %1738
  %1740 = sub i32 0, 1
  %1741 = add i32 %1739, %1740
  %1742 = sub i32 0, %1741
  %gen402 = add i32 %1738, 1
  %_403 = shl i32 %1719, 1
  %1743 = sub i32 0, %1719
  %1744 = sub i32 0, 1
  %1745 = add i32 %1743, %1744
  %1746 = sub i32 0, %1745
  %inc52alteredBB = add nsw i32 %1719, 1
  %i.reload606 = load volatile i32*, i32** %i.reg2mem
  store i32 %1746, i32* %i.reload606, align 4
  store i32 -1927445490, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %i.reload605 = load volatile i32*, i32** %i.reg2mem
  %1747 = load i32, i32* %i.reload605, align 4
  %n.reload578 = load volatile i32*, i32** %n.reg2mem
  %1748 = load i32, i32* %n.reload578, align 4
  %1749 = sub i32 0, 1
  %1750 = add i32 %1748, %1749
  %_408 = sub i32 %1748, 1
  %gen409 = mul i32 %1750, 1
  %1751 = add i32 %1748, -1531255427
  %1752 = sub i32 %1751, 1
  %1753 = sub i32 %1752, -1531255427
  %_410 = sub i32 %1748, 1
  %gen411 = mul i32 %1753, 1
  %1754 = add i32 %1748, 1169499101
  %1755 = sub i32 %1754, 1
  %1756 = sub i32 %1755, 1169499101
  %_412 = sub i32 %1748, 1
  %gen413 = mul i32 %1756, 1
  %1757 = add i32 %1748, 1019894936
  %1758 = sub i32 %1757, 1
  %1759 = sub i32 %1758, 1019894936
  %_414 = sub i32 %1748, 1
  %gen415 = mul i32 %1759, 1
  %1760 = sub i32 0, %1748
  %1761 = add i32 0, %1760
  %_416 = sub i32 0, %1748
  %1762 = add i32 %1761, 923683039
  %1763 = add i32 %1762, 1
  %1764 = sub i32 %1763, 923683039
  %gen417 = add i32 %1761, 1
  %_418 = shl i32 %1748, 1
  %1765 = sub i32 %1748, 1180997015
  %1766 = sub i32 %1765, 1
  %1767 = add i32 %1766, 1180997015
  %sub59alteredBB = sub nsw i32 %1748, 1
  %cmp60alteredBB = icmp sle i32 %1747, %1767
  store i32 1586427288, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %l.reload788 = load volatile i32*, i32** %l.reg2mem
  %1768 = load i32, i32* %l.reload788, align 4
  %n.reload577 = load volatile i32*, i32** %n.reg2mem
  %1769 = load i32, i32* %n.reload577, align 4
  %_423 = shl i32 %1768, %1769
  %1770 = sub i32 %1768, -123636562
  %1771 = sub i32 %1770, %1769
  %1772 = add i32 %1771, -123636562
  %sub63alteredBB = sub nsw i32 %1768, %1769
  %idxprom64alteredBB = sext i32 %1772 to i64
  %a.reload858 = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %a.reload858, i64 0, i64 %idxprom64alteredBB
  %i.reload604 = load volatile i32*, i32** %i.reg2mem
  %1773 = load i32, i32* %i.reload604, align 4
  %idxprom66alteredBB = sext i32 %1773 to i64
  %arrayidx67alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %1774 = load i8, i8* %arrayidx67alteredBB, align 1
  %b.reload = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %b.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %b.reload, i64 0, i64 0
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  %1775 = load i32, i32* %i.reload603, align 4
  %idxprom69alteredBB = sext i32 %1775 to i64
  %arrayidx70alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  store i8 %1774, i8* %arrayidx70alteredBB, align 1
  store i32 306065905, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %j.reload691 = load volatile i32*, i32** %j.reg2mem
  %1776 = load i32, i32* %j.reload691, align 4
  %1777 = sub i32 0, %1776
  %1778 = add i32 0, %1777
  %_428 = sub i32 0, %1776
  %1779 = sub i32 0, -1
  %1780 = sub i32 %1778, %1779
  %gen429 = add i32 %1778, -1
  %1781 = add i32 %1776, 2111141555
  %1782 = add i32 %1781, -1
  %1783 = sub i32 %1782, 2111141555
  %decalteredBB = add nsw i32 %1776, -1
  %j.reload690 = load volatile i32*, i32** %j.reg2mem
  store i32 %1783, i32* %j.reload690, align 4
  store i32 1411309320, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload602, align 4
  store i32 -809452420, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  %1784 = load i32, i32* %i.reload601, align 4
  %k.reload744 = load volatile i32*, i32** %k.reg2mem
  %1785 = load i32, i32* %k.reload744, align 4
  %cmp128alteredBB = icmp sle i32 %1784, %1785
  store i32 908937615, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %k.reload743 = load volatile i32*, i32** %k.reg2mem
  %1786 = load i32, i32* %k.reload743, align 4
  %cmp142alteredBB = icmp eq i32 %1786, 0
  store i32 2054139936, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload600, align 4
  store i32 -1871450555, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  %1787 = load i32, i32* %i.reload599, align 4
  %1788 = add i32 %1787, 1066318873
  %1789 = sub i32 %1788, 1
  %1790 = sub i32 %1789, 1066318873
  %_450 = sub i32 %1787, 1
  %gen451 = mul i32 %1790, 1
  %1791 = sub i32 0, 1
  %1792 = add i32 %1787, %1791
  %_452 = sub i32 %1787, 1
  %gen453 = mul i32 %1792, 1
  %_454 = shl i32 %1787, 1
  %1793 = sub i32 %1787, -1690614616
  %1794 = add i32 %1793, 1
  %1795 = add i32 %1794, -1690614616
  %add167alteredBB = add nsw i32 %1787, 1
  %j.reload689 = load volatile i32*, i32** %j.reg2mem
  store i32 %1795, i32* %j.reload689, align 4
  store i32 -706649387, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %j.reload688 = load volatile i32*, i32** %j.reg2mem
  %1796 = load i32, i32* %j.reload688, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1797 = load i32, i32* %k.reload, align 4
  %cmp169alteredBB = icmp sle i32 %1796, %1797
  store i32 722872663, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  %1798 = load i32, i32* %i.reload598, align 4
  %idxprom181alteredBB = sext i32 %1798 to i64
  %realreal.reload825 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx182alteredBB = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload825, i64 0, i64 %idxprom181alteredBB
  %arrayidx183alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx182alteredBB, i64 0, i64 0
  %1799 = load i32, i32* %arrayidx183alteredBB, align 4
  %temp.reload800 = load volatile i32*, i32** %temp.reg2mem
  store i32 %1799, i32* %temp.reload800, align 4
  %j.reload687 = load volatile i32*, i32** %j.reg2mem
  %1800 = load i32, i32* %j.reload687, align 4
  %idxprom184alteredBB = sext i32 %1800 to i64
  %realreal.reload824 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx185alteredBB = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload824, i64 0, i64 %idxprom184alteredBB
  %arrayidx186alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx185alteredBB, i64 0, i64 0
  %1801 = load i32, i32* %arrayidx186alteredBB, align 4
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %1802 = load i32, i32* %i.reload597, align 4
  %idxprom187alteredBB = sext i32 %1802 to i64
  %realreal.reload823 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx188alteredBB = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload823, i64 0, i64 %idxprom187alteredBB
  %arrayidx189alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx188alteredBB, i64 0, i64 0
  store i32 %1801, i32* %arrayidx189alteredBB, align 4
  %temp.reload799 = load volatile i32*, i32** %temp.reg2mem
  %1803 = load i32, i32* %temp.reload799, align 4
  %j.reload686 = load volatile i32*, i32** %j.reg2mem
  %1804 = load i32, i32* %j.reload686, align 4
  %idxprom190alteredBB = sext i32 %1804 to i64
  %realreal.reload822 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx191alteredBB = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload822, i64 0, i64 %idxprom190alteredBB
  %arrayidx192alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx191alteredBB, i64 0, i64 0
  store i32 %1803, i32* %arrayidx192alteredBB, align 4
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  %1805 = load i32, i32* %i.reload596, align 4
  %idxprom193alteredBB = sext i32 %1805 to i64
  %realreal.reload821 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx194alteredBB = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload821, i64 0, i64 %idxprom193alteredBB
  %arrayidx195alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx194alteredBB, i64 0, i64 1
  %1806 = load i32, i32* %arrayidx195alteredBB, align 4
  %temp.reload798 = load volatile i32*, i32** %temp.reg2mem
  store i32 %1806, i32* %temp.reload798, align 4
  %j.reload685 = load volatile i32*, i32** %j.reg2mem
  %1807 = load i32, i32* %j.reload685, align 4
  %idxprom196alteredBB = sext i32 %1807 to i64
  %realreal.reload820 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx197alteredBB = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload820, i64 0, i64 %idxprom196alteredBB
  %arrayidx198alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx197alteredBB, i64 0, i64 1
  %1808 = load i32, i32* %arrayidx198alteredBB, align 4
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  %1809 = load i32, i32* %i.reload595, align 4
  %idxprom199alteredBB = sext i32 %1809 to i64
  %realreal.reload819 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx200alteredBB = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload819, i64 0, i64 %idxprom199alteredBB
  %arrayidx201alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx200alteredBB, i64 0, i64 1
  store i32 %1808, i32* %arrayidx201alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %1810 = load i32, i32* %temp.reload, align 4
  %j.reload684 = load volatile i32*, i32** %j.reg2mem
  %1811 = load i32, i32* %j.reload684, align 4
  %idxprom202alteredBB = sext i32 %1811 to i64
  %realreal.reload818 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx203alteredBB = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload818, i64 0, i64 %idxprom202alteredBB
  %arrayidx204alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx203alteredBB, i64 0, i64 1
  store i32 %1810, i32* %arrayidx204alteredBB, align 4
  store i32 -1003471333, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %j.reload683 = load volatile i32*, i32** %j.reg2mem
  %1812 = load i32, i32* %j.reload683, align 4
  %_467 = shl i32 %1812, 1
  %1813 = sub i32 0, 1
  %1814 = add i32 %1812, %1813
  %_468 = sub i32 %1812, 1
  %gen469 = mul i32 %1814, 1
  %1815 = sub i32 0, -947991231
  %1816 = sub i32 %1815, %1812
  %1817 = add i32 %1816, -947991231
  %_470 = sub i32 0, %1812
  %1818 = add i32 %1817, 95909018
  %1819 = add i32 %1818, 1
  %1820 = sub i32 %1819, 95909018
  %gen471 = add i32 %1817, 1
  %1821 = sub i32 0, 1
  %1822 = add i32 %1812, %1821
  %_472 = sub i32 %1812, 1
  %gen473 = mul i32 %1822, 1
  %_474 = shl i32 %1812, 1
  %1823 = add i32 %1812, -281666383
  %1824 = add i32 %1823, 1
  %1825 = sub i32 %1824, -281666383
  %inc207alteredBB = add nsw i32 %1812, 1
  %j.reload682 = load volatile i32*, i32** %j.reg2mem
  store i32 %1825, i32* %j.reload682, align 4
  store i32 -498100036, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %realreal.reload817 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx212alteredBB = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload817, i64 0, i64 0
  %arrayidx213alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx212alteredBB, i64 0, i64 0
  %1826 = load i32, i32* %arrayidx213alteredBB, align 16
  %cmp214alteredBB = icmp eq i32 %1826, 1
  store i32 -648594903, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload594, align 4
  store i32 -1645817579, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %realreal.reload816 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx235alteredBB = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload816, i64 0, i64 0
  %arrayidx236alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx235alteredBB, i64 0, i64 0
  %1827 = load i32, i32* %arrayidx236alteredBB, align 16
  %call237alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1827)
  %p.reload760 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload760, align 4
  store i32 1142294875, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %p.reload759 = load volatile i32*, i32** %p.reg2mem
  %1828 = load i32, i32* %p.reload759, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1829 = load i32, i32* %i.reload, align 4
  %1830 = sub i32 0, 1273620307
  %1831 = sub i32 %1830, %1829
  %1832 = add i32 %1831, 1273620307
  %_491 = sub i32 0, %1829
  %1833 = sub i32 %1832, -536490268
  %1834 = add i32 %1833, 1
  %1835 = add i32 %1834, -536490268
  %gen492 = add i32 %1832, 1
  %1836 = sub i32 0, 1
  %1837 = add i32 %1829, %1836
  %_493 = sub i32 %1829, 1
  %gen494 = mul i32 %1837, 1
  %_495 = shl i32 %1829, 1
  %1838 = sub i32 %1829, 272636094
  %1839 = sub i32 %1838, 1
  %1840 = add i32 %1839, 272636094
  %_496 = sub i32 %1829, 1
  %gen497 = mul i32 %1840, 1
  %1841 = sub i32 %1829, 1561238050
  %1842 = sub i32 %1841, 1
  %1843 = add i32 %1842, 1561238050
  %_498 = sub i32 %1829, 1
  %gen499 = mul i32 %1843, 1
  %_500 = shl i32 %1829, 1
  %1844 = sub i32 0, 1
  %1845 = add i32 %1829, %1844
  %_501 = sub i32 %1829, 1
  %gen502 = mul i32 %1845, 1
  %1846 = sub i32 0, %1829
  %1847 = add i32 0, %1846
  %_503 = sub i32 0, %1829
  %1848 = sub i32 %1847, 500609601
  %1849 = add i32 %1848, 1
  %1850 = add i32 %1849, 500609601
  %gen504 = add i32 %1847, 1
  %1851 = add i32 %1829, 371441477
  %1852 = sub i32 %1851, 1
  %1853 = sub i32 %1852, 371441477
  %sub239alteredBB = sub nsw i32 %1829, 1
  %cmp240alteredBB = icmp sle i32 %1828, %1853
  store i32 -911616726, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %j.reload681 = load volatile i32*, i32** %j.reg2mem
  %1854 = load i32, i32* %j.reload681, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1855 = load i32, i32* %l.reload, align 4
  %n.reload576 = load volatile i32*, i32** %n.reg2mem
  %1856 = load i32, i32* %n.reload576, align 4
  %1857 = sub i32 %1855, -1229512734
  %1858 = sub i32 %1857, %1856
  %1859 = add i32 %1858, -1229512734
  %_509 = sub i32 %1855, %1856
  %gen510 = mul i32 %1859, %1856
  %1860 = add i32 %1855, -1950649090
  %1861 = sub i32 %1860, %1856
  %1862 = sub i32 %1861, -1950649090
  %_511 = sub i32 %1855, %1856
  %gen512 = mul i32 %1862, %1856
  %1863 = sub i32 %1855, -551187781
  %1864 = sub i32 %1863, %1856
  %1865 = add i32 %1864, -551187781
  %_513 = sub i32 %1855, %1856
  %gen514 = mul i32 %1865, %1856
  %_515 = shl i32 %1855, %1856
  %1866 = sub i32 0, %1856
  %1867 = add i32 %1855, %1866
  %sub244alteredBB = sub nsw i32 %1855, %1856
  %cmp245alteredBB = icmp sle i32 %1854, %1867
  store i32 -1357415056, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %j.reload680 = load volatile i32*, i32** %j.reg2mem
  %1868 = load i32, i32* %j.reload680, align 4
  %p.reload758 = load volatile i32*, i32** %p.reg2mem
  %1869 = load i32, i32* %p.reload758, align 4
  %idxprom261alteredBB = sext i32 %1869 to i64
  %realreal.reload815 = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx262alteredBB = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload815, i64 0, i64 %idxprom261alteredBB
  %arrayidx263alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx262alteredBB, i64 0, i64 2
  store i32 %1868, i32* %arrayidx263alteredBB, align 4
  store i32 88785299, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  store i32 291857833, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  %p.reload757 = load volatile i32*, i32** %p.reg2mem
  %1870 = load i32, i32* %p.reload757, align 4
  %1871 = sub i32 %1870, 185388136
  %1872 = sub i32 %1871, 1
  %1873 = add i32 %1872, 185388136
  %_528 = sub i32 %1870, 1
  %gen529 = mul i32 %1873, 1
  %1874 = sub i32 0, 1
  %1875 = sub i32 %1870, %1874
  %add279alteredBB = add nsw i32 %1870, 1
  %j.reload679 = load volatile i32*, i32** %j.reg2mem
  store i32 %1875, i32* %j.reload679, align 4
  store i32 -1214458866, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  store i32 1917399165, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  store i32 380724502, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  %j.reload678 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload678, align 4
  store i32 435063794, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  %j.reload677 = load volatile i32*, i32** %j.reg2mem
  %1876 = load i32, i32* %j.reload677, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1877 = load i32, i32* %n.reload, align 4
  %_546 = shl i32 %1877, 1
  %1878 = sub i32 0, %1877
  %1879 = add i32 0, %1878
  %_547 = sub i32 0, %1877
  %1880 = add i32 %1879, -1260827115
  %1881 = add i32 %1880, 1
  %1882 = sub i32 %1881, -1260827115
  %gen548 = add i32 %1879, 1
  %_549 = shl i32 %1877, 1
  %_550 = shl i32 %1877, 1
  %1883 = sub i32 %1877, -1021216075
  %1884 = sub i32 %1883, 1
  %1885 = add i32 %1884, -1021216075
  %sub332alteredBB = sub nsw i32 %1877, 1
  %cmp333alteredBB = icmp sle i32 %1876, %1885
  store i32 350961057, i32* %switchVar
  br label %loopEnd

originalBB554alteredBB:                           ; preds = %loopEntry
  %p.reload756 = load volatile i32*, i32** %p.reg2mem
  %1886 = load i32, i32* %p.reload756, align 4
  %idxprom336alteredBB = sext i32 %1886 to i64
  %realreal.reload = load volatile [600 x [3 x i32]]*, [600 x [3 x i32]]** %realreal.reg2mem
  %arrayidx337alteredBB = getelementptr inbounds [600 x [3 x i32]], [600 x [3 x i32]]* %realreal.reload, i64 0, i64 %idxprom336alteredBB
  %arrayidx338alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx337alteredBB, i64 0, i64 2
  %1887 = load i32, i32* %arrayidx338alteredBB, align 4
  %idxprom339alteredBB = sext i32 %1887 to i64
  %a.reload = load volatile [600 x [6 x i8]]*, [600 x [6 x i8]]** %a.reg2mem
  %arrayidx340alteredBB = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %a.reload, i64 0, i64 %idxprom339alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1888 = load i32, i32* %j.reload, align 4
  %idxprom341alteredBB = sext i32 %1888 to i64
  %arrayidx342alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx340alteredBB, i64 0, i64 %idxprom341alteredBB
  %1889 = load i8, i8* %arrayidx342alteredBB, align 1
  %conv343alteredBB = sext i8 %1889 to i32
  %call344alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv343alteredBB)
  store i32 -446218707, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  %call348alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2107884484, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %p.reload755 = load volatile i32*, i32** %p.reg2mem
  %1890 = load i32, i32* %p.reload755, align 4
  %1891 = sub i32 0, %1890
  %1892 = add i32 0, %1891
  %_563 = sub i32 0, %1890
  %1893 = sub i32 0, 1
  %1894 = sub i32 %1892, %1893
  %gen564 = add i32 %1892, 1
  %_565 = shl i32 %1890, 1
  %1895 = add i32 %1890, 1769170589
  %1896 = sub i32 %1895, 1
  %1897 = sub i32 %1896, 1769170589
  %_566 = sub i32 %1890, 1
  %gen567 = mul i32 %1897, 1
  %1898 = add i32 0, 1020753350
  %1899 = sub i32 %1898, %1890
  %1900 = sub i32 %1899, 1020753350
  %_568 = sub i32 0, %1890
  %1901 = add i32 %1900, -161032568
  %1902 = add i32 %1901, 1
  %1903 = sub i32 %1902, -161032568
  %gen569 = add i32 %1900, 1
  %1904 = sub i32 0, 1
  %1905 = sub i32 %1890, %1904
  %inc350alteredBB = add nsw i32 %1890, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %1905, i32* %p.reload, align 4
  store i32 -1399504748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB562alteredBB, %originalBB558alteredBB, %originalBB554alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB508alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB427alteredBB, %originalBB422alteredBB, %originalBB407alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB375alteredBB, %originalBB366alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBBalteredBB, %if.end352, %for.end351, %originalBBpart2571, %originalBB562, %for.inc349, %originalBBpart2560, %originalBB558, %for.end347, %for.inc345, %originalBBpart2556, %originalBB554, %for.body335, %originalBBpart2552, %originalBB545, %for.cond331, %originalBBpart2543, %originalBB541, %for.body330, %for.cond326, %if.end325, %originalBBpart2539, %originalBB537, %for.end324, %for.inc322, %originalBBpart2535, %originalBB533, %for.end321, %for.inc319, %if.end318, %if.then293, %for.body284, %for.cond280, %originalBBpart2531, %originalBB527, %for.body278, %for.cond274, %if.then273, %for.end270, %for.inc268, %for.end267, %for.inc265, %originalBBpart2525, %originalBB523, %if.end264, %originalBBpart2521, %originalBB519, %if.then260, %for.body247, %originalBBpart2517, %originalBB508, %for.cond243, %for.body242, %originalBBpart2506, %originalBB490, %for.cond238, %originalBBpart2488, %originalBB486, %for.end234, %for.inc232, %if.end231, %if.then230, %for.body222, %for.cond219, %originalBBpart2484, %originalBB482, %if.else218, %if.then216, %originalBBpart2480, %originalBB478, %for.end211, %for.inc209, %for.end208, %originalBBpart2476, %originalBB466, %for.inc206, %if.end205, %originalBBpart2464, %originalBB462, %if.then180, %for.body171, %originalBBpart2460, %originalBB458, %for.cond168, %originalBBpart2456, %originalBB449, %for.body166, %for.cond162, %originalBBpart2447, %originalBB445, %if.else, %for.end160, %for.inc158, %for.body152, %for.cond148, %if.then144, %originalBBpart2443, %originalBB441, %for.end141, %for.inc139, %for.body130, %originalBBpart2439, %originalBB437, %for.cond127, %originalBBpart2435, %originalBB433, %for.end126, %for.inc124, %if.end123, %for.end122, %for.inc120, %for.body111, %for.cond107, %if.then101, %for.end98, %originalBBpart2431, %originalBB427, %for.inc97, %if.end96, %if.then95, %for.body85, %for.cond81, %for.body79, %for.cond76, %for.end73, %for.inc71, %originalBBpart2425, %originalBB422, %for.body62, %originalBBpart2420, %originalBB407, %for.cond58, %for.end53, %originalBBpart2405, %originalBB391, %for.inc51, %originalBBpart2389, %originalBB387, %for.end50, %originalBBpart2385, %originalBB375, %for.inc48, %if.end, %if.then, %for.body35, %for.cond31, %for.body30, %for.cond26, %for.end25, %for.inc23, %for.end22, %for.inc20, %originalBBpart2373, %originalBB366, %for.body13, %originalBBpart2364, %originalBB358, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2356, %originalBB354, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
