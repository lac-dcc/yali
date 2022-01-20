; ModuleID = 'source-C-CXX/58/334.c'
source_filename = "source-C-CXX/58/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp506.reg2mem = alloca i1
  %cmp391.reg2mem = alloca i1
  %cmp374.reg2mem = alloca i1
  %cmp327.reg2mem = alloca i1
  %cmp306.reg2mem = alloca i1
  %cmp261.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %y.reg2mem = alloca [100 x [100 x i32]]*
  %x.reg2mem = alloca [100 x [100 x i8]]*
  %num.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem731 = alloca i1
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
  store i1 %8, i1* %.reg2mem731
  %switchVar = alloca i32
  store i32 1954884770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar730 = load i32, i32* %switchVar
  switch i32 %switchVar730, label %switchDefault [
    i32 1954884770, label %first
    i32 1636017360, label %originalBB
    i32 1399456527, label %originalBBpart2
    i32 -100036492, label %for.cond
    i32 578311150, label %for.body
    i32 60454540, label %for.inc
    i32 2141319449, label %originalBB526
    i32 -1433778271, label %originalBBpart2536
    i32 348816100, label %for.end
    i32 414937776, label %originalBB538
    i32 -497099629, label %originalBBpart2540
    i32 -607223959, label %for.cond3
    i32 496884854, label %for.body5
    i32 111552097, label %originalBB542
    i32 1216347316, label %originalBBpart2544
    i32 291800326, label %for.cond6
    i32 2066420811, label %originalBB546
    i32 -1034700348, label %originalBBpart2556
    i32 1021758523, label %for.body9
    i32 227658255, label %for.cond10
    i32 1426019695, label %for.body13
    i32 -1191445203, label %for.inc18
    i32 -2056850648, label %for.end20
    i32 -1404281449, label %originalBB558
    i32 774528906, label %originalBBpart2560
    i32 2054692761, label %for.inc21
    i32 136493355, label %for.end23
    i32 2068729671, label %if.then
    i32 94002755, label %if.then33
    i32 -1067788253, label %if.end
    i32 -741179458, label %if.then41
    i32 -860171773, label %if.end44
    i32 -978702688, label %originalBB562
    i32 -1354177008, label %originalBBpart2564
    i32 1313725162, label %if.end45
    i32 -209108365, label %if.then53
    i32 -185856369, label %if.then61
    i32 -447214485, label %if.end66
    i32 -315927110, label %if.then74
    i32 -785890670, label %if.end79
    i32 -1820071152, label %if.end80
    i32 -263476822, label %originalBB566
    i32 395206243, label %originalBBpart2568
    i32 1949213136, label %for.cond81
    i32 -1754326768, label %for.body85
    i32 -1538486191, label %originalBB570
    i32 1365342156, label %originalBBpart2572
    i32 -52798054, label %if.then92
    i32 298001969, label %if.then100
    i32 -1190514991, label %if.end105
    i32 -1211474301, label %if.then112
    i32 653827063, label %if.end117
    i32 -1408083819, label %originalBB574
    i32 1053180280, label %originalBBpart2576
    i32 -1623918100, label %if.then124
    i32 -182681948, label %if.end128
    i32 -1874957513, label %if.end129
    i32 870249625, label %originalBB578
    i32 1831749295, label %originalBBpart2580
    i32 1274029601, label %for.inc130
    i32 566924122, label %for.end132
    i32 863013899, label %for.cond133
    i32 -1683028356, label %for.body137
    i32 -1170395531, label %if.then144
    i32 372334782, label %originalBB582
    i32 -384544674, label %originalBBpart2595
    i32 1419676133, label %if.then152
    i32 764868876, label %originalBB597
    i32 296805268, label %originalBBpart2605
    i32 -1482220721, label %if.end157
    i32 -754258848, label %if.then165
    i32 1660971032, label %if.end170
    i32 -1208324568, label %if.then177
    i32 778496407, label %if.end181
    i32 -121425814, label %originalBB607
    i32 -695674393, label %originalBBpart2609
    i32 247226196, label %if.end182
    i32 659045385, label %if.then191
    i32 -443070432, label %if.then201
    i32 1182929525, label %if.end208
    i32 -1902999011, label %if.then218
    i32 631301284, label %if.end225
    i32 -2073167457, label %if.then234
    i32 1593154166, label %if.end240
    i32 1260269880, label %if.end241
    i32 1698512923, label %originalBB611
    i32 -295756591, label %originalBBpart2613
    i32 -1507650404, label %for.cond242
    i32 -1620610870, label %for.body246
    i32 1288197847, label %if.then254
    i32 -501064021, label %originalBB615
    i32 -1040211329, label %originalBBpart2621
    i32 281147509, label %if.then263
    i32 299017127, label %if.end269
    i32 21218861, label %if.then278
    i32 -2062565770, label %if.end284
    i32 -1174278806, label %if.then293
    i32 -1152545092, label %originalBB623
    i32 -215612426, label %originalBBpart2637
    i32 -2147349829, label %if.end299
    i32 1758803204, label %originalBB639
    i32 1708502360, label %originalBBpart2643
    i32 1958162688, label %if.then308
    i32 -1555027862, label %if.end314
    i32 1774536975, label %if.end315
    i32 1965346672, label %for.inc316
    i32 1524416328, label %for.end318
    i32 481109421, label %for.inc319
    i32 1365566379, label %for.end321
    i32 1433127436, label %originalBB645
    i32 -1829018134, label %originalBBpart2656
    i32 1751069069, label %if.then329
    i32 170557505, label %if.then337
    i32 -625977949, label %if.end342
    i32 -1920885501, label %if.then350
    i32 -1720542708, label %if.end355
    i32 1942354432, label %originalBB658
    i32 -620010959, label %originalBBpart2660
    i32 -248294313, label %if.end356
    i32 1053241739, label %if.then366
    i32 2146326625, label %originalBB662
    i32 898465369, label %originalBBpart2675
    i32 -805119471, label %if.then376
    i32 -526189758, label %if.end383
    i32 62594865, label %originalBB677
    i32 201178042, label %originalBBpart2687
    i32 1801244977, label %if.then393
    i32 -852965785, label %if.end400
    i32 -1215269236, label %originalBB689
    i32 -205463727, label %originalBBpart2691
    i32 -1938418439, label %if.end401
    i32 -1620291018, label %for.cond402
    i32 413733355, label %for.body406
    i32 -1150410704, label %if.then415
    i32 537820893, label %if.then425
    i32 -854986473, label %if.end432
    i32 642170523, label %if.then442
    i32 -2055688679, label %if.end449
    i32 -689112027, label %if.then458
    i32 60536199, label %if.end464
    i32 -1591842980, label %originalBB693
    i32 1859530264, label %originalBBpart2695
    i32 1059797352, label %if.end465
    i32 1477713591, label %for.inc466
    i32 380666214, label %for.end468
    i32 333094631, label %for.cond469
    i32 1701381277, label %for.body473
    i32 -270983916, label %originalBB697
    i32 -1840171616, label %originalBBpart2699
    i32 1834985558, label %for.cond474
    i32 950711602, label %for.body478
    i32 681126410, label %if.then485
    i32 -258448442, label %originalBB701
    i32 823635513, label %originalBBpart2703
    i32 1257406813, label %if.end490
    i32 13762573, label %for.inc491
    i32 -946103455, label %for.end493
    i32 738992798, label %for.inc494
    i32 -1645910590, label %for.end496
    i32 -433171194, label %originalBB705
    i32 -1185904970, label %originalBBpart2707
    i32 -1301517341, label %for.inc497
    i32 -2132578347, label %for.end498
    i32 -477024084, label %for.cond499
    i32 -1655656251, label %for.body503
    i32 2064357153, label %for.cond504
    i32 1339952974, label %originalBB709
    i32 1827653211, label %originalBBpart2716
    i32 -1737457964, label %for.body508
    i32 974819175, label %if.then516
    i32 962578467, label %if.end518
    i32 1389856230, label %for.inc519
    i32 -462252793, label %originalBB718
    i32 -1483228908, label %originalBBpart2728
    i32 516324328, label %for.end521
    i32 1445173586, label %for.inc522
    i32 713205530, label %for.end524
    i32 -1526170215, label %originalBBalteredBB
    i32 30652862, label %originalBB526alteredBB
    i32 -284650645, label %originalBB538alteredBB
    i32 1716660966, label %originalBB542alteredBB
    i32 -2025259502, label %originalBB546alteredBB
    i32 323422940, label %originalBB558alteredBB
    i32 820249631, label %originalBB562alteredBB
    i32 -339652494, label %originalBB566alteredBB
    i32 -592492747, label %originalBB570alteredBB
    i32 452865805, label %originalBB574alteredBB
    i32 1490592782, label %originalBB578alteredBB
    i32 -719988482, label %originalBB582alteredBB
    i32 1771208717, label %originalBB597alteredBB
    i32 -1371292578, label %originalBB607alteredBB
    i32 443732236, label %originalBB611alteredBB
    i32 878657232, label %originalBB615alteredBB
    i32 -306797446, label %originalBB623alteredBB
    i32 -145869621, label %originalBB639alteredBB
    i32 -409130158, label %originalBB645alteredBB
    i32 -1542227830, label %originalBB658alteredBB
    i32 -591955366, label %originalBB662alteredBB
    i32 1115093169, label %originalBB677alteredBB
    i32 -1771747886, label %originalBB689alteredBB
    i32 -39370664, label %originalBB693alteredBB
    i32 1292468684, label %originalBB697alteredBB
    i32 330900335, label %originalBB701alteredBB
    i32 1809465503, label %originalBB705alteredBB
    i32 747701876, label %originalBB709alteredBB
    i32 422212882, label %originalBB718alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload732 = load volatile i1, i1* %.reg2mem731
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload732, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload732, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload732
  %25 = select i1 %23, i32 1636017360, i32 -1526170215
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %x = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %x, [100 x [100 x i8]]** %x.reg2mem
  %y = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %y, [100 x [100 x i32]]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload913 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload913, align 4
  %x.reload958 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %26 = bitcast [100 x [100 x i8]]* %x.reload958 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 10000, i32 16, i1 false)
  %k.reload903 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload903)
  %i.reload814 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload814, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1429937575
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1429937575
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1399456527, i32 -1526170215
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -100036492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload813 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload813, align 4
  %k.reload902 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload902, align 4
  %56 = sub i32 %55, -15488931
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -15488931
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  %59 = select i1 %cmp, i32 578311150, i32 348816100
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload812 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload812, align 4
  %idxprom = sext i32 %60 to i64
  %x.reload957 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload957, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 60454540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -2128169583
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2128169583
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2141319449, i32 30652862
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %i.reload811 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload811, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload810 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload810, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -652191530
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -652191530
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
  %119 = select i1 %117, i32 -1433778271, i32 30652862
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  store i32 -100036492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -2074859392
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2074859392
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 414937776, i32 -284650645
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %m.reload906 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload906)
  %m.reload905 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload905, align 4
  %p.reload910 = load volatile i32*, i32** %p.reg2mem
  store i32 %135, i32* %p.reload910, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 40096540
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 40096540
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
  %162 = select i1 %160, i32 -497099629, i32 -284650645
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  store i32 -607223959, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %p.reload909 = load volatile i32*, i32** %p.reg2mem
  %163 = load i32, i32* %p.reload909, align 4
  %cmp4 = icmp sgt i32 %163, 1
  %164 = select i1 %cmp4, i32 496884854, i32 -2132578347
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 111552097, i32 1716660966
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB542:                                    ; preds = %loopEntry
  %i.reload809 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload809, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -114193881
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -114193881
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1216347316, i32 1716660966
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2544:                               ; preds = %loopEntry
  store i32 291800326, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1591277622
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1591277622
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2066420811, i32 -2025259502
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB546:                                    ; preds = %loopEntry
  %i.reload808 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload808, align 4
  %k.reload901 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload901, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub7 = sub nsw i32 %210, 1
  %cmp8 = icmp sle i32 %209, %212
  store i1 %cmp8, i1* %cmp8.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1034700348, i32 -2025259502
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %239 = select i1 %cmp8.reload, i32 1021758523, i32 136493355
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload851 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload851, align 4
  store i32 227658255, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload850 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload850, align 4
  %k.reload900 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload900, align 4
  %242 = sub i32 %241, -700778750
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -700778750
  %sub11 = sub nsw i32 %241, 1
  %cmp12 = icmp sle i32 %240, %244
  %245 = select i1 %cmp12, i32 1426019695, i32 -2056850648
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload807 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload807, align 4
  %idxprom14 = sext i32 %246 to i64
  %y.reload985 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload985, i64 0, i64 %idxprom14
  %j.reload849 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload849, align 4
  %idxprom16 = sext i32 %247 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 -1191445203, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload848 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload848, align 4
  %249 = add i32 %248, 1548370076
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1548370076
  %inc19 = add nsw i32 %248, 1
  %j.reload847 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload847, align 4
  store i32 227658255, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 415158929
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 415158929
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1404281449, i32 323422940
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -422595671
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -422595671
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
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
  %293 = select i1 %291, i32 774528906, i32 323422940
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  store i32 2054692761, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload806 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload806, align 4
  %295 = sub i32 %294, 853749549
  %296 = add i32 %295, 1
  %297 = add i32 %296, 853749549
  %inc22 = add nsw i32 %294, 1
  %i.reload805 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload805, align 4
  store i32 291800326, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %x.reload956 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload956, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 0
  %298 = load i8, i8* %arrayidx25, align 16
  %conv = sext i8 %298 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %299 = select i1 %cmp26, i32 2068729671, i32 1313725162
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload955 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload955, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 1
  %300 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %300 to i32
  %cmp31 = icmp eq i32 %conv30, 46
  %301 = select i1 %cmp31, i32 94002755, i32 -1067788253
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %y.reload984 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload984, i64 0, i64 0
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 1
  store i32 1, i32* %arrayidx35, align 4
  store i32 -1067788253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload954 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload954, i64 0, i64 1
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 0
  %302 = load i8, i8* %arrayidx37, align 4
  %conv38 = sext i8 %302 to i32
  %cmp39 = icmp eq i32 %conv38, 46
  %303 = select i1 %cmp39, i32 -741179458, i32 -860171773
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %y.reload983 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload983, i64 0, i64 1
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 0
  store i32 1, i32* %arrayidx43, align 16
  store i32 -860171773, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -978702688, i32 820249631
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1354177008, i32 820249631
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  store i32 1313725162, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %x.reload953 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload953, i64 0, i64 0
  %k.reload899 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload899, align 4
  %345 = add i32 %344, 2100116280
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 2100116280
  %sub47 = sub nsw i32 %344, 1
  %idxprom48 = sext i32 %347 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  %348 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %348 to i32
  %cmp51 = icmp eq i32 %conv50, 64
  %349 = select i1 %cmp51, i32 -209108365, i32 -1820071152
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %x.reload952 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload952, i64 0, i64 0
  %k.reload898 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload898, align 4
  %351 = sub i32 %350, 673214451
  %352 = sub i32 %351, 2
  %353 = add i32 %352, 673214451
  %sub55 = sub nsw i32 %350, 2
  %idxprom56 = sext i32 %353 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  %354 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %354 to i32
  %cmp59 = icmp eq i32 %conv58, 46
  %355 = select i1 %cmp59, i32 -185856369, i32 -447214485
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %y.reload982 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload982, i64 0, i64 0
  %k.reload897 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload897, align 4
  %357 = add i32 %356, -1694806443
  %358 = sub i32 %357, 2
  %359 = sub i32 %358, -1694806443
  %sub63 = sub nsw i32 %356, 2
  %idxprom64 = sext i32 %359 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  store i32 -447214485, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %x.reload951 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload951, i64 0, i64 1
  %k.reload896 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload896, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub68 = sub nsw i32 %360, 1
  %idxprom69 = sext i32 %362 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %363 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %363 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  %364 = select i1 %cmp72, i32 -315927110, i32 -785890670
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %y.reload981 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload981, i64 0, i64 1
  %k.reload895 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload895, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %sub76 = sub nsw i32 %365, 1
  %idxprom77 = sext i32 %367 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  store i32 1, i32* %arrayidx78, align 4
  store i32 -785890670, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1820071152, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -263476822, i32 -339652494
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %i.reload804 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload804, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1177867559
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1177867559
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 395206243, i32 -339652494
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  store i32 1949213136, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload803 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload803, align 4
  %k.reload894 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload894, align 4
  %399 = sub i32 0, 2
  %400 = add i32 %398, %399
  %sub82 = sub nsw i32 %398, 2
  %cmp83 = icmp sle i32 %397, %400
  %401 = select i1 %cmp83, i32 -1754326768, i32 566924122
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1358013423
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1358013423
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1538486191, i32 -592492747
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %x.reload950 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload950, i64 0, i64 0
  %i.reload802 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload802, align 4
  %idxprom87 = sext i32 %429 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %430 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %430 to i32
  %cmp90 = icmp eq i32 %conv89, 64
  store i1 %cmp90, i1* %cmp90.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1365342156, i32 -592492747
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %457 = select i1 %cmp90.reload, i32 -52798054, i32 -1874957513
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %x.reload949 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload949, i64 0, i64 0
  %i.reload801 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload801, align 4
  %459 = add i32 %458, 35914179
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 35914179
  %sub94 = sub nsw i32 %458, 1
  %idxprom95 = sext i32 %461 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  %462 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %462 to i32
  %cmp98 = icmp eq i32 %conv97, 46
  %463 = select i1 %cmp98, i32 298001969, i32 -1190514991
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %y.reload980 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload980, i64 0, i64 0
  %i.reload800 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload800, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %sub102 = sub nsw i32 %464, 1
  %idxprom103 = sext i32 %466 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  store i32 1, i32* %arrayidx104, align 4
  store i32 -1190514991, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %x.reload948 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload948, i64 0, i64 0
  %i.reload799 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload799, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %add = add nsw i32 %467, 1
  %idxprom107 = sext i32 %469 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %470 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %470 to i32
  %cmp110 = icmp eq i32 %conv109, 46
  %471 = select i1 %cmp110, i32 -1211474301, i32 653827063
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %y.reload979 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload979, i64 0, i64 0
  %i.reload798 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload798, align 4
  %473 = add i32 %472, 1787412892
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1787412892
  %add114 = add nsw i32 %472, 1
  %idxprom115 = sext i32 %475 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  store i32 1, i32* %arrayidx116, align 4
  store i32 653827063, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1408083819, i32 452865805
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %x.reload947 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload947, i64 0, i64 1
  %i.reload797 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload797, align 4
  %idxprom119 = sext i32 %490 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  %491 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %491 to i32
  %cmp122 = icmp eq i32 %conv121, 46
  store i1 %cmp122, i1* %cmp122.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1053180280, i32 452865805
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %506 = select i1 %cmp122.reload, i32 -1623918100, i32 -182681948
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %y.reload978 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload978, i64 0, i64 1
  %i.reload796 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload796, align 4
  %idxprom126 = sext i32 %507 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  store i32 1, i32* %arrayidx127, align 4
  store i32 -182681948, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1874957513, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1547022786
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1547022786
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 870249625, i32 1490592782
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1338152421
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1338152421
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1831749295, i32 1490592782
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2580:                               ; preds = %loopEntry
  store i32 1274029601, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload795 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload795, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc131 = add nsw i32 %550, 1
  %i.reload794 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload794, align 4
  store i32 1949213136, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %i.reload793 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload793, align 4
  store i32 863013899, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %i.reload792 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload792, align 4
  %k.reload893 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload893, align 4
  %555 = sub i32 0, 2
  %556 = add i32 %554, %555
  %sub134 = sub nsw i32 %554, 2
  %cmp135 = icmp sle i32 %553, %556
  %557 = select i1 %cmp135, i32 -1683028356, i32 1365566379
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %i.reload791 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload791, align 4
  %idxprom138 = sext i32 %558 to i64
  %x.reload946 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload946, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx139, i64 0, i64 0
  %559 = load i8, i8* %arrayidx140, align 4
  %conv141 = sext i8 %559 to i32
  %cmp142 = icmp eq i32 %conv141, 64
  %560 = select i1 %cmp142, i32 -1170395531, i32 247226196
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
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
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 372334782, i32 -719988482
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB582:                                    ; preds = %loopEntry
  %i.reload790 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload790, align 4
  %588 = add i32 %587, 1056642104
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1056642104
  %sub145 = sub nsw i32 %587, 1
  %idxprom146 = sext i32 %590 to i64
  %x.reload945 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload945, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx147, i64 0, i64 0
  %591 = load i8, i8* %arrayidx148, align 4
  %conv149 = sext i8 %591 to i32
  %cmp150 = icmp eq i32 %conv149, 46
  store i1 %cmp150, i1* %cmp150.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1331310111
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1331310111
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -384544674, i32 -719988482
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %619 = select i1 %cmp150.reload, i32 1419676133, i32 -1482220721
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 764868876, i32 1771208717
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %i.reload789 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload789, align 4
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %sub153 = sub nsw i32 %646, 1
  %idxprom154 = sext i32 %648 to i64
  %y.reload977 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload977, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx155, i64 0, i64 0
  store i32 1, i32* %arrayidx156, align 16
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 811433225
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 811433225
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 296805268, i32 1771208717
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2605:                               ; preds = %loopEntry
  store i32 -1482220721, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %i.reload788 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload788, align 4
  %665 = sub i32 %664, -1220336922
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1220336922
  %add158 = add nsw i32 %664, 1
  %idxprom159 = sext i32 %667 to i64
  %x.reload944 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload944, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx160, i64 0, i64 0
  %668 = load i8, i8* %arrayidx161, align 4
  %conv162 = sext i8 %668 to i32
  %cmp163 = icmp eq i32 %conv162, 46
  %669 = select i1 %cmp163, i32 -754258848, i32 1660971032
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %i.reload787 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload787, align 4
  %671 = sub i32 %670, 602999027
  %672 = add i32 %671, 1
  %673 = add i32 %672, 602999027
  %add166 = add nsw i32 %670, 1
  %idxprom167 = sext i32 %673 to i64
  %y.reload976 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload976, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx168, i64 0, i64 0
  store i32 1, i32* %arrayidx169, align 16
  store i32 1660971032, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %i.reload786 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload786, align 4
  %idxprom171 = sext i32 %674 to i64
  %x.reload943 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload943, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx172, i64 0, i64 1
  %675 = load i8, i8* %arrayidx173, align 1
  %conv174 = sext i8 %675 to i32
  %cmp175 = icmp eq i32 %conv174, 46
  %676 = select i1 %cmp175, i32 -1208324568, i32 778496407
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %i.reload785 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload785, align 4
  %idxprom178 = sext i32 %677 to i64
  %y.reload975 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload975, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx179, i64 0, i64 1
  store i32 1, i32* %arrayidx180, align 4
  store i32 778496407, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, -1921878479
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1921878479
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -121425814, i32 -1371292578
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB607:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -695674393, i32 -1371292578
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2609:                               ; preds = %loopEntry
  store i32 247226196, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %i.reload784 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload784, align 4
  %idxprom183 = sext i32 %707 to i64
  %x.reload942 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx184 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload942, i64 0, i64 %idxprom183
  %k.reload892 = load volatile i32*, i32** %k.reg2mem
  %708 = load i32, i32* %k.reload892, align 4
  %709 = sub i32 %708, -555470958
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -555470958
  %sub185 = sub nsw i32 %708, 1
  %idxprom186 = sext i32 %711 to i64
  %arrayidx187 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx184, i64 0, i64 %idxprom186
  %712 = load i8, i8* %arrayidx187, align 1
  %conv188 = sext i8 %712 to i32
  %cmp189 = icmp eq i32 %conv188, 64
  %713 = select i1 %cmp189, i32 659045385, i32 1260269880
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %i.reload783 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload783, align 4
  %715 = sub i32 %714, 1085471555
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1085471555
  %sub192 = sub nsw i32 %714, 1
  %idxprom193 = sext i32 %717 to i64
  %x.reload941 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload941, i64 0, i64 %idxprom193
  %k.reload891 = load volatile i32*, i32** %k.reg2mem
  %718 = load i32, i32* %k.reload891, align 4
  %719 = add i32 %718, 1282092226
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1282092226
  %sub195 = sub nsw i32 %718, 1
  %idxprom196 = sext i32 %721 to i64
  %arrayidx197 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx194, i64 0, i64 %idxprom196
  %722 = load i8, i8* %arrayidx197, align 1
  %conv198 = sext i8 %722 to i32
  %cmp199 = icmp eq i32 %conv198, 46
  %723 = select i1 %cmp199, i32 -443070432, i32 1182929525
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %i.reload782 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload782, align 4
  %725 = add i32 %724, 1100829563
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1100829563
  %sub202 = sub nsw i32 %724, 1
  %idxprom203 = sext i32 %727 to i64
  %y.reload974 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload974, i64 0, i64 %idxprom203
  %k.reload890 = load volatile i32*, i32** %k.reg2mem
  %728 = load i32, i32* %k.reload890, align 4
  %729 = add i32 %728, -1910335682
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1910335682
  %sub205 = sub nsw i32 %728, 1
  %idxprom206 = sext i32 %731 to i64
  %arrayidx207 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx204, i64 0, i64 %idxprom206
  store i32 1, i32* %arrayidx207, align 4
  store i32 1182929525, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %i.reload781 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload781, align 4
  %733 = sub i32 %732, -2068324910
  %734 = add i32 %733, 1
  %735 = add i32 %734, -2068324910
  %add209 = add nsw i32 %732, 1
  %idxprom210 = sext i32 %735 to i64
  %x.reload940 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload940, i64 0, i64 %idxprom210
  %k.reload889 = load volatile i32*, i32** %k.reg2mem
  %736 = load i32, i32* %k.reload889, align 4
  %737 = add i32 %736, 2027753919
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 2027753919
  %sub212 = sub nsw i32 %736, 1
  %idxprom213 = sext i32 %739 to i64
  %arrayidx214 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx211, i64 0, i64 %idxprom213
  %740 = load i8, i8* %arrayidx214, align 1
  %conv215 = sext i8 %740 to i32
  %cmp216 = icmp eq i32 %conv215, 46
  %741 = select i1 %cmp216, i32 -1902999011, i32 631301284
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %i.reload780 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload780, align 4
  %743 = add i32 %742, -2144582614
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -2144582614
  %add219 = add nsw i32 %742, 1
  %idxprom220 = sext i32 %745 to i64
  %y.reload973 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload973, i64 0, i64 %idxprom220
  %k.reload888 = load volatile i32*, i32** %k.reg2mem
  %746 = load i32, i32* %k.reload888, align 4
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %sub222 = sub nsw i32 %746, 1
  %idxprom223 = sext i32 %748 to i64
  %arrayidx224 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx221, i64 0, i64 %idxprom223
  store i32 1, i32* %arrayidx224, align 4
  store i32 631301284, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  %i.reload779 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload779, align 4
  %idxprom226 = sext i32 %749 to i64
  %x.reload939 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload939, i64 0, i64 %idxprom226
  %k.reload887 = load volatile i32*, i32** %k.reg2mem
  %750 = load i32, i32* %k.reload887, align 4
  %751 = add i32 %750, 1846841283
  %752 = sub i32 %751, 2
  %753 = sub i32 %752, 1846841283
  %sub228 = sub nsw i32 %750, 2
  %idxprom229 = sext i32 %753 to i64
  %arrayidx230 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx227, i64 0, i64 %idxprom229
  %754 = load i8, i8* %arrayidx230, align 1
  %conv231 = sext i8 %754 to i32
  %cmp232 = icmp eq i32 %conv231, 46
  %755 = select i1 %cmp232, i32 -2073167457, i32 1593154166
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %i.reload778 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload778, align 4
  %idxprom235 = sext i32 %756 to i64
  %y.reload972 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload972, i64 0, i64 %idxprom235
  %k.reload886 = load volatile i32*, i32** %k.reg2mem
  %757 = load i32, i32* %k.reload886, align 4
  %758 = sub i32 %757, -1406980653
  %759 = sub i32 %758, 2
  %760 = add i32 %759, -1406980653
  %sub237 = sub nsw i32 %757, 2
  %idxprom238 = sext i32 %760 to i64
  %arrayidx239 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx236, i64 0, i64 %idxprom238
  store i32 1, i32* %arrayidx239, align 4
  store i32 1593154166, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  store i32 1260269880, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1698512923, i32 443732236
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB611:                                    ; preds = %loopEntry
  %j.reload846 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload846, align 4
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -295756591, i32 443732236
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2613:                               ; preds = %loopEntry
  store i32 -1507650404, i32* %switchVar
  br label %loopEnd

