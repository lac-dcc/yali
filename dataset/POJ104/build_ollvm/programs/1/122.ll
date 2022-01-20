; ModuleID = 'source-C-CXX/1/122.c'
source_filename = "source-C-CXX/1/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [4 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp364.reg2mem = alloca i1
  %cmp354.reg2mem = alloca i1
  %cmp341.reg2mem = alloca i1
  %cmp336.reg2mem = alloca i1
  %cmp239.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %book.reg2mem = alloca [1000 x %struct.book]*
  %p.reg2mem = alloca i32**
  %count.reg2mem = alloca [27 x i32]*
  %a.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem637 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1326452412
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1326452412
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem637
  %switchVar = alloca i32
  store i32 170579777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar636 = load i32, i32* %switchVar
  switch i32 %switchVar636, label %switchDefault [
    i32 170579777, label %first
    i32 -1860574805, label %originalBB
    i32 -306758663, label %originalBBpart2
    i32 470946998, label %for.cond
    i32 -313818922, label %for.body
    i32 -708699183, label %originalBB389
    i32 1909671211, label %originalBBpart2391
    i32 -556604001, label %for.inc
    i32 -181059238, label %for.end
    i32 393520109, label %for.cond7
    i32 -2023986235, label %originalBB393
    i32 1104786429, label %originalBBpart2395
    i32 -233451274, label %for.body9
    i32 -120240525, label %for.cond15
    i32 1949406589, label %for.body18
    i32 -1206710212, label %if.then
    i32 -374893095, label %if.end
    i32 -1357523427, label %originalBB397
    i32 1369073937, label %originalBBpart2399
    i32 -1528895947, label %if.then37
    i32 -1141467509, label %originalBB401
    i32 165535292, label %originalBBpart2409
    i32 -152428907, label %if.end40
    i32 -663365446, label %if.then49
    i32 615447568, label %originalBB411
    i32 -1305653633, label %originalBBpart2422
    i32 392176618, label %if.end52
    i32 -836104157, label %if.then61
    i32 -1870729146, label %if.end64
    i32 2138593466, label %originalBB424
    i32 -1617686534, label %originalBBpart2426
    i32 -47975719, label %if.then73
    i32 -362370194, label %if.end76
    i32 -176645616, label %originalBB428
    i32 -515497331, label %originalBBpart2430
    i32 1456573703, label %if.then85
    i32 1117428566, label %originalBB432
    i32 -50886774, label %originalBBpart2444
    i32 325718744, label %if.end88
    i32 -842566901, label %originalBB446
    i32 -1483817139, label %originalBBpart2448
    i32 548281834, label %if.then97
    i32 -795548919, label %if.end100
    i32 -1912910339, label %originalBB450
    i32 -431372979, label %originalBBpart2452
    i32 1504577914, label %if.then109
    i32 -2061164467, label %if.end112
    i32 -1328312561, label %originalBB454
    i32 -558509021, label %originalBBpart2456
    i32 -1004666779, label %if.then121
    i32 883819328, label %originalBB458
    i32 -699285327, label %originalBBpart2468
    i32 1112455531, label %if.end124
    i32 -891840988, label %if.then133
    i32 1577217397, label %originalBB470
    i32 -353493188, label %originalBBpart2487
    i32 -2138397384, label %if.end136
    i32 -1377399329, label %if.then145
    i32 -870598987, label %if.end148
    i32 1486451158, label %if.then157
    i32 -1456395984, label %if.end160
    i32 -1702789976, label %originalBB489
    i32 -1693855366, label %originalBBpart2491
    i32 759323943, label %if.then169
    i32 431272984, label %if.end172
    i32 -344689108, label %if.then181
    i32 -1259390134, label %if.end184
    i32 -951625235, label %if.then193
    i32 -112145254, label %if.end196
    i32 -1443483701, label %if.then205
    i32 1582883119, label %if.end208
    i32 -1807527478, label %if.then217
    i32 -127875815, label %originalBB493
    i32 -917339141, label %originalBBpart2503
    i32 -335447824, label %if.end220
    i32 1434545739, label %originalBB505
    i32 -503685414, label %originalBBpart2507
    i32 -840810841, label %if.then229
    i32 2026511347, label %originalBB509
    i32 -1021938834, label %originalBBpart2521
    i32 42394980, label %if.end232
    i32 712815782, label %originalBB523
    i32 -289089643, label %originalBBpart2525
    i32 -85546891, label %if.then241
    i32 -1918102361, label %if.end244
    i32 522699155, label %if.then253
    i32 -1195472169, label %originalBB527
    i32 1293033779, label %originalBBpart2537
    i32 -1253271391, label %if.end256
    i32 1038094916, label %if.then265
    i32 -922430161, label %if.end268
    i32 -1467264235, label %if.then277
    i32 333226102, label %if.end280
    i32 -1210690983, label %if.then289
    i32 1270358639, label %if.end292
    i32 1401281313, label %if.then301
    i32 193158317, label %if.end304
    i32 1477695837, label %if.then313
    i32 -697640809, label %originalBB539
    i32 -424853606, label %originalBBpart2545
    i32 -1514444265, label %if.end316
    i32 -1610465096, label %if.then325
    i32 -439492670, label %originalBB547
    i32 -1601227421, label %originalBBpart2561
    i32 -735955601, label %if.end328
    i32 -1972990458, label %for.inc329
    i32 -68167457, label %originalBB563
    i32 1064304271, label %originalBBpart2574
    i32 -1695214705, label %for.end331
    i32 -1520307808, label %for.inc332
    i32 -325015851, label %for.end334
    i32 -360773557, label %for.cond335
    i32 -1850173978, label %originalBB576
    i32 -618405008, label %originalBBpart2578
    i32 1495990328, label %for.body338
    i32 -789111369, label %originalBB580
    i32 423690554, label %originalBBpart2582
    i32 644606662, label %if.then343
    i32 -532530137, label %originalBB584
    i32 559421368, label %originalBBpart2594
    i32 915870782, label %if.end347
    i32 230291701, label %originalBB596
    i32 -1855160740, label %originalBBpart2598
    i32 1197656645, label %for.inc348
    i32 1871409358, label %for.end350
    i32 -92960442, label %for.cond353
    i32 1019577253, label %originalBB600
    i32 1056585501, label %originalBBpart2602
    i32 1531983011, label %for.body356
    i32 -1762179589, label %for.cond357
    i32 1120630067, label %originalBB604
    i32 -1430830224, label %originalBBpart2606
    i32 121811444, label %for.body366
    i32 1680622011, label %if.then376
    i32 455627460, label %if.end382
    i32 -1867359024, label %originalBB608
    i32 -1839339876, label %originalBBpart2610
    i32 1228591372, label %for.inc383
    i32 1486983759, label %for.end385
    i32 -801378261, label %originalBB612
    i32 -1077617785, label %originalBBpart2614
    i32 -1228784559, label %for.inc386
    i32 -508766847, label %originalBB616
    i32 2069746974, label %originalBBpart2630
    i32 962230340, label %for.end388
    i32 589844938, label %originalBB632
    i32 -1913191092, label %originalBBpart2634
    i32 -687134459, label %originalBBalteredBB
    i32 -1536177253, label %originalBB389alteredBB
    i32 552832761, label %originalBB393alteredBB
    i32 650018603, label %originalBB397alteredBB
    i32 -555425314, label %originalBB401alteredBB
    i32 -393280382, label %originalBB411alteredBB
    i32 -1644043854, label %originalBB424alteredBB
    i32 -344884594, label %originalBB428alteredBB
    i32 -1689689911, label %originalBB432alteredBB
    i32 -1502507837, label %originalBB446alteredBB
    i32 -1499867662, label %originalBB450alteredBB
    i32 -1570061147, label %originalBB454alteredBB
    i32 -245365327, label %originalBB458alteredBB
    i32 -1448160275, label %originalBB470alteredBB
    i32 -1377791859, label %originalBB489alteredBB
    i32 -123282661, label %originalBB493alteredBB
    i32 243684042, label %originalBB505alteredBB
    i32 -524619361, label %originalBB509alteredBB
    i32 1884574119, label %originalBB523alteredBB
    i32 27350448, label %originalBB527alteredBB
    i32 2012526851, label %originalBB539alteredBB
    i32 -878167815, label %originalBB547alteredBB
    i32 391092480, label %originalBB563alteredBB
    i32 1814242832, label %originalBB576alteredBB
    i32 2051703746, label %originalBB580alteredBB
    i32 -1800535486, label %originalBB584alteredBB
    i32 1018030721, label %originalBB596alteredBB
    i32 -191446886, label %originalBB600alteredBB
    i32 -622826014, label %originalBB604alteredBB
    i32 1874361342, label %originalBB608alteredBB
    i32 -1221755720, label %originalBB612alteredBB
    i32 -170215044, label %originalBB616alteredBB
    i32 -1007986529, label %originalBB632alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload638 = load volatile i1, i1* %.reg2mem637
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload638, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload638, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload638
  %26 = select i1 %24, i32 -1860574805, i32 -687134459
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %count = alloca [27 x i32], align 16
  store [27 x i32]* %count, [27 x i32]** %count.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %book = alloca [1000 x %struct.book], align 16
  store [1000 x %struct.book]* %book, [1000 x %struct.book]** %book.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload763 = load volatile i8*, i8** %a.reg2mem
  store i8 65, i8* %a.reload763, align 1
  %count.reload804 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %27 = bitcast [27 x i32]* %count.reload804 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 108, i32 16, i1 false)
  %count.reload803 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload803, i64 0, i64 1
  %p.reload809 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx, i32** %p.reload809, align 8
  %num.reload643 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload643)
  %i.reload713 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload713, align 4
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
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -306758663, i32 -687134459
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 470946998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload712 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload712, align 4
  %num.reload642 = load volatile i32*, i32** %num.reg2mem
  %55 = load i32, i32* %num.reload642, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -313818922, i32 -181059238
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1702865203
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1702865203
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -708699183, i32 -1536177253
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %i.reload711 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload711, align 4
  %idxprom = sext i32 %72 to i64
  %book.reload852 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload852, i64 0, i64 %idxprom
  %order = getelementptr inbounds %struct.book, %struct.book* %arrayidx1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %order, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload710 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload710, align 4
  %idxprom3 = sext i32 %73 to i64
  %book.reload851 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload851, i64 0, i64 %idxprom3
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx4, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1909671211, i32 -1536177253
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 -556604001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload709 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload709, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload708 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload708, align 4
  store i32 470946998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload707 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload707, align 4
  store i32 393520109, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1927186906
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1927186906
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2023986235, i32 552832761
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %i.reload706 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload706, align 4
  %num.reload641 = load volatile i32*, i32** %num.reg2mem
  %121 = load i32, i32* %num.reload641, align 4
  %cmp8 = icmp slt i32 %120, %121
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 224372260
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 224372260
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1104786429, i32 552832761
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %149 = select i1 %cmp8.reload, i32 -233451274, i32 -325015851
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload705 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload705, align 4
  %idxprom10 = sext i32 %150 to i64
  %book.reload850 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload850, i64 0, i64 %idxprom10
  %author12 = getelementptr inbounds %struct.book, %struct.book* %arrayidx11, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [26 x i8], [26 x i8]* %author12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv = trunc i64 %call14 to i32
  %m.reload853 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload853, align 4
  %j.reload759 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload759, align 4
  store i32 -120240525, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload758 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload758, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload, align 4
  %cmp16 = icmp slt i32 %151, %152
  %153 = select i1 %cmp16, i32 1949406589, i32 -1695214705
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload704 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload704, align 4
  %idxprom19 = sext i32 %154 to i64
  %book.reload849 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload849, i64 0, i64 %idxprom19
  %author21 = getelementptr inbounds %struct.book, %struct.book* %arrayidx20, i32 0, i32 1
  %j.reload757 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload757, align 4
  %idxprom22 = sext i32 %155 to i64
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %author21, i64 0, i64 %idxprom22
  %156 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %156 to i32
  %cmp25 = icmp eq i32 %conv24, 65
  %157 = select i1 %cmp25, i32 -1206710212, i32 -374893095
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload802 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx27 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload802, i64 0, i64 1
  %158 = load i32, i32* %arrayidx27, align 4
  %159 = add i32 %158, -1638377667
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1638377667
  %inc28 = add nsw i32 %158, 1
  store i32 %161, i32* %arrayidx27, align 4
  store i32 -374893095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 871377378
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 871377378
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1357523427, i32 650018603
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %i.reload703 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload703, align 4
  %idxprom29 = sext i32 %177 to i64
  %book.reload848 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload848, i64 0, i64 %idxprom29
  %author31 = getelementptr inbounds %struct.book, %struct.book* %arrayidx30, i32 0, i32 1
  %j.reload756 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload756, align 4
  %idxprom32 = sext i32 %178 to i64
  %arrayidx33 = getelementptr inbounds [26 x i8], [26 x i8]* %author31, i64 0, i64 %idxprom32
  %179 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %179 to i32
  %cmp35 = icmp eq i32 %conv34, 66
  store i1 %cmp35, i1* %cmp35.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -2077813819
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2077813819
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1369073937, i32 650018603
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %195 = select i1 %cmp35.reload, i32 -1528895947, i32 -152428907
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
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
  %221 = select i1 %219, i32 -1141467509, i32 -555425314
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %count.reload801 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx38 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload801, i64 0, i64 2
  %222 = load i32, i32* %arrayidx38, align 8
  %223 = add i32 %222, -1208635868
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1208635868
  %inc39 = add nsw i32 %222, 1
  store i32 %225, i32* %arrayidx38, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 706069132
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 706069132
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 165535292, i32 -555425314
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 -152428907, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload702 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload702, align 4
  %idxprom41 = sext i32 %241 to i64
  %book.reload847 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload847, i64 0, i64 %idxprom41
  %author43 = getelementptr inbounds %struct.book, %struct.book* %arrayidx42, i32 0, i32 1
  %j.reload755 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload755, align 4
  %idxprom44 = sext i32 %242 to i64
  %arrayidx45 = getelementptr inbounds [26 x i8], [26 x i8]* %author43, i64 0, i64 %idxprom44
  %243 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %243 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  %244 = select i1 %cmp47, i32 -663365446, i32 392176618
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1333728684
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1333728684
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 615447568, i32 -393280382
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %count.reload800 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx50 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload800, i64 0, i64 3
  %272 = load i32, i32* %arrayidx50, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc51 = add nsw i32 %272, 1
  store i32 %274, i32* %arrayidx50, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -450937509
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -450937509
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1305653633, i32 -393280382
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 392176618, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload701 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload701, align 4
  %idxprom53 = sext i32 %302 to i64
  %book.reload846 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload846, i64 0, i64 %idxprom53
  %author55 = getelementptr inbounds %struct.book, %struct.book* %arrayidx54, i32 0, i32 1
  %j.reload754 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload754, align 4
  %idxprom56 = sext i32 %303 to i64
  %arrayidx57 = getelementptr inbounds [26 x i8], [26 x i8]* %author55, i64 0, i64 %idxprom56
  %304 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %304 to i32
  %cmp59 = icmp eq i32 %conv58, 68
  %305 = select i1 %cmp59, i32 -836104157, i32 -1870729146
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %count.reload799 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx62 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload799, i64 0, i64 4
  %306 = load i32, i32* %arrayidx62, align 16
  %307 = add i32 %306, -1406317912
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1406317912
  %inc63 = add nsw i32 %306, 1
  store i32 %309, i32* %arrayidx62, align 16
  store i32 -1870729146, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2138593466, i32 -1644043854
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %i.reload700 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload700, align 4
  %idxprom65 = sext i32 %336 to i64
  %book.reload845 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload845, i64 0, i64 %idxprom65
  %author67 = getelementptr inbounds %struct.book, %struct.book* %arrayidx66, i32 0, i32 1
  %j.reload753 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload753, align 4
  %idxprom68 = sext i32 %337 to i64
  %arrayidx69 = getelementptr inbounds [26 x i8], [26 x i8]* %author67, i64 0, i64 %idxprom68
  %338 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %338 to i32
  %cmp71 = icmp eq i32 %conv70, 69
  store i1 %cmp71, i1* %cmp71.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1617686534, i32 -1644043854
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %365 = select i1 %cmp71.reload, i32 -47975719, i32 -362370194
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %count.reload798 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx74 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload798, i64 0, i64 5
  %366 = load i32, i32* %arrayidx74, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc75 = add nsw i32 %366, 1
  store i32 %370, i32* %arrayidx74, align 4
  store i32 -362370194, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1254337915
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1254337915
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -176645616, i32 -344884594
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %i.reload699 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload699, align 4
  %idxprom77 = sext i32 %398 to i64
  %book.reload844 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload844, i64 0, i64 %idxprom77
  %author79 = getelementptr inbounds %struct.book, %struct.book* %arrayidx78, i32 0, i32 1
  %j.reload752 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload752, align 4
  %idxprom80 = sext i32 %399 to i64
  %arrayidx81 = getelementptr inbounds [26 x i8], [26 x i8]* %author79, i64 0, i64 %idxprom80
  %400 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %400 to i32
  %cmp83 = icmp eq i32 %conv82, 70
  store i1 %cmp83, i1* %cmp83.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1525511212
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1525511212
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -515497331, i32 -344884594
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %416 = select i1 %cmp83.reload, i32 1456573703, i32 325718744
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1117428566, i32 -1689689911
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %count.reload797 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx86 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload797, i64 0, i64 6
  %431 = load i32, i32* %arrayidx86, align 8
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc87 = add nsw i32 %431, 1
  store i32 %433, i32* %arrayidx86, align 8
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1264316824
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1264316824
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -50886774, i32 -1689689911
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 325718744, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 2136700089
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 2136700089
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -842566901, i32 -1502507837
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %i.reload698 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload698, align 4
  %idxprom89 = sext i32 %476 to i64
  %book.reload843 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload843, i64 0, i64 %idxprom89
  %author91 = getelementptr inbounds %struct.book, %struct.book* %arrayidx90, i32 0, i32 1
  %j.reload751 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload751, align 4
  %idxprom92 = sext i32 %477 to i64
  %arrayidx93 = getelementptr inbounds [26 x i8], [26 x i8]* %author91, i64 0, i64 %idxprom92
  %478 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %478 to i32
  %cmp95 = icmp eq i32 %conv94, 71
  store i1 %cmp95, i1* %cmp95.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 955930557
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 955930557
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1483817139, i32 -1502507837
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %506 = select i1 %cmp95.reload, i32 548281834, i32 -795548919
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %count.reload796 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx98 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload796, i64 0, i64 7
  %507 = load i32, i32* %arrayidx98, align 4
  %508 = sub i32 %507, -807201898
  %509 = add i32 %508, 1
  %510 = add i32 %509, -807201898
  %inc99 = add nsw i32 %507, 1
  store i32 %510, i32* %arrayidx98, align 4
  store i32 -795548919, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1995678343
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1995678343
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1912910339, i32 -1499867662
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %i.reload697 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload697, align 4
  %idxprom101 = sext i32 %538 to i64
  %book.reload842 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx102 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload842, i64 0, i64 %idxprom101
  %author103 = getelementptr inbounds %struct.book, %struct.book* %arrayidx102, i32 0, i32 1
  %j.reload750 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload750, align 4
  %idxprom104 = sext i32 %539 to i64
  %arrayidx105 = getelementptr inbounds [26 x i8], [26 x i8]* %author103, i64 0, i64 %idxprom104
  %540 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %540 to i32
  %cmp107 = icmp eq i32 %conv106, 72
  store i1 %cmp107, i1* %cmp107.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -2020893815
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -2020893815
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -431372979, i32 -1499867662
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %568 = select i1 %cmp107.reload, i32 1504577914, i32 -2061164467
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %count.reload795 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx110 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload795, i64 0, i64 8
  %569 = load i32, i32* %arrayidx110, align 16
  %570 = sub i32 %569, -155346393
  %571 = add i32 %570, 1
  %572 = add i32 %571, -155346393
  %inc111 = add nsw i32 %569, 1
  store i32 %572, i32* %arrayidx110, align 16
  store i32 -2061164467, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -2049178830
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -2049178830
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1328312561, i32 -1570061147
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %i.reload696 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload696, align 4
  %idxprom113 = sext i32 %588 to i64
  %book.reload841 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx114 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload841, i64 0, i64 %idxprom113
  %author115 = getelementptr inbounds %struct.book, %struct.book* %arrayidx114, i32 0, i32 1
  %j.reload749 = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload749, align 4
  %idxprom116 = sext i32 %589 to i64
  %arrayidx117 = getelementptr inbounds [26 x i8], [26 x i8]* %author115, i64 0, i64 %idxprom116
  %590 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %590 to i32
  %cmp119 = icmp eq i32 %conv118, 73
  store i1 %cmp119, i1* %cmp119.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -368478397
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -368478397
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -558509021, i32 -1570061147
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %606 = select i1 %cmp119.reload, i32 -1004666779, i32 1112455531
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 883819328, i32 -245365327
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %count.reload794 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx122 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload794, i64 0, i64 9
  %621 = load i32, i32* %arrayidx122, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc123 = add nsw i32 %621, 1
  store i32 %625, i32* %arrayidx122, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 25004952
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 25004952
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -699285327, i32 -245365327
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 1112455531, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %i.reload695 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload695, align 4
  %idxprom125 = sext i32 %641 to i64
  %book.reload840 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx126 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload840, i64 0, i64 %idxprom125
  %author127 = getelementptr inbounds %struct.book, %struct.book* %arrayidx126, i32 0, i32 1
  %j.reload748 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload748, align 4
  %idxprom128 = sext i32 %642 to i64
  %arrayidx129 = getelementptr inbounds [26 x i8], [26 x i8]* %author127, i64 0, i64 %idxprom128
  %643 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %643 to i32
  %cmp131 = icmp eq i32 %conv130, 74
  %644 = select i1 %cmp131, i32 -891840988, i32 -2138397384
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1749322146
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1749322146
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1577217397, i32 -1448160275
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %count.reload793 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx134 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload793, i64 0, i64 10
  %660 = load i32, i32* %arrayidx134, align 8
  %661 = add i32 %660, 445331755
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 445331755
  %inc135 = add nsw i32 %660, 1
  store i32 %663, i32* %arrayidx134, align 8
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 954107456
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 954107456
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -353493188, i32 -1448160275
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  store i32 -2138397384, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %i.reload694 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload694, align 4
  %idxprom137 = sext i32 %679 to i64
  %book.reload839 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx138 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload839, i64 0, i64 %idxprom137
  %author139 = getelementptr inbounds %struct.book, %struct.book* %arrayidx138, i32 0, i32 1
  %j.reload747 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload747, align 4
  %idxprom140 = sext i32 %680 to i64
  %arrayidx141 = getelementptr inbounds [26 x i8], [26 x i8]* %author139, i64 0, i64 %idxprom140
  %681 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %681 to i32
  %cmp143 = icmp eq i32 %conv142, 75
  %682 = select i1 %cmp143, i32 -1377399329, i32 -870598987
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %count.reload792 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx146 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload792, i64 0, i64 11
  %683 = load i32, i32* %arrayidx146, align 4
  %684 = add i32 %683, 1583232752
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 1583232752
  %inc147 = add nsw i32 %683, 1
  store i32 %686, i32* %arrayidx146, align 4
  store i32 -870598987, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %i.reload693 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload693, align 4
  %idxprom149 = sext i32 %687 to i64
  %book.reload838 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx150 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload838, i64 0, i64 %idxprom149
  %author151 = getelementptr inbounds %struct.book, %struct.book* %arrayidx150, i32 0, i32 1
  %j.reload746 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload746, align 4
  %idxprom152 = sext i32 %688 to i64
  %arrayidx153 = getelementptr inbounds [26 x i8], [26 x i8]* %author151, i64 0, i64 %idxprom152
  %689 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %689 to i32
  %cmp155 = icmp eq i32 %conv154, 76
  %690 = select i1 %cmp155, i32 1486451158, i32 -1456395984
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %count.reload791 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx158 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload791, i64 0, i64 12
  %691 = load i32, i32* %arrayidx158, align 16
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc159 = add nsw i32 %691, 1
  store i32 %695, i32* %arrayidx158, align 16
  store i32 -1456395984, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, -1428020508
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1428020508
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1702789976, i32 -1377791859
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %i.reload692 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload692, align 4
  %idxprom161 = sext i32 %723 to i64
  %book.reload837 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx162 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload837, i64 0, i64 %idxprom161
  %author163 = getelementptr inbounds %struct.book, %struct.book* %arrayidx162, i32 0, i32 1
  %j.reload745 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload745, align 4
  %idxprom164 = sext i32 %724 to i64
  %arrayidx165 = getelementptr inbounds [26 x i8], [26 x i8]* %author163, i64 0, i64 %idxprom164
  %725 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %725 to i32
  %cmp167 = icmp eq i32 %conv166, 77
  store i1 %cmp167, i1* %cmp167.reg2mem
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, 117141385
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 117141385
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1693855366, i32 -1377791859
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %741 = select i1 %cmp167.reload, i32 759323943, i32 431272984
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %count.reload790 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx170 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload790, i64 0, i64 13
  %742 = load i32, i32* %arrayidx170, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc171 = add nsw i32 %742, 1
  store i32 %746, i32* %arrayidx170, align 4
  store i32 431272984, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %i.reload691 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload691, align 4
  %idxprom173 = sext i32 %747 to i64
  %book.reload836 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx174 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload836, i64 0, i64 %idxprom173
  %author175 = getelementptr inbounds %struct.book, %struct.book* %arrayidx174, i32 0, i32 1
  %j.reload744 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload744, align 4
  %idxprom176 = sext i32 %748 to i64
  %arrayidx177 = getelementptr inbounds [26 x i8], [26 x i8]* %author175, i64 0, i64 %idxprom176
  %749 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %749 to i32
  %cmp179 = icmp eq i32 %conv178, 78
  %750 = select i1 %cmp179, i32 -344689108, i32 -1259390134
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %count.reload789 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx182 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload789, i64 0, i64 14
  %751 = load i32, i32* %arrayidx182, align 8
  %752 = sub i32 %751, 1054089835
  %753 = add i32 %752, 1
  %754 = add i32 %753, 1054089835
  %inc183 = add nsw i32 %751, 1
  store i32 %754, i32* %arrayidx182, align 8
  store i32 -1259390134, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %i.reload690 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload690, align 4
  %idxprom185 = sext i32 %755 to i64
  %book.reload835 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx186 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload835, i64 0, i64 %idxprom185
  %author187 = getelementptr inbounds %struct.book, %struct.book* %arrayidx186, i32 0, i32 1
  %j.reload743 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload743, align 4
  %idxprom188 = sext i32 %756 to i64
  %arrayidx189 = getelementptr inbounds [26 x i8], [26 x i8]* %author187, i64 0, i64 %idxprom188
  %757 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %757 to i32
  %cmp191 = icmp eq i32 %conv190, 79
  %758 = select i1 %cmp191, i32 -951625235, i32 -112145254
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %count.reload788 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx194 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload788, i64 0, i64 15
  %759 = load i32, i32* %arrayidx194, align 4
  %760 = add i32 %759, 857505708
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 857505708
  %inc195 = add nsw i32 %759, 1
  store i32 %762, i32* %arrayidx194, align 4
  store i32 -112145254, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %i.reload689 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload689, align 4
  %idxprom197 = sext i32 %763 to i64
  %book.reload834 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx198 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload834, i64 0, i64 %idxprom197
  %author199 = getelementptr inbounds %struct.book, %struct.book* %arrayidx198, i32 0, i32 1
  %j.reload742 = load volatile i32*, i32** %j.reg2mem
  %764 = load i32, i32* %j.reload742, align 4
  %idxprom200 = sext i32 %764 to i64
  %arrayidx201 = getelementptr inbounds [26 x i8], [26 x i8]* %author199, i64 0, i64 %idxprom200
  %765 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %765 to i32
  %cmp203 = icmp eq i32 %conv202, 80
  %766 = select i1 %cmp203, i32 -1443483701, i32 1582883119
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %count.reload787 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx206 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload787, i64 0, i64 16
  %767 = load i32, i32* %arrayidx206, align 16
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %inc207 = add nsw i32 %767, 1
  store i32 %771, i32* %arrayidx206, align 16
  store i32 1582883119, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %i.reload688 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload688, align 4
  %idxprom209 = sext i32 %772 to i64
  %book.reload833 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx210 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload833, i64 0, i64 %idxprom209
  %author211 = getelementptr inbounds %struct.book, %struct.book* %arrayidx210, i32 0, i32 1
  %j.reload741 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload741, align 4
  %idxprom212 = sext i32 %773 to i64
  %arrayidx213 = getelementptr inbounds [26 x i8], [26 x i8]* %author211, i64 0, i64 %idxprom212
  %774 = load i8, i8* %arrayidx213, align 1
  %conv214 = sext i8 %774 to i32
  %cmp215 = icmp eq i32 %conv214, 81
  %775 = select i1 %cmp215, i32 -1807527478, i32 -335447824
  store i32 %775, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, 523982079
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 523982079
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -127875815, i32 -123282661
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %count.reload786 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx218 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload786, i64 0, i64 17
  %791 = load i32, i32* %arrayidx218, align 4
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc219 = add nsw i32 %791, 1
  store i32 %795, i32* %arrayidx218, align 4
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, -1691884482
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1691884482
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -917339141, i32 -123282661
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 -335447824, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 1434545739, i32 243684042
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %i.reload687 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload687, align 4
  %idxprom221 = sext i32 %825 to i64
  %book.reload832 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx222 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload832, i64 0, i64 %idxprom221
  %author223 = getelementptr inbounds %struct.book, %struct.book* %arrayidx222, i32 0, i32 1
  %j.reload740 = load volatile i32*, i32** %j.reg2mem
  %826 = load i32, i32* %j.reload740, align 4
  %idxprom224 = sext i32 %826 to i64
  %arrayidx225 = getelementptr inbounds [26 x i8], [26 x i8]* %author223, i64 0, i64 %idxprom224
  %827 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %827 to i32
  %cmp227 = icmp eq i32 %conv226, 82
  store i1 %cmp227, i1* %cmp227.reg2mem
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = add i32 %828, 2094979155
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 2094979155
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -503685414, i32 243684042
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %843 = select i1 %cmp227.reload, i32 -840810841, i32 42394980
  store i32 %843, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 2026511347, i32 -524619361
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %count.reload785 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx230 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload785, i64 0, i64 18
  %870 = load i32, i32* %arrayidx230, align 8
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %inc231 = add nsw i32 %870, 1
  store i32 %874, i32* %arrayidx230, align 8
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, -584102690
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -584102690
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -1021938834, i32 -524619361
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 42394980, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, 608391136
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 608391136
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 712815782, i32 1884574119
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %i.reload686 = load volatile i32*, i32** %i.reg2mem
  %917 = load i32, i32* %i.reload686, align 4
  %idxprom233 = sext i32 %917 to i64
  %book.reload831 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx234 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload831, i64 0, i64 %idxprom233
  %author235 = getelementptr inbounds %struct.book, %struct.book* %arrayidx234, i32 0, i32 1
  %j.reload739 = load volatile i32*, i32** %j.reg2mem
  %918 = load i32, i32* %j.reload739, align 4
  %idxprom236 = sext i32 %918 to i64
  %arrayidx237 = getelementptr inbounds [26 x i8], [26 x i8]* %author235, i64 0, i64 %idxprom236
  %919 = load i8, i8* %arrayidx237, align 1
  %conv238 = sext i8 %919 to i32
  %cmp239 = icmp eq i32 %conv238, 83
  store i1 %cmp239, i1* %cmp239.reg2mem
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 -289089643, i32 1884574119
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  %cmp239.reload = load volatile i1, i1* %cmp239.reg2mem
  %946 = select i1 %cmp239.reload, i32 -85546891, i32 -1918102361
  store i32 %946, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %count.reload784 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx242 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload784, i64 0, i64 19
  %947 = load i32, i32* %arrayidx242, align 4
  %948 = add i32 %947, 2078051656
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 2078051656
  %inc243 = add nsw i32 %947, 1
  store i32 %950, i32* %arrayidx242, align 4
  store i32 -1918102361, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %i.reload685 = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload685, align 4
  %idxprom245 = sext i32 %951 to i64
  %book.reload830 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx246 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload830, i64 0, i64 %idxprom245
  %author247 = getelementptr inbounds %struct.book, %struct.book* %arrayidx246, i32 0, i32 1
  %j.reload738 = load volatile i32*, i32** %j.reg2mem
  %952 = load i32, i32* %j.reload738, align 4
  %idxprom248 = sext i32 %952 to i64
  %arrayidx249 = getelementptr inbounds [26 x i8], [26 x i8]* %author247, i64 0, i64 %idxprom248
  %953 = load i8, i8* %arrayidx249, align 1
  %conv250 = sext i8 %953 to i32
  %cmp251 = icmp eq i32 %conv250, 84
  %954 = select i1 %cmp251, i32 522699155, i32 -1253271391
  store i32 %954, i32* %switchVar
  br label %loopEnd

