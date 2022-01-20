; ModuleID = 'source-C-CXX/71/2692.c'
source_filename = "source-C-CXX/71/2692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp319.reg2mem = alloca i1
  %cmp286.reg2mem = alloca i1
  %cmp276.reg2mem = alloca i1
  %cmp254.reg2mem = alloca i1
  %cmp252.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp204.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1738367422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar494 = load i32, i32* %switchVar
  switch i32 %switchVar494, label %switchDefault [
    i32 1738367422, label %for.cond
    i32 386777298, label %for.body
    i32 -177051147, label %for.cond1
    i32 377910988, label %for.body3
    i32 -2072642233, label %for.inc
    i32 -21390769, label %for.end
    i32 1571397483, label %for.inc7
    i32 -2006924389, label %for.end9
    i32 -1414773666, label %for.cond10
    i32 1687109015, label %originalBB
    i32 1750495843, label %originalBBpart2
    i32 -1934726540, label %for.body12
    i32 1092348547, label %for.cond13
    i32 -1925305666, label %originalBB366
    i32 375451424, label %originalBBpart2368
    i32 1081126072, label %for.body15
    i32 -2111698023, label %land.lhs.true
    i32 1510596613, label %land.lhs.true18
    i32 744832544, label %land.lhs.true28
    i32 1559909819, label %if.then
    i32 -427182251, label %if.else
    i32 1151373447, label %land.lhs.true41
    i32 1013323041, label %land.lhs.true43
    i32 630865085, label %land.lhs.true45
    i32 2138539058, label %land.lhs.true56
    i32 759774533, label %land.lhs.true67
    i32 890009069, label %if.then78
    i32 -118798661, label %if.else80
    i32 141026836, label %land.lhs.true82
    i32 -294165759, label %land.lhs.true85
    i32 1604982900, label %land.lhs.true96
    i32 815714107, label %if.then107
    i32 -1990851516, label %if.else109
    i32 1131175431, label %land.lhs.true112
    i32 978294141, label %originalBB370
    i32 -1337951702, label %originalBBpart2372
    i32 -1974404491, label %land.lhs.true114
    i32 313001196, label %land.lhs.true116
    i32 176251251, label %originalBB374
    i32 712957774, label %originalBBpart2378
    i32 857849748, label %land.lhs.true127
    i32 1812490103, label %land.lhs.true138
    i32 -1293600934, label %if.then149
    i32 1810923088, label %if.else151
    i32 1742637563, label %land.lhs.true154
    i32 699515360, label %originalBB380
    i32 -1565957692, label %originalBBpart2390
    i32 -1773717003, label %land.lhs.true157
    i32 -778728203, label %land.lhs.true159
    i32 -1705494126, label %land.lhs.true161
    i32 -975862940, label %land.lhs.true172
    i32 -1029960734, label %land.lhs.true183
    i32 1929401340, label %land.lhs.true194
    i32 -510297523, label %originalBB392
    i32 -739120739, label %originalBBpart2404
    i32 -1413300324, label %if.then205
    i32 782980009, label %if.else207
    i32 -1601788990, label %land.lhs.true210
    i32 -1758473643, label %land.lhs.true212
    i32 -1695519332, label %originalBB406
    i32 -1390496372, label %originalBBpart2409
    i32 -2081058332, label %land.lhs.true215
    i32 1473808197, label %land.lhs.true226
    i32 -1952741173, label %land.lhs.true237
    i32 -920419350, label %if.then248
    i32 -672997088, label %originalBB411
    i32 -1731779831, label %originalBBpart2413
    i32 -1244371989, label %if.else250
    i32 33861611, label %originalBB415
    i32 -1223590362, label %originalBBpart2419
    i32 -1785038662, label %land.lhs.true253
    i32 -1764898778, label %originalBB421
    i32 -440165013, label %originalBBpart2423
    i32 2133841423, label %land.lhs.true255
    i32 1177585060, label %land.lhs.true266
    i32 171275404, label %originalBB425
    i32 745408739, label %originalBBpart2428
    i32 -1445264813, label %if.then277
    i32 -1985791637, label %if.else279
    i32 829254302, label %land.lhs.true282
    i32 -1243880430, label %land.lhs.true285
    i32 -667196421, label %originalBB430
    i32 13792450, label %originalBBpart2432
    i32 -1565208590, label %land.lhs.true287
    i32 -1056389791, label %land.lhs.true298
    i32 -829507523, label %land.lhs.true309
    i32 -841089604, label %originalBB434
    i32 1613418261, label %originalBBpart2448
    i32 -412201737, label %if.then320
    i32 1638684126, label %originalBB450
    i32 -1802696368, label %originalBBpart2452
    i32 293151109, label %if.else322
    i32 -717623512, label %land.lhs.true325
    i32 -1747207735, label %land.lhs.true328
    i32 -715419483, label %land.lhs.true339
    i32 1466410866, label %if.then350
    i32 484324522, label %if.end
    i32 999058518, label %if.end352
    i32 -1424353193, label %if.end353
    i32 -1616828946, label %if.end354
    i32 940519632, label %if.end355
    i32 -105942879, label %originalBB454
    i32 619276725, label %originalBBpart2456
    i32 795637168, label %if.end356
    i32 -1743717587, label %originalBB458
    i32 392642415, label %originalBBpart2460
    i32 -507326034, label %if.end357
    i32 183904623, label %if.end358
    i32 2020486876, label %if.end359
    i32 -1171005270, label %originalBB462
    i32 1569158163, label %originalBBpart2464
    i32 -1764332111, label %for.inc360
    i32 115601525, label %originalBB466
    i32 -1608291577, label %originalBBpart2475
    i32 1705976352, label %for.end362
    i32 2087671132, label %for.inc363
    i32 -1176578749, label %originalBB477
    i32 434602411, label %originalBBpart2488
    i32 709369442, label %for.end365
    i32 -1886628009, label %originalBB490
    i32 1645451585, label %originalBBpart2492
    i32 -1025054814, label %originalBBalteredBB
    i32 -401094135, label %originalBB366alteredBB
    i32 676667995, label %originalBB370alteredBB
    i32 1304928051, label %originalBB374alteredBB
    i32 216705504, label %originalBB380alteredBB
    i32 156564467, label %originalBB392alteredBB
    i32 -1693324340, label %originalBB406alteredBB
    i32 1591732130, label %originalBB411alteredBB
    i32 1494709176, label %originalBB415alteredBB
    i32 1409577267, label %originalBB421alteredBB
    i32 -596338422, label %originalBB425alteredBB
    i32 1109946342, label %originalBB430alteredBB
    i32 349414834, label %originalBB434alteredBB
    i32 232219245, label %originalBB450alteredBB
    i32 876730160, label %originalBB454alteredBB
    i32 -982405911, label %originalBB458alteredBB
    i32 -1889599536, label %originalBB462alteredBB
    i32 1774443025, label %originalBB466alteredBB
    i32 600133744, label %originalBB477alteredBB
    i32 2075501369, label %originalBB490alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 386777298, i32 -2006924389
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -177051147, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 377910988, i32 -21390769
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2072642233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, 1502059627
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1502059627
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -177051147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1571397483, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc8 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 1738367422, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1414773666, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1916023887
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1916023887
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1687109015, i32 -1025054814
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %44, %45
  store i1 %cmp11, i1* %cmp11.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 597325745
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 597325745
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1750495843, i32 -1025054814
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %61 = select i1 %cmp11.reload, i32 -1934726540, i32 709369442
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1092348547, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -423995180
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -423995180
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1925305666, i32 -401094135
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %89 = load i32, i32* %l, align 4
  %90 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %89, %90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -714205957
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -714205957
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 375451424, i32 -401094135
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %106 = select i1 %cmp14.reload, i32 1081126072, i32 1705976352
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %107, 0
  %108 = select i1 %cmp16, i32 -2111698023, i32 -427182251
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %109, 0
  %110 = select i1 %cmp17, i32 1510596613, i32 -427182251
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19
  %112 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %113 = load i32, i32* %arrayidx22, align 4
  %114 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom23
  %115 = load i32, i32* %l, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add = add nsw i32 %115, 1
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %118 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %113, %118
  %119 = select i1 %cmp27, i32 744832544, i32 -427182251
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %120 to i64
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom29
  %121 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %121 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %122 = load i32, i32* %arrayidx32, align 4
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add33 = add nsw i32 %123, 1
  %idxprom34 = sext i32 %127 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom34
  %128 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %128 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %129 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %122, %129
  %130 = select i1 %cmp38, i32 1559909819, i32 -427182251
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = load i32, i32* %l, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132)
  store i32 2020486876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %cmp40 = icmp eq i32 %133, 0
  %134 = select i1 %cmp40, i32 1151373447, i32 -118798661
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %135 = load i32, i32* %l, align 4
  %136 = load i32, i32* %m, align 4
  %137 = sub i32 %136, 2035709654
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2035709654
  %sub = sub nsw i32 %136, 1
  %cmp42 = icmp ne i32 %135, %139
  %140 = select i1 %cmp42, i32 1013323041, i32 -118798661
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %141 = load i32, i32* %l, align 4
  %cmp44 = icmp ne i32 %141, 0
  %142 = select i1 %cmp44, i32 630865085, i32 -118798661
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %143 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom46
  %144 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %144 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %145 = load i32, i32* %arrayidx49, align 4
  %146 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %146 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50
  %147 = load i32, i32* %l, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub52 = sub nsw i32 %147, 1
  %idxprom53 = sext i32 %149 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %150 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %145, %150
  %151 = select i1 %cmp55, i32 2138539058, i32 -118798661
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %152 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom57
  %153 = load i32, i32* %l, align 4
  %idxprom59 = sext i32 %153 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %154 = load i32, i32* %arrayidx60, align 4
  %155 = load i32, i32* %k, align 4
  %156 = add i32 %155, 1991129381
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1991129381
  %add61 = add nsw i32 %155, 1
  %idxprom62 = sext i32 %158 to i64
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom62
  %159 = load i32, i32* %l, align 4
  %idxprom64 = sext i32 %159 to i64
  %arrayidx65 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %160 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %154, %160
  %161 = select i1 %cmp66, i32 759774533, i32 -118798661
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %162 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom68
  %163 = load i32, i32* %l, align 4
  %idxprom70 = sext i32 %163 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %164 = load i32, i32* %arrayidx71, align 4
  %165 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %165 to i64
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom72
  %166 = load i32, i32* %l, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add74 = add nsw i32 %166, 1
  %idxprom75 = sext i32 %170 to i64
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %171 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %164, %171
  %172 = select i1 %cmp77, i32 890009069, i32 -118798661
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %l, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %174)
  store i32 183904623, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %cmp81 = icmp eq i32 %175, 0
  %176 = select i1 %cmp81, i32 141026836, i32 -1990851516
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %177 = load i32, i32* %l, align 4
  %178 = load i32, i32* %m, align 4
  %179 = add i32 %178, -1077007255
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1077007255
  %sub83 = sub nsw i32 %178, 1
  %cmp84 = icmp eq i32 %177, %181
  %182 = select i1 %cmp84, i32 -294165759, i32 -1990851516
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %183 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom86
  %184 = load i32, i32* %l, align 4
  %idxprom88 = sext i32 %184 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %185 = load i32, i32* %arrayidx89, align 4
  %186 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %186 to i64
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom90
  %187 = load i32, i32* %l, align 4
  %188 = sub i32 %187, 359285334
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 359285334
  %sub92 = sub nsw i32 %187, 1
  %idxprom93 = sext i32 %190 to i64
  %arrayidx94 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %191 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %185, %191
  %192 = select i1 %cmp95, i32 1604982900, i32 -1990851516
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %193 to i64
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom97
  %194 = load i32, i32* %l, align 4
  %idxprom99 = sext i32 %194 to i64
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %195 = load i32, i32* %arrayidx100, align 4
  %196 = load i32, i32* %k, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add101 = add nsw i32 %196, 1
  %idxprom102 = sext i32 %200 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom102
  %201 = load i32, i32* %l, align 4
  %idxprom104 = sext i32 %201 to i64
  %arrayidx105 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %202 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %195, %202
  %203 = select i1 %cmp106, i32 815714107, i32 -1990851516
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %l, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %204, i32 %205)
  store i32 -507326034, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, 2023931787
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2023931787
  %sub110 = sub nsw i32 %207, 1
  %cmp111 = icmp ne i32 %206, %210
  %211 = select i1 %cmp111, i32 1131175431, i32 1810923088
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 978294141, i32 676667995
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %cmp113 = icmp ne i32 %238, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -611061235
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -611061235
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1337951702, i32 676667995
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %254 = select i1 %cmp113.reload, i32 -1974404491, i32 1810923088
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %255 = load i32, i32* %l, align 4
  %cmp115 = icmp eq i32 %255, 0
  %256 = select i1 %cmp115, i32 313001196, i32 1810923088
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 176251251, i32 1304928051
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %idxprom117 = sext i32 %271 to i64
  %arrayidx118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom117
  %272 = load i32, i32* %l, align 4
  %idxprom119 = sext i32 %272 to i64
  %arrayidx120 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %273 = load i32, i32* %arrayidx120, align 4
  %274 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %274 to i64
  %arrayidx122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom121
  %275 = load i32, i32* %l, align 4
  %276 = add i32 %275, -1054768493
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1054768493
  %add123 = add nsw i32 %275, 1
  %idxprom124 = sext i32 %278 to i64
  %arrayidx125 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  %279 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sge i32 %273, %279
  store i1 %cmp126, i1* %cmp126.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1492489195
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1492489195
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 712957774, i32 1304928051
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %295 = select i1 %cmp126.reload, i32 857849748, i32 1810923088
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %296 to i64
  %arrayidx129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom128
  %297 = load i32, i32* %l, align 4
  %idxprom130 = sext i32 %297 to i64
  %arrayidx131 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %298 = load i32, i32* %arrayidx131, align 4
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add132 = add nsw i32 %299, 1
  %idxprom133 = sext i32 %301 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom133
  %302 = load i32, i32* %l, align 4
  %idxprom135 = sext i32 %302 to i64
  %arrayidx136 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %303 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sge i32 %298, %303
  %304 = select i1 %cmp137, i32 1812490103, i32 1810923088
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %idxprom139 = sext i32 %305 to i64
  %arrayidx140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom139
  %306 = load i32, i32* %l, align 4
  %idxprom141 = sext i32 %306 to i64
  %arrayidx142 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %307 = load i32, i32* %arrayidx142, align 4
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 %308, 1848393746
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1848393746
  %sub143 = sub nsw i32 %308, 1
  %idxprom144 = sext i32 %311 to i64
  %arrayidx145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom144
  %312 = load i32, i32* %l, align 4
  %idxprom146 = sext i32 %312 to i64
  %arrayidx147 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %313 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sge i32 %307, %313
  %314 = select i1 %cmp148, i32 -1293600934, i32 1810923088
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = load i32, i32* %l, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %315, i32 %316)
  store i32 795637168, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 %318, -791904639
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -791904639
  %sub152 = sub nsw i32 %318, 1
  %cmp153 = icmp ne i32 %317, %321
  %322 = select i1 %cmp153, i32 1742637563, i32 782980009
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 699515360, i32 216705504
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %337 = load i32, i32* %l, align 4
  %338 = load i32, i32* %m, align 4
  %339 = add i32 %338, 1278505089
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1278505089
  %sub155 = sub nsw i32 %338, 1
  %cmp156 = icmp ne i32 %337, %341
  store i1 %cmp156, i1* %cmp156.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1565957692, i32 216705504
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %368 = select i1 %cmp156.reload, i32 -1773717003, i32 782980009
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %cmp158 = icmp ne i32 %369, 0
  %370 = select i1 %cmp158, i32 -778728203, i32 782980009
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %371 = load i32, i32* %l, align 4
  %cmp160 = icmp ne i32 %371, 0
  %372 = select i1 %cmp160, i32 -1705494126, i32 782980009
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %idxprom162 = sext i32 %373 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom162
  %374 = load i32, i32* %l, align 4
  %idxprom164 = sext i32 %374 to i64
  %arrayidx165 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %375 = load i32, i32* %arrayidx165, align 4
  %376 = load i32, i32* %k, align 4
  %idxprom166 = sext i32 %376 to i64
  %arrayidx167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom166
  %377 = load i32, i32* %l, align 4
  %378 = sub i32 %377, 1490731640
  %379 = add i32 %378, 1
  %380 = add i32 %379, 1490731640
  %add168 = add nsw i32 %377, 1
  %idxprom169 = sext i32 %380 to i64
  %arrayidx170 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx167, i64 0, i64 %idxprom169
  %381 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp sge i32 %375, %381
  %382 = select i1 %cmp171, i32 -975862940, i32 782980009
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %idxprom173 = sext i32 %383 to i64
  %arrayidx174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom173
  %384 = load i32, i32* %l, align 4
  %idxprom175 = sext i32 %384 to i64
  %arrayidx176 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  %385 = load i32, i32* %arrayidx176, align 4
  %386 = load i32, i32* %k, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub177 = sub nsw i32 %386, 1
  %idxprom178 = sext i32 %388 to i64
  %arrayidx179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom178
  %389 = load i32, i32* %l, align 4
  %idxprom180 = sext i32 %389 to i64
  %arrayidx181 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %390 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp sge i32 %385, %390
  %391 = select i1 %cmp182, i32 -1029960734, i32 782980009
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %idxprom184 = sext i32 %392 to i64
  %arrayidx185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom184
  %393 = load i32, i32* %l, align 4
  %idxprom186 = sext i32 %393 to i64
  %arrayidx187 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  %394 = load i32, i32* %arrayidx187, align 4
  %395 = load i32, i32* %k, align 4
  %396 = add i32 %395, 1493168167
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1493168167
  %add188 = add nsw i32 %395, 1
  %idxprom189 = sext i32 %398 to i64
  %arrayidx190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom189
  %399 = load i32, i32* %l, align 4
  %idxprom191 = sext i32 %399 to i64
  %arrayidx192 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx190, i64 0, i64 %idxprom191
  %400 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp sge i32 %394, %400
  %401 = select i1 %cmp193, i32 1929401340, i32 782980009
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -510297523, i32 156564467
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %idxprom195 = sext i32 %428 to i64
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom195
  %429 = load i32, i32* %l, align 4
  %idxprom197 = sext i32 %429 to i64
  %arrayidx198 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx196, i64 0, i64 %idxprom197
  %430 = load i32, i32* %arrayidx198, align 4
  %431 = load i32, i32* %k, align 4
  %idxprom199 = sext i32 %431 to i64
  %arrayidx200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom199
  %432 = load i32, i32* %l, align 4
  %433 = add i32 %432, -1684769514
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1684769514
  %sub201 = sub nsw i32 %432, 1
  %idxprom202 = sext i32 %435 to i64
  %arrayidx203 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx200, i64 0, i64 %idxprom202
  %436 = load i32, i32* %arrayidx203, align 4
  %cmp204 = icmp sge i32 %430, %436
  store i1 %cmp204, i1* %cmp204.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1273841001
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1273841001
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -739120739, i32 156564467
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp204.reload = load volatile i1, i1* %cmp204.reg2mem
  %452 = select i1 %cmp204.reload, i32 -1413300324, i32 782980009
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = load i32, i32* %l, align 4
  %call206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %453, i32 %454)
  store i32 940519632, i32* %switchVar
  br label %loopEnd