for.cond242:                                      ; preds = %loopEntry
  %j.reload845 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload845, align 4
  %k.reload885 = load volatile i32*, i32** %k.reg2mem
  %790 = load i32, i32* %k.reload885, align 4
  %791 = add i32 %790, 1312347330
  %792 = sub i32 %791, 2
  %793 = sub i32 %792, 1312347330
  %sub243 = sub nsw i32 %790, 2
  %cmp244 = icmp sle i32 %789, %793
  %794 = select i1 %cmp244, i32 -1620610870, i32 1524416328
  store i32 %794, i32* %switchVar
  br label %loopEnd

for.body246:                                      ; preds = %loopEntry
  %i.reload777 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload777, align 4
  %idxprom247 = sext i32 %795 to i64
  %x.reload938 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx248 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload938, i64 0, i64 %idxprom247
  %j.reload844 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload844, align 4
  %idxprom249 = sext i32 %796 to i64
  %arrayidx250 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx248, i64 0, i64 %idxprom249
  %797 = load i8, i8* %arrayidx250, align 1
  %conv251 = sext i8 %797 to i32
  %cmp252 = icmp eq i32 %conv251, 64
  %798 = select i1 %cmp252, i32 1288197847, i32 1774536975
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then254:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -501064021, i32 878657232
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB615:                                    ; preds = %loopEntry
  %i.reload776 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload776, align 4
  %814 = sub i32 %813, -1288653232
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1288653232
  %sub255 = sub nsw i32 %813, 1
  %idxprom256 = sext i32 %816 to i64
  %x.reload937 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx257 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload937, i64 0, i64 %idxprom256
  %j.reload843 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload843, align 4
  %idxprom258 = sext i32 %817 to i64
  %arrayidx259 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx257, i64 0, i64 %idxprom258
  %818 = load i8, i8* %arrayidx259, align 1
  %conv260 = sext i8 %818 to i32
  %cmp261 = icmp eq i32 %conv260, 46
  store i1 %cmp261, i1* %cmp261.reg2mem
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = add i32 %819, -28286373
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -28286373
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -1040211329, i32 878657232
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2621:                               ; preds = %loopEntry
  %cmp261.reload = load volatile i1, i1* %cmp261.reg2mem
  %834 = select i1 %cmp261.reload, i32 281147509, i32 299017127
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then263:                                       ; preds = %loopEntry
  %i.reload775 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload775, align 4
  %836 = sub i32 %835, -968201883
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -968201883
  %sub264 = sub nsw i32 %835, 1
  %idxprom265 = sext i32 %838 to i64
  %y.reload971 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload971, i64 0, i64 %idxprom265
  %j.reload842 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload842, align 4
  %idxprom267 = sext i32 %839 to i64
  %arrayidx268 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  store i32 1, i32* %arrayidx268, align 4
  store i32 299017127, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  %i.reload774 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload774, align 4
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %add270 = add nsw i32 %840, 1
  %idxprom271 = sext i32 %842 to i64
  %x.reload936 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx272 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload936, i64 0, i64 %idxprom271
  %j.reload841 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload841, align 4
  %idxprom273 = sext i32 %843 to i64
  %arrayidx274 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx272, i64 0, i64 %idxprom273
  %844 = load i8, i8* %arrayidx274, align 1
  %conv275 = sext i8 %844 to i32
  %cmp276 = icmp eq i32 %conv275, 46
  %845 = select i1 %cmp276, i32 21218861, i32 -2062565770
  store i32 %845, i32* %switchVar
  br label %loopEnd