if.then253:                                       ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, -317263280
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -317263280
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -1195472169, i32 27350448
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %count.reload783 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx254 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload783, i64 0, i64 20
  %970 = load i32, i32* %arrayidx254, align 16
  %971 = sub i32 0, 1
  %972 = sub i32 %970, %971
  %inc255 = add nsw i32 %970, 1
  store i32 %972, i32* %arrayidx254, align 16
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = add i32 %973, -949521263
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -949521263
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 1293033779, i32 27350448
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  store i32 -1253271391, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  %i.reload684 = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload684, align 4
  %idxprom257 = sext i32 %1000 to i64
  %book.reload829 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx258 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload829, i64 0, i64 %idxprom257
  %author259 = getelementptr inbounds %struct.book, %struct.book* %arrayidx258, i32 0, i32 1
  %j.reload737 = load volatile i32*, i32** %j.reg2mem
  %1001 = load i32, i32* %j.reload737, align 4
  %idxprom260 = sext i32 %1001 to i64
  %arrayidx261 = getelementptr inbounds [26 x i8], [26 x i8]* %author259, i64 0, i64 %idxprom260
  %1002 = load i8, i8* %arrayidx261, align 1
  %conv262 = sext i8 %1002 to i32
  %cmp263 = icmp eq i32 %conv262, 85
  %1003 = select i1 %cmp263, i32 1038094916, i32 -922430161
  store i32 %1003, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %count.reload782 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx266 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload782, i64 0, i64 21
  %1004 = load i32, i32* %arrayidx266, align 4
  %1005 = add i32 %1004, -1276317430
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -1276317430
  %inc267 = add nsw i32 %1004, 1
  store i32 %1007, i32* %arrayidx266, align 4
  store i32 -922430161, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  %i.reload683 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload683, align 4
  %idxprom269 = sext i32 %1008 to i64
  %book.reload828 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx270 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload828, i64 0, i64 %idxprom269
  %author271 = getelementptr inbounds %struct.book, %struct.book* %arrayidx270, i32 0, i32 1
  %j.reload736 = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload736, align 4
  %idxprom272 = sext i32 %1009 to i64
  %arrayidx273 = getelementptr inbounds [26 x i8], [26 x i8]* %author271, i64 0, i64 %idxprom272
  %1010 = load i8, i8* %arrayidx273, align 1
  %conv274 = sext i8 %1010 to i32
  %cmp275 = icmp eq i32 %conv274, 86
  %1011 = select i1 %cmp275, i32 -1467264235, i32 333226102
  store i32 %1011, i32* %switchVar
  br label %loopEnd