if.else207:                                       ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %456 = load i32, i32* %n, align 4
  %457 = sub i32 %456, 1870424360
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1870424360
  %sub208 = sub nsw i32 %456, 1
  %cmp209 = icmp ne i32 %455, %459
  %460 = select i1 %cmp209, i32 -1601788990, i32 -1244371989
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true210:                                 ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %cmp211 = icmp ne i32 %461, 0
  %462 = select i1 %cmp211, i32 -1758473643, i32 -1244371989
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 386237404
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 386237404
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1695519332, i32 -1693324340
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %478 = load i32, i32* %l, align 4
  %479 = load i32, i32* %m, align 4
  %480 = sub i32 %479, -1937316377
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1937316377
  %sub213 = sub nsw i32 %479, 1
  %cmp214 = icmp eq i32 %478, %482
  store i1 %cmp214, i1* %cmp214.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1645424640
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1645424640
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1390496372, i32 -1693324340
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %510 = select i1 %cmp214.reload, i32 -2081058332, i32 -1244371989
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %idxprom216 = sext i32 %511 to i64
  %arrayidx217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom216
  %512 = load i32, i32* %l, align 4
  %idxprom218 = sext i32 %512 to i64
  %arrayidx219 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx217, i64 0, i64 %idxprom218
  %513 = load i32, i32* %arrayidx219, align 4
  %514 = load i32, i32* %k, align 4
  %idxprom220 = sext i32 %514 to i64
  %arrayidx221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom220
  %515 = load i32, i32* %l, align 4
  %516 = sub i32 %515, -1795849719
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1795849719
  %sub222 = sub nsw i32 %515, 1
  %idxprom223 = sext i32 %518 to i64
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx221, i64 0, i64 %idxprom223
  %519 = load i32, i32* %arrayidx224, align 4
  %cmp225 = icmp sge i32 %513, %519
  %520 = select i1 %cmp225, i32 1473808197, i32 -1244371989
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %idxprom227 = sext i32 %521 to i64
  %arrayidx228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom227
  %522 = load i32, i32* %l, align 4
  %idxprom229 = sext i32 %522 to i64
  %arrayidx230 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx228, i64 0, i64 %idxprom229
  %523 = load i32, i32* %arrayidx230, align 4
  %524 = load i32, i32* %k, align 4
  %525 = sub i32 %524, 1635415141
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1635415141
  %add231 = add nsw i32 %524, 1
  %idxprom232 = sext i32 %527 to i64
  %arrayidx233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom232
  %528 = load i32, i32* %l, align 4
  %idxprom234 = sext i32 %528 to i64
  %arrayidx235 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx233, i64 0, i64 %idxprom234
  %529 = load i32, i32* %arrayidx235, align 4
  %cmp236 = icmp sge i32 %523, %529
  %530 = select i1 %cmp236, i32 -1952741173, i32 -1244371989
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %idxprom238 = sext i32 %531 to i64
  %arrayidx239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom238
  %532 = load i32, i32* %l, align 4
  %idxprom240 = sext i32 %532 to i64
  %arrayidx241 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx239, i64 0, i64 %idxprom240
  %533 = load i32, i32* %arrayidx241, align 4
  %534 = load i32, i32* %k, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %sub242 = sub nsw i32 %534, 1
  %idxprom243 = sext i32 %536 to i64
  %arrayidx244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom243
  %537 = load i32, i32* %l, align 4
  %idxprom245 = sext i32 %537 to i64
  %arrayidx246 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx244, i64 0, i64 %idxprom245
  %538 = load i32, i32* %arrayidx246, align 4
  %cmp247 = icmp sge i32 %533, %538
  %539 = select i1 %cmp247, i32 -920419350, i32 -1244371989
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then248:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1402493837
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1402493837
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -672997088, i32 1591732130
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %556 = load i32, i32* %l, align 4
  %call249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %555, i32 %556)
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 1470687513
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1470687513
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1731779831, i32 1591732130
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 -1616828946, i32* %switchVar
  br label %loopEnd