if.then278:                                       ; preds = %loopEntry
  %i.reload773 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload773, align 4
  %847 = add i32 %846, -816328723
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -816328723
  %add279 = add nsw i32 %846, 1
  %idxprom280 = sext i32 %849 to i64
  %y.reload970 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload970, i64 0, i64 %idxprom280
  %j.reload840 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload840, align 4
  %idxprom282 = sext i32 %850 to i64
  %arrayidx283 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx281, i64 0, i64 %idxprom282
  store i32 1, i32* %arrayidx283, align 4
  store i32 -2062565770, i32* %switchVar
  br label %loopEnd

if.end284:                                        ; preds = %loopEntry
  %i.reload772 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload772, align 4
  %idxprom285 = sext i32 %851 to i64
  %x.reload935 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx286 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload935, i64 0, i64 %idxprom285
  %j.reload839 = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload839, align 4
  %853 = add i32 %852, 549738867
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 549738867
  %sub287 = sub nsw i32 %852, 1
  %idxprom288 = sext i32 %855 to i64
  %arrayidx289 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx286, i64 0, i64 %idxprom288
  %856 = load i8, i8* %arrayidx289, align 1
  %conv290 = sext i8 %856 to i32
  %cmp291 = icmp eq i32 %conv290, 46
  %857 = select i1 %cmp291, i32 -1174278806, i32 -2147349829
  store i32 %857, i32* %switchVar
  br label %loopEnd

if.then293:                                       ; preds = %loopEntry
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
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -1152545092, i32 -306797446
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB623:                                    ; preds = %loopEntry
  %i.reload771 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload771, align 4
  %idxprom294 = sext i32 %884 to i64
  %y.reload969 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload969, i64 0, i64 %idxprom294
  %j.reload838 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload838, align 4
  %886 = sub i32 %885, 1080148708
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 1080148708
  %sub296 = sub nsw i32 %885, 1
  %idxprom297 = sext i32 %888 to i64
  %arrayidx298 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx295, i64 0, i64 %idxprom297
  store i32 1, i32* %arrayidx298, align 4
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -215612426, i32 -306797446
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2637:                               ; preds = %loopEntry
  store i32 -2147349829, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = add i32 %903, -2094097429
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -2094097429
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 1758803204, i32 -145869621
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB639:                                    ; preds = %loopEntry
  %i.reload770 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload770, align 4
  %idxprom300 = sext i32 %918 to i64
  %x.reload934 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx301 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload934, i64 0, i64 %idxprom300
  %j.reload837 = load volatile i32*, i32** %j.reg2mem
  %919 = load i32, i32* %j.reload837, align 4
  %920 = add i32 %919, 1185844598
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 1185844598
  %add302 = add nsw i32 %919, 1
  %idxprom303 = sext i32 %922 to i64
  %arrayidx304 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx301, i64 0, i64 %idxprom303
  %923 = load i8, i8* %arrayidx304, align 1
  %conv305 = sext i8 %923 to i32
  %cmp306 = icmp eq i32 %conv305, 46
  store i1 %cmp306, i1* %cmp306.reg2mem
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, 65163335
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 65163335
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 1708502360, i32 -145869621
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2643:                               ; preds = %loopEntry
  %cmp306.reload = load volatile i1, i1* %cmp306.reg2mem
  %939 = select i1 %cmp306.reload, i32 1958162688, i32 -1555027862
  store i32 %939, i32* %switchVar
  br label %loopEnd

if.then308:                                       ; preds = %loopEntry
  %i.reload769 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload769, align 4
  %idxprom309 = sext i32 %940 to i64
  %y.reload968 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload968, i64 0, i64 %idxprom309
  %j.reload836 = load volatile i32*, i32** %j.reg2mem
  %941 = load i32, i32* %j.reload836, align 4
  %942 = sub i32 %941, -1642566471
  %943 = add i32 %942, 1
  %944 = add i32 %943, -1642566471
  %add311 = add nsw i32 %941, 1
  %idxprom312 = sext i32 %944 to i64
  %arrayidx313 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx310, i64 0, i64 %idxprom312
  store i32 1, i32* %arrayidx313, align 4
  store i32 -1555027862, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  store i32 1774536975, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  store i32 1965346672, i32* %switchVar
  br label %loopEnd

for.inc316:                                       ; preds = %loopEntry
  %j.reload835 = load volatile i32*, i32** %j.reg2mem
  %945 = load i32, i32* %j.reload835, align 4
  %946 = sub i32 %945, -631771278
  %947 = add i32 %946, 1
  %948 = add i32 %947, -631771278
  %inc317 = add nsw i32 %945, 1
  %j.reload834 = load volatile i32*, i32** %j.reg2mem
  store i32 %948, i32* %j.reload834, align 4
  store i32 -1507650404, i32* %switchVar
  br label %loopEnd

for.end318:                                       ; preds = %loopEntry
  store i32 481109421, i32* %switchVar
  br label %loopEnd

for.inc319:                                       ; preds = %loopEntry
  %i.reload768 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload768, align 4
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %inc320 = add nsw i32 %949, 1
  %i.reload767 = load volatile i32*, i32** %i.reg2mem
  store i32 %953, i32* %i.reload767, align 4
  store i32 863013899, i32* %switchVar
  br label %loopEnd

for.end321:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = add i32 %954, -947309134
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -947309134
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 1433127436, i32 -409130158
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB645:                                    ; preds = %loopEntry
  %k.reload884 = load volatile i32*, i32** %k.reg2mem
  %981 = load i32, i32* %k.reload884, align 4
  %982 = add i32 %981, 518668510
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 518668510
  %sub322 = sub nsw i32 %981, 1
  %idxprom323 = sext i32 %984 to i64
  %x.reload933 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx324 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload933, i64 0, i64 %idxprom323
  %arrayidx325 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx324, i64 0, i64 0
  %985 = load i8, i8* %arrayidx325, align 4
  %conv326 = sext i8 %985 to i32
  %cmp327 = icmp eq i32 %conv326, 64
  store i1 %cmp327, i1* %cmp327.reg2mem
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = add i32 %986, -188793363
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -188793363
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 -1829018134, i32 -409130158
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2656:                               ; preds = %loopEntry
  %cmp327.reload = load volatile i1, i1* %cmp327.reg2mem
  %1001 = select i1 %cmp327.reload, i32 1751069069, i32 -248294313
  store i32 %1001, i32* %switchVar
  br label %loopEnd

if.then329:                                       ; preds = %loopEntry
  %k.reload883 = load volatile i32*, i32** %k.reg2mem
  %1002 = load i32, i32* %k.reload883, align 4
  %1003 = sub i32 %1002, -587370152
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, -587370152
  %sub330 = sub nsw i32 %1002, 1
  %idxprom331 = sext i32 %1005 to i64
  %x.reload932 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx332 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload932, i64 0, i64 %idxprom331
  %arrayidx333 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx332, i64 0, i64 1
  %1006 = load i8, i8* %arrayidx333, align 1
  %conv334 = sext i8 %1006 to i32
  %cmp335 = icmp eq i32 %conv334, 46
  %1007 = select i1 %cmp335, i32 170557505, i32 -625977949
  store i32 %1007, i32* %switchVar
  br label %loopEnd

if.then337:                                       ; preds = %loopEntry
  %k.reload882 = load volatile i32*, i32** %k.reg2mem
  %1008 = load i32, i32* %k.reload882, align 4
  %1009 = sub i32 %1008, 1617135622
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 1617135622
  %sub338 = sub nsw i32 %1008, 1
  %idxprom339 = sext i32 %1011 to i64
  %y.reload967 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload967, i64 0, i64 %idxprom339
  %arrayidx341 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx340, i64 0, i64 1
  store i32 1, i32* %arrayidx341, align 4
  store i32 -625977949, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  %k.reload881 = load volatile i32*, i32** %k.reg2mem
  %1012 = load i32, i32* %k.reload881, align 4
  %1013 = add i32 %1012, -974422752
  %1014 = sub i32 %1013, 2
  %1015 = sub i32 %1014, -974422752
  %sub343 = sub nsw i32 %1012, 2
  %idxprom344 = sext i32 %1015 to i64
  %x.reload931 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx345 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload931, i64 0, i64 %idxprom344
  %arrayidx346 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx345, i64 0, i64 0
  %1016 = load i8, i8* %arrayidx346, align 4
  %conv347 = sext i8 %1016 to i32
  %cmp348 = icmp eq i32 %conv347, 46
  %1017 = select i1 %cmp348, i32 -1920885501, i32 -1720542708
  store i32 %1017, i32* %switchVar
  br label %loopEnd