if.then277:                                       ; preds = %loopEntry
  %count.reload781 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx278 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload781, i64 0, i64 22
  %1012 = load i32, i32* %arrayidx278, align 8
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1012, %1013
  %inc279 = add nsw i32 %1012, 1
  store i32 %1014, i32* %arrayidx278, align 8
  store i32 333226102, i32* %switchVar
  br label %loopEnd

if.end280:                                        ; preds = %loopEntry
  %i.reload682 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload682, align 4
  %idxprom281 = sext i32 %1015 to i64
  %book.reload827 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx282 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload827, i64 0, i64 %idxprom281
  %author283 = getelementptr inbounds %struct.book, %struct.book* %arrayidx282, i32 0, i32 1
  %j.reload735 = load volatile i32*, i32** %j.reg2mem
  %1016 = load i32, i32* %j.reload735, align 4
  %idxprom284 = sext i32 %1016 to i64
  %arrayidx285 = getelementptr inbounds [26 x i8], [26 x i8]* %author283, i64 0, i64 %idxprom284
  %1017 = load i8, i8* %arrayidx285, align 1
  %conv286 = sext i8 %1017 to i32
  %cmp287 = icmp eq i32 %conv286, 87
  %1018 = select i1 %cmp287, i32 -1210690983, i32 1270358639
  store i32 %1018, i32* %switchVar
  br label %loopEnd

if.then289:                                       ; preds = %loopEntry
  %count.reload780 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx290 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload780, i64 0, i64 23
  %1019 = load i32, i32* %arrayidx290, align 4
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %inc291 = add nsw i32 %1019, 1
  store i32 %1023, i32* %arrayidx290, align 4
  store i32 1270358639, i32* %switchVar
  br label %loopEnd

if.end292:                                        ; preds = %loopEntry
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  %1024 = load i32, i32* %i.reload681, align 4
  %idxprom293 = sext i32 %1024 to i64
  %book.reload826 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx294 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload826, i64 0, i64 %idxprom293
  %author295 = getelementptr inbounds %struct.book, %struct.book* %arrayidx294, i32 0, i32 1
  %j.reload734 = load volatile i32*, i32** %j.reg2mem
  %1025 = load i32, i32* %j.reload734, align 4
  %idxprom296 = sext i32 %1025 to i64
  %arrayidx297 = getelementptr inbounds [26 x i8], [26 x i8]* %author295, i64 0, i64 %idxprom296
  %1026 = load i8, i8* %arrayidx297, align 1
  %conv298 = sext i8 %1026 to i32
  %cmp299 = icmp eq i32 %conv298, 88
  %1027 = select i1 %cmp299, i32 1401281313, i32 193158317
  store i32 %1027, i32* %switchVar
  br label %loopEnd