if.else250:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1155833820
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1155833820
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 33861611, i32 1494709176
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %600 = load i32, i32* %n, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %sub251 = sub nsw i32 %600, 1
  %cmp252 = icmp eq i32 %599, %602
  store i1 %cmp252, i1* %cmp252.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -1369820357
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1369820357
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1223590362, i32 1494709176
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp252.reload = load volatile i1, i1* %cmp252.reg2mem
  %630 = select i1 %cmp252.reload, i32 -1785038662, i32 -1985791637
  store i32 %630, i32* %switchVar
  br label %loopEnd

land.lhs.true253:                                 ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1764898778, i32 1409577267
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %645 = load i32, i32* %l, align 4
  %cmp254 = icmp eq i32 %645, 0
  store i1 %cmp254, i1* %cmp254.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -256395209
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -256395209
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -440165013, i32 1409577267
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp254.reload = load volatile i1, i1* %cmp254.reg2mem
  %661 = select i1 %cmp254.reload, i32 2133841423, i32 -1985791637
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true255:                                 ; preds = %loopEntry
  %662 = load i32, i32* %k, align 4
  %idxprom256 = sext i32 %662 to i64
  %arrayidx257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom256
  %663 = load i32, i32* %l, align 4
  %idxprom258 = sext i32 %663 to i64
  %arrayidx259 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx257, i64 0, i64 %idxprom258
  %664 = load i32, i32* %arrayidx259, align 4
  %665 = load i32, i32* %k, align 4
  %idxprom260 = sext i32 %665 to i64
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom260
  %666 = load i32, i32* %l, align 4
  %667 = sub i32 %666, -1634270256
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1634270256
  %add262 = add nsw i32 %666, 1
  %idxprom263 = sext i32 %669 to i64
  %arrayidx264 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261, i64 0, i64 %idxprom263
  %670 = load i32, i32* %arrayidx264, align 4
  %cmp265 = icmp sge i32 %664, %670
  %671 = select i1 %cmp265, i32 1177585060, i32 -1985791637
  store i32 %671, i32* %switchVar
  br label %loopEnd