if.then350:                                       ; preds = %loopEntry
  %k.reload880 = load volatile i32*, i32** %k.reg2mem
  %1018 = load i32, i32* %k.reload880, align 4
  %1019 = add i32 %1018, -1489266670
  %1020 = sub i32 %1019, 2
  %1021 = sub i32 %1020, -1489266670
  %sub351 = sub nsw i32 %1018, 2
  %idxprom352 = sext i32 %1021 to i64
  %y.reload966 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload966, i64 0, i64 %idxprom352
  %arrayidx354 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx353, i64 0, i64 0
  store i32 1, i32* %arrayidx354, align 16
  store i32 -1720542708, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, 221547851
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 221547851
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 1942354432, i32 -1542227830
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBB658:                                    ; preds = %loopEntry
  %1037 = load i32, i32* @x
  %1038 = load i32, i32* @y
  %1039 = add i32 %1037, 1719520150
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 1719520150
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 false, true
  %1050 = and i1 %1047, false
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, false
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 false, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 -620010959, i32 -1542227830
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2660:                               ; preds = %loopEntry
  store i32 -248294313, i32* %switchVar
  br label %loopEnd

if.end356:                                        ; preds = %loopEntry
  %k.reload879 = load volatile i32*, i32** %k.reg2mem
  %1064 = load i32, i32* %k.reload879, align 4
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %sub357 = sub nsw i32 %1064, 1
  %idxprom358 = sext i32 %1066 to i64
  %x.reload930 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx359 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload930, i64 0, i64 %idxprom358
  %k.reload878 = load volatile i32*, i32** %k.reg2mem
  %1067 = load i32, i32* %k.reload878, align 4
  %1068 = sub i32 %1067, 689652712
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 689652712
  %sub360 = sub nsw i32 %1067, 1
  %idxprom361 = sext i32 %1070 to i64
  %arrayidx362 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx359, i64 0, i64 %idxprom361
  %1071 = load i8, i8* %arrayidx362, align 1
  %conv363 = sext i8 %1071 to i32
  %cmp364 = icmp eq i32 %conv363, 64
  %1072 = select i1 %cmp364, i32 1053241739, i32 -1938418439
  store i32 %1072, i32* %switchVar
  br label %loopEnd

if.then366:                                       ; preds = %loopEntry
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = add i32 %1073, -316455579
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -316455579
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 false, true
  %1086 = and i1 %1083, false
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, false
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 false, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 2146326625, i32 -591955366
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB662:                                    ; preds = %loopEntry
  %k.reload877 = load volatile i32*, i32** %k.reg2mem
  %1100 = load i32, i32* %k.reload877, align 4
  %1101 = add i32 %1100, -1723365163
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -1723365163
  %sub367 = sub nsw i32 %1100, 1
  %idxprom368 = sext i32 %1103 to i64
  %x.reload929 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx369 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload929, i64 0, i64 %idxprom368
  %k.reload876 = load volatile i32*, i32** %k.reg2mem
  %1104 = load i32, i32* %k.reload876, align 4
  %1105 = sub i32 0, 2
  %1106 = add i32 %1104, %1105
  %sub370 = sub nsw i32 %1104, 2
  %idxprom371 = sext i32 %1106 to i64
  %arrayidx372 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx369, i64 0, i64 %idxprom371
  %1107 = load i8, i8* %arrayidx372, align 1
  %conv373 = sext i8 %1107 to i32
  %cmp374 = icmp eq i32 %conv373, 46
  store i1 %cmp374, i1* %cmp374.reg2mem
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 %1108, 1261354880
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 1261354880
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 true, true
  %1121 = and i1 %1118, true
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, true
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 true, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 898465369, i32 -591955366
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2675:                               ; preds = %loopEntry
  %cmp374.reload = load volatile i1, i1* %cmp374.reg2mem
  %1135 = select i1 %cmp374.reload, i32 -805119471, i32 -526189758
  store i32 %1135, i32* %switchVar
  br label %loopEnd

if.then376:                                       ; preds = %loopEntry
  %k.reload875 = load volatile i32*, i32** %k.reg2mem
  %1136 = load i32, i32* %k.reload875, align 4
  %1137 = add i32 %1136, 124182914
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, 124182914
  %sub377 = sub nsw i32 %1136, 1
  %idxprom378 = sext i32 %1139 to i64
  %y.reload965 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload965, i64 0, i64 %idxprom378
  %k.reload874 = load volatile i32*, i32** %k.reg2mem
  %1140 = load i32, i32* %k.reload874, align 4
  %1141 = sub i32 %1140, 1885657453
  %1142 = sub i32 %1141, 2
  %1143 = add i32 %1142, 1885657453
  %sub380 = sub nsw i32 %1140, 2
  %idxprom381 = sext i32 %1143 to i64
  %arrayidx382 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx379, i64 0, i64 %idxprom381
  store i32 1, i32* %arrayidx382, align 4
  store i32 -526189758, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  %1144 = load i32, i32* @x
  %1145 = load i32, i32* @y
  %1146 = add i32 %1144, 1958044071
  %1147 = sub i32 %1146, 1
  %1148 = sub i32 %1147, 1958044071
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = xor i1 %1152, true
  %1155 = xor i1 %1153, true
  %1156 = xor i1 false, true
  %1157 = and i1 %1154, false
  %1158 = and i1 %1152, %1156
  %1159 = and i1 %1155, false
  %1160 = and i1 %1153, %1156
  %1161 = or i1 %1157, %1158
  %1162 = or i1 %1159, %1160
  %1163 = xor i1 %1161, %1162
  %1164 = or i1 %1154, %1155
  %1165 = xor i1 %1164, true
  %1166 = or i1 false, %1156
  %1167 = and i1 %1165, %1166
  %1168 = or i1 %1163, %1167
  %1169 = or i1 %1152, %1153
  %1170 = select i1 %1168, i32 62594865, i32 1115093169
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBB677:                                    ; preds = %loopEntry
  %k.reload873 = load volatile i32*, i32** %k.reg2mem
  %1171 = load i32, i32* %k.reload873, align 4
  %1172 = sub i32 0, 2
  %1173 = add i32 %1171, %1172
  %sub384 = sub nsw i32 %1171, 2
  %idxprom385 = sext i32 %1173 to i64
  %x.reload928 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx386 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload928, i64 0, i64 %idxprom385
  %k.reload872 = load volatile i32*, i32** %k.reg2mem
  %1174 = load i32, i32* %k.reload872, align 4
  %1175 = add i32 %1174, -880309419
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, -880309419
  %sub387 = sub nsw i32 %1174, 1
  %idxprom388 = sext i32 %1177 to i64
  %arrayidx389 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx386, i64 0, i64 %idxprom388
  %1178 = load i8, i8* %arrayidx389, align 1
  %conv390 = sext i8 %1178 to i32
  %cmp391 = icmp eq i32 %conv390, 46
  store i1 %cmp391, i1* %cmp391.reg2mem
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 %1179, 173979720
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, 173979720
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 false, true
  %1192 = and i1 %1189, false
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, false
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 false, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 201178042, i32 1115093169
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart2687:                               ; preds = %loopEntry
  %cmp391.reload = load volatile i1, i1* %cmp391.reg2mem
  %1206 = select i1 %cmp391.reload, i32 1801244977, i32 -852965785
  store i32 %1206, i32* %switchVar
  br label %loopEnd

if.then393:                                       ; preds = %loopEntry
  %k.reload871 = load volatile i32*, i32** %k.reg2mem
  %1207 = load i32, i32* %k.reload871, align 4
  %1208 = add i32 %1207, 534735363
  %1209 = sub i32 %1208, 2
  %1210 = sub i32 %1209, 534735363
  %sub394 = sub nsw i32 %1207, 2
  %idxprom395 = sext i32 %1210 to i64
  %y.reload964 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload964, i64 0, i64 %idxprom395
  %k.reload870 = load volatile i32*, i32** %k.reg2mem
  %1211 = load i32, i32* %k.reload870, align 4
  %1212 = sub i32 %1211, 1205024523
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 1205024523
  %sub397 = sub nsw i32 %1211, 1
  %idxprom398 = sext i32 %1214 to i64
  %arrayidx399 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx396, i64 0, i64 %idxprom398
  store i32 1, i32* %arrayidx399, align 4
  store i32 -852965785, i32* %switchVar
  br label %loopEnd

if.end400:                                        ; preds = %loopEntry
  %1215 = load i32, i32* @x
  %1216 = load i32, i32* @y
  %1217 = sub i32 %1215, 1002878783
  %1218 = sub i32 %1217, 1
  %1219 = add i32 %1218, 1002878783
  %1220 = sub i32 %1215, 1
  %1221 = mul i32 %1215, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1216, 10
  %1225 = xor i1 %1223, true
  %1226 = xor i1 %1224, true
  %1227 = xor i1 true, true
  %1228 = and i1 %1225, true
  %1229 = and i1 %1223, %1227
  %1230 = and i1 %1226, true
  %1231 = and i1 %1224, %1227
  %1232 = or i1 %1228, %1229
  %1233 = or i1 %1230, %1231
  %1234 = xor i1 %1232, %1233
  %1235 = or i1 %1225, %1226
  %1236 = xor i1 %1235, true
  %1237 = or i1 true, %1227
  %1238 = and i1 %1236, %1237
  %1239 = or i1 %1234, %1238
  %1240 = or i1 %1223, %1224
  %1241 = select i1 %1239, i32 -1215269236, i32 -1771747886
  store i32 %1241, i32* %switchVar
  br label %loopEnd

originalBB689:                                    ; preds = %loopEntry
  %1242 = load i32, i32* @x
  %1243 = load i32, i32* @y
  %1244 = add i32 %1242, -1816425427
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, -1816425427
  %1247 = sub i32 %1242, 1
  %1248 = mul i32 %1242, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1243, 10
  %1252 = and i1 %1250, %1251
  %1253 = xor i1 %1250, %1251
  %1254 = or i1 %1252, %1253
  %1255 = or i1 %1250, %1251
  %1256 = select i1 %1254, i32 -205463727, i32 -1771747886
  store i32 %1256, i32* %switchVar
  br label %loopEnd

originalBBpart2691:                               ; preds = %loopEntry
  store i32 -1938418439, i32* %switchVar
  br label %loopEnd

if.end401:                                        ; preds = %loopEntry
  %i.reload766 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload766, align 4
  store i32 -1620291018, i32* %switchVar
  br label %loopEnd

for.cond402:                                      ; preds = %loopEntry
  %i.reload765 = load volatile i32*, i32** %i.reg2mem
  %1257 = load i32, i32* %i.reload765, align 4
  %k.reload869 = load volatile i32*, i32** %k.reg2mem
  %1258 = load i32, i32* %k.reload869, align 4
  %1259 = add i32 %1258, 955422922
  %1260 = sub i32 %1259, 2
  %1261 = sub i32 %1260, 955422922
  %sub403 = sub nsw i32 %1258, 2
  %cmp404 = icmp sle i32 %1257, %1261
  %1262 = select i1 %cmp404, i32 413733355, i32 380666214
  store i32 %1262, i32* %switchVar
  br label %loopEnd

for.body406:                                      ; preds = %loopEntry
  %k.reload868 = load volatile i32*, i32** %k.reg2mem
  %1263 = load i32, i32* %k.reload868, align 4
  %1264 = sub i32 %1263, -1211861122
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, -1211861122
  %sub407 = sub nsw i32 %1263, 1
  %idxprom408 = sext i32 %1266 to i64
  %x.reload927 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx409 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload927, i64 0, i64 %idxprom408
  %i.reload764 = load volatile i32*, i32** %i.reg2mem
  %1267 = load i32, i32* %i.reload764, align 4
  %idxprom410 = sext i32 %1267 to i64
  %arrayidx411 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx409, i64 0, i64 %idxprom410
  %1268 = load i8, i8* %arrayidx411, align 1
  %conv412 = sext i8 %1268 to i32
  %cmp413 = icmp eq i32 %conv412, 64
  %1269 = select i1 %cmp413, i32 -1150410704, i32 1059797352
  store i32 %1269, i32* %switchVar
  br label %loopEnd

if.then415:                                       ; preds = %loopEntry
  %k.reload867 = load volatile i32*, i32** %k.reg2mem
  %1270 = load i32, i32* %k.reload867, align 4
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %sub416 = sub nsw i32 %1270, 1
  %idxprom417 = sext i32 %1272 to i64
  %x.reload926 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx418 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload926, i64 0, i64 %idxprom417
  %i.reload763 = load volatile i32*, i32** %i.reg2mem
  %1273 = load i32, i32* %i.reload763, align 4
  %1274 = sub i32 %1273, 1853992473
  %1275 = sub i32 %1274, 1
  %1276 = add i32 %1275, 1853992473
  %sub419 = sub nsw i32 %1273, 1
  %idxprom420 = sext i32 %1276 to i64
  %arrayidx421 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx418, i64 0, i64 %idxprom420
  %1277 = load i8, i8* %arrayidx421, align 1
  %conv422 = sext i8 %1277 to i32
  %cmp423 = icmp eq i32 %conv422, 46
  %1278 = select i1 %cmp423, i32 537820893, i32 -854986473
  store i32 %1278, i32* %switchVar
  br label %loopEnd