if.then301:                                       ; preds = %loopEntry
  %count.reload779 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx302 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload779, i64 0, i64 24
  %1028 = load i32, i32* %arrayidx302, align 16
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %inc303 = add nsw i32 %1028, 1
  store i32 %1030, i32* %arrayidx302, align 16
  store i32 193158317, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  %1031 = load i32, i32* %i.reload680, align 4
  %idxprom305 = sext i32 %1031 to i64
  %book.reload825 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx306 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload825, i64 0, i64 %idxprom305
  %author307 = getelementptr inbounds %struct.book, %struct.book* %arrayidx306, i32 0, i32 1
  %j.reload733 = load volatile i32*, i32** %j.reg2mem
  %1032 = load i32, i32* %j.reload733, align 4
  %idxprom308 = sext i32 %1032 to i64
  %arrayidx309 = getelementptr inbounds [26 x i8], [26 x i8]* %author307, i64 0, i64 %idxprom308
  %1033 = load i8, i8* %arrayidx309, align 1
  %conv310 = sext i8 %1033 to i32
  %cmp311 = icmp eq i32 %conv310, 89
  %1034 = select i1 %cmp311, i32 1477695837, i32 -1514444265
  store i32 %1034, i32* %switchVar
  br label %loopEnd

if.then313:                                       ; preds = %loopEntry
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 %1035, 288513612
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 288513612
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 -697640809, i32 2012526851
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %count.reload778 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx314 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload778, i64 0, i64 25
  %1050 = load i32, i32* %arrayidx314, align 4
  %1051 = sub i32 %1050, 477769399
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, 477769399
  %inc315 = add nsw i32 %1050, 1
  store i32 %1053, i32* %arrayidx314, align 4
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 0, 1
  %1057 = add i32 %1054, %1056
  %1058 = sub i32 %1054, 1
  %1059 = mul i32 %1054, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1055, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 -424853606, i32 2012526851
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  store i32 -1514444265, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  %i.reload679 = load volatile i32*, i32** %i.reg2mem
  %1068 = load i32, i32* %i.reload679, align 4
  %idxprom317 = sext i32 %1068 to i64
  %book.reload824 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx318 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload824, i64 0, i64 %idxprom317
  %author319 = getelementptr inbounds %struct.book, %struct.book* %arrayidx318, i32 0, i32 1
  %j.reload732 = load volatile i32*, i32** %j.reg2mem
  %1069 = load i32, i32* %j.reload732, align 4
  %idxprom320 = sext i32 %1069 to i64
  %arrayidx321 = getelementptr inbounds [26 x i8], [26 x i8]* %author319, i64 0, i64 %idxprom320
  %1070 = load i8, i8* %arrayidx321, align 1
  %conv322 = sext i8 %1070 to i32
  %cmp323 = icmp eq i32 %conv322, 90
  %1071 = select i1 %cmp323, i32 -1610465096, i32 -735955601
  store i32 %1071, i32* %switchVar
  br label %loopEnd

if.then325:                                       ; preds = %loopEntry
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = add i32 %1072, 486710892
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 486710892
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 false, true
  %1085 = and i1 %1082, false
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, false
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 false, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 -439492670, i32 -878167815
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %count.reload777 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx326 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload777, i64 0, i64 26
  %1099 = load i32, i32* %arrayidx326, align 8
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %inc327 = add nsw i32 %1099, 1
  store i32 %1103, i32* %arrayidx326, align 8
  %1104 = load i32, i32* @x
  %1105 = load i32, i32* @y
  %1106 = sub i32 0, 1
  %1107 = add i32 %1104, %1106
  %1108 = sub i32 %1104, 1
  %1109 = mul i32 %1104, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1105, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 true, true
  %1116 = and i1 %1113, true
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, true
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 true, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 -1601227421, i32 -878167815
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBBpart2561:                               ; preds = %loopEntry
  store i32 -735955601, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  store i32 -1972990458, i32* %switchVar
  br label %loopEnd

for.inc329:                                       ; preds = %loopEntry
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = sub i32 %1130, 594820885
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 594820885
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = xor i1 %1138, true
  %1141 = xor i1 %1139, true
  %1142 = xor i1 false, true
  %1143 = and i1 %1140, false
  %1144 = and i1 %1138, %1142
  %1145 = and i1 %1141, false
  %1146 = and i1 %1139, %1142
  %1147 = or i1 %1143, %1144
  %1148 = or i1 %1145, %1146
  %1149 = xor i1 %1147, %1148
  %1150 = or i1 %1140, %1141
  %1151 = xor i1 %1150, true
  %1152 = or i1 false, %1142
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1149, %1153
  %1155 = or i1 %1138, %1139
  %1156 = select i1 %1154, i32 -68167457, i32 391092480
  store i32 %1156, i32* %switchVar
  br label %loopEnd

originalBB563:                                    ; preds = %loopEntry
  %j.reload731 = load volatile i32*, i32** %j.reg2mem
  %1157 = load i32, i32* %j.reload731, align 4
  %1158 = sub i32 0, %1157
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %inc330 = add nsw i32 %1157, 1
  %j.reload730 = load volatile i32*, i32** %j.reg2mem
  store i32 %1161, i32* %j.reload730, align 4
  %1162 = load i32, i32* @x
  %1163 = load i32, i32* @y
  %1164 = sub i32 %1162, 2024817485
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, 2024817485
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = xor i1 %1170, true
  %1173 = xor i1 %1171, true
  %1174 = xor i1 true, true
  %1175 = and i1 %1172, true
  %1176 = and i1 %1170, %1174
  %1177 = and i1 %1173, true
  %1178 = and i1 %1171, %1174
  %1179 = or i1 %1175, %1176
  %1180 = or i1 %1177, %1178
  %1181 = xor i1 %1179, %1180
  %1182 = or i1 %1172, %1173
  %1183 = xor i1 %1182, true
  %1184 = or i1 true, %1174
  %1185 = and i1 %1183, %1184
  %1186 = or i1 %1181, %1185
  %1187 = or i1 %1170, %1171
  %1188 = select i1 %1186, i32 1064304271, i32 391092480
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  store i32 -120240525, i32* %switchVar
  br label %loopEnd

for.end331:                                       ; preds = %loopEntry
  store i32 -1520307808, i32* %switchVar
  br label %loopEnd

for.inc332:                                       ; preds = %loopEntry
  %i.reload678 = load volatile i32*, i32** %i.reg2mem
  %1189 = load i32, i32* %i.reload678, align 4
  %1190 = sub i32 %1189, 887431334
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, 887431334
  %inc333 = add nsw i32 %1189, 1
  %i.reload677 = load volatile i32*, i32** %i.reg2mem
  store i32 %1192, i32* %i.reload677, align 4
  store i32 393520109, i32* %switchVar
  br label %loopEnd

for.end334:                                       ; preds = %loopEntry
  %i.reload676 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload676, align 4
  store i32 -360773557, i32* %switchVar
  br label %loopEnd

for.cond335:                                      ; preds = %loopEntry
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = sub i32 0, 1
  %1196 = add i32 %1193, %1195
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1193, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1194, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 true, true
  %1205 = and i1 %1202, true
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, true
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 true, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  %1218 = select i1 %1216, i32 -1850173978, i32 1814242832
  store i32 %1218, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %i.reload675 = load volatile i32*, i32** %i.reg2mem
  %1219 = load i32, i32* %i.reload675, align 4
  %cmp336 = icmp slt i32 %1219, 27
  store i1 %cmp336, i1* %cmp336.reg2mem
  %1220 = load i32, i32* @x
  %1221 = load i32, i32* @y
  %1222 = sub i32 %1220, -967415946
  %1223 = sub i32 %1222, 1
  %1224 = add i32 %1223, -967415946
  %1225 = sub i32 %1220, 1
  %1226 = mul i32 %1220, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1221, 10
  %1230 = and i1 %1228, %1229
  %1231 = xor i1 %1228, %1229
  %1232 = or i1 %1230, %1231
  %1233 = or i1 %1228, %1229
  %1234 = select i1 %1232, i32 -618405008, i32 1814242832
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  %cmp336.reload = load volatile i1, i1* %cmp336.reg2mem
  %1235 = select i1 %cmp336.reload, i32 1495990328, i32 1871409358
  store i32 %1235, i32* %switchVar
  br label %loopEnd

for.body338:                                      ; preds = %loopEntry
  %1236 = load i32, i32* @x
  %1237 = load i32, i32* @y
  %1238 = sub i32 0, 1
  %1239 = add i32 %1236, %1238
  %1240 = sub i32 %1236, 1
  %1241 = mul i32 %1236, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1237, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 false, true
  %1248 = and i1 %1245, false
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, false
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 false, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 -789111369, i32 2051703746
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBB580:                                    ; preds = %loopEntry
  %i.reload674 = load volatile i32*, i32** %i.reg2mem
  %1262 = load i32, i32* %i.reload674, align 4
  %idxprom339 = sext i32 %1262 to i64
  %count.reload776 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx340 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload776, i64 0, i64 %idxprom339
  %1263 = load i32, i32* %arrayidx340, align 4
  %p.reload808 = load volatile i32**, i32*** %p.reg2mem
  %1264 = load i32*, i32** %p.reload808, align 8
  %1265 = load i32, i32* %1264, align 4
  %cmp341 = icmp sgt i32 %1263, %1265
  store i1 %cmp341, i1* %cmp341.reg2mem
  %1266 = load i32, i32* @x
  %1267 = load i32, i32* @y
  %1268 = sub i32 0, 1
  %1269 = add i32 %1266, %1268
  %1270 = sub i32 %1266, 1
  %1271 = mul i32 %1266, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1267, 10
  %1275 = and i1 %1273, %1274
  %1276 = xor i1 %1273, %1274
  %1277 = or i1 %1275, %1276
  %1278 = or i1 %1273, %1274
  %1279 = select i1 %1277, i32 423690554, i32 2051703746
  store i32 %1279, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  %cmp341.reload = load volatile i1, i1* %cmp341.reg2mem
  %1280 = select i1 %cmp341.reload, i32 644606662, i32 915870782
  store i32 %1280, i32* %switchVar
  br label %loopEnd

if.then343:                                       ; preds = %loopEntry
  %1281 = load i32, i32* @x
  %1282 = load i32, i32* @y
  %1283 = sub i32 %1281, -1370097531
  %1284 = sub i32 %1283, 1
  %1285 = add i32 %1284, -1370097531
  %1286 = sub i32 %1281, 1
  %1287 = mul i32 %1281, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1282, 10
  %1291 = xor i1 %1289, true
  %1292 = xor i1 %1290, true
  %1293 = xor i1 true, true
  %1294 = and i1 %1291, true
  %1295 = and i1 %1289, %1293
  %1296 = and i1 %1292, true
  %1297 = and i1 %1290, %1293
  %1298 = or i1 %1294, %1295
  %1299 = or i1 %1296, %1297
  %1300 = xor i1 %1298, %1299
  %1301 = or i1 %1291, %1292
  %1302 = xor i1 %1301, true
  %1303 = or i1 true, %1293
  %1304 = and i1 %1302, %1303
  %1305 = or i1 %1300, %1304
  %1306 = or i1 %1289, %1290
  %1307 = select i1 %1305, i32 -532530137, i32 -1800535486
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBB584:                                    ; preds = %loopEntry
  %i.reload673 = load volatile i32*, i32** %i.reg2mem
  %1308 = load i32, i32* %i.reload673, align 4
  %idxprom344 = sext i32 %1308 to i64
  %count.reload775 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx345 = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload775, i64 0, i64 %idxprom344
  %p.reload807 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx345, i32** %p.reload807, align 8
  %i.reload672 = load volatile i32*, i32** %i.reg2mem
  %1309 = load i32, i32* %i.reload672, align 4
  %1310 = add i32 %1309, -169018883
  %1311 = add i32 %1310, 64
  %1312 = sub i32 %1311, -169018883
  %add = add nsw i32 %1309, 64
  %conv346 = trunc i32 %1312 to i8
  %a.reload762 = load volatile i8*, i8** %a.reg2mem
  store i8 %conv346, i8* %a.reload762, align 1
  %1313 = load i32, i32* @x
  %1314 = load i32, i32* @y
  %1315 = sub i32 0, 1
  %1316 = add i32 %1313, %1315
  %1317 = sub i32 %1313, 1
  %1318 = mul i32 %1313, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1314, 10
  %1322 = and i1 %1320, %1321
  %1323 = xor i1 %1320, %1321
  %1324 = or i1 %1322, %1323
  %1325 = or i1 %1320, %1321
  %1326 = select i1 %1324, i32 559421368, i32 -1800535486
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  store i32 915870782, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  %1327 = load i32, i32* @x
  %1328 = load i32, i32* @y
  %1329 = sub i32 %1327, 2032343547
  %1330 = sub i32 %1329, 1
  %1331 = add i32 %1330, 2032343547
  %1332 = sub i32 %1327, 1
  %1333 = mul i32 %1327, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1328, 10
  %1337 = xor i1 %1335, true
  %1338 = xor i1 %1336, true
  %1339 = xor i1 true, true
  %1340 = and i1 %1337, true
  %1341 = and i1 %1335, %1339
  %1342 = and i1 %1338, true
  %1343 = and i1 %1336, %1339
  %1344 = or i1 %1340, %1341
  %1345 = or i1 %1342, %1343
  %1346 = xor i1 %1344, %1345
  %1347 = or i1 %1337, %1338
  %1348 = xor i1 %1347, true
  %1349 = or i1 true, %1339
  %1350 = and i1 %1348, %1349
  %1351 = or i1 %1346, %1350
  %1352 = or i1 %1335, %1336
  %1353 = select i1 %1351, i32 230291701, i32 1018030721
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %1354 = load i32, i32* @x
  %1355 = load i32, i32* @y
  %1356 = sub i32 %1354, 2107676394
  %1357 = sub i32 %1356, 1
  %1358 = add i32 %1357, 2107676394
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = xor i1 %1362, true
  %1365 = xor i1 %1363, true
  %1366 = xor i1 false, true
  %1367 = and i1 %1364, false
  %1368 = and i1 %1362, %1366
  %1369 = and i1 %1365, false
  %1370 = and i1 %1363, %1366
  %1371 = or i1 %1367, %1368
  %1372 = or i1 %1369, %1370
  %1373 = xor i1 %1371, %1372
  %1374 = or i1 %1364, %1365
  %1375 = xor i1 %1374, true
  %1376 = or i1 false, %1366
  %1377 = and i1 %1375, %1376
  %1378 = or i1 %1373, %1377
  %1379 = or i1 %1362, %1363
  %1380 = select i1 %1378, i32 -1855160740, i32 1018030721
  store i32 %1380, i32* %switchVar
  br label %loopEnd