land.lhs.true266:                                 ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 171275404, i32 -596338422
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %686 = load i32, i32* %k, align 4
  %idxprom267 = sext i32 %686 to i64
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom267
  %687 = load i32, i32* %l, align 4
  %idxprom269 = sext i32 %687 to i64
  %arrayidx270 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx268, i64 0, i64 %idxprom269
  %688 = load i32, i32* %arrayidx270, align 4
  %689 = load i32, i32* %k, align 4
  %690 = sub i32 %689, -365960335
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -365960335
  %sub271 = sub nsw i32 %689, 1
  %idxprom272 = sext i32 %692 to i64
  %arrayidx273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom272
  %693 = load i32, i32* %l, align 4
  %idxprom274 = sext i32 %693 to i64
  %arrayidx275 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx273, i64 0, i64 %idxprom274
  %694 = load i32, i32* %arrayidx275, align 4
  %cmp276 = icmp sge i32 %688, %694
  store i1 %cmp276, i1* %cmp276.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, 1958506702
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1958506702
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
  %721 = select i1 %719, i32 745408739, i32 -596338422
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp276.reload = load volatile i1, i1* %cmp276.reg2mem
  %722 = select i1 %cmp276.reload, i32 -1445264813, i32 -1985791637
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then277:                                       ; preds = %loopEntry
  %723 = load i32, i32* %k, align 4
  %724 = load i32, i32* %l, align 4
  %call278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %723, i32 %724)
  store i32 -1424353193, i32* %switchVar
  br label %loopEnd

if.else279:                                       ; preds = %loopEntry
  %725 = load i32, i32* %k, align 4
  %726 = load i32, i32* %n, align 4
  %727 = add i32 %726, -1936801608
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1936801608
  %sub280 = sub nsw i32 %726, 1
  %cmp281 = icmp eq i32 %725, %729
  %730 = select i1 %cmp281, i32 829254302, i32 293151109
  store i32 %730, i32* %switchVar
  br label %loopEnd