if.then425:                                       ; preds = %loopEntry
  %k.reload866 = load volatile i32*, i32** %k.reg2mem
  %1279 = load i32, i32* %k.reload866, align 4
  %1280 = add i32 %1279, -118818700
  %1281 = sub i32 %1280, 1
  %1282 = sub i32 %1281, -118818700
  %sub426 = sub nsw i32 %1279, 1
  %idxprom427 = sext i32 %1282 to i64
  %y.reload963 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload963, i64 0, i64 %idxprom427
  %i.reload762 = load volatile i32*, i32** %i.reg2mem
  %1283 = load i32, i32* %i.reload762, align 4
  %1284 = sub i32 0, 1
  %1285 = add i32 %1283, %1284
  %sub429 = sub nsw i32 %1283, 1
  %idxprom430 = sext i32 %1285 to i64
  %arrayidx431 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx428, i64 0, i64 %idxprom430
  store i32 1, i32* %arrayidx431, align 4
  store i32 -854986473, i32* %switchVar
  br label %loopEnd

if.end432:                                        ; preds = %loopEntry
  %k.reload865 = load volatile i32*, i32** %k.reg2mem
  %1286 = load i32, i32* %k.reload865, align 4
  %1287 = sub i32 %1286, 988104952
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, 988104952
  %sub433 = sub nsw i32 %1286, 1
  %idxprom434 = sext i32 %1289 to i64
  %x.reload925 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx435 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload925, i64 0, i64 %idxprom434
  %i.reload761 = load volatile i32*, i32** %i.reg2mem
  %1290 = load i32, i32* %i.reload761, align 4
  %1291 = sub i32 0, 1
  %1292 = sub i32 %1290, %1291
  %add436 = add nsw i32 %1290, 1
  %idxprom437 = sext i32 %1292 to i64
  %arrayidx438 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx435, i64 0, i64 %idxprom437
  %1293 = load i8, i8* %arrayidx438, align 1
  %conv439 = sext i8 %1293 to i32
  %cmp440 = icmp eq i32 %conv439, 46
  %1294 = select i1 %cmp440, i32 642170523, i32 -2055688679
  store i32 %1294, i32* %switchVar
  br label %loopEnd

if.then442:                                       ; preds = %loopEntry
  %k.reload864 = load volatile i32*, i32** %k.reg2mem
  %1295 = load i32, i32* %k.reload864, align 4
  %1296 = sub i32 0, 1
  %1297 = add i32 %1295, %1296
  %sub443 = sub nsw i32 %1295, 1
  %idxprom444 = sext i32 %1297 to i64
  %y.reload962 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload962, i64 0, i64 %idxprom444
  %i.reload760 = load volatile i32*, i32** %i.reg2mem
  %1298 = load i32, i32* %i.reload760, align 4
  %1299 = sub i32 0, %1298
  %1300 = sub i32 0, 1
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %add446 = add nsw i32 %1298, 1
  %idxprom447 = sext i32 %1302 to i64
  %arrayidx448 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx445, i64 0, i64 %idxprom447
  store i32 1, i32* %arrayidx448, align 4
  store i32 -2055688679, i32* %switchVar
  br label %loopEnd

if.end449:                                        ; preds = %loopEntry
  %k.reload863 = load volatile i32*, i32** %k.reg2mem
  %1303 = load i32, i32* %k.reload863, align 4
  %1304 = sub i32 0, 2
  %1305 = add i32 %1303, %1304
  %sub450 = sub nsw i32 %1303, 2
  %idxprom451 = sext i32 %1305 to i64
  %x.reload924 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx452 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload924, i64 0, i64 %idxprom451
  %i.reload759 = load volatile i32*, i32** %i.reg2mem
  %1306 = load i32, i32* %i.reload759, align 4
  %idxprom453 = sext i32 %1306 to i64
  %arrayidx454 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx452, i64 0, i64 %idxprom453
  %1307 = load i8, i8* %arrayidx454, align 1
  %conv455 = sext i8 %1307 to i32
  %cmp456 = icmp eq i32 %conv455, 46
  %1308 = select i1 %cmp456, i32 -689112027, i32 60536199
  store i32 %1308, i32* %switchVar
  br label %loopEnd

if.then458:                                       ; preds = %loopEntry
  %k.reload862 = load volatile i32*, i32** %k.reg2mem
  %1309 = load i32, i32* %k.reload862, align 4
  %1310 = sub i32 0, 2
  %1311 = add i32 %1309, %1310
  %sub459 = sub nsw i32 %1309, 2
  %idxprom460 = sext i32 %1311 to i64
  %y.reload961 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx461 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload961, i64 0, i64 %idxprom460
  %i.reload758 = load volatile i32*, i32** %i.reg2mem
  %1312 = load i32, i32* %i.reload758, align 4
  %idxprom462 = sext i32 %1312 to i64
  %arrayidx463 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx461, i64 0, i64 %idxprom462
  store i32 1, i32* %arrayidx463, align 4
  store i32 60536199, i32* %switchVar
  br label %loopEnd

if.end464:                                        ; preds = %loopEntry
  %1313 = load i32, i32* @x
  %1314 = load i32, i32* @y
  %1315 = sub i32 %1313, -412044761
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, -412044761
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = xor i1 %1321, true
  %1324 = xor i1 %1322, true
  %1325 = xor i1 false, true
  %1326 = and i1 %1323, false
  %1327 = and i1 %1321, %1325
  %1328 = and i1 %1324, false
  %1329 = and i1 %1322, %1325
  %1330 = or i1 %1326, %1327
  %1331 = or i1 %1328, %1329
  %1332 = xor i1 %1330, %1331
  %1333 = or i1 %1323, %1324
  %1334 = xor i1 %1333, true
  %1335 = or i1 false, %1325
  %1336 = and i1 %1334, %1335
  %1337 = or i1 %1332, %1336
  %1338 = or i1 %1321, %1322
  %1339 = select i1 %1337, i32 -1591842980, i32 -39370664
  store i32 %1339, i32* %switchVar
  br label %loopEnd

originalBB693:                                    ; preds = %loopEntry
  %1340 = load i32, i32* @x
  %1341 = load i32, i32* @y
  %1342 = add i32 %1340, -132492954
  %1343 = sub i32 %1342, 1
  %1344 = sub i32 %1343, -132492954
  %1345 = sub i32 %1340, 1
  %1346 = mul i32 %1340, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1341, 10
  %1350 = and i1 %1348, %1349
  %1351 = xor i1 %1348, %1349
  %1352 = or i1 %1350, %1351
  %1353 = or i1 %1348, %1349
  %1354 = select i1 %1352, i32 1859530264, i32 -39370664
  store i32 %1354, i32* %switchVar
  br label %loopEnd

originalBBpart2695:                               ; preds = %loopEntry
  store i32 1059797352, i32* %switchVar
  br label %loopEnd

if.end465:                                        ; preds = %loopEntry
  store i32 1477713591, i32* %switchVar
  br label %loopEnd

for.inc466:                                       ; preds = %loopEntry
  %i.reload757 = load volatile i32*, i32** %i.reg2mem
  %1355 = load i32, i32* %i.reload757, align 4
  %1356 = sub i32 0, 1
  %1357 = sub i32 %1355, %1356
  %inc467 = add nsw i32 %1355, 1
  %i.reload756 = load volatile i32*, i32** %i.reg2mem
  store i32 %1357, i32* %i.reload756, align 4
  store i32 -1620291018, i32* %switchVar
  br label %loopEnd

for.end468:                                       ; preds = %loopEntry
  %i.reload755 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload755, align 4
  store i32 333094631, i32* %switchVar
  br label %loopEnd

for.cond469:                                      ; preds = %loopEntry
  %i.reload754 = load volatile i32*, i32** %i.reg2mem
  %1358 = load i32, i32* %i.reload754, align 4
  %k.reload861 = load volatile i32*, i32** %k.reg2mem
  %1359 = load i32, i32* %k.reload861, align 4
  %1360 = sub i32 0, 1
  %1361 = add i32 %1359, %1360
  %sub470 = sub nsw i32 %1359, 1
  %cmp471 = icmp sle i32 %1358, %1361
  %1362 = select i1 %cmp471, i32 1701381277, i32 -1645910590
  store i32 %1362, i32* %switchVar
  br label %loopEnd

for.body473:                                      ; preds = %loopEntry
  %1363 = load i32, i32* @x
  %1364 = load i32, i32* @y
  %1365 = add i32 %1363, -2041112188
  %1366 = sub i32 %1365, 1
  %1367 = sub i32 %1366, -2041112188
  %1368 = sub i32 %1363, 1
  %1369 = mul i32 %1363, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1364, 10
  %1373 = xor i1 %1371, true
  %1374 = xor i1 %1372, true
  %1375 = xor i1 true, true
  %1376 = and i1 %1373, true
  %1377 = and i1 %1371, %1375
  %1378 = and i1 %1374, true
  %1379 = and i1 %1372, %1375
  %1380 = or i1 %1376, %1377
  %1381 = or i1 %1378, %1379
  %1382 = xor i1 %1380, %1381
  %1383 = or i1 %1373, %1374
  %1384 = xor i1 %1383, true
  %1385 = or i1 true, %1375
  %1386 = and i1 %1384, %1385
  %1387 = or i1 %1382, %1386
  %1388 = or i1 %1371, %1372
  %1389 = select i1 %1387, i32 -270983916, i32 1292468684
  store i32 %1389, i32* %switchVar
  br label %loopEnd

originalBB697:                                    ; preds = %loopEntry
  %j.reload833 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload833, align 4
  %1390 = load i32, i32* @x
  %1391 = load i32, i32* @y
  %1392 = sub i32 %1390, -1430769727
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, -1430769727
  %1395 = sub i32 %1390, 1
  %1396 = mul i32 %1390, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1391, 10
  %1400 = xor i1 %1398, true
  %1401 = xor i1 %1399, true
  %1402 = xor i1 true, true
  %1403 = and i1 %1400, true
  %1404 = and i1 %1398, %1402
  %1405 = and i1 %1401, true
  %1406 = and i1 %1399, %1402
  %1407 = or i1 %1403, %1404
  %1408 = or i1 %1405, %1406
  %1409 = xor i1 %1407, %1408
  %1410 = or i1 %1400, %1401
  %1411 = xor i1 %1410, true
  %1412 = or i1 true, %1402
  %1413 = and i1 %1411, %1412
  %1414 = or i1 %1409, %1413
  %1415 = or i1 %1398, %1399
  %1416 = select i1 %1414, i32 -1840171616, i32 1292468684
  store i32 %1416, i32* %switchVar
  br label %loopEnd

originalBBpart2699:                               ; preds = %loopEntry
  store i32 1834985558, i32* %switchVar
  br label %loopEnd

for.cond474:                                      ; preds = %loopEntry
  %j.reload832 = load volatile i32*, i32** %j.reg2mem
  %1417 = load i32, i32* %j.reload832, align 4
  %k.reload860 = load volatile i32*, i32** %k.reg2mem
  %1418 = load i32, i32* %k.reload860, align 4
  %1419 = sub i32 %1418, -1934612940
  %1420 = sub i32 %1419, 1
  %1421 = add i32 %1420, -1934612940
  %sub475 = sub nsw i32 %1418, 1
  %cmp476 = icmp sle i32 %1417, %1421
  %1422 = select i1 %cmp476, i32 950711602, i32 -946103455
  store i32 %1422, i32* %switchVar
  br label %loopEnd

for.body478:                                      ; preds = %loopEntry
  %i.reload753 = load volatile i32*, i32** %i.reg2mem
  %1423 = load i32, i32* %i.reload753, align 4
  %idxprom479 = sext i32 %1423 to i64
  %y.reload960 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx480 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload960, i64 0, i64 %idxprom479
  %j.reload831 = load volatile i32*, i32** %j.reg2mem
  %1424 = load i32, i32* %j.reload831, align 4
  %idxprom481 = sext i32 %1424 to i64
  %arrayidx482 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx480, i64 0, i64 %idxprom481
  %1425 = load i32, i32* %arrayidx482, align 4
  %cmp483 = icmp eq i32 %1425, 1
  %1426 = select i1 %cmp483, i32 681126410, i32 1257406813
  store i32 %1426, i32* %switchVar
  br label %loopEnd

if.then485:                                       ; preds = %loopEntry
  %1427 = load i32, i32* @x
  %1428 = load i32, i32* @y
  %1429 = add i32 %1427, -1316394101
  %1430 = sub i32 %1429, 1
  %1431 = sub i32 %1430, -1316394101
  %1432 = sub i32 %1427, 1
  %1433 = mul i32 %1427, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1428, 10
  %1437 = and i1 %1435, %1436
  %1438 = xor i1 %1435, %1436
  %1439 = or i1 %1437, %1438
  %1440 = or i1 %1435, %1436
  %1441 = select i1 %1439, i32 -258448442, i32 330900335
  store i32 %1441, i32* %switchVar
  br label %loopEnd

originalBB701:                                    ; preds = %loopEntry
  %i.reload752 = load volatile i32*, i32** %i.reg2mem
  %1442 = load i32, i32* %i.reload752, align 4
  %idxprom486 = sext i32 %1442 to i64
  %x.reload923 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx487 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload923, i64 0, i64 %idxprom486
  %j.reload830 = load volatile i32*, i32** %j.reg2mem
  %1443 = load i32, i32* %j.reload830, align 4
  %idxprom488 = sext i32 %1443 to i64
  %arrayidx489 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx487, i64 0, i64 %idxprom488
  store i8 64, i8* %arrayidx489, align 1
  %1444 = load i32, i32* @x
  %1445 = load i32, i32* @y
  %1446 = sub i32 %1444, 952032149
  %1447 = sub i32 %1446, 1
  %1448 = add i32 %1447, 952032149
  %1449 = sub i32 %1444, 1
  %1450 = mul i32 %1444, %1448
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1445, 10
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
  %1470 = select i1 %1468, i32 823635513, i32 330900335
  store i32 %1470, i32* %switchVar
  br label %loopEnd