originalBBpart2598:                               ; preds = %loopEntry
  store i32 1197656645, i32* %switchVar
  br label %loopEnd

for.inc348:                                       ; preds = %loopEntry
  %i.reload671 = load volatile i32*, i32** %i.reg2mem
  %1381 = load i32, i32* %i.reload671, align 4
  %1382 = sub i32 0, %1381
  %1383 = sub i32 0, 1
  %1384 = add i32 %1382, %1383
  %1385 = sub i32 0, %1384
  %inc349 = add nsw i32 %1381, 1
  %i.reload670 = load volatile i32*, i32** %i.reg2mem
  store i32 %1385, i32* %i.reload670, align 4
  store i32 -360773557, i32* %switchVar
  br label %loopEnd

for.end350:                                       ; preds = %loopEntry
  %a.reload761 = load volatile i8*, i8** %a.reg2mem
  %1386 = load i8, i8* %a.reload761, align 1
  %conv351 = sext i8 %1386 to i32
  %p.reload806 = load volatile i32**, i32*** %p.reg2mem
  %1387 = load i32*, i32** %p.reload806, align 8
  %1388 = load i32, i32* %1387, align 4
  %call352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv351, i32 %1388)
  %i.reload669 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload669, align 4
  store i32 -92960442, i32* %switchVar
  br label %loopEnd

for.cond353:                                      ; preds = %loopEntry
  %1389 = load i32, i32* @x
  %1390 = load i32, i32* @y
  %1391 = add i32 %1389, -975968383
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, -975968383
  %1394 = sub i32 %1389, 1
  %1395 = mul i32 %1389, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1390, 10
  %1399 = xor i1 %1397, true
  %1400 = xor i1 %1398, true
  %1401 = xor i1 true, true
  %1402 = and i1 %1399, true
  %1403 = and i1 %1397, %1401
  %1404 = and i1 %1400, true
  %1405 = and i1 %1398, %1401
  %1406 = or i1 %1402, %1403
  %1407 = or i1 %1404, %1405
  %1408 = xor i1 %1406, %1407
  %1409 = or i1 %1399, %1400
  %1410 = xor i1 %1409, true
  %1411 = or i1 true, %1401
  %1412 = and i1 %1410, %1411
  %1413 = or i1 %1408, %1412
  %1414 = or i1 %1397, %1398
  %1415 = select i1 %1413, i32 1019577253, i32 -191446886
  store i32 %1415, i32* %switchVar
  br label %loopEnd

originalBB600:                                    ; preds = %loopEntry
  %i.reload668 = load volatile i32*, i32** %i.reg2mem
  %1416 = load i32, i32* %i.reload668, align 4
  %num.reload640 = load volatile i32*, i32** %num.reg2mem
  %1417 = load i32, i32* %num.reload640, align 4
  %cmp354 = icmp slt i32 %1416, %1417
  store i1 %cmp354, i1* %cmp354.reg2mem
  %1418 = load i32, i32* @x
  %1419 = load i32, i32* @y
  %1420 = sub i32 0, 1
  %1421 = add i32 %1418, %1420
  %1422 = sub i32 %1418, 1
  %1423 = mul i32 %1418, %1421
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1419, 10
  %1427 = xor i1 %1425, true
  %1428 = xor i1 %1426, true
  %1429 = xor i1 false, true
  %1430 = and i1 %1427, false
  %1431 = and i1 %1425, %1429
  %1432 = and i1 %1428, false
  %1433 = and i1 %1426, %1429
  %1434 = or i1 %1430, %1431
  %1435 = or i1 %1432, %1433
  %1436 = xor i1 %1434, %1435
  %1437 = or i1 %1427, %1428
  %1438 = xor i1 %1437, true
  %1439 = or i1 false, %1429
  %1440 = and i1 %1438, %1439
  %1441 = or i1 %1436, %1440
  %1442 = or i1 %1425, %1426
  %1443 = select i1 %1441, i32 1056585501, i32 -191446886
  store i32 %1443, i32* %switchVar
  br label %loopEnd

originalBBpart2602:                               ; preds = %loopEntry
  %cmp354.reload = load volatile i1, i1* %cmp354.reg2mem
  %1444 = select i1 %cmp354.reload, i32 1531983011, i32 962230340
  store i32 %1444, i32* %switchVar
  br label %loopEnd

for.body356:                                      ; preds = %loopEntry
  %j.reload729 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload729, align 4
  store i32 -1762179589, i32* %switchVar
  br label %loopEnd

for.cond357:                                      ; preds = %loopEntry
  %1445 = load i32, i32* @x
  %1446 = load i32, i32* @y
  %1447 = sub i32 %1445, -1245327396
  %1448 = sub i32 %1447, 1
  %1449 = add i32 %1448, -1245327396
  %1450 = sub i32 %1445, 1
  %1451 = mul i32 %1445, %1449
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1446, 10
  %1455 = and i1 %1453, %1454
  %1456 = xor i1 %1453, %1454
  %1457 = or i1 %1455, %1456
  %1458 = or i1 %1453, %1454
  %1459 = select i1 %1457, i32 1120630067, i32 -622826014
  store i32 %1459, i32* %switchVar
  br label %loopEnd

originalBB604:                                    ; preds = %loopEntry
  %j.reload728 = load volatile i32*, i32** %j.reg2mem
  %1460 = load i32, i32* %j.reload728, align 4
  %conv358 = sext i32 %1460 to i64
  %i.reload667 = load volatile i32*, i32** %i.reg2mem
  %1461 = load i32, i32* %i.reload667, align 4
  %idxprom359 = sext i32 %1461 to i64
  %book.reload823 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx360 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload823, i64 0, i64 %idxprom359
  %author361 = getelementptr inbounds %struct.book, %struct.book* %arrayidx360, i32 0, i32 1
  %arraydecay362 = getelementptr inbounds [26 x i8], [26 x i8]* %author361, i32 0, i32 0
  %call363 = call i64 @strlen(i8* %arraydecay362) #4
  %cmp364 = icmp ult i64 %conv358, %call363
  store i1 %cmp364, i1* %cmp364.reg2mem
  %1462 = load i32, i32* @x
  %1463 = load i32, i32* @y
  %1464 = sub i32 0, 1
  %1465 = add i32 %1462, %1464
  %1466 = sub i32 %1462, 1
  %1467 = mul i32 %1462, %1465
  %1468 = urem i32 %1467, 2
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp slt i32 %1463, 10
  %1471 = and i1 %1469, %1470
  %1472 = xor i1 %1469, %1470
  %1473 = or i1 %1471, %1472
  %1474 = or i1 %1469, %1470
  %1475 = select i1 %1473, i32 -1430830224, i32 -622826014
  store i32 %1475, i32* %switchVar
  br label %loopEnd

originalBBpart2606:                               ; preds = %loopEntry
  %cmp364.reload = load volatile i1, i1* %cmp364.reg2mem
  %1476 = select i1 %cmp364.reload, i32 121811444, i32 1486983759
  store i32 %1476, i32* %switchVar
  br label %loopEnd

for.body366:                                      ; preds = %loopEntry
  %i.reload666 = load volatile i32*, i32** %i.reg2mem
  %1477 = load i32, i32* %i.reload666, align 4
  %idxprom367 = sext i32 %1477 to i64
  %book.reload822 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx368 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload822, i64 0, i64 %idxprom367
  %author369 = getelementptr inbounds %struct.book, %struct.book* %arrayidx368, i32 0, i32 1
  %j.reload727 = load volatile i32*, i32** %j.reg2mem
  %1478 = load i32, i32* %j.reload727, align 4
  %idxprom370 = sext i32 %1478 to i64
  %arrayidx371 = getelementptr inbounds [26 x i8], [26 x i8]* %author369, i64 0, i64 %idxprom370
  %1479 = load i8, i8* %arrayidx371, align 1
  %conv372 = sext i8 %1479 to i32
  %a.reload760 = load volatile i8*, i8** %a.reg2mem
  %1480 = load i8, i8* %a.reload760, align 1
  %conv373 = sext i8 %1480 to i32
  %cmp374 = icmp eq i32 %conv372, %conv373
  %1481 = select i1 %cmp374, i32 1680622011, i32 455627460
  store i32 %1481, i32* %switchVar
  br label %loopEnd

if.then376:                                       ; preds = %loopEntry
  %i.reload665 = load volatile i32*, i32** %i.reg2mem
  %1482 = load i32, i32* %i.reload665, align 4
  %idxprom377 = sext i32 %1482 to i64
  %book.reload821 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx378 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload821, i64 0, i64 %idxprom377
  %order379 = getelementptr inbounds %struct.book, %struct.book* %arrayidx378, i32 0, i32 0
  %arraydecay380 = getelementptr inbounds [4 x i8], [4 x i8]* %order379, i32 0, i32 0
  %call381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay380)
  store i32 455627460, i32* %switchVar
  br label %loopEnd

if.end382:                                        ; preds = %loopEntry
  %1483 = load i32, i32* @x
  %1484 = load i32, i32* @y
  %1485 = add i32 %1483, -1055769799
  %1486 = sub i32 %1485, 1
  %1487 = sub i32 %1486, -1055769799
  %1488 = sub i32 %1483, 1
  %1489 = mul i32 %1483, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1484, 10
  %1493 = and i1 %1491, %1492
  %1494 = xor i1 %1491, %1492
  %1495 = or i1 %1493, %1494
  %1496 = or i1 %1491, %1492
  %1497 = select i1 %1495, i32 -1867359024, i32 1874361342
  store i32 %1497, i32* %switchVar
  br label %loopEnd

originalBB608:                                    ; preds = %loopEntry
  %1498 = load i32, i32* @x
  %1499 = load i32, i32* @y
  %1500 = sub i32 0, 1
  %1501 = add i32 %1498, %1500
  %1502 = sub i32 %1498, 1
  %1503 = mul i32 %1498, %1501
  %1504 = urem i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = icmp slt i32 %1499, 10
  %1507 = and i1 %1505, %1506
  %1508 = xor i1 %1505, %1506
  %1509 = or i1 %1507, %1508
  %1510 = or i1 %1505, %1506
  %1511 = select i1 %1509, i32 -1839339876, i32 1874361342
  store i32 %1511, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  store i32 1228591372, i32* %switchVar
  br label %loopEnd

for.inc383:                                       ; preds = %loopEntry
  %j.reload726 = load volatile i32*, i32** %j.reg2mem
  %1512 = load i32, i32* %j.reload726, align 4
  %1513 = add i32 %1512, 2129993668
  %1514 = add i32 %1513, 1
  %1515 = sub i32 %1514, 2129993668
  %inc384 = add nsw i32 %1512, 1
  %j.reload725 = load volatile i32*, i32** %j.reg2mem
  store i32 %1515, i32* %j.reload725, align 4
  store i32 -1762179589, i32* %switchVar
  br label %loopEnd

for.end385:                                       ; preds = %loopEntry
  %1516 = load i32, i32* @x
  %1517 = load i32, i32* @y
  %1518 = add i32 %1516, -841517254
  %1519 = sub i32 %1518, 1
  %1520 = sub i32 %1519, -841517254
  %1521 = sub i32 %1516, 1
  %1522 = mul i32 %1516, %1520
  %1523 = urem i32 %1522, 2
  %1524 = icmp eq i32 %1523, 0
  %1525 = icmp slt i32 %1517, 10
  %1526 = and i1 %1524, %1525
  %1527 = xor i1 %1524, %1525
  %1528 = or i1 %1526, %1527
  %1529 = or i1 %1524, %1525
  %1530 = select i1 %1528, i32 -801378261, i32 -1221755720
  store i32 %1530, i32* %switchVar
  br label %loopEnd