land.lhs.true282:                                 ; preds = %loopEntry
  %731 = load i32, i32* %l, align 4
  %732 = load i32, i32* %m, align 4
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %sub283 = sub nsw i32 %732, 1
  %cmp284 = icmp ne i32 %731, %734
  %735 = select i1 %cmp284, i32 -1243880430, i32 293151109
  store i32 %735, i32* %switchVar
  br label %loopEnd

land.lhs.true285:                                 ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 2121668155
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 2121668155
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -667196421, i32 1109946342
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %763 = load i32, i32* %l, align 4
  %cmp286 = icmp ne i32 %763, 0
  store i1 %cmp286, i1* %cmp286.reg2mem
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, -485902313
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -485902313
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 13792450, i32 1109946342
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp286.reload = load volatile i1, i1* %cmp286.reg2mem
  %791 = select i1 %cmp286.reload, i32 -1565208590, i32 293151109
  store i32 %791, i32* %switchVar
  br label %loopEnd

land.lhs.true287:                                 ; preds = %loopEntry
  %792 = load i32, i32* %k, align 4
  %idxprom288 = sext i32 %792 to i64
  %arrayidx289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom288
  %793 = load i32, i32* %l, align 4
  %idxprom290 = sext i32 %793 to i64
  %arrayidx291 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx289, i64 0, i64 %idxprom290
  %794 = load i32, i32* %arrayidx291, align 4
  %795 = load i32, i32* %k, align 4
  %idxprom292 = sext i32 %795 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom292
  %796 = load i32, i32* %l, align 4
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %sub294 = sub nsw i32 %796, 1
  %idxprom295 = sext i32 %798 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom295
  %799 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp sge i32 %794, %799
  %800 = select i1 %cmp297, i32 -1056389791, i32 293151109
  store i32 %800, i32* %switchVar
  br label %loopEnd

land.lhs.true298:                                 ; preds = %loopEntry
  %801 = load i32, i32* %k, align 4
  %idxprom299 = sext i32 %801 to i64
  %arrayidx300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom299
  %802 = load i32, i32* %l, align 4
  %idxprom301 = sext i32 %802 to i64
  %arrayidx302 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx300, i64 0, i64 %idxprom301
  %803 = load i32, i32* %arrayidx302, align 4
  %804 = load i32, i32* %k, align 4
  %idxprom303 = sext i32 %804 to i64
  %arrayidx304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom303
  %805 = load i32, i32* %l, align 4
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %add305 = add nsw i32 %805, 1
  %idxprom306 = sext i32 %807 to i64
  %arrayidx307 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx304, i64 0, i64 %idxprom306
  %808 = load i32, i32* %arrayidx307, align 4
  %cmp308 = icmp sge i32 %803, %808
  %809 = select i1 %cmp308, i32 -829507523, i32 293151109
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true309:                                 ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, -2076087766
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -2076087766
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -841089604, i32 349414834
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %825 = load i32, i32* %k, align 4
  %idxprom310 = sext i32 %825 to i64
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom310
  %826 = load i32, i32* %l, align 4
  %idxprom312 = sext i32 %826 to i64
  %arrayidx313 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311, i64 0, i64 %idxprom312
  %827 = load i32, i32* %arrayidx313, align 4
  %828 = load i32, i32* %k, align 4
  %829 = sub i32 %828, -262932487
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -262932487
  %sub314 = sub nsw i32 %828, 1
  %idxprom315 = sext i32 %831 to i64
  %arrayidx316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom315
  %832 = load i32, i32* %l, align 4
  %idxprom317 = sext i32 %832 to i64
  %arrayidx318 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx316, i64 0, i64 %idxprom317
  %833 = load i32, i32* %arrayidx318, align 4
  %cmp319 = icmp sge i32 %827, %833
  store i1 %cmp319, i1* %cmp319.reg2mem
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, -1187993473
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1187993473
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 1613418261, i32 349414834
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  %cmp319.reload = load volatile i1, i1* %cmp319.reg2mem
  %849 = select i1 %cmp319.reload, i32 -412201737, i32 293151109
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then320:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = add i32 %850, 1719677137
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 1719677137
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 1638684126, i32 232219245
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %865 = load i32, i32* %k, align 4
  %866 = load i32, i32* %l, align 4
  %call321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %865, i32 %866)
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = add i32 %867, 2044581126
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 2044581126
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -1802696368, i32 232219245
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 999058518, i32* %switchVar
  br label %loopEnd

if.else322:                                       ; preds = %loopEntry
  %894 = load i32, i32* %k, align 4
  %895 = load i32, i32* %n, align 4
  %896 = sub i32 %895, -882182313
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -882182313
  %sub323 = sub nsw i32 %895, 1
  %cmp324 = icmp eq i32 %894, %898
  %899 = select i1 %cmp324, i32 -717623512, i32 484324522
  store i32 %899, i32* %switchVar
  br label %loopEnd

land.lhs.true325:                                 ; preds = %loopEntry
  %900 = load i32, i32* %l, align 4
  %901 = load i32, i32* %m, align 4
  %902 = add i32 %901, 1316155338
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 1316155338
  %sub326 = sub nsw i32 %901, 1
  %cmp327 = icmp eq i32 %900, %904
  %905 = select i1 %cmp327, i32 -1747207735, i32 484324522
  store i32 %905, i32* %switchVar
  br label %loopEnd

land.lhs.true328:                                 ; preds = %loopEntry
  %906 = load i32, i32* %k, align 4
  %idxprom329 = sext i32 %906 to i64
  %arrayidx330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom329
  %907 = load i32, i32* %l, align 4
  %idxprom331 = sext i32 %907 to i64
  %arrayidx332 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx330, i64 0, i64 %idxprom331
  %908 = load i32, i32* %arrayidx332, align 4
  %909 = load i32, i32* %k, align 4
  %910 = sub i32 %909, -725334540
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -725334540
  %sub333 = sub nsw i32 %909, 1
  %idxprom334 = sext i32 %912 to i64
  %arrayidx335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom334
  %913 = load i32, i32* %l, align 4
  %idxprom336 = sext i32 %913 to i64
  %arrayidx337 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx335, i64 0, i64 %idxprom336
  %914 = load i32, i32* %arrayidx337, align 4
  %cmp338 = icmp sge i32 %908, %914
  %915 = select i1 %cmp338, i32 -715419483, i32 484324522
  store i32 %915, i32* %switchVar
  br label %loopEnd