originalBBpart2703:                               ; preds = %loopEntry
  store i32 1257406813, i32* %switchVar
  br label %loopEnd

if.end490:                                        ; preds = %loopEntry
  store i32 13762573, i32* %switchVar
  br label %loopEnd

for.inc491:                                       ; preds = %loopEntry
  %j.reload829 = load volatile i32*, i32** %j.reg2mem
  %1471 = load i32, i32* %j.reload829, align 4
  %1472 = sub i32 0, %1471
  %1473 = sub i32 0, 1
  %1474 = add i32 %1472, %1473
  %1475 = sub i32 0, %1474
  %inc492 = add nsw i32 %1471, 1
  %j.reload828 = load volatile i32*, i32** %j.reg2mem
  store i32 %1475, i32* %j.reload828, align 4
  store i32 1834985558, i32* %switchVar
  br label %loopEnd

for.end493:                                       ; preds = %loopEntry
  store i32 738992798, i32* %switchVar
  br label %loopEnd

for.inc494:                                       ; preds = %loopEntry
  %i.reload751 = load volatile i32*, i32** %i.reg2mem
  %1476 = load i32, i32* %i.reload751, align 4
  %1477 = sub i32 0, %1476
  %1478 = sub i32 0, 1
  %1479 = add i32 %1477, %1478
  %1480 = sub i32 0, %1479
  %inc495 = add nsw i32 %1476, 1
  %i.reload750 = load volatile i32*, i32** %i.reg2mem
  store i32 %1480, i32* %i.reload750, align 4
  store i32 333094631, i32* %switchVar
  br label %loopEnd

for.end496:                                       ; preds = %loopEntry
  %1481 = load i32, i32* @x
  %1482 = load i32, i32* @y
  %1483 = add i32 %1481, -930028621
  %1484 = sub i32 %1483, 1
  %1485 = sub i32 %1484, -930028621
  %1486 = sub i32 %1481, 1
  %1487 = mul i32 %1481, %1485
  %1488 = urem i32 %1487, 2
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp slt i32 %1482, 10
  %1491 = xor i1 %1489, true
  %1492 = xor i1 %1490, true
  %1493 = xor i1 false, true
  %1494 = and i1 %1491, false
  %1495 = and i1 %1489, %1493
  %1496 = and i1 %1492, false
  %1497 = and i1 %1490, %1493
  %1498 = or i1 %1494, %1495
  %1499 = or i1 %1496, %1497
  %1500 = xor i1 %1498, %1499
  %1501 = or i1 %1491, %1492
  %1502 = xor i1 %1501, true
  %1503 = or i1 false, %1493
  %1504 = and i1 %1502, %1503
  %1505 = or i1 %1500, %1504
  %1506 = or i1 %1489, %1490
  %1507 = select i1 %1505, i32 -433171194, i32 1809465503
  store i32 %1507, i32* %switchVar
  br label %loopEnd

originalBB705:                                    ; preds = %loopEntry
  %1508 = load i32, i32* @x
  %1509 = load i32, i32* @y
  %1510 = add i32 %1508, -1092876917
  %1511 = sub i32 %1510, 1
  %1512 = sub i32 %1511, -1092876917
  %1513 = sub i32 %1508, 1
  %1514 = mul i32 %1508, %1512
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1509, 10
  %1518 = and i1 %1516, %1517
  %1519 = xor i1 %1516, %1517
  %1520 = or i1 %1518, %1519
  %1521 = or i1 %1516, %1517
  %1522 = select i1 %1520, i32 -1185904970, i32 1809465503
  store i32 %1522, i32* %switchVar
  br label %loopEnd

originalBBpart2707:                               ; preds = %loopEntry
  store i32 -1301517341, i32* %switchVar
  br label %loopEnd

for.inc497:                                       ; preds = %loopEntry
  %p.reload908 = load volatile i32*, i32** %p.reg2mem
  %1523 = load i32, i32* %p.reload908, align 4
  %1524 = sub i32 %1523, 1373929179
  %1525 = add i32 %1524, -1
  %1526 = add i32 %1525, 1373929179
  %dec = add nsw i32 %1523, -1
  %p.reload907 = load volatile i32*, i32** %p.reg2mem
  store i32 %1526, i32* %p.reload907, align 4
  store i32 -607223959, i32* %switchVar
  br label %loopEnd

for.end498:                                       ; preds = %loopEntry
  %i.reload749 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload749, align 4
  store i32 -477024084, i32* %switchVar
  br label %loopEnd

for.cond499:                                      ; preds = %loopEntry
  %i.reload748 = load volatile i32*, i32** %i.reg2mem
  %1527 = load i32, i32* %i.reload748, align 4
  %k.reload859 = load volatile i32*, i32** %k.reg2mem
  %1528 = load i32, i32* %k.reload859, align 4
  %1529 = sub i32 0, 1
  %1530 = add i32 %1528, %1529
  %sub500 = sub nsw i32 %1528, 1
  %cmp501 = icmp sle i32 %1527, %1530
  %1531 = select i1 %cmp501, i32 -1655656251, i32 713205530
  store i32 %1531, i32* %switchVar
  br label %loopEnd

for.body503:                                      ; preds = %loopEntry
  %j.reload827 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload827, align 4
  store i32 2064357153, i32* %switchVar
  br label %loopEnd

for.cond504:                                      ; preds = %loopEntry
  %1532 = load i32, i32* @x
  %1533 = load i32, i32* @y
  %1534 = sub i32 %1532, 1880261113
  %1535 = sub i32 %1534, 1
  %1536 = add i32 %1535, 1880261113
  %1537 = sub i32 %1532, 1
  %1538 = mul i32 %1532, %1536
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1533, 10
  %1542 = and i1 %1540, %1541
  %1543 = xor i1 %1540, %1541
  %1544 = or i1 %1542, %1543
  %1545 = or i1 %1540, %1541
  %1546 = select i1 %1544, i32 1339952974, i32 747701876
  store i32 %1546, i32* %switchVar
  br label %loopEnd

originalBB709:                                    ; preds = %loopEntry
  %j.reload826 = load volatile i32*, i32** %j.reg2mem
  %1547 = load i32, i32* %j.reload826, align 4
  %k.reload858 = load volatile i32*, i32** %k.reg2mem
  %1548 = load i32, i32* %k.reload858, align 4
  %1549 = add i32 %1548, 1312573638
  %1550 = sub i32 %1549, 1
  %1551 = sub i32 %1550, 1312573638
  %sub505 = sub nsw i32 %1548, 1
  %cmp506 = icmp sle i32 %1547, %1551
  store i1 %cmp506, i1* %cmp506.reg2mem
  %1552 = load i32, i32* @x
  %1553 = load i32, i32* @y
  %1554 = add i32 %1552, 63458235
  %1555 = sub i32 %1554, 1
  %1556 = sub i32 %1555, 63458235
  %1557 = sub i32 %1552, 1
  %1558 = mul i32 %1552, %1556
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1553, 10
  %1562 = and i1 %1560, %1561
  %1563 = xor i1 %1560, %1561
  %1564 = or i1 %1562, %1563
  %1565 = or i1 %1560, %1561
  %1566 = select i1 %1564, i32 1827653211, i32 747701876
  store i32 %1566, i32* %switchVar
  br label %loopEnd

originalBBpart2716:                               ; preds = %loopEntry
  %cmp506.reload = load volatile i1, i1* %cmp506.reg2mem
  %1567 = select i1 %cmp506.reload, i32 -1737457964, i32 516324328
  store i32 %1567, i32* %switchVar
  br label %loopEnd

for.body508:                                      ; preds = %loopEntry
  %i.reload747 = load volatile i32*, i32** %i.reg2mem
  %1568 = load i32, i32* %i.reload747, align 4
  %idxprom509 = sext i32 %1568 to i64
  %x.reload922 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx510 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload922, i64 0, i64 %idxprom509
  %j.reload825 = load volatile i32*, i32** %j.reg2mem
  %1569 = load i32, i32* %j.reload825, align 4
  %idxprom511 = sext i32 %1569 to i64
  %arrayidx512 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx510, i64 0, i64 %idxprom511
  %1570 = load i8, i8* %arrayidx512, align 1
  %conv513 = sext i8 %1570 to i32
  %cmp514 = icmp eq i32 %conv513, 64
  %1571 = select i1 %cmp514, i32 974819175, i32 962578467
  store i32 %1571, i32* %switchVar
  br label %loopEnd

if.then516:                                       ; preds = %loopEntry
  %num.reload912 = load volatile i32*, i32** %num.reg2mem
  %1572 = load i32, i32* %num.reload912, align 4
  %1573 = sub i32 %1572, 234251793
  %1574 = add i32 %1573, 1
  %1575 = add i32 %1574, 234251793
  %inc517 = add nsw i32 %1572, 1
  %num.reload911 = load volatile i32*, i32** %num.reg2mem
  store i32 %1575, i32* %num.reload911, align 4
  store i32 962578467, i32* %switchVar
  br label %loopEnd

if.end518:                                        ; preds = %loopEntry
  store i32 1389856230, i32* %switchVar
  br label %loopEnd

for.inc519:                                       ; preds = %loopEntry
  %1576 = load i32, i32* @x
  %1577 = load i32, i32* @y
  %1578 = sub i32 %1576, 446817403
  %1579 = sub i32 %1578, 1
  %1580 = add i32 %1579, 446817403
  %1581 = sub i32 %1576, 1
  %1582 = mul i32 %1576, %1580
  %1583 = urem i32 %1582, 2
  %1584 = icmp eq i32 %1583, 0
  %1585 = icmp slt i32 %1577, 10
  %1586 = xor i1 %1584, true
  %1587 = xor i1 %1585, true
  %1588 = xor i1 true, true
  %1589 = and i1 %1586, true
  %1590 = and i1 %1584, %1588
  %1591 = and i1 %1587, true
  %1592 = and i1 %1585, %1588
  %1593 = or i1 %1589, %1590
  %1594 = or i1 %1591, %1592
  %1595 = xor i1 %1593, %1594
  %1596 = or i1 %1586, %1587
  %1597 = xor i1 %1596, true
  %1598 = or i1 true, %1588
  %1599 = and i1 %1597, %1598
  %1600 = or i1 %1595, %1599
  %1601 = or i1 %1584, %1585
  %1602 = select i1 %1600, i32 -462252793, i32 422212882
  store i32 %1602, i32* %switchVar
  br label %loopEnd

originalBB718:                                    ; preds = %loopEntry
  %j.reload824 = load volatile i32*, i32** %j.reg2mem
  %1603 = load i32, i32* %j.reload824, align 4
  %1604 = sub i32 0, 1
  %1605 = sub i32 %1603, %1604
  %inc520 = add nsw i32 %1603, 1
  %j.reload823 = load volatile i32*, i32** %j.reg2mem
  store i32 %1605, i32* %j.reload823, align 4
  %1606 = load i32, i32* @x
  %1607 = load i32, i32* @y
  %1608 = sub i32 %1606, -892551540
  %1609 = sub i32 %1608, 1
  %1610 = add i32 %1609, -892551540
  %1611 = sub i32 %1606, 1
  %1612 = mul i32 %1606, %1610
  %1613 = urem i32 %1612, 2
  %1614 = icmp eq i32 %1613, 0
  %1615 = icmp slt i32 %1607, 10
  %1616 = and i1 %1614, %1615
  %1617 = xor i1 %1614, %1615
  %1618 = or i1 %1616, %1617
  %1619 = or i1 %1614, %1615
  %1620 = select i1 %1618, i32 -1483228908, i32 422212882
  store i32 %1620, i32* %switchVar
  br label %loopEnd

originalBBpart2728:                               ; preds = %loopEntry
  store i32 2064357153, i32* %switchVar
  br label %loopEnd

for.end521:                                       ; preds = %loopEntry
  store i32 1445173586, i32* %switchVar
  br label %loopEnd

for.inc522:                                       ; preds = %loopEntry
  %i.reload746 = load volatile i32*, i32** %i.reg2mem
  %1621 = load i32, i32* %i.reload746, align 4
  %1622 = sub i32 0, 1
  %1623 = sub i32 %1621, %1622
  %inc523 = add nsw i32 %1621, 1
  %i.reload745 = load volatile i32*, i32** %i.reg2mem
  store i32 %1623, i32* %i.reload745, align 4
  store i32 -477024084, i32* %switchVar
  br label %loopEnd

for.end524:                                       ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1624 = load i32, i32* %num.reload, align 4
  %call525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1624)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x [100 x i8]], align 16
  %yalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %1625 = bitcast [100 x [100 x i8]]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1625, i8 0, i64 10000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1636017360, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %i.reload744 = load volatile i32*, i32** %i.reg2mem
  %1626 = load i32, i32* %i.reload744, align 4
  %1627 = sub i32 0, 7080371
  %1628 = sub i32 %1627, %1626
  %1629 = add i32 %1628, 7080371
  %_ = sub i32 0, %1626
  %1630 = sub i32 %1629, -1015026496
  %1631 = add i32 %1630, 1
  %1632 = add i32 %1631, -1015026496
  %gen = add i32 %1629, 1
  %_527 = shl i32 %1626, 1
  %1633 = sub i32 0, 1
  %1634 = add i32 %1626, %1633
  %_528 = sub i32 %1626, 1
  %gen529 = mul i32 %1634, 1
  %_530 = shl i32 %1626, 1
  %1635 = add i32 0, 672643315
  %1636 = sub i32 %1635, %1626
  %1637 = sub i32 %1636, 672643315
  %_531 = sub i32 0, %1626
  %1638 = sub i32 0, %1637
  %1639 = sub i32 0, 1
  %1640 = add i32 %1638, %1639
  %1641 = sub i32 0, %1640
  %gen532 = add i32 %1637, 1
  %1642 = add i32 0, -523568798
  %1643 = sub i32 %1642, %1626
  %1644 = sub i32 %1643, -523568798
  %_533 = sub i32 0, %1626
  %1645 = sub i32 0, 1
  %1646 = sub i32 %1644, %1645
  %gen534 = add i32 %1644, 1
  %1647 = sub i32 0, 1
  %1648 = sub i32 %1626, %1647
  %incalteredBB = add nsw i32 %1626, 1
  %i.reload743 = load volatile i32*, i32** %i.reg2mem
  store i32 %1648, i32* %i.reload743, align 4
  store i32 2141319449, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  %m.reload904 = load volatile i32*, i32** %m.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload904)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1649 = load i32, i32* %m.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %1649, i32* %p.reload, align 4
  store i32 414937776, i32* %switchVar
  br label %loopEnd