originalBB612:                                    ; preds = %loopEntry
  %1531 = load i32, i32* @x
  %1532 = load i32, i32* @y
  %1533 = sub i32 0, 1
  %1534 = add i32 %1531, %1533
  %1535 = sub i32 %1531, 1
  %1536 = mul i32 %1531, %1534
  %1537 = urem i32 %1536, 2
  %1538 = icmp eq i32 %1537, 0
  %1539 = icmp slt i32 %1532, 10
  %1540 = and i1 %1538, %1539
  %1541 = xor i1 %1538, %1539
  %1542 = or i1 %1540, %1541
  %1543 = or i1 %1538, %1539
  %1544 = select i1 %1542, i32 -1077617785, i32 -1221755720
  store i32 %1544, i32* %switchVar
  br label %loopEnd

originalBBpart2614:                               ; preds = %loopEntry
  store i32 -1228784559, i32* %switchVar
  br label %loopEnd

for.inc386:                                       ; preds = %loopEntry
  %1545 = load i32, i32* @x
  %1546 = load i32, i32* @y
  %1547 = add i32 %1545, 281733759
  %1548 = sub i32 %1547, 1
  %1549 = sub i32 %1548, 281733759
  %1550 = sub i32 %1545, 1
  %1551 = mul i32 %1545, %1549
  %1552 = urem i32 %1551, 2
  %1553 = icmp eq i32 %1552, 0
  %1554 = icmp slt i32 %1546, 10
  %1555 = and i1 %1553, %1554
  %1556 = xor i1 %1553, %1554
  %1557 = or i1 %1555, %1556
  %1558 = or i1 %1553, %1554
  %1559 = select i1 %1557, i32 -508766847, i32 -170215044
  store i32 %1559, i32* %switchVar
  br label %loopEnd

originalBB616:                                    ; preds = %loopEntry
  %i.reload664 = load volatile i32*, i32** %i.reg2mem
  %1560 = load i32, i32* %i.reload664, align 4
  %1561 = sub i32 0, 1
  %1562 = sub i32 %1560, %1561
  %inc387 = add nsw i32 %1560, 1
  %i.reload663 = load volatile i32*, i32** %i.reg2mem
  store i32 %1562, i32* %i.reload663, align 4
  %1563 = load i32, i32* @x
  %1564 = load i32, i32* @y
  %1565 = sub i32 0, 1
  %1566 = add i32 %1563, %1565
  %1567 = sub i32 %1563, 1
  %1568 = mul i32 %1563, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1564, 10
  %1572 = xor i1 %1570, true
  %1573 = xor i1 %1571, true
  %1574 = xor i1 true, true
  %1575 = and i1 %1572, true
  %1576 = and i1 %1570, %1574
  %1577 = and i1 %1573, true
  %1578 = and i1 %1571, %1574
  %1579 = or i1 %1575, %1576
  %1580 = or i1 %1577, %1578
  %1581 = xor i1 %1579, %1580
  %1582 = or i1 %1572, %1573
  %1583 = xor i1 %1582, true
  %1584 = or i1 true, %1574
  %1585 = and i1 %1583, %1584
  %1586 = or i1 %1581, %1585
  %1587 = or i1 %1570, %1571
  %1588 = select i1 %1586, i32 2069746974, i32 -170215044
  store i32 %1588, i32* %switchVar
  br label %loopEnd

originalBBpart2630:                               ; preds = %loopEntry
  store i32 -92960442, i32* %switchVar
  br label %loopEnd

for.end388:                                       ; preds = %loopEntry
  %1589 = load i32, i32* @x
  %1590 = load i32, i32* @y
  %1591 = sub i32 %1589, 99062042
  %1592 = sub i32 %1591, 1
  %1593 = add i32 %1592, 99062042
  %1594 = sub i32 %1589, 1
  %1595 = mul i32 %1589, %1593
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1590, 10
  %1599 = xor i1 %1597, true
  %1600 = xor i1 %1598, true
  %1601 = xor i1 true, true
  %1602 = and i1 %1599, true
  %1603 = and i1 %1597, %1601
  %1604 = and i1 %1600, true
  %1605 = and i1 %1598, %1601
  %1606 = or i1 %1602, %1603
  %1607 = or i1 %1604, %1605
  %1608 = xor i1 %1606, %1607
  %1609 = or i1 %1599, %1600
  %1610 = xor i1 %1609, true
  %1611 = or i1 true, %1601
  %1612 = and i1 %1610, %1611
  %1613 = or i1 %1608, %1612
  %1614 = or i1 %1597, %1598
  %1615 = select i1 %1613, i32 589844938, i32 -1007986529
  store i32 %1615, i32* %switchVar
  br label %loopEnd

originalBB632:                                    ; preds = %loopEntry
  %1616 = load i32, i32* @x
  %1617 = load i32, i32* @y
  %1618 = sub i32 %1616, -310690842
  %1619 = sub i32 %1618, 1
  %1620 = add i32 %1619, -310690842
  %1621 = sub i32 %1616, 1
  %1622 = mul i32 %1616, %1620
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1617, 10
  %1626 = xor i1 %1624, true
  %1627 = xor i1 %1625, true
  %1628 = xor i1 false, true
  %1629 = and i1 %1626, false
  %1630 = and i1 %1624, %1628
  %1631 = and i1 %1627, false
  %1632 = and i1 %1625, %1628
  %1633 = or i1 %1629, %1630
  %1634 = or i1 %1631, %1632
  %1635 = xor i1 %1633, %1634
  %1636 = or i1 %1626, %1627
  %1637 = xor i1 %1636, true
  %1638 = or i1 false, %1628
  %1639 = and i1 %1637, %1638
  %1640 = or i1 %1635, %1639
  %1641 = or i1 %1624, %1625
  %1642 = select i1 %1640, i32 -1913191092, i32 -1007986529
  store i32 %1642, i32* %switchVar
  br label %loopEnd