land.lhs.true339:                                 ; preds = %loopEntry
  %916 = load i32, i32* %k, align 4
  %idxprom340 = sext i32 %916 to i64
  %arrayidx341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom340
  %917 = load i32, i32* %l, align 4
  %idxprom342 = sext i32 %917 to i64
  %arrayidx343 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx341, i64 0, i64 %idxprom342
  %918 = load i32, i32* %arrayidx343, align 4
  %919 = load i32, i32* %k, align 4
  %idxprom344 = sext i32 %919 to i64
  %arrayidx345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom344
  %920 = load i32, i32* %l, align 4
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %sub346 = sub nsw i32 %920, 1
  %idxprom347 = sext i32 %922 to i64
  %arrayidx348 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx345, i64 0, i64 %idxprom347
  %923 = load i32, i32* %arrayidx348, align 4
  %cmp349 = icmp sge i32 %918, %923
  %924 = select i1 %cmp349, i32 1466410866, i32 484324522
  store i32 %924, i32* %switchVar
  br label %loopEnd

if.then350:                                       ; preds = %loopEntry
  %925 = load i32, i32* %k, align 4
  %926 = load i32, i32* %l, align 4
  %call351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %925, i32 %926)
  store i32 484324522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 999058518, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  store i32 -1424353193, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  store i32 -1616828946, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  store i32 940519632, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -105942879, i32 876730160
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 %953, 1057605875
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1057605875
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 619276725, i32 876730160
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  store i32 795637168, i32* %switchVar
  br label %loopEnd

if.end356:                                        ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = add i32 %968, -2032130629
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -2032130629
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 false, true
  %981 = and i1 %978, false
  %982 = and i1 %976, %980
  %983 = and i1 %979, false
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 false, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 -1743717587, i32 -982405911
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 392642415, i32 -982405911
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 -507326034, i32* %switchVar
  br label %loopEnd

if.end357:                                        ; preds = %loopEntry
  store i32 183904623, i32* %switchVar
  br label %loopEnd

if.end358:                                        ; preds = %loopEntry
  store i32 2020486876, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 true, true
  %1021 = and i1 %1018, true
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, true
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 true, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 -1171005270, i32 -1889599536
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = add i32 %1035, 691742286
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 691742286
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 true, true
  %1048 = and i1 %1045, true
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, true
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 true, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 1569158163, i32 -1889599536
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  store i32 -1764332111, i32* %switchVar
  br label %loopEnd

for.inc360:                                       ; preds = %loopEntry
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = add i32 %1062, 981493049
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 981493049
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 false, true
  %1075 = and i1 %1072, false
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, false
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 false, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 115601525, i32 1774443025
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %1089 = load i32, i32* %l, align 4
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %inc361 = add nsw i32 %1089, 1
  store i32 %1093, i32* %l, align 4
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = add i32 %1094, 1284979045
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 1284979045
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 -1608291577, i32 1774443025
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 1092348547, i32* %switchVar
  br label %loopEnd

for.end362:                                       ; preds = %loopEntry
  store i32 2087671132, i32* %switchVar
  br label %loopEnd

for.inc363:                                       ; preds = %loopEntry
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = sub i32 %1109, 16673708
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 16673708
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 true, true
  %1122 = and i1 %1119, true
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, true
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 true, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 -1176578749, i32 600133744
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %1136 = load i32, i32* %k, align 4
  %1137 = sub i32 0, 1
  %1138 = sub i32 %1136, %1137
  %inc364 = add nsw i32 %1136, 1
  store i32 %1138, i32* %k, align 4
  %1139 = load i32, i32* @x
  %1140 = load i32, i32* @y
  %1141 = sub i32 %1139, 1698465056
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 1698465056
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = and i1 %1147, %1148
  %1150 = xor i1 %1147, %1148
  %1151 = or i1 %1149, %1150
  %1152 = or i1 %1147, %1148
  %1153 = select i1 %1151, i32 434602411, i32 600133744
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  store i32 -1414773666, i32* %switchVar
  br label %loopEnd