originalBB542alteredBB:                           ; preds = %loopEntry
  %i.reload742 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload742, align 4
  store i32 111552097, i32* %switchVar
  br label %loopEnd

originalBB546alteredBB:                           ; preds = %loopEntry
  %i.reload741 = load volatile i32*, i32** %i.reg2mem
  %1650 = load i32, i32* %i.reload741, align 4
  %k.reload857 = load volatile i32*, i32** %k.reg2mem
  %1651 = load i32, i32* %k.reload857, align 4
  %1652 = add i32 %1651, 1059219316
  %1653 = sub i32 %1652, 1
  %1654 = sub i32 %1653, 1059219316
  %_547 = sub i32 %1651, 1
  %gen548 = mul i32 %1654, 1
  %1655 = sub i32 0, -126513468
  %1656 = sub i32 %1655, %1651
  %1657 = add i32 %1656, -126513468
  %_549 = sub i32 0, %1651
  %1658 = add i32 %1657, 239785553
  %1659 = add i32 %1658, 1
  %1660 = sub i32 %1659, 239785553
  %gen550 = add i32 %1657, 1
  %1661 = add i32 0, -431188689
  %1662 = sub i32 %1661, %1651
  %1663 = sub i32 %1662, -431188689
  %_551 = sub i32 0, %1651
  %1664 = sub i32 0, 1
  %1665 = sub i32 %1663, %1664
  %gen552 = add i32 %1663, 1
  %1666 = add i32 %1651, -1174081656
  %1667 = sub i32 %1666, 1
  %1668 = sub i32 %1667, -1174081656
  %_553 = sub i32 %1651, 1
  %gen554 = mul i32 %1668, 1
  %1669 = sub i32 %1651, -1854017652
  %1670 = sub i32 %1669, 1
  %1671 = add i32 %1670, -1854017652
  %sub7alteredBB = sub nsw i32 %1651, 1
  %cmp8alteredBB = icmp sle i32 %1650, %1671
  store i32 2066420811, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  store i32 -1404281449, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  store i32 -978702688, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  %i.reload740 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload740, align 4
  store i32 -263476822, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  %x.reload921 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload921, i64 0, i64 0
  %i.reload739 = load volatile i32*, i32** %i.reg2mem
  %1672 = load i32, i32* %i.reload739, align 4
  %idxprom87alteredBB = sext i32 %1672 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %1673 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %1673 to i32
  %cmp90alteredBB = icmp eq i32 %conv89alteredBB, 64
  store i32 -1538486191, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  %x.reload920 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload920, i64 0, i64 1
  %i.reload738 = load volatile i32*, i32** %i.reg2mem
  %1674 = load i32, i32* %i.reload738, align 4
  %idxprom119alteredBB = sext i32 %1674 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  %1675 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %1675 to i32
  %cmp122alteredBB = icmp eq i32 %conv121alteredBB, 46
  store i32 -1408083819, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  store i32 870249625, i32* %switchVar
  br label %loopEnd

originalBB582alteredBB:                           ; preds = %loopEntry
  %i.reload737 = load volatile i32*, i32** %i.reg2mem
  %1676 = load i32, i32* %i.reload737, align 4
  %1677 = sub i32 0, 1966960219
  %1678 = sub i32 %1677, %1676
  %1679 = add i32 %1678, 1966960219
  %_583 = sub i32 0, %1676
  %1680 = sub i32 0, 1
  %1681 = sub i32 %1679, %1680
  %gen584 = add i32 %1679, 1
  %_585 = shl i32 %1676, 1
  %1682 = sub i32 %1676, 597280066
  %1683 = sub i32 %1682, 1
  %1684 = add i32 %1683, 597280066
  %_586 = sub i32 %1676, 1
  %gen587 = mul i32 %1684, 1
  %1685 = sub i32 0, %1676
  %1686 = add i32 0, %1685
  %_588 = sub i32 0, %1676
  %1687 = sub i32 %1686, 1392764016
  %1688 = add i32 %1687, 1
  %1689 = add i32 %1688, 1392764016
  %gen589 = add i32 %1686, 1
  %1690 = sub i32 0, 1
  %1691 = add i32 %1676, %1690
  %_590 = sub i32 %1676, 1
  %gen591 = mul i32 %1691, 1
  %1692 = add i32 %1676, 62228689
  %1693 = sub i32 %1692, 1
  %1694 = sub i32 %1693, 62228689
  %_592 = sub i32 %1676, 1
  %gen593 = mul i32 %1694, 1
  %1695 = sub i32 %1676, 1385237301
  %1696 = sub i32 %1695, 1
  %1697 = add i32 %1696, 1385237301
  %sub145alteredBB = sub nsw i32 %1676, 1
  %idxprom146alteredBB = sext i32 %1697 to i64
  %x.reload919 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload919, i64 0, i64 %idxprom146alteredBB
  %arrayidx148alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx147alteredBB, i64 0, i64 0
  %1698 = load i8, i8* %arrayidx148alteredBB, align 4
  %conv149alteredBB = sext i8 %1698 to i32
  %cmp150alteredBB = icmp eq i32 %conv149alteredBB, 46
  store i32 372334782, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %i.reload736 = load volatile i32*, i32** %i.reg2mem
  %1699 = load i32, i32* %i.reload736, align 4
  %1700 = sub i32 0, 1
  %1701 = add i32 %1699, %1700
  %_598 = sub i32 %1699, 1
  %gen599 = mul i32 %1701, 1
  %_600 = shl i32 %1699, 1
  %1702 = sub i32 %1699, -1566089717
  %1703 = sub i32 %1702, 1
  %1704 = add i32 %1703, -1566089717
  %_601 = sub i32 %1699, 1
  %gen602 = mul i32 %1704, 1
  %_603 = shl i32 %1699, 1
  %1705 = add i32 %1699, 902661916
  %1706 = sub i32 %1705, 1
  %1707 = sub i32 %1706, 902661916
  %sub153alteredBB = sub nsw i32 %1699, 1
  %idxprom154alteredBB = sext i32 %1707 to i64
  %y.reload959 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload959, i64 0, i64 %idxprom154alteredBB
  %arrayidx156alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx155alteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx156alteredBB, align 16
  store i32 764868876, i32* %switchVar
  br label %loopEnd

originalBB607alteredBB:                           ; preds = %loopEntry
  store i32 -121425814, i32* %switchVar
  br label %loopEnd

originalBB611alteredBB:                           ; preds = %loopEntry
  %j.reload822 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload822, align 4
  store i32 1698512923, i32* %switchVar
  br label %loopEnd

originalBB615alteredBB:                           ; preds = %loopEntry
  %i.reload735 = load volatile i32*, i32** %i.reg2mem
  %1708 = load i32, i32* %i.reload735, align 4
  %1709 = sub i32 0, 1
  %1710 = add i32 %1708, %1709
  %_616 = sub i32 %1708, 1
  %gen617 = mul i32 %1710, 1
  %_618 = shl i32 %1708, 1
  %_619 = shl i32 %1708, 1
  %1711 = sub i32 %1708, -1001734170
  %1712 = sub i32 %1711, 1
  %1713 = add i32 %1712, -1001734170
  %sub255alteredBB = sub nsw i32 %1708, 1
  %idxprom256alteredBB = sext i32 %1713 to i64
  %x.reload918 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx257alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload918, i64 0, i64 %idxprom256alteredBB
  %j.reload821 = load volatile i32*, i32** %j.reg2mem
  %1714 = load i32, i32* %j.reload821, align 4
  %idxprom258alteredBB = sext i32 %1714 to i64
  %arrayidx259alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx257alteredBB, i64 0, i64 %idxprom258alteredBB
  %1715 = load i8, i8* %arrayidx259alteredBB, align 1
  %conv260alteredBB = sext i8 %1715 to i32
  %cmp261alteredBB = icmp eq i32 %conv260alteredBB, 46
  store i32 -501064021, i32* %switchVar
  br label %loopEnd

originalBB623alteredBB:                           ; preds = %loopEntry
  %i.reload734 = load volatile i32*, i32** %i.reg2mem
  %1716 = load i32, i32* %i.reload734, align 4
  %idxprom294alteredBB = sext i32 %1716 to i64
  %y.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %y.reg2mem
  %arrayidx295alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %y.reload, i64 0, i64 %idxprom294alteredBB
  %j.reload820 = load volatile i32*, i32** %j.reg2mem
  %1717 = load i32, i32* %j.reload820, align 4
  %1718 = sub i32 0, %1717
  %1719 = add i32 0, %1718
  %_624 = sub i32 0, %1717
  %1720 = sub i32 0, 1
  %1721 = sub i32 %1719, %1720
  %gen625 = add i32 %1719, 1
  %1722 = sub i32 0, %1717
  %1723 = add i32 0, %1722
  %_626 = sub i32 0, %1717
  %1724 = sub i32 0, 1
  %1725 = sub i32 %1723, %1724
  %gen627 = add i32 %1723, 1
  %_628 = shl i32 %1717, 1
  %1726 = sub i32 0, 780574188
  %1727 = sub i32 %1726, %1717
  %1728 = add i32 %1727, 780574188
  %_629 = sub i32 0, %1717
  %1729 = sub i32 %1728, -2110985767
  %1730 = add i32 %1729, 1
  %1731 = add i32 %1730, -2110985767
  %gen630 = add i32 %1728, 1
  %1732 = sub i32 0, %1717
  %1733 = add i32 0, %1732
  %_631 = sub i32 0, %1717
  %1734 = sub i32 0, %1733
  %1735 = sub i32 0, 1
  %1736 = add i32 %1734, %1735
  %1737 = sub i32 0, %1736
  %gen632 = add i32 %1733, 1
  %1738 = add i32 %1717, -464200096
  %1739 = sub i32 %1738, 1
  %1740 = sub i32 %1739, -464200096
  %_633 = sub i32 %1717, 1
  %gen634 = mul i32 %1740, 1
  %_635 = shl i32 %1717, 1
  %1741 = sub i32 0, 1
  %1742 = add i32 %1717, %1741
  %sub296alteredBB = sub nsw i32 %1717, 1
  %idxprom297alteredBB = sext i32 %1742 to i64
  %arrayidx298alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx295alteredBB, i64 0, i64 %idxprom297alteredBB
  store i32 1, i32* %arrayidx298alteredBB, align 4
  store i32 -1152545092, i32* %switchVar
  br label %loopEnd

originalBB639alteredBB:                           ; preds = %loopEntry
  %i.reload733 = load volatile i32*, i32** %i.reg2mem
  %1743 = load i32, i32* %i.reload733, align 4
  %idxprom300alteredBB = sext i32 %1743 to i64
  %x.reload917 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx301alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload917, i64 0, i64 %idxprom300alteredBB
  %j.reload819 = load volatile i32*, i32** %j.reg2mem
  %1744 = load i32, i32* %j.reload819, align 4
  %1745 = add i32 0, -1516527423
  %1746 = sub i32 %1745, %1744
  %1747 = sub i32 %1746, -1516527423
  %_640 = sub i32 0, %1744
  %1748 = add i32 %1747, 1395346014
  %1749 = add i32 %1748, 1
  %1750 = sub i32 %1749, 1395346014
  %gen641 = add i32 %1747, 1
  %1751 = sub i32 %1744, 1087581763
  %1752 = add i32 %1751, 1
  %1753 = add i32 %1752, 1087581763
  %add302alteredBB = add nsw i32 %1744, 1
  %idxprom303alteredBB = sext i32 %1753 to i64
  %arrayidx304alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx301alteredBB, i64 0, i64 %idxprom303alteredBB
  %1754 = load i8, i8* %arrayidx304alteredBB, align 1
  %conv305alteredBB = sext i8 %1754 to i32
  %cmp306alteredBB = icmp eq i32 %conv305alteredBB, 46
  store i32 1758803204, i32* %switchVar
  br label %loopEnd