originalBBpart2634:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %countalteredBB = alloca [27 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %bookalteredBB = alloca [1000 x %struct.book], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 65, i8* %aalteredBB, align 1
  %1643 = bitcast [27 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1643, i8 0, i64 108, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %countalteredBB, i64 0, i64 1
  store i32* %arrayidxalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1860574805, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %i.reload662 = load volatile i32*, i32** %i.reg2mem
  %1644 = load i32, i32* %i.reload662, align 4
  %idxpromalteredBB = sext i32 %1644 to i64
  %book.reload820 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload820, i64 0, i64 %idxpromalteredBB
  %orderalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx1alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %orderalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload661 = load volatile i32*, i32** %i.reg2mem
  %1645 = load i32, i32* %i.reload661, align 4
  %idxprom3alteredBB = sext i32 %1645 to i64
  %book.reload819 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload819, i64 0, i64 %idxprom3alteredBB
  %authoralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx4alteredBB, i32 0, i32 1
  %arraydecay5alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %authoralteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5alteredBB)
  store i32 -708699183, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %i.reload660 = load volatile i32*, i32** %i.reg2mem
  %1646 = load i32, i32* %i.reload660, align 4
  %num.reload639 = load volatile i32*, i32** %num.reg2mem
  %1647 = load i32, i32* %num.reload639, align 4
  %cmp8alteredBB = icmp slt i32 %1646, %1647
  store i32 -2023986235, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %i.reload659 = load volatile i32*, i32** %i.reg2mem
  %1648 = load i32, i32* %i.reload659, align 4
  %idxprom29alteredBB = sext i32 %1648 to i64
  %book.reload818 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload818, i64 0, i64 %idxprom29alteredBB
  %author31alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx30alteredBB, i32 0, i32 1
  %j.reload724 = load volatile i32*, i32** %j.reg2mem
  %1649 = load i32, i32* %j.reload724, align 4
  %idxprom32alteredBB = sext i32 %1649 to i64
  %arrayidx33alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author31alteredBB, i64 0, i64 %idxprom32alteredBB
  %1650 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %1650 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 66
  store i32 -1357523427, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %count.reload774 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload774, i64 0, i64 2
  %1651 = load i32, i32* %arrayidx38alteredBB, align 8
  %1652 = add i32 0, 825802615
  %1653 = sub i32 %1652, %1651
  %1654 = sub i32 %1653, 825802615
  %_ = sub i32 0, %1651
  %1655 = add i32 %1654, 1883684767
  %1656 = add i32 %1655, 1
  %1657 = sub i32 %1656, 1883684767
  %gen = add i32 %1654, 1
  %1658 = sub i32 0, %1651
  %1659 = add i32 0, %1658
  %_402 = sub i32 0, %1651
  %1660 = sub i32 %1659, -1270456871
  %1661 = add i32 %1660, 1
  %1662 = add i32 %1661, -1270456871
  %gen403 = add i32 %1659, 1
  %1663 = sub i32 %1651, -115511649
  %1664 = sub i32 %1663, 1
  %1665 = add i32 %1664, -115511649
  %_404 = sub i32 %1651, 1
  %gen405 = mul i32 %1665, 1
  %_406 = shl i32 %1651, 1
  %_407 = shl i32 %1651, 1
  %1666 = sub i32 0, 1
  %1667 = sub i32 %1651, %1666
  %inc39alteredBB = add nsw i32 %1651, 1
  store i32 %1667, i32* %arrayidx38alteredBB, align 8
  store i32 -1141467509, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %count.reload773 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload773, i64 0, i64 3
  %1668 = load i32, i32* %arrayidx50alteredBB, align 4
  %1669 = sub i32 0, 1
  %1670 = add i32 %1668, %1669
  %_412 = sub i32 %1668, 1
  %gen413 = mul i32 %1670, 1
  %_414 = shl i32 %1668, 1
  %1671 = sub i32 %1668, -643194466
  %1672 = sub i32 %1671, 1
  %1673 = add i32 %1672, -643194466
  %_415 = sub i32 %1668, 1
  %gen416 = mul i32 %1673, 1
  %1674 = add i32 %1668, -910695102
  %1675 = sub i32 %1674, 1
  %1676 = sub i32 %1675, -910695102
  %_417 = sub i32 %1668, 1
  %gen418 = mul i32 %1676, 1
  %_419 = shl i32 %1668, 1
  %_420 = shl i32 %1668, 1
  %1677 = sub i32 0, 1
  %1678 = sub i32 %1668, %1677
  %inc51alteredBB = add nsw i32 %1668, 1
  store i32 %1678, i32* %arrayidx50alteredBB, align 4
  store i32 615447568, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %i.reload658 = load volatile i32*, i32** %i.reg2mem
  %1679 = load i32, i32* %i.reload658, align 4
  %idxprom65alteredBB = sext i32 %1679 to i64
  %book.reload817 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload817, i64 0, i64 %idxprom65alteredBB
  %author67alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx66alteredBB, i32 0, i32 1
  %j.reload723 = load volatile i32*, i32** %j.reg2mem
  %1680 = load i32, i32* %j.reload723, align 4
  %idxprom68alteredBB = sext i32 %1680 to i64
  %arrayidx69alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author67alteredBB, i64 0, i64 %idxprom68alteredBB
  %1681 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %1681 to i32
  %cmp71alteredBB = icmp eq i32 %conv70alteredBB, 69
  store i32 2138593466, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %i.reload657 = load volatile i32*, i32** %i.reg2mem
  %1682 = load i32, i32* %i.reload657, align 4
  %idxprom77alteredBB = sext i32 %1682 to i64
  %book.reload816 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload816, i64 0, i64 %idxprom77alteredBB
  %author79alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx78alteredBB, i32 0, i32 1
  %j.reload722 = load volatile i32*, i32** %j.reg2mem
  %1683 = load i32, i32* %j.reload722, align 4
  %idxprom80alteredBB = sext i32 %1683 to i64
  %arrayidx81alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author79alteredBB, i64 0, i64 %idxprom80alteredBB
  %1684 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %1684 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 70
  store i32 -176645616, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %count.reload772 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload772, i64 0, i64 6
  %1685 = load i32, i32* %arrayidx86alteredBB, align 8
  %1686 = sub i32 0, -2143875931
  %1687 = sub i32 %1686, %1685
  %1688 = add i32 %1687, -2143875931
  %_433 = sub i32 0, %1685
  %1689 = add i32 %1688, -1517649229
  %1690 = add i32 %1689, 1
  %1691 = sub i32 %1690, -1517649229
  %gen434 = add i32 %1688, 1
  %_435 = shl i32 %1685, 1
  %1692 = sub i32 %1685, 689724641
  %1693 = sub i32 %1692, 1
  %1694 = add i32 %1693, 689724641
  %_436 = sub i32 %1685, 1
  %gen437 = mul i32 %1694, 1
  %1695 = sub i32 0, %1685
  %1696 = add i32 0, %1695
  %_438 = sub i32 0, %1685
  %1697 = add i32 %1696, -478477152
  %1698 = add i32 %1697, 1
  %1699 = sub i32 %1698, -478477152
  %gen439 = add i32 %1696, 1
  %_440 = shl i32 %1685, 1
  %_441 = shl i32 %1685, 1
  %_442 = shl i32 %1685, 1
  %1700 = sub i32 %1685, -1827040427
  %1701 = add i32 %1700, 1
  %1702 = add i32 %1701, -1827040427
  %inc87alteredBB = add nsw i32 %1685, 1
  store i32 %1702, i32* %arrayidx86alteredBB, align 8
  store i32 1117428566, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %i.reload656 = load volatile i32*, i32** %i.reg2mem
  %1703 = load i32, i32* %i.reload656, align 4
  %idxprom89alteredBB = sext i32 %1703 to i64
  %book.reload815 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload815, i64 0, i64 %idxprom89alteredBB
  %author91alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx90alteredBB, i32 0, i32 1
  %j.reload721 = load volatile i32*, i32** %j.reg2mem
  %1704 = load i32, i32* %j.reload721, align 4
  %idxprom92alteredBB = sext i32 %1704 to i64
  %arrayidx93alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author91alteredBB, i64 0, i64 %idxprom92alteredBB
  %1705 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %1705 to i32
  %cmp95alteredBB = icmp eq i32 %conv94alteredBB, 71
  store i32 -842566901, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %i.reload655 = load volatile i32*, i32** %i.reg2mem
  %1706 = load i32, i32* %i.reload655, align 4
  %idxprom101alteredBB = sext i32 %1706 to i64
  %book.reload814 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload814, i64 0, i64 %idxprom101alteredBB
  %author103alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx102alteredBB, i32 0, i32 1
  %j.reload720 = load volatile i32*, i32** %j.reg2mem
  %1707 = load i32, i32* %j.reload720, align 4
  %idxprom104alteredBB = sext i32 %1707 to i64
  %arrayidx105alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author103alteredBB, i64 0, i64 %idxprom104alteredBB
  %1708 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %1708 to i32
  %cmp107alteredBB = icmp eq i32 %conv106alteredBB, 72
  store i32 -1912910339, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %i.reload654 = load volatile i32*, i32** %i.reg2mem
  %1709 = load i32, i32* %i.reload654, align 4
  %idxprom113alteredBB = sext i32 %1709 to i64
  %book.reload813 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload813, i64 0, i64 %idxprom113alteredBB
  %author115alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx114alteredBB, i32 0, i32 1
  %j.reload719 = load volatile i32*, i32** %j.reg2mem
  %1710 = load i32, i32* %j.reload719, align 4
  %idxprom116alteredBB = sext i32 %1710 to i64
  %arrayidx117alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author115alteredBB, i64 0, i64 %idxprom116alteredBB
  %1711 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %1711 to i32
  %cmp119alteredBB = icmp eq i32 %conv118alteredBB, 73
  store i32 -1328312561, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %count.reload771 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload771, i64 0, i64 9
  %1712 = load i32, i32* %arrayidx122alteredBB, align 4
  %_459 = shl i32 %1712, 1
  %1713 = sub i32 0, %1712
  %1714 = add i32 0, %1713
  %_460 = sub i32 0, %1712
  %1715 = sub i32 0, %1714
  %1716 = sub i32 0, 1
  %1717 = add i32 %1715, %1716
  %1718 = sub i32 0, %1717
  %gen461 = add i32 %1714, 1
  %_462 = shl i32 %1712, 1
  %1719 = sub i32 0, -816107489
  %1720 = sub i32 %1719, %1712
  %1721 = add i32 %1720, -816107489
  %_463 = sub i32 0, %1712
  %1722 = sub i32 %1721, -1160235424
  %1723 = add i32 %1722, 1
  %1724 = add i32 %1723, -1160235424
  %gen464 = add i32 %1721, 1
  %1725 = sub i32 0, 836615563
  %1726 = sub i32 %1725, %1712
  %1727 = add i32 %1726, 836615563
  %_465 = sub i32 0, %1712
  %1728 = sub i32 0, 1
  %1729 = sub i32 %1727, %1728
  %gen466 = add i32 %1727, 1
  %1730 = sub i32 %1712, 911739679
  %1731 = add i32 %1730, 1
  %1732 = add i32 %1731, 911739679
  %inc123alteredBB = add nsw i32 %1712, 1
  store i32 %1732, i32* %arrayidx122alteredBB, align 4
  store i32 883819328, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %count.reload770 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload770, i64 0, i64 10
  %1733 = load i32, i32* %arrayidx134alteredBB, align 8
  %1734 = sub i32 %1733, 471792578
  %1735 = sub i32 %1734, 1
  %1736 = add i32 %1735, 471792578
  %_471 = sub i32 %1733, 1
  %gen472 = mul i32 %1736, 1
  %1737 = sub i32 0, 1
  %1738 = add i32 %1733, %1737
  %_473 = sub i32 %1733, 1
  %gen474 = mul i32 %1738, 1
  %1739 = sub i32 0, %1733
  %1740 = add i32 0, %1739
  %_475 = sub i32 0, %1733
  %1741 = sub i32 0, 1
  %1742 = sub i32 %1740, %1741
  %gen476 = add i32 %1740, 1
  %_477 = shl i32 %1733, 1
  %1743 = sub i32 0, %1733
  %1744 = add i32 0, %1743
  %_478 = sub i32 0, %1733
  %1745 = sub i32 0, %1744
  %1746 = sub i32 0, 1
  %1747 = add i32 %1745, %1746
  %1748 = sub i32 0, %1747
  %gen479 = add i32 %1744, 1
  %1749 = sub i32 %1733, 2097022982
  %1750 = sub i32 %1749, 1
  %1751 = add i32 %1750, 2097022982
  %_480 = sub i32 %1733, 1
  %gen481 = mul i32 %1751, 1
  %1752 = sub i32 0, 1
  %1753 = add i32 %1733, %1752
  %_482 = sub i32 %1733, 1
  %gen483 = mul i32 %1753, 1
  %1754 = sub i32 %1733, -376593583
  %1755 = sub i32 %1754, 1
  %1756 = add i32 %1755, -376593583
  %_484 = sub i32 %1733, 1
  %gen485 = mul i32 %1756, 1
  %1757 = sub i32 0, 1
  %1758 = sub i32 %1733, %1757
  %inc135alteredBB = add nsw i32 %1733, 1
  store i32 %1758, i32* %arrayidx134alteredBB, align 8
  store i32 1577217397, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  %1759 = load i32, i32* %i.reload653, align 4
  %idxprom161alteredBB = sext i32 %1759 to i64
  %book.reload812 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload812, i64 0, i64 %idxprom161alteredBB
  %author163alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx162alteredBB, i32 0, i32 1
  %j.reload718 = load volatile i32*, i32** %j.reg2mem
  %1760 = load i32, i32* %j.reload718, align 4
  %idxprom164alteredBB = sext i32 %1760 to i64
  %arrayidx165alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author163alteredBB, i64 0, i64 %idxprom164alteredBB
  %1761 = load i8, i8* %arrayidx165alteredBB, align 1
  %conv166alteredBB = sext i8 %1761 to i32
  %cmp167alteredBB = icmp eq i32 %conv166alteredBB, 77
  store i32 -1702789976, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %count.reload769 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx218alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload769, i64 0, i64 17
  %1762 = load i32, i32* %arrayidx218alteredBB, align 4
  %1763 = sub i32 0, 1
  %1764 = add i32 %1762, %1763
  %_494 = sub i32 %1762, 1
  %gen495 = mul i32 %1764, 1
  %1765 = add i32 0, -1236914936
  %1766 = sub i32 %1765, %1762
  %1767 = sub i32 %1766, -1236914936
  %_496 = sub i32 0, %1762
  %1768 = sub i32 0, %1767
  %1769 = sub i32 0, 1
  %1770 = add i32 %1768, %1769
  %1771 = sub i32 0, %1770
  %gen497 = add i32 %1767, 1
  %1772 = sub i32 %1762, -419880575
  %1773 = sub i32 %1772, 1
  %1774 = add i32 %1773, -419880575
  %_498 = sub i32 %1762, 1
  %gen499 = mul i32 %1774, 1
  %1775 = sub i32 %1762, 358794647
  %1776 = sub i32 %1775, 1
  %1777 = add i32 %1776, 358794647
  %_500 = sub i32 %1762, 1
  %gen501 = mul i32 %1777, 1
  %1778 = sub i32 0, 1
  %1779 = sub i32 %1762, %1778
  %inc219alteredBB = add nsw i32 %1762, 1
  store i32 %1779, i32* %arrayidx218alteredBB, align 4
  store i32 -127875815, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  %1780 = load i32, i32* %i.reload652, align 4
  %idxprom221alteredBB = sext i32 %1780 to i64
  %book.reload811 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx222alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload811, i64 0, i64 %idxprom221alteredBB
  %author223alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx222alteredBB, i32 0, i32 1
  %j.reload717 = load volatile i32*, i32** %j.reg2mem
  %1781 = load i32, i32* %j.reload717, align 4
  %idxprom224alteredBB = sext i32 %1781 to i64
  %arrayidx225alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author223alteredBB, i64 0, i64 %idxprom224alteredBB
  %1782 = load i8, i8* %arrayidx225alteredBB, align 1
  %conv226alteredBB = sext i8 %1782 to i32
  %cmp227alteredBB = icmp eq i32 %conv226alteredBB, 82
  store i32 1434545739, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %count.reload768 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx230alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload768, i64 0, i64 18
  %1783 = load i32, i32* %arrayidx230alteredBB, align 8
  %1784 = add i32 %1783, -745236310
  %1785 = sub i32 %1784, 1
  %1786 = sub i32 %1785, -745236310
  %_510 = sub i32 %1783, 1
  %gen511 = mul i32 %1786, 1
  %1787 = add i32 0, -738875892
  %1788 = sub i32 %1787, %1783
  %1789 = sub i32 %1788, -738875892
  %_512 = sub i32 0, %1783
  %1790 = sub i32 0, %1789
  %1791 = sub i32 0, 1
  %1792 = add i32 %1790, %1791
  %1793 = sub i32 0, %1792
  %gen513 = add i32 %1789, 1
  %1794 = sub i32 0, 1
  %1795 = add i32 %1783, %1794
  %_514 = sub i32 %1783, 1
  %gen515 = mul i32 %1795, 1
  %1796 = add i32 %1783, -1218934287
  %1797 = sub i32 %1796, 1
  %1798 = sub i32 %1797, -1218934287
  %_516 = sub i32 %1783, 1
  %gen517 = mul i32 %1798, 1
  %1799 = sub i32 0, 1
  %1800 = add i32 %1783, %1799
  %_518 = sub i32 %1783, 1
  %gen519 = mul i32 %1800, 1
  %1801 = sub i32 0, 1
  %1802 = sub i32 %1783, %1801
  %inc231alteredBB = add nsw i32 %1783, 1
  store i32 %1802, i32* %arrayidx230alteredBB, align 8
  store i32 2026511347, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  %1803 = load i32, i32* %i.reload651, align 4
  %idxprom233alteredBB = sext i32 %1803 to i64
  %book.reload810 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx234alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload810, i64 0, i64 %idxprom233alteredBB
  %author235alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx234alteredBB, i32 0, i32 1
  %j.reload716 = load volatile i32*, i32** %j.reg2mem
  %1804 = load i32, i32* %j.reload716, align 4
  %idxprom236alteredBB = sext i32 %1804 to i64
  %arrayidx237alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author235alteredBB, i64 0, i64 %idxprom236alteredBB
  %1805 = load i8, i8* %arrayidx237alteredBB, align 1
  %conv238alteredBB = sext i8 %1805 to i32
  %cmp239alteredBB = icmp eq i32 %conv238alteredBB, 83
  store i32 712815782, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  %count.reload767 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx254alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload767, i64 0, i64 20
  %1806 = load i32, i32* %arrayidx254alteredBB, align 16
  %1807 = sub i32 0, 1779220727
  %1808 = sub i32 %1807, %1806
  %1809 = add i32 %1808, 1779220727
  %_528 = sub i32 0, %1806
  %1810 = add i32 %1809, -4429289
  %1811 = add i32 %1810, 1
  %1812 = sub i32 %1811, -4429289
  %gen529 = add i32 %1809, 1
  %1813 = sub i32 0, %1806
  %1814 = add i32 0, %1813
  %_530 = sub i32 0, %1806
  %1815 = sub i32 %1814, 456334041
  %1816 = add i32 %1815, 1
  %1817 = add i32 %1816, 456334041
  %gen531 = add i32 %1814, 1
  %1818 = sub i32 0, -867258518
  %1819 = sub i32 %1818, %1806
  %1820 = add i32 %1819, -867258518
  %_532 = sub i32 0, %1806
  %1821 = sub i32 %1820, 106430246
  %1822 = add i32 %1821, 1
  %1823 = add i32 %1822, 106430246
  %gen533 = add i32 %1820, 1
  %1824 = sub i32 %1806, 1227521275
  %1825 = sub i32 %1824, 1
  %1826 = add i32 %1825, 1227521275
  %_534 = sub i32 %1806, 1
  %gen535 = mul i32 %1826, 1
  %1827 = sub i32 %1806, -1503168830
  %1828 = add i32 %1827, 1
  %1829 = add i32 %1828, -1503168830
  %inc255alteredBB = add nsw i32 %1806, 1
  store i32 %1829, i32* %arrayidx254alteredBB, align 16
  store i32 -1195472169, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %count.reload766 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx314alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload766, i64 0, i64 25
  %1830 = load i32, i32* %arrayidx314alteredBB, align 4
  %_540 = shl i32 %1830, 1
  %_541 = shl i32 %1830, 1
  %1831 = add i32 %1830, 1265995636
  %1832 = sub i32 %1831, 1
  %1833 = sub i32 %1832, 1265995636
  %_542 = sub i32 %1830, 1
  %gen543 = mul i32 %1833, 1
  %1834 = add i32 %1830, 1377818107
  %1835 = add i32 %1834, 1
  %1836 = sub i32 %1835, 1377818107
  %inc315alteredBB = add nsw i32 %1830, 1
  store i32 %1836, i32* %arrayidx314alteredBB, align 4
  store i32 -697640809, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  %count.reload765 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx326alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload765, i64 0, i64 26
  %1837 = load i32, i32* %arrayidx326alteredBB, align 8
  %1838 = sub i32 0, %1837
  %1839 = add i32 0, %1838
  %_548 = sub i32 0, %1837
  %1840 = sub i32 0, 1
  %1841 = sub i32 %1839, %1840
  %gen549 = add i32 %1839, 1
  %1842 = sub i32 0, -1510297506
  %1843 = sub i32 %1842, %1837
  %1844 = add i32 %1843, -1510297506
  %_550 = sub i32 0, %1837
  %1845 = sub i32 0, %1844
  %1846 = sub i32 0, 1
  %1847 = add i32 %1845, %1846
  %1848 = sub i32 0, %1847
  %gen551 = add i32 %1844, 1
  %1849 = sub i32 0, %1837
  %1850 = add i32 0, %1849
  %_552 = sub i32 0, %1837
  %1851 = add i32 %1850, -287204819
  %1852 = add i32 %1851, 1
  %1853 = sub i32 %1852, -287204819
  %gen553 = add i32 %1850, 1
  %_554 = shl i32 %1837, 1
  %_555 = shl i32 %1837, 1
  %1854 = add i32 0, -1359633199
  %1855 = sub i32 %1854, %1837
  %1856 = sub i32 %1855, -1359633199
  %_556 = sub i32 0, %1837
  %1857 = sub i32 0, 1
  %1858 = sub i32 %1856, %1857
  %gen557 = add i32 %1856, 1
  %1859 = add i32 %1837, 144442488
  %1860 = sub i32 %1859, 1
  %1861 = sub i32 %1860, 144442488
  %_558 = sub i32 %1837, 1
  %gen559 = mul i32 %1861, 1
  %1862 = sub i32 %1837, -1619780731
  %1863 = add i32 %1862, 1
  %1864 = add i32 %1863, -1619780731
  %inc327alteredBB = add nsw i32 %1837, 1
  store i32 %1864, i32* %arrayidx326alteredBB, align 8
  store i32 -439492670, i32* %switchVar
  br label %loopEnd

originalBB563alteredBB:                           ; preds = %loopEntry
  %j.reload715 = load volatile i32*, i32** %j.reg2mem
  %1865 = load i32, i32* %j.reload715, align 4
  %_564 = shl i32 %1865, 1
  %_565 = shl i32 %1865, 1
  %_566 = shl i32 %1865, 1
  %1866 = sub i32 0, -366173660
  %1867 = sub i32 %1866, %1865
  %1868 = add i32 %1867, -366173660
  %_567 = sub i32 0, %1865
  %1869 = add i32 %1868, 893145859
  %1870 = add i32 %1869, 1
  %1871 = sub i32 %1870, 893145859
  %gen568 = add i32 %1868, 1
  %1872 = add i32 %1865, 1481934784
  %1873 = sub i32 %1872, 1
  %1874 = sub i32 %1873, 1481934784
  %_569 = sub i32 %1865, 1
  %gen570 = mul i32 %1874, 1
  %1875 = sub i32 0, 1
  %1876 = add i32 %1865, %1875
  %_571 = sub i32 %1865, 1
  %gen572 = mul i32 %1876, 1
  %1877 = sub i32 0, 1
  %1878 = sub i32 %1865, %1877
  %inc330alteredBB = add nsw i32 %1865, 1
  %j.reload714 = load volatile i32*, i32** %j.reg2mem
  store i32 %1878, i32* %j.reload714, align 4
  store i32 -68167457, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  %1879 = load i32, i32* %i.reload650, align 4
  %cmp336alteredBB = icmp slt i32 %1879, 27
  store i32 -1850173978, i32* %switchVar
  br label %loopEnd

originalBB580alteredBB:                           ; preds = %loopEntry
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  %1880 = load i32, i32* %i.reload649, align 4
  %idxprom339alteredBB = sext i32 %1880 to i64
  %count.reload764 = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx340alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload764, i64 0, i64 %idxprom339alteredBB
  %1881 = load i32, i32* %arrayidx340alteredBB, align 4
  %p.reload805 = load volatile i32**, i32*** %p.reg2mem
  %1882 = load i32*, i32** %p.reload805, align 8
  %1883 = load i32, i32* %1882, align 4
  %cmp341alteredBB = icmp sgt i32 %1881, %1883
  store i32 -789111369, i32* %switchVar
  br label %loopEnd

originalBB584alteredBB:                           ; preds = %loopEntry
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  %1884 = load i32, i32* %i.reload648, align 4
  %idxprom344alteredBB = sext i32 %1884 to i64
  %count.reload = load volatile [27 x i32]*, [27 x i32]** %count.reg2mem
  %arrayidx345alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %count.reload, i64 0, i64 %idxprom344alteredBB
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx345alteredBB, i32** %p.reload, align 8
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  %1885 = load i32, i32* %i.reload647, align 4
  %_585 = shl i32 %1885, 64
  %1886 = add i32 %1885, 780090480
  %1887 = sub i32 %1886, 64
  %1888 = sub i32 %1887, 780090480
  %_586 = sub i32 %1885, 64
  %gen587 = mul i32 %1888, 64
  %1889 = sub i32 %1885, 1839560090
  %1890 = sub i32 %1889, 64
  %1891 = add i32 %1890, 1839560090
  %_588 = sub i32 %1885, 64
  %gen589 = mul i32 %1891, 64
  %1892 = sub i32 0, %1885
  %1893 = add i32 0, %1892
  %_590 = sub i32 0, %1885
  %1894 = sub i32 %1893, 1114561114
  %1895 = add i32 %1894, 64
  %1896 = add i32 %1895, 1114561114
  %gen591 = add i32 %1893, 64
  %_592 = shl i32 %1885, 64
  %1897 = sub i32 %1885, 1050854433
  %1898 = add i32 %1897, 64
  %1899 = add i32 %1898, 1050854433
  %addalteredBB = add nsw i32 %1885, 64
  %conv346alteredBB = trunc i32 %1899 to i8
  %a.reload = load volatile i8*, i8** %a.reg2mem
  store i8 %conv346alteredBB, i8* %a.reload, align 1
  store i32 -532530137, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  store i32 230291701, i32* %switchVar
  br label %loopEnd

originalBB600alteredBB:                           ; preds = %loopEntry
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  %1900 = load i32, i32* %i.reload646, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1901 = load i32, i32* %num.reload, align 4
  %cmp354alteredBB = icmp slt i32 %1900, %1901
  store i32 1019577253, i32* %switchVar
  br label %loopEnd

originalBB604alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1902 = load i32, i32* %j.reload, align 4
  %conv358alteredBB = sext i32 %1902 to i64
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  %1903 = load i32, i32* %i.reload645, align 4
  %idxprom359alteredBB = sext i32 %1903 to i64
  %book.reload = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %book.reg2mem
  %arrayidx360alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %book.reload, i64 0, i64 %idxprom359alteredBB
  %author361alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx360alteredBB, i32 0, i32 1
  %arraydecay362alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author361alteredBB, i32 0, i32 0
  %call363alteredBB = call i64 @strlen(i8* %arraydecay362alteredBB) #4
  %cmp364alteredBB = icmp ult i64 %conv358alteredBB, %call363alteredBB
  store i32 1120630067, i32* %switchVar
  br label %loopEnd

originalBB608alteredBB:                           ; preds = %loopEntry
  store i32 -1867359024, i32* %switchVar
  br label %loopEnd

originalBB612alteredBB:                           ; preds = %loopEntry
  store i32 -801378261, i32* %switchVar
  br label %loopEnd

originalBB616alteredBB:                           ; preds = %loopEntry
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  %1904 = load i32, i32* %i.reload644, align 4
  %1905 = sub i32 %1904, 1275661128
  %1906 = sub i32 %1905, 1
  %1907 = add i32 %1906, 1275661128
  %_617 = sub i32 %1904, 1
  %gen618 = mul i32 %1907, 1
  %1908 = sub i32 %1904, 373927468
  %1909 = sub i32 %1908, 1
  %1910 = add i32 %1909, 373927468
  %_619 = sub i32 %1904, 1
  %gen620 = mul i32 %1910, 1
  %1911 = add i32 0, -346983394
  %1912 = sub i32 %1911, %1904
  %1913 = sub i32 %1912, -346983394
  %_621 = sub i32 0, %1904
  %1914 = sub i32 %1913, -296403329
  %1915 = add i32 %1914, 1
  %1916 = add i32 %1915, -296403329
  %gen622 = add i32 %1913, 1
  %_623 = shl i32 %1904, 1
  %1917 = add i32 %1904, 1592340010
  %1918 = sub i32 %1917, 1
  %1919 = sub i32 %1918, 1592340010
  %_624 = sub i32 %1904, 1
  %gen625 = mul i32 %1919, 1
  %1920 = sub i32 0, 1
  %1921 = add i32 %1904, %1920
  %_626 = sub i32 %1904, 1
  %gen627 = mul i32 %1921, 1
  %_628 = shl i32 %1904, 1
  %1922 = sub i32 0, 1
  %1923 = sub i32 %1904, %1922
  %inc387alteredBB = add nsw i32 %1904, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1923, i32* %i.reload, align 4
  store i32 -508766847, i32* %switchVar
  br label %loopEnd

originalBB632alteredBB:                           ; preds = %loopEntry
  store i32 589844938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB632alteredBB, %originalBB616alteredBB, %originalBB612alteredBB, %originalBB608alteredBB, %originalBB604alteredBB, %originalBB600alteredBB, %originalBB596alteredBB, %originalBB584alteredBB, %originalBB580alteredBB, %originalBB576alteredBB, %originalBB563alteredBB, %originalBB547alteredBB, %originalBB539alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB509alteredBB, %originalBB505alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB470alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB411alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBBalteredBB, %originalBB632, %for.end388, %originalBBpart2630, %originalBB616, %for.inc386, %originalBBpart2614, %originalBB612, %for.end385, %for.inc383, %originalBBpart2610, %originalBB608, %if.end382, %if.then376, %for.body366, %originalBBpart2606, %originalBB604, %for.cond357, %for.body356, %originalBBpart2602, %originalBB600, %for.cond353, %for.end350, %for.inc348, %originalBBpart2598, %originalBB596, %if.end347, %originalBBpart2594, %originalBB584, %if.then343, %originalBBpart2582, %originalBB580, %for.body338, %originalBBpart2578, %originalBB576, %for.cond335, %for.end334, %for.inc332, %for.end331, %originalBBpart2574, %originalBB563, %for.inc329, %if.end328, %originalBBpart2561, %originalBB547, %if.then325, %if.end316, %originalBBpart2545, %originalBB539, %if.then313, %if.end304, %if.then301, %if.end292, %if.then289, %if.end280, %if.then277, %if.end268, %if.then265, %if.end256, %originalBBpart2537, %originalBB527, %if.then253, %if.end244, %if.then241, %originalBBpart2525, %originalBB523, %if.end232, %originalBBpart2521, %originalBB509, %if.then229, %originalBBpart2507, %originalBB505, %if.end220, %originalBBpart2503, %originalBB493, %if.then217, %if.end208, %if.then205, %if.end196, %if.then193, %if.end184, %if.then181, %if.end172, %if.then169, %originalBBpart2491, %originalBB489, %if.end160, %if.then157, %if.end148, %if.then145, %if.end136, %originalBBpart2487, %originalBB470, %if.then133, %if.end124, %originalBBpart2468, %originalBB458, %if.then121, %originalBBpart2456, %originalBB454, %if.end112, %if.then109, %originalBBpart2452, %originalBB450, %if.end100, %if.then97, %originalBBpart2448, %originalBB446, %if.end88, %originalBBpart2444, %originalBB432, %if.then85, %originalBBpart2430, %originalBB428, %if.end76, %if.then73, %originalBBpart2426, %originalBB424, %if.end64, %if.then61, %if.end52, %originalBBpart2422, %originalBB411, %if.then49, %if.end40, %originalBBpart2409, %originalBB401, %if.then37, %originalBBpart2399, %originalBB397, %if.end, %if.then, %for.body18, %for.cond15, %for.body9, %originalBBpart2395, %originalBB393, %for.cond7, %for.end, %for.inc, %originalBBpart2391, %originalBB389, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