for.end365:                                       ; preds = %loopEntry
  %1154 = load i32, i32* @x
  %1155 = load i32, i32* @y
  %1156 = add i32 %1154, -1496633550
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, -1496633550
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = xor i1 %1162, true
  %1165 = xor i1 %1163, true
  %1166 = xor i1 true, true
  %1167 = and i1 %1164, true
  %1168 = and i1 %1162, %1166
  %1169 = and i1 %1165, true
  %1170 = and i1 %1163, %1166
  %1171 = or i1 %1167, %1168
  %1172 = or i1 %1169, %1170
  %1173 = xor i1 %1171, %1172
  %1174 = or i1 %1164, %1165
  %1175 = xor i1 %1174, true
  %1176 = or i1 true, %1166
  %1177 = and i1 %1175, %1176
  %1178 = or i1 %1173, %1177
  %1179 = or i1 %1162, %1163
  %1180 = select i1 %1178, i32 -1886628009, i32 2075501369
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = sub i32 0, 1
  %1184 = add i32 %1181, %1183
  %1185 = sub i32 %1181, 1
  %1186 = mul i32 %1181, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1182, 10
  %1190 = xor i1 %1188, true
  %1191 = xor i1 %1189, true
  %1192 = xor i1 false, true
  %1193 = and i1 %1190, false
  %1194 = and i1 %1188, %1192
  %1195 = and i1 %1191, false
  %1196 = and i1 %1189, %1192
  %1197 = or i1 %1193, %1194
  %1198 = or i1 %1195, %1196
  %1199 = xor i1 %1197, %1198
  %1200 = or i1 %1190, %1191
  %1201 = xor i1 %1200, true
  %1202 = or i1 false, %1192
  %1203 = and i1 %1201, %1202
  %1204 = or i1 %1199, %1203
  %1205 = or i1 %1188, %1189
  %1206 = select i1 %1204, i32 1645451585, i32 2075501369
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1207 = load i32, i32* %k, align 4
  %1208 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %1207, %1208
  store i32 1687109015, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %l, align 4
  %1210 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %1209, %1210
  store i32 -1925305666, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %k, align 4
  %cmp113alteredBB = icmp ne i32 %1211, 0
  store i32 978294141, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1212 = load i32, i32* %k, align 4
  %idxprom117alteredBB = sext i32 %1212 to i64
  %arrayidx118alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom117alteredBB
  %1213 = load i32, i32* %l, align 4
  %idxprom119alteredBB = sext i32 %1213 to i64
  %arrayidx120alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  %1214 = load i32, i32* %arrayidx120alteredBB, align 4
  %1215 = load i32, i32* %k, align 4
  %idxprom121alteredBB = sext i32 %1215 to i64
  %arrayidx122alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom121alteredBB
  %1216 = load i32, i32* %l, align 4
  %1217 = sub i32 %1216, -1985937652
  %1218 = sub i32 %1217, 1
  %1219 = add i32 %1218, -1985937652
  %_ = sub i32 %1216, 1
  %gen = mul i32 %1219, 1
  %_375 = shl i32 %1216, 1
  %_376 = shl i32 %1216, 1
  %1220 = sub i32 0, 1
  %1221 = sub i32 %1216, %1220
  %add123alteredBB = add nsw i32 %1216, 1
  %idxprom124alteredBB = sext i32 %1221 to i64
  %arrayidx125alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom124alteredBB
  %1222 = load i32, i32* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = icmp sge i32 %1214, %1222
  store i32 176251251, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1223 = load i32, i32* %l, align 4
  %1224 = load i32, i32* %m, align 4
  %1225 = add i32 %1224, 1254122575
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 1254122575
  %_381 = sub i32 %1224, 1
  %gen382 = mul i32 %1227, 1
  %_383 = shl i32 %1224, 1
  %_384 = shl i32 %1224, 1
  %_385 = shl i32 %1224, 1
  %1228 = sub i32 0, 2074401957
  %1229 = sub i32 %1228, %1224
  %1230 = add i32 %1229, 2074401957
  %_386 = sub i32 0, %1224
  %1231 = add i32 %1230, 138654659
  %1232 = add i32 %1231, 1
  %1233 = sub i32 %1232, 138654659
  %gen387 = add i32 %1230, 1
  %_388 = shl i32 %1224, 1
  %1234 = sub i32 0, 1
  %1235 = add i32 %1224, %1234
  %sub155alteredBB = sub nsw i32 %1224, 1
  %cmp156alteredBB = icmp ne i32 %1223, %1235
  store i32 699515360, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1236 = load i32, i32* %k, align 4
  %idxprom195alteredBB = sext i32 %1236 to i64
  %arrayidx196alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom195alteredBB
  %1237 = load i32, i32* %l, align 4
  %idxprom197alteredBB = sext i32 %1237 to i64
  %arrayidx198alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx196alteredBB, i64 0, i64 %idxprom197alteredBB
  %1238 = load i32, i32* %arrayidx198alteredBB, align 4
  %1239 = load i32, i32* %k, align 4
  %idxprom199alteredBB = sext i32 %1239 to i64
  %arrayidx200alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom199alteredBB
  %1240 = load i32, i32* %l, align 4
  %1241 = sub i32 0, 1
  %1242 = add i32 %1240, %1241
  %_393 = sub i32 %1240, 1
  %gen394 = mul i32 %1242, 1
  %1243 = add i32 %1240, 1794040582
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, 1794040582
  %_395 = sub i32 %1240, 1
  %gen396 = mul i32 %1245, 1
  %_397 = shl i32 %1240, 1
  %1246 = add i32 0, 1067023528
  %1247 = sub i32 %1246, %1240
  %1248 = sub i32 %1247, 1067023528
  %_398 = sub i32 0, %1240
  %1249 = sub i32 0, 1
  %1250 = sub i32 %1248, %1249
  %gen399 = add i32 %1248, 1
  %1251 = sub i32 %1240, -1100900060
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, -1100900060
  %_400 = sub i32 %1240, 1
  %gen401 = mul i32 %1253, 1
  %_402 = shl i32 %1240, 1
  %1254 = sub i32 0, 1
  %1255 = add i32 %1240, %1254
  %sub201alteredBB = sub nsw i32 %1240, 1
  %idxprom202alteredBB = sext i32 %1255 to i64
  %arrayidx203alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx200alteredBB, i64 0, i64 %idxprom202alteredBB
  %1256 = load i32, i32* %arrayidx203alteredBB, align 4
  %cmp204alteredBB = icmp sge i32 %1238, %1256
  store i32 -510297523, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1257 = load i32, i32* %l, align 4
  %1258 = load i32, i32* %m, align 4
  %_407 = shl i32 %1258, 1
  %1259 = sub i32 %1258, 1412596197
  %1260 = sub i32 %1259, 1
  %1261 = add i32 %1260, 1412596197
  %sub213alteredBB = sub nsw i32 %1258, 1
  %cmp214alteredBB = icmp eq i32 %1257, %1261
  store i32 -1695519332, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %k, align 4
  %1263 = load i32, i32* %l, align 4
  %call249alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1262, i32 %1263)
  store i32 -672997088, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %k, align 4
  %1265 = load i32, i32* %n, align 4
  %1266 = add i32 %1265, 404637171
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, 404637171
  %_416 = sub i32 %1265, 1
  %gen417 = mul i32 %1268, 1
  %1269 = add i32 %1265, -1798300925
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, -1798300925
  %sub251alteredBB = sub nsw i32 %1265, 1
  %cmp252alteredBB = icmp eq i32 %1264, %1271
  store i32 33861611, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %1272 = load i32, i32* %l, align 4
  %cmp254alteredBB = icmp eq i32 %1272, 0
  store i32 -1764898778, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1273 = load i32, i32* %k, align 4
  %idxprom267alteredBB = sext i32 %1273 to i64
  %arrayidx268alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom267alteredBB
  %1274 = load i32, i32* %l, align 4
  %idxprom269alteredBB = sext i32 %1274 to i64
  %arrayidx270alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx268alteredBB, i64 0, i64 %idxprom269alteredBB
  %1275 = load i32, i32* %arrayidx270alteredBB, align 4
  %1276 = load i32, i32* %k, align 4
  %_426 = shl i32 %1276, 1
  %1277 = add i32 %1276, -1447874377
  %1278 = sub i32 %1277, 1
  %1279 = sub i32 %1278, -1447874377
  %sub271alteredBB = sub nsw i32 %1276, 1
  %idxprom272alteredBB = sext i32 %1279 to i64
  %arrayidx273alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom272alteredBB
  %1280 = load i32, i32* %l, align 4
  %idxprom274alteredBB = sext i32 %1280 to i64
  %arrayidx275alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx273alteredBB, i64 0, i64 %idxprom274alteredBB
  %1281 = load i32, i32* %arrayidx275alteredBB, align 4
  %cmp276alteredBB = icmp sge i32 %1275, %1281
  store i32 171275404, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %l, align 4
  %cmp286alteredBB = icmp ne i32 %1282, 0
  store i32 -667196421, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1283 = load i32, i32* %k, align 4
  %idxprom310alteredBB = sext i32 %1283 to i64
  %arrayidx311alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom310alteredBB
  %1284 = load i32, i32* %l, align 4
  %idxprom312alteredBB = sext i32 %1284 to i64
  %arrayidx313alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311alteredBB, i64 0, i64 %idxprom312alteredBB
  %1285 = load i32, i32* %arrayidx313alteredBB, align 4
  %1286 = load i32, i32* %k, align 4
  %1287 = add i32 %1286, -1560069416
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, -1560069416
  %_435 = sub i32 %1286, 1
  %gen436 = mul i32 %1289, 1
  %1290 = sub i32 %1286, -2145142468
  %1291 = sub i32 %1290, 1
  %1292 = add i32 %1291, -2145142468
  %_437 = sub i32 %1286, 1
  %gen438 = mul i32 %1292, 1
  %1293 = add i32 0, -1481415369
  %1294 = sub i32 %1293, %1286
  %1295 = sub i32 %1294, -1481415369
  %_439 = sub i32 0, %1286
  %1296 = sub i32 0, %1295
  %1297 = sub i32 0, 1
  %1298 = add i32 %1296, %1297
  %1299 = sub i32 0, %1298
  %gen440 = add i32 %1295, 1
  %_441 = shl i32 %1286, 1
  %_442 = shl i32 %1286, 1
  %1300 = add i32 0, 625177961
  %1301 = sub i32 %1300, %1286
  %1302 = sub i32 %1301, 625177961
  %_443 = sub i32 0, %1286
  %1303 = add i32 %1302, 672276905
  %1304 = add i32 %1303, 1
  %1305 = sub i32 %1304, 672276905
  %gen444 = add i32 %1302, 1
  %1306 = sub i32 0, 362405198
  %1307 = sub i32 %1306, %1286
  %1308 = add i32 %1307, 362405198
  %_445 = sub i32 0, %1286
  %1309 = add i32 %1308, -420255496
  %1310 = add i32 %1309, 1
  %1311 = sub i32 %1310, -420255496
  %gen446 = add i32 %1308, 1
  %1312 = sub i32 0, 1
  %1313 = add i32 %1286, %1312
  %sub314alteredBB = sub nsw i32 %1286, 1
  %idxprom315alteredBB = sext i32 %1313 to i64
  %arrayidx316alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom315alteredBB
  %1314 = load i32, i32* %l, align 4
  %idxprom317alteredBB = sext i32 %1314 to i64
  %arrayidx318alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx316alteredBB, i64 0, i64 %idxprom317alteredBB
  %1315 = load i32, i32* %arrayidx318alteredBB, align 4
  %cmp319alteredBB = icmp sge i32 %1285, %1315
  store i32 -841089604, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %1316 = load i32, i32* %k, align 4
  %1317 = load i32, i32* %l, align 4
  %call321alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1316, i32 %1317)
  store i32 1638684126, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  store i32 -105942879, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  store i32 -1743717587, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  store i32 -1171005270, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %1318 = load i32, i32* %l, align 4
  %_467 = shl i32 %1318, 1
  %1319 = sub i32 0, 1430731546
  %1320 = sub i32 %1319, %1318
  %1321 = add i32 %1320, 1430731546
  %_468 = sub i32 0, %1318
  %1322 = sub i32 %1321, 2018787917
  %1323 = add i32 %1322, 1
  %1324 = add i32 %1323, 2018787917
  %gen469 = add i32 %1321, 1
  %_470 = shl i32 %1318, 1
  %1325 = sub i32 0, -34749207
  %1326 = sub i32 %1325, %1318
  %1327 = add i32 %1326, -34749207
  %_471 = sub i32 0, %1318
  %1328 = add i32 %1327, 1818371303
  %1329 = add i32 %1328, 1
  %1330 = sub i32 %1329, 1818371303
  %gen472 = add i32 %1327, 1
  %_473 = shl i32 %1318, 1
  %1331 = sub i32 0, %1318
  %1332 = sub i32 0, 1
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %inc361alteredBB = add nsw i32 %1318, 1
  store i32 %1334, i32* %l, align 4
  store i32 115601525, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %1335 = load i32, i32* %k, align 4
  %1336 = sub i32 %1335, -1758983078
  %1337 = sub i32 %1336, 1
  %1338 = add i32 %1337, -1758983078
  %_478 = sub i32 %1335, 1
  %gen479 = mul i32 %1338, 1
  %1339 = sub i32 0, 1
  %1340 = add i32 %1335, %1339
  %_480 = sub i32 %1335, 1
  %gen481 = mul i32 %1340, 1
  %_482 = shl i32 %1335, 1
  %1341 = sub i32 0, 1
  %1342 = add i32 %1335, %1341
  %_483 = sub i32 %1335, 1
  %gen484 = mul i32 %1342, 1
  %1343 = sub i32 0, -1624131821
  %1344 = sub i32 %1343, %1335
  %1345 = add i32 %1344, -1624131821
  %_485 = sub i32 0, %1335
  %1346 = sub i32 %1345, 1415928613
  %1347 = add i32 %1346, 1
  %1348 = add i32 %1347, 1415928613
  %gen486 = add i32 %1345, 1
  %1349 = sub i32 %1335, -628346602
  %1350 = add i32 %1349, 1
  %1351 = add i32 %1350, -628346602
  %inc364alteredBB = add nsw i32 %1335, 1
  store i32 %1351, i32* %k, align 4
  store i32 -1176578749, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  store i32 -1886628009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB490alteredBB, %originalBB477alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB406alteredBB, %originalBB392alteredBB, %originalBB380alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBBalteredBB, %originalBB490, %for.end365, %originalBBpart2488, %originalBB477, %for.inc363, %for.end362, %originalBBpart2475, %originalBB466, %for.inc360, %originalBBpart2464, %originalBB462, %if.end359, %if.end358, %if.end357, %originalBBpart2460, %originalBB458, %if.end356, %originalBBpart2456, %originalBB454, %if.end355, %if.end354, %if.end353, %if.end352, %if.end, %if.then350, %land.lhs.true339, %land.lhs.true328, %land.lhs.true325, %if.else322, %originalBBpart2452, %originalBB450, %if.then320, %originalBBpart2448, %originalBB434, %land.lhs.true309, %land.lhs.true298, %land.lhs.true287, %originalBBpart2432, %originalBB430, %land.lhs.true285, %land.lhs.true282, %if.else279, %if.then277, %originalBBpart2428, %originalBB425, %land.lhs.true266, %land.lhs.true255, %originalBBpart2423, %originalBB421, %land.lhs.true253, %originalBBpart2419, %originalBB415, %if.else250, %originalBBpart2413, %originalBB411, %if.then248, %land.lhs.true237, %land.lhs.true226, %land.lhs.true215, %originalBBpart2409, %originalBB406, %land.lhs.true212, %land.lhs.true210, %if.else207, %if.then205, %originalBBpart2404, %originalBB392, %land.lhs.true194, %land.lhs.true183, %land.lhs.true172, %land.lhs.true161, %land.lhs.true159, %land.lhs.true157, %originalBBpart2390, %originalBB380, %land.lhs.true154, %if.else151, %if.then149, %land.lhs.true138, %land.lhs.true127, %originalBBpart2378, %originalBB374, %land.lhs.true116, %land.lhs.true114, %originalBBpart2372, %originalBB370, %land.lhs.true112, %if.else109, %if.then107, %land.lhs.true96, %land.lhs.true85, %land.lhs.true82, %if.else80, %if.then78, %land.lhs.true67, %land.lhs.true56, %land.lhs.true45, %land.lhs.true43, %land.lhs.true41, %if.else, %if.then, %land.lhs.true28, %land.lhs.true18, %land.lhs.true, %for.body15, %originalBBpart2368, %originalBB366, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