originalBB645alteredBB:                           ; preds = %loopEntry
  %k.reload856 = load volatile i32*, i32** %k.reg2mem
  %1755 = load i32, i32* %k.reload856, align 4
  %1756 = sub i32 0, -987703477
  %1757 = sub i32 %1756, %1755
  %1758 = add i32 %1757, -987703477
  %_646 = sub i32 0, %1755
  %1759 = add i32 %1758, 1982321169
  %1760 = add i32 %1759, 1
  %1761 = sub i32 %1760, 1982321169
  %gen647 = add i32 %1758, 1
  %_648 = shl i32 %1755, 1
  %_649 = shl i32 %1755, 1
  %_650 = shl i32 %1755, 1
  %1762 = add i32 %1755, -2102116833
  %1763 = sub i32 %1762, 1
  %1764 = sub i32 %1763, -2102116833
  %_651 = sub i32 %1755, 1
  %gen652 = mul i32 %1764, 1
  %1765 = add i32 0, -320418928
  %1766 = sub i32 %1765, %1755
  %1767 = sub i32 %1766, -320418928
  %_653 = sub i32 0, %1755
  %1768 = sub i32 0, %1767
  %1769 = sub i32 0, 1
  %1770 = add i32 %1768, %1769
  %1771 = sub i32 0, %1770
  %gen654 = add i32 %1767, 1
  %1772 = add i32 %1755, -746112292
  %1773 = sub i32 %1772, 1
  %1774 = sub i32 %1773, -746112292
  %sub322alteredBB = sub nsw i32 %1755, 1
  %idxprom323alteredBB = sext i32 %1774 to i64
  %x.reload916 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx324alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload916, i64 0, i64 %idxprom323alteredBB
  %arrayidx325alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx324alteredBB, i64 0, i64 0
  %1775 = load i8, i8* %arrayidx325alteredBB, align 4
  %conv326alteredBB = sext i8 %1775 to i32
  %cmp327alteredBB = icmp eq i32 %conv326alteredBB, 64
  store i32 1433127436, i32* %switchVar
  br label %loopEnd

originalBB658alteredBB:                           ; preds = %loopEntry
  store i32 1942354432, i32* %switchVar
  br label %loopEnd

originalBB662alteredBB:                           ; preds = %loopEntry
  %k.reload855 = load volatile i32*, i32** %k.reg2mem
  %1776 = load i32, i32* %k.reload855, align 4
  %_663 = shl i32 %1776, 1
  %1777 = sub i32 0, -933585912
  %1778 = sub i32 %1777, %1776
  %1779 = add i32 %1778, -933585912
  %_664 = sub i32 0, %1776
  %1780 = sub i32 0, %1779
  %1781 = sub i32 0, 1
  %1782 = add i32 %1780, %1781
  %1783 = sub i32 0, %1782
  %gen665 = add i32 %1779, 1
  %1784 = sub i32 0, 1
  %1785 = add i32 %1776, %1784
  %sub367alteredBB = sub nsw i32 %1776, 1
  %idxprom368alteredBB = sext i32 %1785 to i64
  %x.reload915 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx369alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload915, i64 0, i64 %idxprom368alteredBB
  %k.reload854 = load volatile i32*, i32** %k.reg2mem
  %1786 = load i32, i32* %k.reload854, align 4
  %_666 = shl i32 %1786, 2
  %1787 = sub i32 0, 2
  %1788 = add i32 %1786, %1787
  %_667 = sub i32 %1786, 2
  %gen668 = mul i32 %1788, 2
  %1789 = sub i32 0, -1993424912
  %1790 = sub i32 %1789, %1786
  %1791 = add i32 %1790, -1993424912
  %_669 = sub i32 0, %1786
  %1792 = sub i32 %1791, -1078441530
  %1793 = add i32 %1792, 2
  %1794 = add i32 %1793, -1078441530
  %gen670 = add i32 %1791, 2
  %_671 = shl i32 %1786, 2
  %1795 = sub i32 0, %1786
  %1796 = add i32 0, %1795
  %_672 = sub i32 0, %1786
  %1797 = add i32 %1796, 197959544
  %1798 = add i32 %1797, 2
  %1799 = sub i32 %1798, 197959544
  %gen673 = add i32 %1796, 2
  %1800 = sub i32 0, 2
  %1801 = add i32 %1786, %1800
  %sub370alteredBB = sub nsw i32 %1786, 2
  %idxprom371alteredBB = sext i32 %1801 to i64
  %arrayidx372alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx369alteredBB, i64 0, i64 %idxprom371alteredBB
  %1802 = load i8, i8* %arrayidx372alteredBB, align 1
  %conv373alteredBB = sext i8 %1802 to i32
  %cmp374alteredBB = icmp eq i32 %conv373alteredBB, 46
  store i32 2146326625, i32* %switchVar
  br label %loopEnd

originalBB677alteredBB:                           ; preds = %loopEntry
  %k.reload853 = load volatile i32*, i32** %k.reg2mem
  %1803 = load i32, i32* %k.reload853, align 4
  %_678 = shl i32 %1803, 2
  %1804 = sub i32 %1803, 432579010
  %1805 = sub i32 %1804, 2
  %1806 = add i32 %1805, 432579010
  %_679 = sub i32 %1803, 2
  %gen680 = mul i32 %1806, 2
  %1807 = sub i32 0, 2
  %1808 = add i32 %1803, %1807
  %_681 = sub i32 %1803, 2
  %gen682 = mul i32 %1808, 2
  %_683 = shl i32 %1803, 2
  %1809 = sub i32 %1803, 1024988676
  %1810 = sub i32 %1809, 2
  %1811 = add i32 %1810, 1024988676
  %_684 = sub i32 %1803, 2
  %gen685 = mul i32 %1811, 2
  %1812 = sub i32 0, 2
  %1813 = add i32 %1803, %1812
  %sub384alteredBB = sub nsw i32 %1803, 2
  %idxprom385alteredBB = sext i32 %1813 to i64
  %x.reload914 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx386alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload914, i64 0, i64 %idxprom385alteredBB
  %k.reload852 = load volatile i32*, i32** %k.reg2mem
  %1814 = load i32, i32* %k.reload852, align 4
  %1815 = sub i32 %1814, 1905329814
  %1816 = sub i32 %1815, 1
  %1817 = add i32 %1816, 1905329814
  %sub387alteredBB = sub nsw i32 %1814, 1
  %idxprom388alteredBB = sext i32 %1817 to i64
  %arrayidx389alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx386alteredBB, i64 0, i64 %idxprom388alteredBB
  %1818 = load i8, i8* %arrayidx389alteredBB, align 1
  %conv390alteredBB = sext i8 %1818 to i32
  %cmp391alteredBB = icmp eq i32 %conv390alteredBB, 46
  store i32 62594865, i32* %switchVar
  br label %loopEnd

originalBB689alteredBB:                           ; preds = %loopEntry
  store i32 -1215269236, i32* %switchVar
  br label %loopEnd

originalBB693alteredBB:                           ; preds = %loopEntry
  store i32 -1591842980, i32* %switchVar
  br label %loopEnd

originalBB697alteredBB:                           ; preds = %loopEntry
  %j.reload818 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload818, align 4
  store i32 -270983916, i32* %switchVar
  br label %loopEnd

originalBB701alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1819 = load i32, i32* %i.reload, align 4
  %idxprom486alteredBB = sext i32 %1819 to i64
  %x.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %x.reg2mem
  %arrayidx487alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %x.reload, i64 0, i64 %idxprom486alteredBB
  %j.reload817 = load volatile i32*, i32** %j.reg2mem
  %1820 = load i32, i32* %j.reload817, align 4
  %idxprom488alteredBB = sext i32 %1820 to i64
  %arrayidx489alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx487alteredBB, i64 0, i64 %idxprom488alteredBB
  store i8 64, i8* %arrayidx489alteredBB, align 1
  store i32 -258448442, i32* %switchVar
  br label %loopEnd

originalBB705alteredBB:                           ; preds = %loopEntry
  store i32 -433171194, i32* %switchVar
  br label %loopEnd

originalBB709alteredBB:                           ; preds = %loopEntry
  %j.reload816 = load volatile i32*, i32** %j.reg2mem
  %1821 = load i32, i32* %j.reload816, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1822 = load i32, i32* %k.reload, align 4
  %_710 = shl i32 %1822, 1
  %1823 = add i32 0, -151560222
  %1824 = sub i32 %1823, %1822
  %1825 = sub i32 %1824, -151560222
  %_711 = sub i32 0, %1822
  %1826 = sub i32 0, %1825
  %1827 = sub i32 0, 1
  %1828 = add i32 %1826, %1827
  %1829 = sub i32 0, %1828
  %gen712 = add i32 %1825, 1
  %1830 = sub i32 %1822, 1793996427
  %1831 = sub i32 %1830, 1
  %1832 = add i32 %1831, 1793996427
  %_713 = sub i32 %1822, 1
  %gen714 = mul i32 %1832, 1
  %1833 = add i32 %1822, -606469827
  %1834 = sub i32 %1833, 1
  %1835 = sub i32 %1834, -606469827
  %sub505alteredBB = sub nsw i32 %1822, 1
  %cmp506alteredBB = icmp sle i32 %1821, %1835
  store i32 1339952974, i32* %switchVar
  br label %loopEnd

originalBB718alteredBB:                           ; preds = %loopEntry
  %j.reload815 = load volatile i32*, i32** %j.reg2mem
  %1836 = load i32, i32* %j.reload815, align 4
  %1837 = add i32 0, 1975941623
  %1838 = sub i32 %1837, %1836
  %1839 = sub i32 %1838, 1975941623
  %_719 = sub i32 0, %1836
  %1840 = sub i32 %1839, -420282873
  %1841 = add i32 %1840, 1
  %1842 = add i32 %1841, -420282873
  %gen720 = add i32 %1839, 1
  %1843 = sub i32 0, 1
  %1844 = add i32 %1836, %1843
  %_721 = sub i32 %1836, 1
  %gen722 = mul i32 %1844, 1
  %1845 = add i32 %1836, -118992518
  %1846 = sub i32 %1845, 1
  %1847 = sub i32 %1846, -118992518
  %_723 = sub i32 %1836, 1
  %gen724 = mul i32 %1847, 1
  %1848 = sub i32 0, 1853779643
  %1849 = sub i32 %1848, %1836
  %1850 = add i32 %1849, 1853779643
  %_725 = sub i32 0, %1836
  %1851 = add i32 %1850, 2052278663
  %1852 = add i32 %1851, 1
  %1853 = sub i32 %1852, 2052278663
  %gen726 = add i32 %1850, 1
  %1854 = sub i32 0, 1
  %1855 = sub i32 %1836, %1854
  %inc520alteredBB = add nsw i32 %1836, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1855, i32* %j.reload, align 4
  store i32 -462252793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB718alteredBB, %originalBB709alteredBB, %originalBB705alteredBB, %originalBB701alteredBB, %originalBB697alteredBB, %originalBB693alteredBB, %originalBB689alteredBB, %originalBB677alteredBB, %originalBB662alteredBB, %originalBB658alteredBB, %originalBB645alteredBB, %originalBB639alteredBB, %originalBB623alteredBB, %originalBB615alteredBB, %originalBB611alteredBB, %originalBB607alteredBB, %originalBB597alteredBB, %originalBB582alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB546alteredBB, %originalBB542alteredBB, %originalBB538alteredBB, %originalBB526alteredBB, %originalBBalteredBB, %for.inc522, %for.end521, %originalBBpart2728, %originalBB718, %for.inc519, %if.end518, %if.then516, %for.body508, %originalBBpart2716, %originalBB709, %for.cond504, %for.body503, %for.cond499, %for.end498, %for.inc497, %originalBBpart2707, %originalBB705, %for.end496, %for.inc494, %for.end493, %for.inc491, %if.end490, %originalBBpart2703, %originalBB701, %if.then485, %for.body478, %for.cond474, %originalBBpart2699, %originalBB697, %for.body473, %for.cond469, %for.end468, %for.inc466, %if.end465, %originalBBpart2695, %originalBB693, %if.end464, %if.then458, %if.end449, %if.then442, %if.end432, %if.then425, %if.then415, %for.body406, %for.cond402, %if.end401, %originalBBpart2691, %originalBB689, %if.end400, %if.then393, %originalBBpart2687, %originalBB677, %if.end383, %if.then376, %originalBBpart2675, %originalBB662, %if.then366, %if.end356, %originalBBpart2660, %originalBB658, %if.end355, %if.then350, %if.end342, %if.then337, %if.then329, %originalBBpart2656, %originalBB645, %for.end321, %for.inc319, %for.end318, %for.inc316, %if.end315, %if.end314, %if.then308, %originalBBpart2643, %originalBB639, %if.end299, %originalBBpart2637, %originalBB623, %if.then293, %if.end284, %if.then278, %if.end269, %if.then263, %originalBBpart2621, %originalBB615, %if.then254, %for.body246, %for.cond242, %originalBBpart2613, %originalBB611, %if.end241, %if.end240, %if.then234, %if.end225, %if.then218, %if.end208, %if.then201, %if.then191, %if.end182, %originalBBpart2609, %originalBB607, %if.end181, %if.then177, %if.end170, %if.then165, %if.end157, %originalBBpart2605, %originalBB597, %if.then152, %originalBBpart2595, %originalBB582, %if.then144, %for.body137, %for.cond133, %for.end132, %for.inc130, %originalBBpart2580, %originalBB578, %if.end129, %if.end128, %if.then124, %originalBBpart2576, %originalBB574, %if.end117, %if.then112, %if.end105, %if.then100, %if.then92, %originalBBpart2572, %originalBB570, %for.body85, %for.cond81, %originalBBpart2568, %originalBB566, %if.end80, %if.end79, %if.then74, %if.end66, %if.then61, %if.then53, %if.end45, %originalBBpart2564, %originalBB562, %if.end44, %if.then41, %if.end, %if.then33, %if.then, %for.end23, %for.inc21, %originalBBpart2560, %originalBB558, %for.end20, %for.inc18, %for.body13, %for.cond10, %for.body9, %originalBBpart2556, %originalBB546, %for.cond6, %originalBBpart2544, %originalBB542, %for.body5, %for.cond3, %originalBBpart2540, %originalBB538, %for.end, %originalBBpart2536, %originalBB526, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
